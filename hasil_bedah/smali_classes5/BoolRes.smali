.class public final synthetic LBoolRes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LActivityResultContractsPickVisualMediaVisualMediaType;


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, LBoolRes;->$$c:[B

    add-int/lit8 p2, p2, 0x6d

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LBoolRes;->$$c:[B

    const/16 v0, 0x8d

    sput v0, LBoolRes;->$$f:I

    const/4 v0, 0x0

    sput v0, LBoolRes;->$10:I

    const/4 v1, 0x1

    sput v1, LBoolRes;->$11:I

    const/16 v2, 0x75

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LBoolRes;->$$d:[B

    const/16 v2, 0x46

    sput v2, LBoolRes;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LBoolRes;->$$a:[B

    const/16 v2, 0xae

    sput v2, LBoolRes;->$$b:I

    .line 65353
    sput v0, LBoolRes;->b:I

    sput v1, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v1, 0x419

    new-array v1, v1, [C

    const-string v2, "\u00d8]\u00ac20\u0098\u0085n\t\u00d3\u009d\u00b5b\u0018\u00f6\u00b2{S\u00cf/S\u00d2\u00d8O\u00ac\u00c50\u00af\u0085\u0008\t\u00f9\u009eQb\u001f\u00f6\u0090{s\u00cf\u00dfS\u00b7\u00d8Y\u00ac00\u009d\u0085l\t\u00cf\u009d\u00b9b\u0018\u00f6\u00ce{Y\u00cf=S\u0090\u00d8h\u00ac\u00d50\u00b1\u0085\u0019\u00d8]\u00ac20\u0098\u0085n\t\u00d3\u009d\u00b5b\u0018\u00f6\u00b2{]\u00cf,S\u008c\u00d82\u00ac\u00fd0\u00bf\u0085\u0008\t\u00f5\u009eJb5\u00f6\u0088{e\u00cf\u00e8S\u00b4\u00d8\u000e\u00ac\u00f91]\u00858\u00d8_\u00ac)0\u008e\u0085n\t\u00d9\u009d\u00b2b\u0008\u00f6\u00dd{L\u00cf,S\u0090\u00d8u\u00ac\u00df0\u00bd\u0085\u0008\t\u00f5\u009eSb2F\u00d92\u00b2\u00ae\u0005\u001b\u00f2\u0097\u001d\u0003?\u00fc\u0092h}\u00e5\u00d4Q\u00fd\u00cd F\u00ea2@\u00ae\'\u001b\u0096\u0097~\u00d8U\u00ac80\u0099\u0085r\t\u00c8\u009d\u00b5b\u0008\u00f6\u00e5{t\u00cf=S\u008f\u00d8t\u00ac\u00ff0\u00b3\u0085\u0018\t\u00f9\u00d8V\u00ac=0\u008a\u0085}\t\u0092\u009d\u00b2b\u0015\u00f6\u00f3{\u0012\u00cf\u0010S\u0093\u00d8r\u00ac\u00db0\u009e\u0085\t\t\u00fa\u009eZb9\u00f6\u008e\u00d8\u0006\u00d8V\u00ac=0\u008a\u0085}\t\u0092\u009d\u00a9b\u0008\u00f6\u00f5{P\u00cfrS\u00b8\u00d8}\u00ac\u00c80\u00b9+F_\'\u00c3\u0095v\u001e\u00fa\u00ab\u00d8}\u00ac20\u0098\u0085n\t\u00d3\u009d\u00b5b\u0018\u00f6\u00d7{Y\u00cf%S\u00af\u00d8h\u00ac\u00d30\u00ae\u0085\u0019ip\u001d\u001b\u0081\u00ac4[\u00b8\u00b4,\u0089\u00d3?G\u00d9\u00cao~\u0008\u00e2\u00b3iN\u001d\u00e3\u0081\u00d44\u0011\u00b8\u00df/c\u00d3)G\u00ae\u00caU~\u00e8\u00e2\u009f\u00d8[\u00ac90\u0088\u0085U\t\u00d2\u009d\u00afb\u0008\u00f6\u00fd{R\u00cf?S\u0099\u00d8P\u00ac30\u009d\u0085x\u00d8V\u00ac=0\u008a\u0085}\t\u0092\u009d\u00a9b\u0008\u00f6\u00f5{P\u00cfrS\u00bf\u00d8}\u00ac\u00d00\u00b9\u0085\u0012\t\u00f8\u009e]b.P\u00d4$\u00a2\u00b8\u0013\r\u00d3\u0081N\u0015*\u00ea\u0082\u00d8]\u00ac80\u0098\u00d8[\u00ac90\u0088\u0085H\t\u00d5\u009d\u00b1b\u0019**^\\\u00c2\u00faw\t\u00fb\u00ebo\u008c\u0090/\u0004\u008b\u0089h\u00d8V\u00ac=0\u008a\u0085}\t\u0092\u009d\u00afb\u0019\u00f6\u00ff{I\u00cf.S\u0095\u00d8h\u00ac\u00c50\u00f2\u0085\u000f\t\u00ec\u009eYb?\u00f6\u00d2{Y\u00cf\u00ffS\u009b\u00d8\u0019\u00ac\u00f21l\u0085=\t\u008e\u009e}b\u00d1\u00f6\u00b9{\u0008\u00cf\u00f9TN\u00d8\u000f\u00ac\u008c1y\u0085\u00df\u00e6\u009d\u0092\u00e6\u000eO\u00bb\u00c37|\u00a3\u001b\\\u00b8\u00d8y\u00ac\u001f\u00d8V\u00ac=0\u008a\u0085}\t\u0092\u009d\u00afb\u0019\u00f6\u00ff{I\u00cf.S\u0095\u00d8h\u00ac\u00c50\u00f2\u00857\t\u00f9\u009eEb\u000c\u00f6\u009d{u\u00cf\u00ceS\u009b\u00d8\u0019\u00ac\u00f21Y\u0085.\t\u009d\u009ehb\u00d3\u00f6\u00ae\u0015\u0014av\u00fd\u00c7H\u0010\u00c4\u0096P\u00e1\u00afG;\u00ba\u00b6\u0015\u0002z\u009e\u00d0\u00152a\u0087\u00fd\u00f6Hp\u00c4\u00bbS\u0012\u00afz;\u00dd\u00e7\u00bf\u0093\u00a9\u000f\u0012\u00ba\u00f76^\u00b2Q\u00c6:Z\u008d\u00efzc\u0095\u00f7\u00a8\u0008\u001e\u009c\u00f8\u0011N\u00a5)9\u0092\u00b2o\u00c6\u00c2Z\u00f5\u00ef\u0018c\u00fe\u00f4I\u0008/\u009c\u00d5\u0011X\u00a5\u00de9\u00a9\u00b2\u000f\u00c6\u00f2[]\u00ef2c\u0098\u00f4z\u0008\u00cf\u009c\u00be\u0011=\u00a5\u00fa>X\u00b2/\u00c6\u0094[i\u00ef\u00c2q$\u0005O\u0099\u00f8,\u000f\u00a0\u00e04\u00dd\u00cbk_\u008d\u00d2;f\\\u00fa\u00e7q\u001a\u0005\u00b7\u0099\u0080,m\u00a0\u008b7<\u00cbZ_\u00a0\u00d2-f\u00ab\u00fa\u00dcqz\u0005\u0087\u0098(,G\u00a0\u00ed7\u000f\u00cb\u00ba_\u00cb\u00d8[\u00ac90\u0088\u0085Y\t\u00d2\u009d\u00bfb\u0013\u00f6\u00f8{Y\u00cf8\u008d%\u00f9Ge\u00ec\u00d0\u0007\\\u00b0\u00c8\u00c37v\u00a3\u0087.\u0001\u009aG\u0006\u00f0\u008d\u0016\u00f9\u00abe\u00c4\u00d0k\\\u0081\u00cb#7V\u00a3\u00e7\u00d8\r\u00acr0\u00cf\u00852\t\u008a\u009d\u00f2bM\u00f6\u00b2{\u0008\u00cfrS\u00cd\u00d82\u00ac\u008d0\u00ed\u0085M\t\u00ae\u009e\u0005br\u00f6\u00ce{2\u00cf\u008dS\u00f2\u00d8M\u00ac\u00ab\u00cb\u00e4\u00bf\u008f#8\u0096\u00cf\u001a \u008e\u001dq\u00ab\u00e5Mh\u00fb\u00dc\u009c@\'\u00cb\u00da\u00bfw#@\u0096\u00ad\u001aK\u008d\u00fcq\u009a\u00e5`h\u00f6\u00dc;@^\u00cb\u00f7\u00bfm\"\u00eb\u0096\u009c\u001a:\u008d\u00c7qh\u00e5\u0007h\u00ad\u00dcOG\u00fa\u00cb\u008b\u00d8[\u00ac90\u0088\u0085Y\t\u00c4\u009d\u00a8b\u0019\u00f6\u00f2{O\u00cf5S\u0093\u00d8r\u00ac\u00ea0\u00bd\u0085\u0010\t\u00e9\u009eYu7\u0001\\\u009d\u00eb(\u001c\u00a4\u00f30\u00d3\u00cft[\u0092\u00d6sb\u007f\u00fe\u00e4u\t\u0001\u00b8\u009d\u00ff(h\u00a4\u009b3;\u00cfX[\u00ef\u00d8K\u00ac.0\u009d\u0085l\u00d0\u00b2\u00a4\u00c08_\u008d\u009c\u0001=\u0095Tj\u00d1\u00fe\u0006s\u00b5\u00c7\u00d5[v\u00d0\u0081=kI\u0000\u00d5\u00b7`@\u00ec\u00afx\u008f\u0087(\u0013\u00ce\u009e/*#\u00b6\u00b4=GI\u00e7\u00d5\u0084`3\u00d8P\u00ac50\u0091\u0085u\t\u00c8y\u00b8\r\u00da\u0091k\u00d8V\u00ac=0\u008a\u0085}\t\u0092\u009d\u00b0b\u001d\u00f6\u00f2{[\u00cfrS\u00b0\u00d8s\u00ac\u00d20\u00bb\u008a/\u00feTb\u00d3\u00d7\u001e[\u00a3\u00cf\u00e80o\u00a4\u0089)2\u009dU\u0001\u00fc\u0083\u0007\u00d8_\u00ac=0\u008c\u0085}\t\u00df\u009d\u00b5b\u0008\u00f6\u00e5\u00d8]\u00ac20\u0098\u0085n\t\u00d3\u009d\u00b5b\u0018\u00f6\u00b2{_\u00cf3S\u0092\u00d8h\u00ac\u00d90\u00b2\u0085\u0008\t\u00b2\u009eLb1\u00f6\u00d2{O\u00cf\u00d5S\u00bb\u00d8\u0012\u00ac\u00fd1H\u0085)\t\u008e\u009ey^\u00e2*\u0099\u00b6\u0014\u0003\u00cf\u008fb\u001b\u0013\u00e4\u0097pD\u00fd\u00e4I\u0097\u00d5/1zE\u0018\u00d9\u00a9lm\u00e0\u00fct\u009e\u008b6\u001f\u00dc\u0092z&\u0018\u00ba\u00941SE\u00fb\u00d9\u0092]\r)b\u00b5\u00c8\u0000>\u008c\u0083\u0018\u00e5\u00e7Hs\u00e2\u00fe\u000fJc\u00d6\u00c2]8)\u0089\u00b5\u00e2\u0000X\u008c\u00e2\u001b/\u00e7cs\u00c2\u00fe8J\u0089\u00d6\u00f4]X\u00d8[\u00ac90\u0088\u0085L\t\u00dd\u009d\u00bfb\u0017\u00f6\u00fd{[\u00cf9S\u00b2\u00d8}\u00ac\u00d10\u00b94\u0089@\u00eb\u00dcZi\u009e\u00e5\u000fqm\u008e\u00c5\u001a/\u0097\u0089#\u00eb\u00bfc4\u00af@\u0000\u00dcoi\u00c9\u00e5+r\u009c\u00f9\u00ef\u008d\u0084\u00113\u00a4\u00c4(+\u00bc\tC\u00a4\u00d7KZ\u00e2\u00ee\u00cbr7\u00f9\u00c0\u008dc\u0011\t\u00a4\u00a0(F\u00bf\u00f1C\u00cb\u00d7\u0008Z\u00c0\u00eeqr\r\u00f9\u00aa\u008dA\u00d9D\u00ad&1\u0097\u0084N\u0008\u00cc\u009c\u00a7c\n\u00f7\u00e5zJ\u00ce&R\u0091\u00d9p\u00d8\u007f\u00ac\u000e0\u00b9\u0085]\t\u00e8\u009d\u0093b.\u00dd\u0082\u00d8\u0018\u00ac\u0004\u0015\u00efa\u0084\u00fd3H\u00c4\u00c4+P\t\u00af\u00a4;K\u00b6\u00e2\u0002\u00cb\u009e7\u0015\u00c0ac\u00fd\tH\u00a0\u00c4FS\u00f1\u00af\u00cb;\u0008\u00b6\u00ca\u0002a\u009e\u000c\u0015\u00a3aL\u00fc\u00e0H\u0097\u00d8U\u00ac/0\u00b2\u0085}\t\u00c8\u009d\u00b5b\n\u00f6\u00f9\u00d8[\u00ac90\u0088\u0085N\t\u00d9\u009d\u00a8b\t\u00f6\u00ee{R\u00cf\u0008S\u0085\u00d8l\u00ac\u00d9\u00d8[\u00ac90\u0088\u0085L\t\u00dd\u009d\u00aeb\u001d\u00f6\u00f1{Y\u00cf(S\u0099\u00d8n\u00ac\u00e80\u00a5\u0085\u000c\t\u00f9\u009eO\u009cz\u00e8\u0015t\u00bf\u00c1IM\u00f4\u00d9\u0092&?\u00b2\u0095?x\u008b\u0014\u0017\u00b5\u009cO\u00e8\u00fet\u0095\u00c1/M\u0095\u00dak&\u0016\u00b2\u00f5?k\u008b\u00fa\u0017\u0098\u009c0\u00e8\u00dau|\u00c1\u001eM\u0096\u00daZ&\u00f5\u00b2\u009a?<\u008b\u00de\u0010i\u00d8q\u00ac\u00180\u00c9\u00f5\u0008\u0081g\u001d\u00cd\u00a8;$\u0086\u00b0\u00e0OM\u00db\u00e7V\n\u00e2f~\u00c7\u00f5=\u0081\u008c\u001d\u00e7\u00a8]$\u00e7\u00b3\u0019Od\u00db\u0087V\u0019\u00e2\u0088~\u00ea\u00f5B\u0081\u00a8\u001c\u000e\u00a8l$\u00e0\u00b3\'O\u008f\u00db\u00e6\u00d8O\u00ac50\u009b\u0085r\t\u00dd\u009d\u00a8b\t\u00f6\u00ee{Y\u00cf/\u00d8V\u00ac=0\u008a\u0085}\t\u0092\u009d\u00afb\u0019\u00f6\u00ff{I\u00cf.S\u0095\u00d8h\u00ac\u00c50\u00f2\u00851\t\u00f9\u009eOb/\u00f6\u009d{{\u00cf\u00d9S\u0098\u00d8\u0015\u00ac\u00fb1Y\u0085/\t\u0088\u00d8X\u00ac50\u009b\u0085y\t\u00cf\u009d\u00a8\u00d8v\u00ac=0\u008a\u0085}\u00d8V\u00ac=0\u008a\u0085}\t\u0092\u009d\u00b0b\u001d\u00f6\u00f2{[\u00cfrS\u00a8\u00d8t\u00ac\u00ce0\u00b3\u0085\u000b\t\u00fd\u009e^b0\u00f6\u0099\u00fc\u008b\u0088\u00e9\u0014R\u00a1\u00b5-\u000f\u00b9HF\u00cf\u00d2:_\u0098\u00eb\u00f0wo\u00fc\u00a9\u0088\u001a\u0014x\u00a1\u00de\u00d86\u0090N\u00e4,x\u009d\u00cdDA\u00cc\u00d5\u00ba*\u001a\u00be\u00e83N\u0087,\u00d8[\u00ac90\u0088\u0085_\t\u00dd\u009d\u00a9b\u000f\u00f6\u00f9\u00d8i\u00ac20\u0099\u0085d\t\u00cc\u009d\u00b9b\u001f\u00f6\u00e8{Y\u00cf8S\u00dc\u00d8y\u00ac\u00ce0\u00ae\u0085\u0013\t\u00ee\u009e\u001cb:\u00f6\u0099{h\u00cf\u00dfS\u00b4\u00d8\u0015\u00ac\u00f21[\u0085|\t\u008f\u009ehb\u00dd\u00f6\u00bf{\u0017\u00cf\u00bcTH\u00d8.\u00ac\u009d1\u007f\u0085\u00d9\t\u00fc\u009e\u0015b\u00f2\u00f7Z{3\u00cf\u008eTq\u00d8\u00dd\u00ac\u00a81\u0015\u0085\u00f3\nR\u009efb\u00dc\u00f74\u00da\u009e\u00ae\u00ed2W"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/16 v3, 0x419

    invoke-virtual {v2, v1, v0, v3}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-wide v0, 0x9d0efe37433ac5cL

    sput-wide v0, LBoolRes;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7ct
        0x10t
        -0x1bt
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        0x1at
        -0x57t
        -0x47t
        -0x7ct
        0xct
        -0x2t
        -0x3ft
        0x34t
        0xet
        -0x6t
        0x9t
        0x1t
        -0x9t
        0xat
        -0x47t
        0x36t
        -0x3t
        0x13t
        -0x13t
        -0x33t
        0x47t
        -0x2t
        -0xet
        0xdt
        -0x44t
        0x27t
        0x1et
        -0xet
        0xdt
        -0x2et
        0x1dt
        0x13t
        -0x13t
        -0xet
        0x21t
        -0x5t
        0x3t
        -0xdt
        -0x41t
        0x0t
        0x21t
        0x33t
        -0x4t
        -0xft
        0xdt
        -0x4t
        -0xdt
        0xbt
        -0x19t
        0x26t
        -0xbt
        0x6t
        -0xct
        -0x3t
        0xft
        -0xbt
        -0x6t
        -0x17t
        0x15t
        0xct
        -0xbt
        0x2t
        -0x3t
        -0x2et
        -0x3t
        0x21t
        -0xct
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x1et
        0x11t
        0x18t
        -0xct
        -0x8t
        0x9t
        0x6t
        -0x2et
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x1t
        -0x3t
        -0xbt
        -0x2t
        0x6t
        -0x8t
        0xbt
        -0x3t
        0x5t
        -0x2t
        -0x3t
        0x5t
        -0x9t
        -0x1t
        0x12t
        -0xdt
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x8t
        0x1t
        0x1t
        -0x5t
        0x14t
        -0x9t
        0x8t
        -0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0xdt
        -0x3et
        0x34t
        0x61t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x36t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x37t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x38t
    .end array-data
.end method

.method public synthetic constructor <init>(LActivityResultContractsPickVisualMediaVisualMediaType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LActivityResultContractsPickVisualMediaVisualMediaType;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 61

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 65354
    rem-int v6, v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit16 v8, v8, 0x2f1

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0x59b

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v14

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x2f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v6}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x2fa

    sget v12, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v17, v12, 0x2d

    and-int/lit8 v12, v12, 0x2d

    shl-int/2addr v12, v11

    add-int v12, v17, v12

    rem-int/lit16 v13, v12, 0x80

    sput v13, LBoolRes;->b:I

    rem-int/2addr v12, v5

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, 0x1000002

    add-int/2addr v13, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v12}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x21b9

    int-to-char v10, v10

    const-string v12, ""

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x2ce

    const/16 v5, 0x30

    invoke-static {v12, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v18

    rsub-int/lit8 v5, v18, 0x17

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v5, v14}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v10, v13, v19

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    xor-int/lit16 v13, v14, 0xbe

    and-int/lit16 v14, v14, 0xbe

    shl-int/2addr v14, v11

    add-int/2addr v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, 0xb

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    const v14, 0xad61

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    neg-int v14, v14

    xor-int/lit16 v15, v14, 0x207

    and-int/lit16 v14, v14, 0x207

    shl-int/2addr v14, v11

    add-int/2addr v15, v14

    const/16 v14, 0x30

    invoke-static {v12, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    rsub-int/lit8 v14, v18, 0x12

    move-object/from16 v18, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v8}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-nez v1, :cond_0

    new-array v1, v13, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v1, v11

    new-array v5, v11, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v5, v11, [I

    aput-object v5, v1, v14

    check-cast v5, [I

    aput v3, v5, v9

    check-cast v2, [I

    aput v3, v2, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v2, v2

    const v3, 0x2da8375

    or-int v5, v2, v3

    not-int v5, v5

    const v6, -0x6bded776

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xa0

    const v6, 0x385886c9

    add-int/2addr v6, v5

    const v5, -0x6956d635

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v6, v2

    add-int v2, v4, v6

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v3, v1, v3

    check-cast v3, [I

    aput v2, v3, v9

    aput-object v15, v1, v9

    return-object v1

    :cond_0
    array-length v15, v2

    if-nez v15, :cond_1

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v13, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v2, v11

    new-array v6, v11, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v11, [I

    aput-object v7, v2, v14

    check-cast v7, [I

    aput v3, v7, v9

    check-cast v5, [I

    aput v1, v5, v9

    not-int v1, v3

    const v3, 0x3c6551bc

    or-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x1ef

    const v5, -0x2b4ddffc

    add-int/2addr v5, v3

    const v3, 0x2c4401ac

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v6, [I

    aput v1, v6, v9

    const/4 v1, 0x0

    aput-object v1, v2, v9

    return-object v2

    :cond_1
    array-length v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v21

    const/16 v16, 0x0

    cmpl-float v21, v21, v16

    rsub-int/lit8 v14, v21, 0x1

    int-to-char v14, v14

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v21

    add-int/lit8 v13, v21, 0x71

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    const-wide/16 v19, 0x0

    cmp-long v21, v23, v19

    add-int/lit8 v9, v21, 0x12

    move-object/from16 v21, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v14, v13, v9, v6}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/LongBuffer;

    const/4 v9, 0x0

    :goto_0
    array-length v13, v2

    if-ge v9, v13, :cond_4

    aget-object v13, v2, v9

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    neg-int v11, v11

    xor-int/lit16 v15, v11, 0x84

    and-int/lit16 v11, v11, 0x84

    const/4 v2, 0x1

    shl-int/2addr v11, v2

    add-int/2addr v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    move-object/from16 v25, v7

    const/16 v7, 0x10

    shr-int/2addr v11, v7

    rsub-int/lit8 v11, v11, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v7}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v13, v7, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/math/BigInteger;

    const/16 v13, 0x20

    const/16 v14, 0x10

    invoke-virtual {v7, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v13, v10

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v15, Ljava/math/BigInteger;

    move-object/from16 v26, v13

    invoke-virtual {v7, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v15, 0x20

    if-eq v2, v15, :cond_3

    const/16 v15, 0x40

    if-eq v2, v15, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v5, v5, [I

    const/4 v8, 0x3

    aput-object v5, v2, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v3, v5, v8

    check-cast v6, [I

    aput v1, v6, v8

    not-int v1, v3

    const v5, -0x569fc85e

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x1591914d

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    const v6, -0x12f15f7d

    add-int/2addr v6, v5

    const v5, 0x1591914c

    or-int v8, v1, v5

    not-int v8, v8

    const v9, 0x569fc85d

    or-int v10, v3, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v6, v8

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, v4, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    const/4 v1, 0x0

    aput-object v1, v2, v3

    return-object v2

    :cond_2
    new-instance v2, Ljava/math/BigInteger;

    const/16 v15, 0x20

    move-object/from16 v27, v5

    const/16 v5, 0x30

    invoke-virtual {v7, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v5, 0x10

    invoke-direct {v2, v15, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v15, v6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v2, Ljava/math/BigInteger;

    const/16 v1, 0x30

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x10

    invoke-direct {v2, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v15, v9

    goto :goto_1

    :cond_3
    move-object/from16 v27, v5

    move-object v15, v6

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v15, v9

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v6, v15

    move-object/from16 v7, v25

    move-object/from16 v10, v26

    move-object/from16 v5, v27

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v27, v5

    move-object v15, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_95

    const v7, -0x135e2e02

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v7, 0x0

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x2fb

    const/high16 v10, -0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v7, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v30, v10, 0xb

    const v31, 0x6c74998f

    const/16 v32, 0x0

    sget-object v10, LBoolRes;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xe

    int-to-byte v11, v11

    const/16 v13, 0x9b

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v6}, LBoolRes;->a(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v9

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_95

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v1, v9, v13

    const/4 v7, 0x1

    add-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    not-int v7, v7

    rsub-int v7, v7, 0x84

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v6, v9

    invoke-static {}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    mul-int/lit16 v10, v6, -0x24d

    xor-int/lit16 v11, v10, 0x2052

    and-int/lit16 v10, v10, 0x2052

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v11, v10

    not-int v10, v9

    const/16 v13, -0xf

    or-int v14, v13, v10

    not-int v14, v14

    const/16 v28, -0xf

    or-int v5, v28, v6

    not-int v5, v5

    or-int/2addr v5, v14

    not-int v14, v9

    or-int v2, v14, v6

    not-int v4, v2

    or-int/2addr v4, v5

    not-int v5, v6

    or-int/lit8 v5, v5, 0xe

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24e

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v5, v4

    or-int v4, v28, v10

    not-int v4, v4

    or-int v9, v13, v6

    not-int v9, v9

    or-int/2addr v4, v9

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x49c

    add-int/2addr v5, v2

    not-int v2, v6

    xor-int v4, v2, v14

    and-int/2addr v2, v14

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/lit8 v4, v14, 0xe

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v5, v2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v5, v4}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3f

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const v4, 0xf32f

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    not-int v4, v4

    const/4 v6, 0x4

    rsub-int/lit8 v13, v4, 0x4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v13, v6}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12

    const/16 v4, 0x18

    if-ge v2, v4, :cond_9

    const/4 v2, 0x3

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, -0x446dc87c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x1146

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v34, v6, 0xf

    const v35, 0x3b477ff5

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v2

    const-class v2, Ljava/lang/Exception;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    const-class v2, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v2, v7, v6

    move/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v28, v8

    move-object/from16 v34, v26

    move-object/from16 v26, v15

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12

    :cond_9
    const/4 v2, 0x0

    :try_start_4
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x84

    and-int/lit16 v4, v4, 0x84

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xd

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3e

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v12, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v6, v9

    or-int/lit16 v7, v6, 0x97

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit16 v6, v6, 0x97

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v10, 0x16

    shr-int/2addr v6, v10

    add-int/lit8 v6, v6, 0xf

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1b

    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v12, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v5, 0xb127

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0xa7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/2addr v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    move-object/from16 v10, v26

    :try_start_8
    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/KeyStore;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_18

    :try_start_9
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const v9, 0xb126

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit16 v11, v11, 0xa7

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    and-int/lit8 v14, v13, 0x16

    const/16 v23, 0x16

    or-int/lit8 v13, v13, 0x16

    add-int/2addr v14, v13

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v9}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0xc8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v26
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    const/4 v13, 0x4

    rsub-int/lit8 v14, v26, 0x4

    move-object/from16 v26, v15

    const/4 v13, 0x1

    :try_start_a
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v15}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v13, v14, v7

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    :try_start_b
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v7, v13, v19

    add-int/lit16 v7, v7, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x12

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    sget v6, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v9, v6, 0x80

    sput v9, LBoolRes;->b:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    :try_start_c
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    :try_start_d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0xcc

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x12

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v9}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v13, 0x16

    shr-int/2addr v11, v13

    const v13, 0x889b

    add-int/2addr v11, v13

    int-to-char v11, v11

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v14, v14, 0xde

    invoke-static {v12, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    xor-int/lit8 v13, v15, 0x7

    and-int/lit8 v15, v15, 0x7

    move-object/from16 v28, v8

    const/4 v8, 0x1

    shl-int/2addr v15, v8

    add-int/2addr v13, v15

    :try_start_e
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v15}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    invoke-static {v12, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v15, 0x16

    shr-int/2addr v11, v15

    rsub-int v11, v11, 0x85

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v32
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    const-wide/16 v34, -0x1

    cmp-long v15, v32, v34

    neg-int v15, v15

    xor-int/lit8 v32, v15, 0xf

    and-int/lit8 v15, v15, 0xf

    move-object/from16 v33, v5

    const/4 v5, 0x1

    shl-int/2addr v15, v5

    add-int v15, v32, v15

    move-object/from16 v32, v10

    :try_start_f
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v15, v10}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v14, v5

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    const/4 v5, 0x2

    :try_start_10
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0xcc

    or-int/lit16 v8, v8, 0xcc

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v11}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v12, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v9, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v9, v10

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v5, v10, 0xe5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v11, 0x2

    add-int/2addr v10, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v14}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :try_start_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    invoke-static {}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit16 v9, v7, 0x18f

    const v10, 0x13df4

    add-int/2addr v9, v10

    not-int v10, v7

    or-int/lit16 v10, v10, 0xcc

    not-int v11, v10

    const/16 v13, -0xcd

    or-int v14, v13, v7

    not-int v14, v14

    or-int/2addr v11, v14

    const/16 v14, -0xcd

    xor-int v15, v14, v8

    and-int v34, v14, v8

    or-int v15, v15, v34

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x18e

    add-int/2addr v9, v11

    or-int/lit16 v11, v7, 0xcc

    mul-int/lit16 v11, v11, -0x4aa

    add-int/2addr v9, v11

    not-int v8, v8

    xor-int v11, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v10, v10

    or-int/2addr v8, v10

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x18e

    add-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x12

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v7, v10}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0xe8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :try_start_12
    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v7, 0xc

    invoke-direct {v5, v4, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xf266

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    neg-int v8, v9

    and-int/lit16 v9, v8, 0xef

    or-int/lit16 v8, v8, 0xef

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v8, v8, 0x9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :try_start_13
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v7, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v9, v10, 0x128

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x25

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    invoke-virtual {v5, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v7, 0x0

    cmpl-float v9, v9, v7

    rsub-int v7, v9, 0x3ef2

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x11d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v7

    invoke-virtual {v5, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :try_start_15
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x123

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    rsub-int/lit8 v11, v6, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v6}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v2, v6

    const/high16 v6, -0x1000000

    or-int v7, v2, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v7, v6, 0x98

    or-int/lit16 v6, v6, 0x98

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    mul-int/lit16 v8, v6, 0x250

    or-int/lit16 v9, v8, -0x2292

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, -0x2292

    sub-int/2addr v9, v8

    not-int v8, v6

    or-int/lit8 v10, v8, 0xf

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x49e

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    or-int/lit8 v9, v8, -0x10

    not-int v10, v3

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v6, 0xf

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x24f

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    const/4 v6, 0x1

    sub-int/2addr v11, v6

    or-int/2addr v8, v3

    or-int/lit8 v8, v8, -0x10

    mul-int/lit16 v8, v8, 0x24f

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    sub-int/2addr v11, v6

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v8}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    sget v2, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v7, v2, 0x80

    sput v7, LBoolRes;->b:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    :try_start_16
    new-array v8, v2, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    const/4 v2, 0x1

    :try_start_17
    aput-object v6, v8, v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    :goto_3
    move-object v1, v0

    move-object/from16 v34, v32

    move-object/from16 v5, v33

    goto/16 :goto_9

    :cond_a
    const/4 v2, 0x1

    :try_start_18
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v2

    :goto_4
    const/4 v6, 0x0

    aput-object v5, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x1

    and-int/2addr v5, v2

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    int-to-char v2, v6

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x126

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x1e

    or-int/lit8 v6, v6, 0x1e

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v2

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v7, v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    move-object/from16 v10, v32

    :try_start_19
    invoke-virtual {v5, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const v6, 0xb126

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v12, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v6, v7, 0xa6

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x16

    const/16 v9, 0x16

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0xcd4f

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x145

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v12, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    move-object/from16 v5, v33

    :try_start_1c
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x3fdb

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v7, v8, v13

    add-int/lit16 v7, v7, 0x157

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    xor-int/lit8 v9, v8, 0x6

    and-int/lit8 v8, v8, 0x6

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v6, v8, 0x6a07

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    and-int/lit16 v9, v8, 0x15c

    or-int/lit16 v8, v8, 0x15c

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v11, v13, v19

    add-int/lit8 v11, v11, 0x25

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v14}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v8

    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    array-length v7, v1

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_d

    aget-object v9, v1, v8

    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    const/4 v13, 0x0

    :try_start_20
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v13, 0x0

    cmpl-float v14, v14, v13

    not-int v13, v14

    const v14, 0xa971

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    invoke-static {}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    move-object/from16 v32, v1

    mul-int/lit8 v1, v14, -0x37

    add-int/lit16 v1, v1, -0x52b7

    move/from16 v33, v7

    or-int v7, v14, v15

    not-int v7, v7

    move-object/from16 v34, v10

    xor-int/lit16 v10, v7, 0x181

    and-int/lit16 v7, v7, 0x181

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x38

    add-int/2addr v1, v7

    xor-int/lit16 v7, v14, 0x181

    and-int/lit16 v10, v14, 0x181

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x38

    add-int/2addr v1, v7

    not-int v7, v15

    or-int/lit16 v7, v7, 0x181

    not-int v7, v7

    or-int/2addr v7, v14

    mul-int/lit8 v7, v7, 0x38

    add-int/2addr v1, v7

    const/4 v7, 0x0

    :try_start_21
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0x1e

    and-int/lit8 v7, v7, 0x1e

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    add-int/2addr v10, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v13, v1, v10, v7}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x30

    invoke-static {v12, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/4 v1, -0x1

    rsub-int/lit8 v10, v13, -0x1

    int-to-char v1, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    add-int/lit16 v10, v10, 0x19e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v13, v15}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :try_start_22
    invoke-direct {v11, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    :try_start_23
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x6a07

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v10, v10, 0x15c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v9

    rsub-int/lit8 v9, v13, 0x25

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v14}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v9, v9, v13

    rsub-int v9, v9, 0x557f

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x1a9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v10, v14, v19

    add-int/lit8 v10, v10, 0x12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v10, v15}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v9

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :try_start_24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v32

    move/from16 v7, v33

    move-object/from16 v10, v34

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v34, v10

    :goto_6
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    :cond_d
    move-object/from16 v34, v10

    if-eqz v5, :cond_e

    :try_start_25
    invoke-virtual {v5, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/security/KeyStoreException; {:try_start_25 .. :try_end_25} :catch_0
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_13

    :catch_0
    :cond_e
    const/4 v1, 0x3

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    move-object/from16 v34, v10

    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_7
    move-exception v0

    move-object/from16 v34, v10

    goto/16 :goto_10

    :catch_1
    move-object/from16 v34, v10

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    move-object/from16 v34, v10

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object/from16 v34, v10

    move-object/from16 v5, v33

    :goto_7
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    :catchall_a
    move-exception v0

    move-object/from16 v34, v10

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v34, v10

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object/from16 v34, v10

    goto :goto_8

    :catchall_c
    move-exception v0

    move-object/from16 v34, v32

    :goto_8
    move-object/from16 v5, v33

    move-object v1, v0

    :goto_9
    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v34, v32

    :goto_a
    move-object/from16 v5, v33

    :goto_b
    move-object v1, v0

    :try_start_28
    throw v1

    :catchall_d
    move-exception v0

    move-object/from16 v34, v32

    move-object/from16 v5, v33

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_e
    move-exception v0

    move-object/from16 v34, v32

    :goto_c
    move-object/from16 v5, v33

    goto/16 :goto_10

    :catch_5
    move-object/from16 v34, v32

    move-object/from16 v5, v33

    goto/16 :goto_14

    :catchall_f
    move-exception v0

    move-object/from16 v34, v32

    move-object/from16 v5, v33

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_10
    move-exception v0

    move-object/from16 v34, v32

    move-object/from16 v5, v33

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_11
    move-exception v0

    move-object/from16 v34, v32

    move-object/from16 v5, v33

    goto :goto_e

    :catchall_12
    move-exception v0

    goto :goto_d

    :catchall_13
    move-exception v0

    move-object/from16 v28, v8

    :goto_d
    move-object/from16 v34, v10

    :goto_e
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_14
    move-exception v0

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :catchall_15
    move-exception v0

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    goto :goto_f

    :catchall_16
    move-exception v0

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    move-object/from16 v26, v15

    :goto_f
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_9
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    :catchall_17
    move-exception v0

    :goto_10
    move-object v1, v0

    goto :goto_13

    :catchall_18
    move-exception v0

    move-object/from16 v28, v8

    move-object/from16 v34, v10

    goto :goto_11

    :catchall_19
    move-exception v0

    move-object/from16 v28, v8

    move-object/from16 v34, v26

    :goto_11
    move-object/from16 v26, v15

    move-object v1, v0

    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_8
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    :catchall_1a
    move-exception v0

    goto :goto_12

    :catchall_1b
    move-exception v0

    move-object/from16 v28, v8

    move-object/from16 v34, v26

    move-object/from16 v26, v15

    :goto_12
    move-object v1, v0

    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_19

    :try_start_2a
    invoke-virtual {v5, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/security/KeyStoreException; {:try_start_2a .. :try_end_2a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_13

    :catch_6
    :cond_19
    :try_start_2b
    throw v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_13

    :catch_7
    move-object/from16 v28, v8

    move-object/from16 v34, v26

    move-object/from16 v26, v15

    :catch_8
    const/4 v5, 0x0

    :catch_9
    :goto_14
    if-eqz v5, :cond_1a

    :try_start_2c
    invoke-virtual {v5, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/security/KeyStoreException; {:try_start_2c .. :try_end_2c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_13

    :catch_a
    :cond_1a
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_15
    :try_start_2d
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const v1, -0x446dc87c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int v5, v1, 0x1146

    const/4 v1, 0x0

    invoke-static {v12, v12, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v7, v1, 0xf

    const v8, 0x3b477ff5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x3

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v11, v2

    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x1

    aput-object v1, v11, v2

    const-class v1, Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v11, v2

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3d

    :goto_16
    const v2, 0x529d6b47

    :try_start_2e
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    const/4 v4, 0x0

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v5, v2, 0x1146

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/2addr v7, v6

    const v8, -0x2db7dcca

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v11, v4, [Ljava/lang/Class;

    move v6, v2

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3c

    if-eqz v1, :cond_85

    :try_start_2f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_1d

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_17
    if-ltz v2, :cond_85

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1bc

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int/lit8 v5, v8, 0x18

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_13

    :try_start_30
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v12, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v7, v8, 0x13b1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1d4

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x1f6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/16 v11, 0x11

    rsub-int/lit8 v10, v10, 0x11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3b

    if-eqz v4, :cond_80

    :try_start_31
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x251

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v2

    const v2, 0xf874

    add-int/2addr v5, v2

    int-to-char v2, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x100000c

    add-int/2addr v6, v7

    invoke-static {v1, v2, v6}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_13

    :try_start_32
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x475e49b7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x1be

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v37, v6, 0x24

    const v38, 0x3874fe38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x47

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const v8, 0xe370

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x39

    invoke-static {v6, v8, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-class v6, [B

    const/4 v8, 0x1

    aput-object v6, v7, v8

    move/from16 v35, v4

    move/from16 v36, v5

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_3a

    const v4, -0x4f250b77

    :try_start_33
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int/lit8 v37, v7, 0x23

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v4

    move/from16 v36, v5

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_11

    :try_start_34
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x54a2faed    # 5.5999563E12f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_20

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v35, v6, 0x47

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v6, 0xe370

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v37, v7, 0x39

    const v38, -0x2b884d64

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v36, v6

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_20
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_38

    const v5, -0x4f250b77

    :try_start_35
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v12, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x1bf

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v37, v7, 0x23

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v5

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_21
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_11

    :try_start_36
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x52df0835

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v35, v7, 0x47

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0xe371

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v37, v9, 0x39

    const v38, -0x2df5bfbc

    const/16 v39, 0x0

    const-string v40, "b"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v36, v7

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_22
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_37

    const v6, -0x4f250b77

    :try_start_37
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_23

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x1bf

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v37, v8, 0x24

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v6

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_23
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_11

    const/4 v7, 0x2

    :try_start_38
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const v5, 0x5daabcf6

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v35, v5, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    const v7, 0xe372

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v12, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v37, v10, 0x38

    const v38, -0x22800b79

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-class v7, Ljava/io/InputStream;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    move/from16 v36, v5

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_24
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_36

    const v6, -0x4f250b77

    :try_start_39
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_25

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x1ee

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v7, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v37, v8, 0x23

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v6

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_25
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_11

    :try_start_3a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x24cba5c8

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_26

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v12, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0xd4e

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v37, v10, 0x26

    const v38, 0x5be11249

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v14, 0xe371

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x39

    invoke-static {v10, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v9

    move/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_26
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_35

    :try_start_3b
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4485cc52

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0xc65

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v37, v10, 0x3b

    const v38, -0x3baf7bdd

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v8

    const/4 v8, -0x1

    add-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    rsub-int/lit8 v9, v9, 0x26

    invoke-static {v10, v8, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v11, v9

    const-class v8, [B

    const/4 v9, 0x1

    aput-object v8, v11, v9

    move/from16 v35, v5

    move/from16 v36, v7

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_27
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_34

    :try_start_3c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x5b8cd65e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x11ec

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0xa48

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v6, v7, v9

    const/4 v7, 0x5

    rsub-int/lit8 v37, v6, 0x5

    const v38, 0x24a661d3

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v5

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v5, -0x5b8cd65e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_29

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, 0x10011ec

    add-int v35, v5, v7

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0xa48

    int-to-char v5, v5

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v6, 0x5

    rsub-int/lit8 v37, v7, 0x5

    const v38, 0x24a661d3

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v41, 0x0

    move/from16 v36, v5

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_29
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_13

    :try_start_3d
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x475e49b7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x1be

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int/lit8 v37, v7, 0x23

    const v38, 0x3874fe38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    add-int/lit8 v6, v6, 0x46

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v8, v9, 0x6

    const v9, 0xe371

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x38

    invoke-static {v6, v8, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-class v6, [B

    const/4 v8, 0x1

    aput-object v6, v7, v8

    move/from16 v35, v4

    move/from16 v36, v5

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_33

    const v4, -0x4f250b77

    :try_start_3e
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2b

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v5, v4, 0x1bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v7, v4, 0x23

    const v8, 0x300fbcf8

    const/4 v9, 0x0

    const-string v10, "b"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_10

    :try_start_3f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x54a2faed    # 5.5999563E12f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v35, v6, 0x47

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v6, v7, v9

    const v7, 0xe371

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v37, v7, 0x39

    const v38, -0x2b884d64

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v36, v6

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2c
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_31

    const v5, -0x4f250b77

    :try_start_40
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2d

    const/4 v6, 0x0

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v37, v7, 0x24

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v5

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_10

    :try_start_41
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x52df0835

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2e

    const/4 v8, 0x0

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v35, v7, 0x47

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const v9, 0xe371

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v12, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v37, v9, 0x39

    const v38, -0x2df5bfbc

    const/16 v39, 0x0

    const-string v40, "b"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v36, v7

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2e
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_30

    const v6, -0x4f250b77

    :try_start_42
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v12, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x1bf

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v37, v8, 0x23

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v6

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2f
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_10

    const/4 v7, 0x2

    :try_start_43
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const v5, 0x5daabcf6

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v35, v5, 0x47

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const v7, 0xe371

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v37, v7, 0x38

    const v38, -0x22800b79

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-class v7, Ljava/io/InputStream;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    move/from16 v36, v5

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_30
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2f

    const v6, -0x4f250b77

    :try_start_44
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x1bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v37, v8, 0x22

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v6

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_31
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_10

    :try_start_45
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x24cba5c8

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_32

    const/4 v8, 0x0

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0xd4f

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v37, v9, 0x26

    const v38, 0x5be11249

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x47

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const v13, 0xe371

    sub-int/2addr v13, v9

    int-to-char v9, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x39

    invoke-static {v11, v9, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_32
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2e

    :try_start_46
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4485cc52

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0xc65

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v10, v13, v7

    rsub-int/lit8 v37, v10, 0x3b

    const v38, -0x3baf7bdd

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0xd4f

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x26

    invoke-static {v7, v10, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    const-class v7, [B

    const/4 v10, 0x1

    aput-object v7, v8, v10

    move/from16 v35, v5

    move/from16 v36, v9

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_33
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2d

    :try_start_47
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x103b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit16 v6, v6, 0x7d46

    int-to-char v5, v6

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v12, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    invoke-static {v2, v5, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v5, 0x2041c450

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x103a

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v6, v7, 0x7d45

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0x11

    add-int/lit8 v37, v7, 0x11

    const v38, -0x5f6b73df

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v41, 0x0

    move/from16 v35, v5

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_34
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const v5, 0x2041c450

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_35

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x103b

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v6, v7, 0x7d46

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v37, v7, 0x12

    const v38, -0x5f6b73df

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v41, 0x0

    move/from16 v35, v5

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_35
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    array-length v4, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    const/4 v6, 0x2

    if-ge v5, v6, :cond_68

    aget-object v6, v2, v5

    new-instance v7, Ljava/util/ArrayList;

    const v8, 0x2041c450

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_36

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x103b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x7d46

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const/16 v11, 0x11

    rsub-int/lit8 v37, v10, 0x11

    const v38, -0x5f6b73df

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v41, 0x0

    move/from16 v35, v8

    move/from16 v36, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_36
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_67

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const v8, -0x3c07b962

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_38

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0xca1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const v11, 0x8be3

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v37, v11, 0x3c

    const v38, 0x432d0eef

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentbindingInflater1"

    const/16 v41, 0x0

    move/from16 v35, v8

    move/from16 v36, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_38
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v9, -0x6b3e4d02

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0xd4e

    const/4 v10, 0x0

    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v10, v11

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v37, v11, 0x26

    const v38, 0x1414fa8f

    const/16 v39, 0x0

    const-string v40, "a"

    const/16 v41, 0x0

    move/from16 v35, v9

    move/from16 v36, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_39
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x2c5

    if-ne v8, v9, :cond_37

    const v4, 0x5fe98f3e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3a

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0xf30

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x511f

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v37, v9, 0x26

    const v38, -0x20c338b1

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v4

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3c

    const v4, 0x5fe98f3e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3b

    const/4 v6, 0x0

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0xf2f

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x511e

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v37, v8, 0x26

    const v38, -0x20c338b1

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v4

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_19

    :cond_3c
    const v4, -0x5b86f3fc

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    rsub-int v4, v4, 0xf2f

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v6, v8, 0x511e

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v37, v9, 0x27

    const v38, 0x24ac4475

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v41, 0x0

    move/from16 v35, v4

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, -0x5b78dc7b

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3e

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xf2f

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x511f

    int-to-char v9, v9

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v37, v10, 0x26

    const v38, 0x24526bf4

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v41, 0x0

    move/from16 v35, v6

    move/from16 v36, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3e
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_13

    :try_start_48
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x475e49b7

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3f

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1be

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v37, v8, 0x23

    const v38, 0x3874fe38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x1000047

    add-int/2addr v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const v13, 0xe371

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x3a

    invoke-static {v10, v11, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v9, v8

    const-class v8, [B

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v35, v6

    move/from16 v36, v7

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3f
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2b

    const v6, -0x4f250b77

    :try_start_49
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_40

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x1be

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    rsub-int/lit8 v11, v8, 0x1

    int-to-char v8, v11

    const/16 v9, 0x30

    invoke-static {v12, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v37, v10, 0x22

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v6

    move/from16 v36, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_40
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_d
    .catchall {:try_start_49 .. :try_end_49} :catchall_28

    :try_start_4a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x54a2faed    # 5.5999563E12f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_41

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v12, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v35, v8, 0x46

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0xe371

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v9

    add-int/lit8 v37, v10, 0x39

    const v38, -0x2b884d64

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v36, v8

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_41
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_27

    const v7, -0x4f250b77

    :try_start_4b
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_42

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    rsub-int/lit8 v11, v8, 0x1

    int-to-char v8, v11

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v37, v9, 0x23

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_42
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_d
    .catchall {:try_start_4b .. :try_end_4b} :catchall_28

    :try_start_4c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x52df0835

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_43

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v35, v9, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    const v10, 0xe372

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v37, v11, 0x38

    const v38, -0x2df5bfbc

    const/16 v39, 0x0

    const-string v40, "b"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    move/from16 v36, v9

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_43
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_26

    const v8, -0x4f250b77

    :try_start_4d
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_44

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x1be

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    const/4 v11, -0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v37, v11, 0x24

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v8

    move/from16 v36, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_44
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_28

    const/4 v9, 0x2

    :try_start_4e
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v4, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, 0x5daabcf6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_45

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v35, v7, 0x47

    const/16 v7, 0x30

    invoke-static {v12, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v7, 0xe372

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v37, v9, 0x39

    const v38, -0x22800b79

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    const-class v9, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v36, v7

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_45
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_25

    const v8, -0x4f250b77

    :try_start_4f
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v37, v11, 0x23

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v8

    move/from16 v36, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_46
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_d
    .catchall {:try_start_4f .. :try_end_4f} :catchall_28

    :try_start_50
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x24cba5c8

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_47

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xd4f

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v37, v13, 0x26

    const v38, 0x5be11249

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v15, 0xe371

    add-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v32

    const-wide/16 v35, 0x0

    cmpl-double v23, v32, v35

    add-int/lit8 v15, v23, 0x39

    invoke-static {v10, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    move/from16 v35, v9

    move/from16 v36, v11

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_47
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_24

    :try_start_51
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4485cc52

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_48

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0xc35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int/lit8 v37, v11, 0x3c

    const v38, -0x3baf7bdd

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v10, v13, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x26

    invoke-static {v10, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    const-class v10, [B

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v35, v7

    move/from16 v36, v9

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_48
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_23

    :try_start_52
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_b
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_13

    :catch_b
    move-object v4, v6

    :goto_19
    const v6, -0x5b8cd65e

    :try_start_53
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_49

    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x11eb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xa48

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const/4 v9, 0x5

    add-int/lit8 v37, v8, 0x5

    const v38, 0x24a661d3

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v41, 0x0

    move/from16 v35, v6

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_49
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const v7, -0x5b8cd65e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x11ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0xa47

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v8

    const/4 v8, 0x5

    add-int/lit8 v37, v10, 0x5

    const v38, 0x24a661d3

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4a
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_13

    :try_start_54
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x475e49b7

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x1be

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v12, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v37, v10, 0x24

    const v38, 0x3874fe38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v7, v7, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xe371

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x39

    invoke-static {v7, v10, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v9, v11

    const-class v7, [B

    const/4 v10, 0x1

    aput-object v7, v9, v10

    move/from16 v35, v6

    move/from16 v36, v8

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4b
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_22

    const v6, -0x4f250b77

    :try_start_55
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    rsub-int/lit8 v11, v7, 0x1

    int-to-char v7, v11

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v37, v8, 0x23

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v6

    move/from16 v36, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4c
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_c

    :try_start_56
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x54a2faed    # 5.5999563E12f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4d

    const/4 v9, 0x0

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v35, v8, 0x47

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v8, v10, v13

    const v10, 0xe371

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v9, v10, v13

    add-int/lit8 v37, v9, 0x39

    const v38, -0x2b884d64

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v36, v8

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4d
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_20

    const v7, -0x4f250b77

    :try_start_57
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x1be

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v9, v13, v10

    rsub-int/lit8 v37, v9, 0x24

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v7

    move/from16 v36, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4e
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_c

    :try_start_58
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x52df0835

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4f

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v35, v9, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v11, 0xe371

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v37, v11, 0x39

    const v38, -0x2df5bfbc

    const/16 v39, 0x0

    const-string v40, "b"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    move/from16 v36, v9

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4f
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1f

    const v8, -0x4f250b77

    :try_start_59
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_50

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x1be

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v37, v11, 0x24

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v8

    move/from16 v36, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_50
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_c

    const/4 v9, 0x2

    :try_start_5a
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v4, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, 0x5daabcf6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_51

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v35, v7, 0x48

    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v7, 0xe372

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v37, v11, 0x39

    const v38, -0x22800b79

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    const-class v9, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v36, v7

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_51
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1e

    const v8, -0x4f250b77

    :try_start_5b
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_52

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x1ee

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int/lit8 v37, v10, 0x24

    const v38, 0x300fbcf8

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v8

    move/from16 v36, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_52
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_c

    :try_start_5c
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x24cba5c8

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_53

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int v9, v9, 0xd50

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v11, -0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v37, v11, 0x25

    const v38, 0x5be11249

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x46

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    const v23, 0xe371

    sub-int v15, v23, v15

    int-to-char v15, v15

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v23

    add-int/lit8 v11, v23, 0x39

    invoke-static {v14, v15, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    move/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_53
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1d

    :try_start_5d
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4485cc52

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_54

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0xc65

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v9, v13, v19

    rsub-int/lit8 v37, v9, 0x3b

    const v38, -0x3baf7bdd

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0xd4f

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const/4 v13, 0x1

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x26

    invoke-static {v9, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    const-class v9, [B

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v35, v7

    move/from16 v36, v10

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_54
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1c

    :try_start_5e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_13

    move-object v4, v6

    goto/16 :goto_1b

    :catchall_1c
    move-exception v0

    move-object v1, v0

    :try_start_5f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_c

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_60
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x206

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int v5, v6, 0x4e14

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit8 v37, v4, 0x4c

    const v38, 0x738d63d4

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    move/from16 v35, v2

    move/from16 v36, v5

    move-object/from16 v41, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5a
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_21

    :try_start_61
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_13

    :catchall_23
    move-exception v0

    move-object v1, v0

    :try_start_62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_d
    .catchall {:try_start_62 .. :try_end_62} :catchall_28

    :catchall_28
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1a

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_63
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x206

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x4e14

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100004b

    add-int v37, v7, v8

    const v38, 0x738d63d4

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    aput-object v7, v8, v6

    move/from16 v35, v2

    move/from16 v36, v5

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_29

    :try_start_64
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_e
    .catchall {:try_start_64 .. :try_end_64} :catchall_28

    :catch_e
    move-exception v0

    move-object v1, v0

    :try_start_65
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v5, v2, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x4e14

    int-to-char v6, v2

    const/16 v2, 0x30

    invoke-static {v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x4c

    const v8, 0x738d63d4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v13, 0x0

    aput-object v2, v11, v13

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_64
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2a

    :try_start_66
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_28

    :goto_1a
    :try_start_67
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_f
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_13

    :catch_f
    :try_start_68
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1

    :cond_67
    :goto_1b
    if-nez v4, :cond_68

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_18

    :cond_68
    if-nez v4, :cond_69

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1e

    :cond_69
    const v1, 0x2041c450

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v5, v1, 0x103b

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x7d16

    int-to-char v6, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v7, v1, 0x12

    const v8, -0x5f6b73df

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_13

    const v2, -0x67b019c7

    :try_start_69
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v5, v2, 0xca1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v2

    const v2, 0x8be3

    add-int/2addr v6, v2

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x3c

    const v8, 0x189aae48

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentbindingInflater1"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2c

    :try_start_6a
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5b8cd65e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0x11ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0xa47

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v7, 0x5

    rsub-int/lit8 v37, v8, 0x5

    const v38, 0x24a661d3

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v41, 0x0

    move/from16 v35, v5

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const v6, -0x5b8cd65e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6d

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x11ec

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xa48

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    const/4 v7, 0x5

    add-int/lit8 v37, v9, 0x5

    const v38, 0x24a661d3

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v41, 0x0

    move/from16 v35, v6

    move/from16 v36, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6d
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_6e
    move-object v1, v2

    goto/16 :goto_1e

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_13

    :catchall_2d
    move-exception v0

    move-object v1, v0

    :try_start_6b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_10

    :catch_10
    move-exception v0

    move-object v1, v0

    :try_start_6c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_75

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v5, v2, 0x206

    const/16 v2, 0x30

    invoke-static {v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x4e15

    int-to-char v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v7, v2, 0x4b

    const v8, 0x738d63d4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v2, v11, v4

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_75
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_32

    :try_start_6d
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_13

    :catchall_34
    move-exception v0

    move-object v1, v0

    :try_start_6e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_11

    :catch_11
    move-exception v0

    move-object v1, v0

    :try_start_6f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v4, v2, 0x206

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x4e14

    int-to-char v5, v5

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x100004b

    add-int/2addr v6, v7

    const v7, 0x738d63d4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Throwable;

    aput-object v10, v11, v2

    move-object v10, v11

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7d
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_39

    :try_start_70
    throw v1

    :catchall_39
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_3a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :cond_80
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_17

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_3c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :catchall_3e
    move-exception v0

    move-object/from16 v28, v8

    move-object/from16 v34, v26

    move-object/from16 v26, v15

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_13

    :catch_12
    move-object/from16 v28, v8

    move-object/from16 v34, v26

    move-object/from16 v26, v15

    :catch_13
    :cond_85
    :goto_1d
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_90

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_86

    goto/16 :goto_25

    :cond_86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    rsub-int/lit8 v11, v4, 0x1

    int-to-char v4, v11

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v5, v6, 0x71

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x12

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v4, 0x0

    :goto_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_87

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :try_start_71
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v8, v9, v13

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x21b

    and-int/lit16 v8, v8, 0x21b

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v11, 0x16

    shr-int/2addr v8, v11

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0x4

    const/4 v13, 0x4

    and-int/2addr v8, v13

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v8}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, [B

    aput-object v10, v9, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x8ef

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    mul-int/lit16 v7, v9, -0x793

    const v10, 0x807ca

    add-int/2addr v7, v10

    const/16 v10, -0x21f

    or-int/2addr v10, v9

    not-int v10, v10

    not-int v11, v3

    or-int/lit16 v11, v11, 0x21e

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3ca

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v7, v10

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    not-int v7, v9

    or-int/lit16 v9, v7, 0x21e

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x794

    add-int/2addr v11, v9

    or-int/lit16 v7, v7, -0x21f

    not-int v7, v7

    not-int v9, v3

    or-int/lit16 v9, v9, 0x21e

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3ca

    add-int/2addr v11, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xb

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v13}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3f

    aput-object v5, v2, v4

    and-int/lit8 v5, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_1f

    :cond_87
    move-object/from16 v6, v26

    array-length v1, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_20
    if-ge v4, v1, :cond_8a

    aget-object v7, v6, v4

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v8, v2

    move v9, v5

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v8, :cond_89

    aget-object v10, v2, v5

    invoke-virtual {v10}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_88

    const/4 v9, 0x1

    :cond_88
    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v9, :cond_89

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_89
    move v5, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_8a
    if-eqz v5, :cond_8b

    move-object/from16 v36, v6

    goto/16 :goto_26

    :cond_8b
    array-length v1, v2

    move-object v4, v12

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v1, :cond_8e

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_8d

    move-object v9, v12

    const/4 v4, 0x0

    :goto_23
    const/4 v10, 0x0

    :try_start_72
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v11, v11, v10

    const v10, 0xe53d

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    neg-int v11, v11

    or-int/lit16 v14, v11, 0x22a

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit16 v11, v11, 0x22a

    sub-int/2addr v14, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v32

    const-wide/16 v19, 0x0

    cmp-long v11, v32, v19

    rsub-int/lit8 v11, v11, 0x10

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v11, v13}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v32, -0x1

    cmp-long v11, v13, v32

    const/4 v13, -0x1

    add-int/2addr v11, v13

    int-to-char v11, v11

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v14, v14, 0x238

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    const/16 v23, 0x5

    rsub-int/lit8 v15, v15, 0x5

    move/from16 v26, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v1}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3f

    if-ge v4, v1, :cond_8c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    :try_start_73
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x71

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v14, v11, 0x13

    or-int/lit8 v11, v11, 0x13

    add-int/2addr v14, v11

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const v15, 0xa1e3

    sub-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v15, v19, v13

    neg-int v13, v15

    and-int/lit16 v14, v13, 0x23f

    or-int/lit16 v13, v13, 0x23f

    add-int/2addr v14, v13

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v15

    const/16 v22, 0x3

    add-int/lit8 v15, v15, 0x3

    move-object/from16 v32, v2

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v2}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    int-to-char v2, v2

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v9, v10

    invoke-static {}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit16 v13, v9, 0x364

    const v14, 0x7a100

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v9

    not-int v14, v10

    move-object/from16 v33, v7

    or-int v7, v13, v14

    not-int v7, v7

    const/16 v35, -0x241

    move-object/from16 v36, v6

    or-int v6, v35, v14

    not-int v6, v6

    xor-int v37, v7, v6

    and-int/2addr v6, v7

    or-int v6, v37, v6

    mul-int/lit16 v6, v6, -0x363

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v15, v6

    const/16 v24, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v6, v15

    sub-int/2addr v7, v6

    xor-int/lit16 v6, v13, -0x241

    and-int/lit16 v15, v13, -0x241

    or-int/2addr v6, v15

    not-int v6, v6

    or-int v15, v13, v10

    not-int v15, v15

    or-int/2addr v6, v15

    xor-int v15, v35, v10

    and-int v35, v35, v10

    or-int v15, v15, v35

    not-int v15, v15

    xor-int v35, v6, v15

    and-int/2addr v6, v15

    or-int v6, v35, v6

    mul-int/lit16 v6, v6, -0x6c6

    xor-int v15, v7, v6

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v15, v6

    or-int/lit16 v6, v13, -0x241

    or-int/2addr v6, v14

    not-int v6, v6

    not-int v7, v9

    xor-int/lit16 v13, v7, 0x240

    and-int/lit16 v7, v7, 0x240

    or-int/2addr v7, v13

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    const/16 v7, -0x241

    or-int/2addr v7, v9

    xor-int v9, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x363

    add-int/2addr v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0xe

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v15, v6, v9}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    xor-int/lit16 v7, v6, 0x5267

    and-int/lit16 v6, v6, 0x5267

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    int-to-char v6, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x250

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    and-int/lit8 v10, v9, 0xb

    or-int/lit8 v9, v9, 0xb

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v13}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v26

    move-object/from16 v2, v32

    move-object/from16 v7, v33

    move-object/from16 v6, v36

    goto/16 :goto_23

    :cond_8c
    move-object/from16 v32, v2

    move-object/from16 v36, v6

    goto :goto_24

    :cond_8d
    move/from16 v26, v1

    move-object/from16 v32, v2

    move-object/from16 v36, v6

    move-object v9, v12

    :goto_24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x5b17

    int-to-char v4, v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x25a

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/4 v8, 0x1

    rsub-int/lit8 v11, v7, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v7}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v26

    move-object/from16 v2, v32

    move-object/from16 v6, v36

    goto/16 :goto_22

    :cond_8e
    move-object/from16 v36, v6

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    move-object v2, v4

    goto :goto_27

    :cond_8f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    xor-int/lit8 v2, v1, -0x1

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_90
    :goto_25
    move-object/from16 v36, v26

    :goto_26
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_91

    move v1, v3

    goto :goto_28

    :cond_91
    xor-int/lit8 v1, v3, 0x5

    :goto_28
    if-nez v2, :cond_92

    const/4 v4, 0x0

    goto :goto_29

    :cond_92
    const/16 v4, 0x10

    :goto_29
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v6, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v3, v9, v5

    check-cast v7, [I

    aput v1, v7, v5

    const v5, -0x5972d4b6

    or-int v7, v5, v3

    not-int v7, v7

    const v9, -0x12be84f5

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3c4

    const v9, -0x54d25757

    add-int/2addr v9, v7

    not-int v7, v3

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x49405001

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3c4

    add-int/2addr v9, v5

    add-int/2addr v9, v4

    move/from16 v4, p4

    or-int v5, v4, v9

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int v7, v4, v9

    sub-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    and-int v9, v5, v7

    not-int v9, v9

    or-int/2addr v5, v7

    and-int/2addr v5, v9

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v5, v8, v7

    aput-object v2, v6, v7

    const v2, -0x135e2e02

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_93

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2fc

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v39, v7, 0xc

    const v40, 0x6c74998f

    const/16 v41, 0x0

    sget-object v7, LBoolRes;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xe

    int-to-byte v8, v8

    const/16 v9, 0x9b

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, LBoolRes;->a(IIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_93
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v3, v1, :cond_98

    return-object v6

    :catchall_3f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_94

    throw v2

    :cond_94
    throw v1

    :cond_95
    move/from16 v4, p4

    move-object/from16 v28, v8

    move-object/from16 v36, v15

    move-object/from16 v34, v26

    if-eqz v1, :cond_98

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_96

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v5, v1, 0x2fb

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    int-to-char v6, v2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v7, v2, 0xc

    const v8, 0x6c74998f

    const/4 v9, 0x0

    sget-object v1, LBoolRes;->$$a:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0xe

    int-to-byte v2, v2

    const/16 v10, 0x9b

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v13}, LBoolRes;->a(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_96
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v5, -0x135e2e02

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_97

    const/16 v5, 0x30

    invoke-static {v12, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v2, v6, 0x2fc

    invoke-static {v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v5, 0x1

    add-int/2addr v6, v5

    int-to-char v5, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v39, v8, 0xd

    const v40, 0x6c74998f

    const/16 v41, 0x0

    sget-object v6, LBoolRes;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0xe

    int-to-byte v7, v7

    const/16 v8, 0x9b

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, LBoolRes;->a(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_97
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v5, v5, v2

    check-cast v5, [I

    const/4 v6, 0x0

    aget v5, v5, v6

    if-eq v1, v5, :cond_98

    xor-int/lit8 v1, v3, 0x5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v7, v2, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v5, v7

    check-cast v2, [I

    const/4 v7, 0x0

    aput v3, v2, v7

    check-cast v6, [I

    aput v1, v6, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v3, -0x4bc97b7c

    or-int v6, v3, v2

    not-int v6, v6

    const v7, -0x2067de2f

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x172

    const v8, -0x347b1015    # -1.7424342E7f

    add-int/2addr v8, v6

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0x6befff80

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v8, v1

    const v1, -0xdf46f0

    add-int/2addr v8, v1

    add-int v1, v4, v8

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    aput-object v1, v5, v3

    return-object v5

    :cond_98
    move-object/from16 v1, p0

    if-nez v1, :cond_99

    const/4 v2, 0x4

    :try_start_74
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v3, v6, v2

    check-cast v5, [I

    aput v3, v5, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, 0x8269188

    or-int v6, v2, v5

    mul-int/lit16 v6, v6, 0x3dc

    const v7, -0x5bff68bb

    add-int/2addr v7, v6

    not-int v6, v2

    const v8, 0x3a27f588

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x80021

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x7b8

    add-int/2addr v7, v8

    const v8, -0x32096422

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    const v5, 0x32096421

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v7, v2

    add-int v2, v4, v7

    shl-int/lit8 v5, v2, 0xd

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v6, v1, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    const/4 v2, 0x0

    aput-object v2, v1, v5
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_40

    return-object v1

    :catchall_40
    move-exception v0

    move-object v1, v0

    move v2, v3

    move-object v3, v12

    goto/16 :goto_d7

    :cond_99
    move-object/from16 v6, v36

    :try_start_75
    array-length v2, v6

    new-array v2, v2, [[B

    array-length v5, v6
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_82

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2a
    if-ge v7, v5, :cond_9e

    :try_start_76
    aget-object v9, v6, v7
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_45

    const/4 v10, 0x0

    :try_start_77
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    const v13, 0xe53d

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    and-int/lit16 v14, v13, 0x22a

    or-int/lit16 v13, v13, 0x22a

    add-int/2addr v14, v13

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const/16 v15, 0x10

    add-int/2addr v13, v15

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v10}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x25b

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    or-int/lit8 v23, v15, 0x8

    const/4 v11, 0x1

    shl-int/lit8 v23, v23, 0x1

    xor-int/lit8 v15, v15, 0x8

    sub-int v15, v23, v15

    move/from16 v26, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_43

    const/4 v10, 0x4

    if-ne v5, v10, :cond_9c

    const/16 v5, 0x20

    :try_start_78
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_45

    :try_start_79
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int v11, v13, 0x8ef

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x21e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    invoke-static {}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v15
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_42

    move-object/from16 v36, v6

    mul-int/lit16 v6, v14, -0x537

    and-int/lit16 v1, v6, -0x1f44

    or-int/lit16 v6, v6, -0x1f44

    add-int/2addr v1, v6

    or-int v6, v14, v15

    move-object/from16 v32, v12

    not-int v12, v6

    const/16 v33, -0xd

    or-int v12, v33, v12

    mul-int/lit16 v12, v12, -0x29c

    neg-int v12, v12

    neg-int v12, v12

    and-int v35, v1, v12

    or-int/2addr v1, v12

    add-int v35, v35, v1

    or-int v1, v33, v15

    not-int v1, v1

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, 0x538

    add-int v35, v35, v1

    xor-int/lit8 v1, v6, -0xd

    and-int/lit8 v6, v6, -0xd

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x29c

    not-int v1, v1

    sub-int v35, v35, v1

    const/4 v1, 0x1

    add-int/lit8 v6, v35, -0x1

    :try_start_7a
    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v11, v13, v6, v12}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v10, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/LongBuffer;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_41

    :try_start_7b
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v1

    array-length v9, v1

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v9, :cond_9a

    aget-wide v11, v1, v10

    invoke-virtual {v6, v11, v12}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_9a
    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    aput-object v5, v2, v8

    move v8, v1

    goto :goto_2d

    :catchall_41
    move-exception v0

    goto :goto_2c

    :catchall_42
    move-exception v0

    move-object/from16 v32, v12

    :goto_2c
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9b

    throw v2

    :cond_9b
    throw v1

    :cond_9c
    move-object/from16 v36, v6

    move-object/from16 v32, v12

    :goto_2d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v26

    move-object/from16 v12, v32

    move-object/from16 v6, v36

    goto/16 :goto_2a

    :catchall_43
    move-exception v0

    move-object/from16 v32, v12

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9d

    throw v2

    :cond_9d
    throw v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_44

    :catchall_44
    move-exception v0

    goto :goto_2e

    :catchall_45
    move-exception v0

    move-object/from16 v32, v12

    :goto_2e
    move-object v1, v0

    move v2, v3

    :goto_2f
    move-object/from16 v3, v32

    goto/16 :goto_d7

    :cond_9e
    move-object/from16 v36, v6

    move-object/from16 v32, v12

    if-lez v8, :cond_a6

    const/4 v1, 0x1

    :try_start_7c
    new-array v5, v1, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_49

    long-to-int v1, v6

    const v6, 0x1476e95c

    xor-int/2addr v1, v6

    xor-int v6, v3, v1

    sget v7, LBoolRes;->b:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v9, v7, 0x80

    sput v9, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const/4 v7, 0x5

    :try_start_7d
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object v5, v9, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v9, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v9, v8

    const/4 v7, 0x1

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v2, -0x3125458a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_48

    if-nez v2, :cond_9f

    :try_start_7e
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x2fb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    add-int/lit8 v39, v7, 0xc

    const v40, 0x4e0ff207    # 6.0375085E8f

    const/16 v41, 0x0

    sget-object v7, LBoolRes;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xe

    int-to-byte v8, v8

    const/16 v10, 0x9b

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, LBoolRes;->a(IIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v7

    const-class v7, [[B

    const/4 v8, 0x1

    aput-object v7, v10, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v10, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v7, v10, v8

    const-class v7, [[Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v7, v10, v8

    move/from16 v37, v2

    move/from16 v38, v6

    move-object/from16 v43, v10

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_46

    goto :goto_30

    :catchall_46
    move-exception v0

    move-object v1, v0

    move v6, v4

    goto/16 :goto_32

    :cond_9f
    :goto_30
    :try_start_7f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_48

    const v2, -0x207d624b

    int-to-long v8, v2

    const/16 v2, -0x1d0

    int-to-long v10, v2

    mul-long/2addr v10, v8

    const/16 v2, -0x3a1

    int-to-long v12, v2

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v2, -0x1d1

    int-to-long v12, v2

    const/4 v2, -0x1

    int-to-long v14, v2

    xor-long/2addr v8, v14

    move-object v2, v5

    int-to-long v4, v3

    or-long v37, v6, v4

    xor-long v39, v37, v14

    or-long v39, v8, v39

    mul-long v12, v12, v39

    add-long/2addr v10, v12

    const/16 v12, 0x3a2

    int-to-long v12, v12

    or-long/2addr v4, v8

    xor-long/2addr v4, v14

    or-long/2addr v4, v6

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v4, 0x1d1

    int-to-long v4, v4

    or-long v6, v37, v8

    mul-long/2addr v4, v6

    add-long/2addr v10, v4

    const v4, 0x5bee639d

    int-to-long v4, v4

    add-long/2addr v10, v4

    const/16 v4, 0x20

    shr-long v4, v10, v4

    long-to-int v4, v4

    not-int v5, v3

    const v6, 0x5fc91637

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x5fcd9640

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa8

    const v7, 0x1de21e1a

    add-int/2addr v7, v6

    const v6, 0x5fcd963f

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v7, v6

    const v6, 0x4a8c941d    # 4606478.5f

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x15410222

    or-int/2addr v6, v8

    const v8, -0x48009

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    long-to-int v6, v10

    const v7, -0x1d6523ba

    or-int v8, v7, v3

    not-int v8, v8

    const v9, 0xc600298

    or-int/2addr v8, v9

    const v9, 0x730f7963

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x370

    const v9, 0x30cf2e85

    add-int/2addr v9, v8

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x730f7964    # -3.705887E-31f

    or-int/2addr v7, v8

    const v8, 0x1d6523b9

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x370

    add-int/2addr v9, v7

    mul-int/lit16 v8, v8, 0x370

    add-int/2addr v9, v8

    and-int/2addr v6, v9

    or-int/2addr v4, v6

    xor-int/2addr v1, v4

    and-int/lit8 v4, p3, 0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_a1

    xor-int v4, v1, v3

    const/16 v7, 0xf

    if-ne v4, v7, :cond_a1

    const/4 v4, 0x4

    :try_start_80
    new-array v2, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v5, v6, [I

    const/4 v7, 0x2

    aput-object v5, v2, v7

    new-array v7, v6, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_47

    sget v9, LBoolRes;->b:I

    or-int/lit8 v10, v9, 0x3

    shl-int/2addr v10, v6

    xor-int/lit8 v6, v9, 0x3

    sub-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    if-nez v10, :cond_a0

    const/16 v6, 0x3c

    goto :goto_31

    :cond_a0
    const/16 v6, 0x10

    :goto_31
    :try_start_81
    check-cast v7, [I

    const/4 v8, 0x0

    aput v3, v7, v8

    check-cast v4, [I

    aput v1, v4, v8
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_47

    const v1, 0x624037ee

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x9b10011

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x8c

    const v4, 0x469147b7

    add-int/2addr v4, v1

    const v1, 0x6bf137ff

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    const v1, 0x9f121bb

    or-int/2addr v1, v3

    not-int v1, v1

    const v7, 0x6bb11655

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    add-int/2addr v4, v6

    move/from16 v6, p4

    add-int v1, v6, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    :try_start_82
    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    return-object v2

    :catchall_47
    move-exception v0

    move/from16 v6, p4

    goto/16 :goto_2e

    :cond_a1
    move/from16 v6, p4

    xor-int v4, v1, v3

    const/16 v7, 0xc

    if-ne v4, v7, :cond_a2

    and-int/lit8 v7, p3, 0x8

    if-eqz v7, :cond_a2

    const/4 v7, 0x4

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v2, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v3, v8, v4

    check-cast v7, [I

    aput v1, v7, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v1, v7

    const v4, 0x3445e250

    or-int v7, v1, v4

    mul-int/lit8 v7, v7, -0x32

    const v8, -0x4a25c219

    add-int/2addr v8, v7

    const v7, -0x34416251    # -2.4984414E7f

    or-int/2addr v7, v1

    not-int v7, v7

    not-int v1, v1

    const v9, -0x37eb775a

    or-int/2addr v9, v1

    const v10, -0x3aa150a

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v8, v7

    not-int v7, v9

    const v9, 0x3aa1509

    or-int/2addr v7, v9

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    mul-int/lit16 v1, v8, -0x3b3

    mul-int/lit16 v4, v6, 0x3b5

    add-int/2addr v1, v4

    not-int v4, v8

    not-int v7, v6

    xor-int v9, v7, v3

    and-int v10, v7, v3

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x3b4

    add-int/2addr v1, v9

    not-int v9, v6

    or-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x3b4

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    or-int v1, v8, v7

    mul-int/lit16 v1, v1, 0x3b4

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    return-object v2

    :cond_a2
    and-int/2addr v5, v1

    not-int v7, v1

    and-int/2addr v7, v3

    or-int/2addr v5, v7

    const/16 v7, 0x11

    if-ne v5, v7, :cond_a3

    const/4 v5, 0x0

    aget-object v2, v2, v5

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v5, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v3, v8, v4

    check-cast v7, [I

    aput v1, v7, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    const v4, 0x5549e5f5

    or-int v7, v1, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1a4

    const v8, 0x1e2a55f1

    add-int/2addr v7, v8

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x144161b4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v7, v1

    and-int/lit8 v1, v7, 0x10

    const/16 v4, 0x10

    or-int/2addr v7, v4

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    not-int v7, v4

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v7, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    aput-object v2, v5, v4

    return-object v5

    :cond_a3
    if-nez v4, :cond_a4

    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_44

    sget v4, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v5, v4, 0x2f

    or-int/lit8 v4, v4, 0x2f

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LBoolRes;->b:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/4 v5, 0x1

    :try_start_83
    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v4

    new-array v4, v5, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v3, v4, v5

    check-cast v7, [I

    aput v1, v7, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_44

    long-to-int v1, v4

    const v4, -0xc808c11

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x5fb0cd99

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x45

    const v5, -0x590d41f4

    add-int/2addr v5, v4

    const v4, -0xf90cd19

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x3104108

    or-int/2addr v4, v7

    const v7, 0x5ca08c91

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v5, v1

    const v1, -0x675fdd3b

    add-int/2addr v5, v1

    and-int v1, v6, v5

    or-int v4, v6, v5

    add-int/2addr v1, v4

    sget v4, LBoolRes;->b:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    shl-int/lit8 v4, v1, 0xd

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    :try_start_84
    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    return-object v2

    :cond_a4
    const/16 v5, 0xb

    if-ne v4, v5, :cond_a7

    const/4 v4, 0x0

    aget-object v2, v2, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v5, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v3, v8, v4

    check-cast v7, [I

    aput v1, v7, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v4, v1

    const v7, -0x4137101

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, -0x681de8aa

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x361

    const v9, 0x64d307a0

    add-int/2addr v9, v7

    const v7, 0x4137100

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v9, v1

    or-int v1, v8, v4

    not-int v1, v1

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    neg-int v1, v9

    neg-int v1, v1

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v7, v1

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    not-int v7, v4

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    const/4 v4, 0x2

    aget-object v7, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    aput-object v2, v5, v4

    return-object v5

    :catchall_48
    move-exception v0

    move v6, v4

    move-object v1, v0

    :goto_32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a5

    throw v2

    :cond_a5
    throw v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_44

    :catchall_49
    move-exception v0

    move v6, v4

    goto/16 :goto_2e

    :cond_a6
    move v6, v4

    :cond_a7
    const/16 v1, 0x10

    and-int/lit8 v2, p3, 0x10

    if-eqz v2, :cond_1b4

    :try_start_85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    const/4 v4, 0x1

    rsub-int/lit8 v11, v2, 0x1

    int-to-char v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v1

    neg-int v1, v4

    not-int v1, v1

    rsub-int v1, v1, 0x262

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1c

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v8}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const v5, 0x86aa

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v4, v5, 0x27f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0xb

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x2295d70

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_74

    if-nez v1, :cond_a8

    :try_start_86
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v7, v1, 0x874

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    int-to-char v8, v5

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x10

    const v10, -0x7d03eaff

    const/4 v11, 0x0

    const-string v12, "b"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_44

    :cond_a8
    :try_start_87
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    neg-int v5, v5

    const v7, 0xe920

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    add-int/lit16 v4, v4, 0x28a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0xe

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v7}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_74

    :try_start_88
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    const v9, 0x8550

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    xor-int/lit16 v8, v9, 0x298

    and-int/lit16 v9, v9, 0x298

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v8, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v9

    add-int/lit8 v12, v12, 0x17

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v9}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_72

    move-object/from16 v8, v32

    :try_start_89
    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x2ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0xe

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object/from16 v10, p0

    invoke-virtual {v4, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_71

    :try_start_8a
    aput-object v4, v7, v9

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v7, v11
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_70

    :try_start_8b
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    const v11, 0x8550

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    or-int/lit16 v12, v11, 0x298

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, 0x298

    sub-int/2addr v12, v11

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x17

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v11, v14}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v14, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    const v12, 0xecd2

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x2bd

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    const/16 v14, 0x11

    add-int/2addr v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_6f

    :try_start_8c
    new-array v10, v9, [Ljava/lang/Object;

    const v11, -0x26417905

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_70

    if-nez v11, :cond_a9

    :try_start_8d
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x874

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v9, v19, v12

    rsub-int/lit8 v39, v9, 0xf

    const v40, 0x596bce8a

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentbindingInflater1"

    const/16 v43, 0x0

    move/from16 v37, v11

    move/from16 v38, v14

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_4a

    goto :goto_33

    :catchall_4a
    move-exception v0

    move-object v1, v0

    move v2, v3

    move-object v3, v8

    goto/16 :goto_d7

    :cond_a9
    :goto_33
    :try_start_8e
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_70

    if-eqz v9, :cond_ab

    const v9, -0x26417905

    :try_start_8f
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_aa

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x875

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v8, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/4 v14, -0x1

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v8, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/16 v11, 0x11

    add-int/lit8 v39, v14, 0x11

    const v40, 0x596bce8a

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentbindingInflater1"

    const/16 v43, 0x0

    move/from16 v37, v9

    move/from16 v38, v13

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_aa
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_34

    :cond_ab
    const/4 v9, 0x0

    :goto_34
    if-eqz v9, :cond_b4

    const v12, -0x25751ae0

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_ac

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x84f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v14, v15, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0x16

    add-int/lit8 v39, v14, 0x16

    const v40, 0x5a5fad51

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v43, 0x0

    move/from16 v37, v12

    move/from16 v38, v13

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_ac
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const v13, 0x1a59051

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_ad

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x84d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v14

    const/4 v14, 0x1

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v14, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v32

    const-wide/16 v19, 0x0

    cmp-long v15, v32, v19

    add-int/lit8 v39, v15, 0x15

    const v40, -0x7e8f27e0

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentbindingInflater1"

    const/16 v43, 0x0

    move/from16 v37, v13

    move/from16 v38, v14

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_ad
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_4a

    :try_start_90
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x11f

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x2e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0xc

    move-object/from16 p3, v2

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v2}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v13, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_4b

    :try_start_91
    invoke-virtual {v12, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const v10, -0x1ea681a6

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_ae

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x84f

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/high16 v13, 0x1000000

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v8, v13, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v39, v14, 0x15

    const v40, 0x618c362b

    const/16 v41, 0x0

    const-string v42, "b"

    const/16 v43, 0x0

    move/from16 v37, v10

    move/from16 v38, v12

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_ae
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const v11, -0x2558ebde

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_af

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x84e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/2addr v14, v13

    const/16 v13, 0x16

    rsub-int/lit8 v39, v14, 0x16

    const v40, 0x5a725c53

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v43, 0x0

    move/from16 v37, v11

    move/from16 v38, v12

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_af
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b0

    instance-of v2, v2, Ljava/lang/reflect/Proxy;

    if-eqz v2, :cond_b5

    :cond_b0
    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v11, v2, [I

    aput-object v11, v10, v2

    new-array v11, v2, [I

    const/4 v2, 0x3

    aput-object v11, v10, v2

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/String;

    const v2, -0x2558ebde

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b1

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v2, v13, v19

    add-int/lit16 v2, v2, 0x84e

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v14, v14, 0x30

    int-to-char v13, v14

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    const/16 v12, 0x16

    add-int/lit8 v39, v14, 0x16

    const v40, 0x5a725c53

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v43, 0x0

    move/from16 v37, v2

    move/from16 v38, v13

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v11, v6

    const/4 v2, 0x3

    aget-object v6, v10, v2

    check-cast v6, [I

    aput v9, v6, v9

    aget-object v2, v10, v9

    check-cast v2, [I

    const/16 v6, 0x16

    aput v6, v2, v9

    const/4 v2, 0x2

    aput-object v11, v10, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v2, v11

    not-int v6, v2

    const v9, 0x435c2da3

    or-int/2addr v9, v6

    not-int v9, v9

    const v11, 0x2c83401c

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x4a4

    const v12, 0x4f3e4ef1

    add-int/2addr v12, v9

    const v9, -0x435c2da4    # -0.019997768f

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v11

    const v11, 0x2c974c1e

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v12, v2

    or-int v2, v9, v6

    not-int v2, v2

    const v6, 0x434821a1

    or-int/2addr v2, v6

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    sub-int/2addr v2, v12

    not-int v2, v2

    const/4 v6, -0x1

    rsub-int/lit8 v2, v2, -0x1

    shl-int/lit8 v6, v2, 0xd

    not-int v9, v6

    and-int/2addr v9, v2

    not-int v2, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v9

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x1

    aget-object v9, v10, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v2, v9, v6

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b2

    const/16 v9, 0x30

    invoke-static {v8, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x833

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v6, 0x0

    cmpl-float v9, v9, v6

    const v11, 0xc245

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v6

    add-int/lit8 v39, v11, 0x19

    const v40, 0x5536a81f

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentbindingInflater1"

    const/16 v43, 0x0

    move/from16 v37, v2

    move/from16 v38, v9

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :catchall_4b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b3

    throw v2

    :cond_b3
    throw v1
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_4a

    :cond_b4
    move-object/from16 p3, v2

    :cond_b5
    :goto_35
    const v2, -0x26417905

    :try_start_92
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_70

    if-nez v2, :cond_b6

    const/4 v6, 0x0

    :try_start_93
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v6

    rsub-int v9, v2, 0x874

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    const/4 v6, 0x1

    rsub-int/lit8 v11, v2, 0x1

    int-to-char v10, v11

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v2, 0x10

    rsub-int/lit8 v11, v6, 0x10

    const v12, 0x596bce8a

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentbindingInflater1"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_4a

    :cond_b6
    :try_start_94
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_70

    if-eqz v2, :cond_b8

    const v2, -0x26417905

    :try_start_95
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b7

    const/4 v6, 0x0

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v9, v2, 0x874

    const/16 v2, 0x30

    invoke-static {v8, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v8, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v2, 0x11

    add-int/2addr v11, v2

    const v12, 0x596bce8a

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentbindingInflater1"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_4a

    goto :goto_36

    :cond_b8
    const/4 v2, 0x0

    :goto_36
    if-nez v2, :cond_b9

    move v2, v3

    move-object/from16 v32, v8

    const/16 v53, 0x0

    goto/16 :goto_c7

    :cond_b9
    :try_start_96
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x78b962f3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_6e

    if-nez v6, :cond_ba

    const/4 v9, 0x0

    :try_start_97
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x84e

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const/16 v12, 0x16

    add-int/lit8 v39, v11, 0x16

    const v40, -0x793d57e

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v9

    move/from16 v37, v6

    move/from16 v38, v10

    move-object/from16 v43, v12

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_4c

    goto :goto_37

    :catchall_4c
    move-exception v0

    move-object v1, v0

    move v2, v3

    move-object/from16 v32, v8

    goto/16 :goto_ca

    :cond_ba
    :goto_37
    :try_start_98
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_6e

    :try_start_99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const v6, -0x438cc29a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_70

    if-nez v6, :cond_bb

    const/4 v9, 0x0

    :try_start_9a
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit16 v6, v6, 0x864

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x11

    add-int/lit8 v39, v10, 0x11

    const v40, 0x3ca67517

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentbindingInflater1"

    const/16 v43, 0x0

    move/from16 v37, v6

    move/from16 v38, v9

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_4a

    :cond_bb
    :try_start_9b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v9, -0x5fdf0593

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_70

    if-nez v9, :cond_bc

    const/4 v10, 0x0

    :try_start_9c
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x864

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/16 v10, 0x10

    add-int/lit8 v39, v12, 0x10

    const v40, 0x20f5b21c

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v43, 0x0

    move/from16 v37, v9

    move/from16 v38, v11

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_4a

    :cond_bc
    :try_start_9d
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/os/Parcelable;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_70

    if-eqz v6, :cond_18e

    :try_start_9e
    move-object v2, v4

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_18c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v7, v25

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c1

    instance-of v10, v9, Landroid/os/Parcelable$Creator;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_4a

    if-eqz v10, :cond_bf

    sget v10, LBoolRes;->b:I

    xor-int/lit8 v11, v10, 0x5d

    and-int/lit8 v10, v10, 0x5d

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-eqz v11, :cond_be

    :try_start_9f
    instance-of v10, v9, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_bf

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v21

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_bd

    goto :goto_38

    :cond_bd
    move-object/from16 v6, v18

    goto/16 :goto_39

    :cond_be
    instance-of v1, v9, Ljava/lang/reflect/Proxy;

    const/4 v1, 0x0

    throw v1

    :cond_bf
    move-object/from16 v12, v21

    :goto_38
    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v13, v10, [I

    const/4 v14, 0x0

    aput-object v13, v11, v14

    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v13, v10, [I

    const/4 v10, 0x3

    aput-object v13, v11, v10

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    const/4 v9, 0x3

    aget-object v10, v11, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v9, v10, v9

    aget-object v10, v11, v9

    check-cast v10, [I

    const/16 v14, 0x15

    aput v14, v10, v9

    const/4 v9, 0x2

    aput-object v13, v11, v9

    const v9, 0x34e1e974

    or-int v10, v3, v9

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xd8

    const v13, 0x37beb2a9

    add-int/2addr v13, v10

    not-int v10, v3

    const v14, -0xb10100a

    or-int/2addr v14, v10

    mul-int/lit16 v14, v14, -0xd8

    add-int/2addr v13, v14

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x3b11904d

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xd8

    add-int/2addr v13, v9

    shl-int/lit8 v9, v13, 0xd

    and-int v10, v13, v9

    not-int v10, v10

    or-int/2addr v9, v13

    and-int/2addr v9, v10

    ushr-int/lit8 v10, v9, 0x11

    and-int v13, v9, v10

    not-int v13, v13

    or-int/2addr v9, v10

    and-int/2addr v9, v13

    shl-int/lit8 v10, v9, 0x5

    xor-int/2addr v9, v10

    const/4 v10, 0x1

    aget-object v13, v11, v10

    check-cast v13, [I

    const/4 v10, 0x0

    aput v9, v13, v10

    const v9, -0x2a1c1f92

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x834

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v13, 0x16

    shr-int/2addr v10, v13

    const v13, 0xc245

    sub-int v10, v13, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    rsub-int/lit8 v39, v13, 0x1b

    const v40, 0x5536a81f

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentbindingInflater1"

    const/16 v43, 0x0

    move/from16 v37, v9

    move/from16 v38, v10

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_c0
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_39

    :cond_c1
    move-object/from16 v6, v18

    move-object/from16 v12, v21

    :goto_39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3a
    if-ge v11, v10, :cond_18c

    aget-object v13, v9, v11

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/os/Parcelable;

    if-eqz v14, :cond_106

    check-cast v13, Landroid/os/Parcelable;

    if-eqz v13, :cond_104

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move-object/from16 v21, v2

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_c4

    instance-of v2, v15, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_c2

    instance-of v2, v15, Ljava/lang/reflect/Proxy;

    if-nez v2, :cond_c2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v10

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c5

    goto :goto_3b

    :cond_c2
    move-object/from16 v25, v9

    move/from16 v26, v10

    :goto_3b
    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v10, v2, [I

    const/16 v23, 0x0

    aput-object v10, v9, v23

    new-array v10, v2, [I

    aput-object v10, v9, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v9, v2

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v10, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v10, v14

    const/4 v2, 0x3

    aget-object v14, v9, v2

    check-cast v14, [I

    const/4 v2, 0x0

    aput v2, v14, v2

    aget-object v14, v9, v2

    check-cast v14, [I

    const/16 v15, 0x15

    aput v15, v14, v2

    const/4 v2, 0x2

    aput-object v10, v9, v2
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_4a

    sget v2, LBoolRes;->b:I

    xor-int/lit8 v10, v2, 0x59

    and-int/lit8 v2, v2, 0x59

    const/4 v14, 0x1

    shl-int/2addr v2, v14

    add-int/2addr v10, v2

    rem-int/lit16 v2, v10, 0x80

    sput v2, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v10, v2

    :try_start_a0
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v14

    long-to-int v2, v14

    const v10, -0x283dd623

    or-int/2addr v10, v2

    not-int v10, v10

    const v14, 0x28085420

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x11b

    const v14, -0x4ed786df

    add-int/2addr v10, v14

    const v14, -0x358203

    or-int/2addr v2, v14

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v10, v2

    neg-int v2, v10

    neg-int v2, v2

    not-int v2, v2

    const/4 v10, -0x1

    rsub-int/lit8 v2, v2, -0x1

    shl-int/lit8 v10, v2, 0xd

    and-int v14, v2, v10

    not-int v14, v14

    or-int/2addr v2, v10

    and-int/2addr v2, v14

    ushr-int/lit8 v10, v2, 0x11

    xor-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x5

    xor-int/2addr v2, v10

    const/4 v10, 0x1

    aget-object v14, v9, v10

    check-cast v14, [I

    const/4 v10, 0x0

    aput v2, v14, v10

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c3

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x834

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v10, v14, v19

    const v14, 0xc246

    add-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int/lit8 v39, v14, 0x1a

    const v40, 0x5536a81f

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentbindingInflater1"

    const/16 v43, 0x0

    move/from16 v37, v2

    move/from16 v38, v10

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c3
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3c

    :cond_c4
    move-object/from16 v25, v9

    move/from16 v26, v10

    :cond_c5
    :goto_3c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v9, v2

    const/4 v10, 0x0

    :goto_3d
    if-ge v10, v9, :cond_103

    aget-object v14, v2, v10

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_da

    check-cast v14, Landroid/os/Parcelable;

    if-eqz v14, :cond_d8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v29, v2

    invoke-virtual {v15, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v32, v9

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c8

    instance-of v9, v2, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_c6

    instance-of v9, v2, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_c6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v33, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v5

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c9

    goto :goto_3e

    :cond_c6
    move-object/from16 v35, v5

    move-object/from16 v33, v13

    :goto_3e
    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v13, v5, [I

    const/16 v23, 0x0

    aput-object v13, v9, v23

    new-array v13, v5, [I

    aput-object v13, v9, v5

    new-array v13, v5, [I

    const/4 v5, 0x3

    aput-object v13, v9, v5

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    aput-object v5, v13, v15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v13, v5

    const/4 v2, 0x3

    aget-object v5, v9, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v2, v5, v2

    aget-object v5, v9, v2

    check-cast v5, [I

    const/16 v15, 0x15

    aput v15, v5, v2

    const/4 v2, 0x2

    aput-object v13, v9, v2

    move-object v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v13, 0x5cf8d23a

    or-int/2addr v13, v2

    not-int v13, v13

    const v15, 0x2022585

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0xb8

    const v15, -0x615dd597

    add-int/2addr v15, v13

    const v13, 0x4c005038    # 3.3636576E7f

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v15, v1

    const v1, -0x12faa788

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v13, v9, v2

    check-cast v13, [I

    const/4 v2, 0x0

    aput v1, v13, v2

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v13, 0x10

    shr-int/2addr v1, v13

    add-int/lit16 v1, v1, 0x834

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    const v15, 0xc245

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit8 v39, v15, 0x1a

    const v40, 0x5536a81f

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentbindingInflater1"

    const/16 v43, 0x0

    move/from16 v37, v1

    move/from16 v38, v13

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3f

    :cond_c8
    move-object/from16 v35, v5

    move-object/from16 v33, v13

    :cond_c9
    move-object v5, v1

    :goto_3f
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v9, 0x0

    :goto_40
    if-ge v9, v2, :cond_d7

    aget-object v13, v1, v9

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Landroid/os/Parcelable;

    if-eqz v15, :cond_cc

    check-cast v13, Landroid/os/Parcelable;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_4a

    :try_start_a1
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v37

    if-nez v37, :cond_ca

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int v15, v15, 0x833

    move-object/from16 v44, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v37, v16, v1

    move/from16 v45, v2

    const v1, 0xc245

    sub-int v2, v1, v37

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v23

    rsub-int/lit8 v39, v23, 0x1a

    const v40, 0x49b3e990    # 1473842.0f

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v46, v14

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v2, v14, v23

    move/from16 v37, v15

    move/from16 v38, v1

    move-object/from16 v43, v14

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    goto :goto_41

    :cond_ca
    move-object/from16 v44, v1

    move/from16 v45, v2

    move-object/from16 v46, v14

    :goto_41
    move-object/from16 v1, v37

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_4d

    goto/16 :goto_48

    :catchall_4d
    move-exception v0

    move-object v1, v0

    :try_start_a2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_cb

    throw v2

    :cond_cb
    throw v1

    :cond_cc
    move-object/from16 v44, v1

    move/from16 v45, v2

    move-object/from16 v46, v14

    instance-of v1, v13, Ljava/util/List;

    if-eqz v1, :cond_d1

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v13, v2, Landroid/os/Parcelable;

    if-eqz v13, :cond_cf

    check-cast v2, Landroid/os/Parcelable;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_4a

    :try_start_a3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_cd

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v13, v14, 0x833

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const v15, 0xc246

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v37

    const-wide/16 v19, 0x0

    cmp-long v15, v37, v19

    add-int/lit8 v39, v15, 0x19

    const v40, 0x49b3e990    # 1473842.0f

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v47, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v15, v1, v23

    move/from16 v37, v13

    move/from16 v38, v14

    move-object/from16 v43, v1

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_43

    :cond_cd
    move-object/from16 v47, v1

    :goto_43
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_4e

    goto :goto_44

    :catchall_4e
    move-exception v0

    move-object v1, v0

    :try_start_a4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ce

    throw v2

    :cond_ce
    throw v1
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_4a

    :cond_cf
    move-object/from16 v47, v1

    :goto_44
    move-object/from16 v1, v47

    goto :goto_42

    :cond_d0
    sget v1, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBoolRes;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto/16 :goto_48

    :cond_d1
    if-eqz v13, :cond_d6

    :try_start_a5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_d6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_d7

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_d2

    goto/16 :goto_49

    :cond_d2
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_45
    if-ge v2, v1, :cond_d6

    invoke-static {v13, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_d5

    check-cast v14, Landroid/os/Parcelable;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_4a

    :try_start_a6
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v37

    if-nez v37, :cond_d3

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v37

    const-wide/16 v39, 0x0

    cmpl-double v37, v37, v39

    move/from16 v47, v1

    const v38, 0xc245

    add-int v1, v37, v38

    int-to-char v1, v1

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v37

    rsub-int/lit8 v39, v37, 0x1a

    const v40, 0x49b3e990    # 1473842.0f

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v49, v5

    move-object/from16 v48, v13

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v13, v5, v23

    move/from16 v37, v15

    move/from16 v38, v1

    move-object/from16 v43, v5

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    goto :goto_46

    :cond_d3
    move/from16 v47, v1

    move-object/from16 v49, v5

    move-object/from16 v48, v13

    :goto_46
    move-object/from16 v1, v37

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_4f

    goto :goto_47

    :catchall_4f
    move-exception v0

    move-object v1, v0

    :try_start_a7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d4

    throw v2

    :cond_d4
    throw v1

    :cond_d5
    move/from16 v47, v1

    move-object/from16 v49, v5

    move-object/from16 v48, v13

    :goto_47
    xor-int/lit8 v1, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v2, v1

    move/from16 v1, v47

    move-object/from16 v13, v48

    move-object/from16 v5, v49

    goto/16 :goto_45

    :cond_d6
    :goto_48
    move-object/from16 v49, v5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v44

    move/from16 v2, v45

    move-object/from16 v14, v46

    move-object/from16 v5, v49

    goto/16 :goto_40

    :cond_d7
    :goto_49
    move-object/from16 v49, v5

    goto :goto_4a

    :cond_d8
    move-object/from16 v49, v1

    move-object/from16 v29, v2

    move-object/from16 v35, v5

    move/from16 v32, v9

    move-object/from16 v33, v13

    :cond_d9
    :goto_4a
    move-object/from16 v53, v4

    goto/16 :goto_67

    :cond_da
    move-object/from16 v49, v1

    move-object/from16 v29, v2

    move-object/from16 v35, v5

    move/from16 v32, v9

    move-object/from16 v33, v13

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_ee

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/os/Parcelable;

    if-eqz v5, :cond_ec

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_ec

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_de

    instance-of v13, v9, Landroid/os/Parcelable$Creator;

    if-eqz v13, :cond_dc

    instance-of v13, v9, Ljava/lang/reflect/Proxy;

    if-nez v13, :cond_dc

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_4a

    sget v15, LBoolRes;->b:I

    add-int/lit8 v15, v15, 0x25

    move-object/from16 v37, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    if-eqz v15, :cond_db

    :try_start_a8
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_df

    goto :goto_4c

    :cond_db
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_dc
    move-object/from16 v37, v1

    :goto_4c
    const/4 v1, 0x4

    new-array v13, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v14, v1, [I

    const/4 v15, 0x0

    aput-object v14, v13, v15

    new-array v14, v1, [I

    aput-object v14, v13, v1

    new-array v14, v1, [I

    const/4 v1, 0x3

    aput-object v14, v13, v1

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v14, v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v14, v5

    const/4 v1, 0x3

    aget-object v5, v13, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v1, v5, v1

    aget-object v5, v13, v1

    check-cast v5, [I

    const/16 v9, 0x15

    aput v9, v5, v1

    const/4 v1, 0x2

    aput-object v14, v13, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v1, v14

    const v5, 0x680405a7

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x7eb7018

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x8c

    const v9, 0x2a53ad33

    add-int/2addr v9, v5

    const v5, 0x6fef75bf

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v9, v5

    const v5, 0x7ef741a

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x6feb71bd

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    and-int v9, v1, v5

    not-int v9, v9

    or-int/2addr v1, v5

    and-int/2addr v1, v9

    const/4 v5, 0x1

    aget-object v9, v13, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v1, v9, v5

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_dd

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    const v9, 0xc245

    add-int/2addr v5, v9

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit8 v40, v14, 0x1a

    const v41, 0x5536a81f

    const/16 v42, 0x0

    const-string v43, "TuitionPaymentFragmentbindingInflater1"

    const/16 v44, 0x0

    move/from16 v38, v1

    move/from16 v39, v5

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_dd
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_de
    move-object/from16 v37, v1

    :cond_df
    :goto_4d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v5, v1

    const/4 v9, 0x0

    :goto_4e
    if-ge v9, v5, :cond_ed

    aget-object v13, v1, v9

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/os/Parcelable;

    if-eqz v14, :cond_e2

    check-cast v13, Landroid/os/Parcelable;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_4a

    :try_start_a9
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_e0

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x834

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    const v38, 0xc244

    add-int v15, v15, v38

    int-to-char v15, v15

    move-object/from16 v45, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v23

    add-int/lit8 v40, v23, 0x1a

    const v41, 0x49b3e990    # 1473842.0f

    const/16 v42, 0x0

    const-string v43, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v46, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v1, v2, v23

    move/from16 v38, v14

    move/from16 v39, v15

    move-object/from16 v44, v2

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4f

    :cond_e0
    move-object/from16 v45, v1

    move-object/from16 v46, v2

    :goto_4f
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_50

    goto/16 :goto_56

    :catchall_50
    move-exception v0

    move-object v1, v0

    :try_start_aa
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e1

    throw v2

    :cond_e1
    throw v1

    :cond_e2
    move-object/from16 v45, v1

    move-object/from16 v46, v2

    instance-of v1, v13, Ljava/util/List;

    if-eqz v1, :cond_e6

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_eb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v13, v2, Landroid/os/Parcelable;

    if-eqz v13, :cond_e5

    check-cast v2, Landroid/os/Parcelable;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_4a

    :try_start_ab
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_e3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    add-int/lit16 v13, v13, 0x833

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v19

    const v15, 0xc246

    sub-int/2addr v15, v14

    int-to-char v14, v15

    const/4 v15, 0x0

    invoke-static {v8, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v23

    rsub-int/lit8 v40, v23, 0x1a

    const v41, 0x49b3e990    # 1473842.0f

    const/16 v42, 0x0

    const-string v43, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v47, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v15, v1, v23

    move/from16 v38, v13

    move/from16 v39, v14

    move-object/from16 v44, v1

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_51

    :cond_e3
    move-object/from16 v47, v1

    :goto_51
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_51

    goto :goto_52

    :catchall_51
    move-exception v0

    move-object v1, v0

    :try_start_ac
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e4

    throw v2

    :cond_e4
    throw v1

    :cond_e5
    move-object/from16 v47, v1

    :goto_52
    move-object/from16 v1, v47

    goto :goto_50

    :cond_e6
    if-eqz v13, :cond_eb

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_eb

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_ed

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_e7

    goto/16 :goto_57

    :cond_e7
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_53
    if-ge v2, v1, :cond_eb

    invoke-static {v13, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_ea

    check-cast v14, Landroid/os/Parcelable;
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_4a

    :try_start_ad
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v38

    if-nez v38, :cond_e8

    move/from16 v39, v1

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x834

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    const v38, 0xc245

    add-int v15, v15, v38

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v38

    const/16 v17, 0x10

    shr-int/lit8 v38, v38, 0x10

    rsub-int/lit8 v52, v38, 0x1a

    const v53, 0x49b3e990    # 1473842.0f

    const/16 v54, 0x0

    const-string v55, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v40, v5

    move-object/from16 v41, v13

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v5, v13, v23

    move/from16 v50, v1

    move/from16 v51, v15

    move-object/from16 v56, v13

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v38

    goto :goto_54

    :cond_e8
    move/from16 v39, v1

    move/from16 v40, v5

    move-object/from16 v41, v13

    :goto_54
    move-object/from16 v1, v38

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_52

    goto :goto_55

    :catchall_52
    move-exception v0

    move-object v1, v0

    :try_start_ae
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e9

    throw v2

    :cond_e9
    throw v1

    :cond_ea
    move/from16 v39, v1

    move/from16 v40, v5

    move-object/from16 v41, v13

    :goto_55
    and-int/lit16 v1, v2, 0x80

    or-int/lit16 v2, v2, 0x80

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x7f

    or-int/lit8 v1, v1, -0x7f

    add-int/2addr v2, v1

    move/from16 v1, v39

    move/from16 v5, v40

    move-object/from16 v13, v41

    goto/16 :goto_53

    :cond_eb
    :goto_56
    move/from16 v40, v5

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v40

    move-object/from16 v1, v45

    move-object/from16 v2, v46

    goto/16 :goto_4e

    :cond_ec
    move-object/from16 v37, v1

    :cond_ed
    :goto_57
    move-object/from16 v1, v37

    goto/16 :goto_4b

    :cond_ee
    if-eqz v14, :cond_d9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_d9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_102

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_ef

    goto/16 :goto_66

    :cond_ef
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_58
    if-ge v2, v1, :cond_d9

    invoke-static {v14, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Landroid/os/Parcelable;

    if-eqz v9, :cond_101

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_101

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_f2

    instance-of v15, v13, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_f0

    instance-of v15, v13, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_f0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v37, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v38, v14

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f3

    goto :goto_59

    :cond_f0
    move/from16 v37, v1

    move-object/from16 v38, v14

    :goto_59
    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v23, 0x0

    aput-object v15, v14, v23

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v14, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v15, v9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v15, v9

    const/4 v1, 0x3

    aget-object v9, v14, v1

    check-cast v9, [I

    const/4 v1, 0x0

    aput v1, v9, v1

    aget-object v9, v14, v1

    check-cast v9, [I

    const/16 v13, 0x15

    aput v13, v9, v1

    const/4 v1, 0x2

    aput-object v15, v14, v1

    not-int v1, v3

    const v9, -0x6feb65b2

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x5a4

    const v9, -0x4cb9e891

    add-int/2addr v9, v1

    const v1, 0x254e4e28

    or-int/2addr v1, v3

    not-int v1, v1

    const v13, -0x6fef6fba

    or-int/2addr v1, v13

    const v13, 0x4aa52b99    # 5412300.5f

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v9, v1

    const v1, -0x5a1b32ce

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x1

    aget-object v13, v14, v9

    check-cast v13, [I

    const/4 v9, 0x0

    aput v1, v13, v9

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v13, 0x0

    cmpl-float v1, v1, v13

    add-int/lit16 v1, v1, 0x833

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v13

    const v16, 0xc245

    sub-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v9, v16, v13

    rsub-int/lit8 v41, v9, 0x1a

    const v42, 0x5536a81f

    const/16 v43, 0x0

    const-string v44, "TuitionPaymentFragmentbindingInflater1"

    const/16 v45, 0x0

    move/from16 v39, v1

    move/from16 v40, v15

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5a

    :cond_f2
    move/from16 v37, v1

    move-object/from16 v38, v14

    :cond_f3
    :goto_5a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v9, v1

    const/4 v13, 0x0

    :goto_5b
    if-ge v13, v9, :cond_100

    aget-object v14, v1, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_f6

    check-cast v14, Landroid/os/Parcelable;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_4a

    :try_start_af
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v39

    if-nez v39, :cond_f4

    move-object/from16 v40, v1

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x835

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v41

    const-wide/16 v19, 0x0

    cmp-long v23, v41, v19

    const v39, 0xc244

    add-int v15, v23, v39

    int-to-char v15, v15

    move-object/from16 v48, v5

    const/4 v5, 0x0

    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v23

    add-int/lit8 v43, v23, 0x1a

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v50, v9

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v5, v9, v23

    move/from16 v41, v1

    move/from16 v42, v15

    move-object/from16 v47, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v39

    goto :goto_5c

    :cond_f4
    move-object/from16 v40, v1

    move-object/from16 v48, v5

    move/from16 v50, v9

    :goto_5c
    move-object/from16 v1, v39

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_53

    goto/16 :goto_63

    :catchall_53
    move-exception v0

    move-object v1, v0

    :try_start_b0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f5

    throw v2

    :cond_f5
    throw v1

    :cond_f6
    move-object/from16 v40, v1

    move-object/from16 v48, v5

    move/from16 v50, v9

    instance-of v1, v14, Ljava/util/List;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_4a

    if-eqz v1, :cond_fa

    sget v1, LBoolRes;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v5, v1, 0x80

    sput v5, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    :try_start_b1
    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ff

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Landroid/os/Parcelable;

    if-eqz v9, :cond_f9

    check-cast v5, Landroid/os/Parcelable;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_4a

    :try_start_b2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x36995e1f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    rsub-int v9, v9, 0x834

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    const v23, 0xc245

    add-int v15, v15, v23

    int-to-char v15, v15

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v39

    const v14, -0xffffe6

    sub-int v43, v14, v39

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v39, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v14, v1, v23

    move/from16 v41, v9

    move/from16 v42, v15

    move-object/from16 v47, v1

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_5e

    :cond_f7
    move-object/from16 v39, v1

    :goto_5e
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_54

    goto :goto_5f

    :catchall_54
    move-exception v0

    move-object v1, v0

    :try_start_b3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f8

    throw v2

    :cond_f8
    throw v1

    :cond_f9
    move-object/from16 v39, v1

    :goto_5f
    move-object/from16 v1, v39

    goto :goto_5d

    :cond_fa
    if-eqz v14, :cond_ff

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_ff

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_100

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_fb

    goto/16 :goto_64

    :cond_fb
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    :goto_60
    if-ge v5, v1, :cond_ff

    invoke-static {v14, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    instance-of v15, v9, Landroid/os/Parcelable;

    if-eqz v15, :cond_fe

    check-cast v9, Landroid/os/Parcelable;
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_4a

    :try_start_b4
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v39

    if-nez v39, :cond_fc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit16 v15, v15, 0x833

    move/from16 v51, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v23

    move-object/from16 v52, v14

    const v39, 0xc245

    add-int v14, v23, v39

    int-to-char v14, v14

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v23

    add-int/lit8 v43, v23, 0x1a

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v53, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v1, v4, v23

    move/from16 v41, v15

    move/from16 v42, v14

    move-object/from16 v47, v4

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v39

    goto :goto_61

    :cond_fc
    move/from16 v51, v1

    move-object/from16 v53, v4

    move-object/from16 v52, v14

    :goto_61
    move-object/from16 v1, v39

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_55

    goto :goto_62

    :catchall_55
    move-exception v0

    move-object v1, v0

    :try_start_b5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_fd

    throw v2

    :cond_fd
    throw v1

    :cond_fe
    move/from16 v51, v1

    move-object/from16 v53, v4

    move-object/from16 v52, v14

    :goto_62
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v51

    move-object/from16 v14, v52

    move-object/from16 v4, v53

    goto :goto_60

    :cond_ff
    :goto_63
    move-object/from16 v53, v4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v40

    move-object/from16 v5, v48

    move/from16 v9, v50

    move-object/from16 v4, v53

    goto/16 :goto_5b

    :cond_100
    :goto_64
    move-object/from16 v53, v4

    goto :goto_65

    :cond_101
    move/from16 v37, v1

    move-object/from16 v53, v4

    move-object/from16 v38, v14

    :goto_65
    xor-int/lit8 v1, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v2, v1

    move/from16 v1, v37

    move-object/from16 v14, v38

    move-object/from16 v4, v53

    goto/16 :goto_58

    :cond_102
    :goto_66
    move-object/from16 v53, v4

    goto :goto_68

    :goto_67
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v29

    move/from16 v9, v32

    move-object/from16 v13, v33

    move-object/from16 v5, v35

    move-object/from16 v1, v49

    move-object/from16 v4, v53

    goto/16 :goto_3d

    :cond_103
    move-object/from16 v49, v1

    move-object/from16 v53, v4

    move-object/from16 v35, v5

    goto :goto_68

    :cond_104
    move-object/from16 v49, v1

    move-object/from16 v21, v2

    move-object/from16 v53, v4

    move-object/from16 v35, v5

    move-object/from16 v25, v9

    move/from16 v26, v10

    :cond_105
    :goto_68
    move/from16 v40, v11

    goto/16 :goto_bb

    :cond_106
    move-object/from16 v49, v1

    move-object/from16 v21, v2

    move-object/from16 v53, v4

    move-object/from16 v35, v5

    move-object/from16 v25, v9

    move/from16 v26, v10

    instance-of v1, v13, Ljava/util/List;

    if-eqz v1, :cond_148

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_105

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Parcelable;

    if-eqz v4, :cond_146

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_146

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_109

    instance-of v9, v5, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_107

    instance-of v9, v5, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_107

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_109

    :cond_107
    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v13, v9, [I

    const/4 v14, 0x0

    aput-object v13, v10, v14

    new-array v13, v9, [I

    aput-object v13, v10, v9

    new-array v13, v9, [I

    const/4 v9, 0x3

    aput-object v13, v10, v9

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_4a

    sget v14, LBoolRes;->b:I

    add-int/lit8 v14, v14, 0x61

    rem-int/lit16 v15, v14, 0x80

    sput v15, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    :try_start_b6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v13, v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v13, v5

    const/4 v4, 0x3

    aget-object v5, v10, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    aget-object v5, v10, v4

    check-cast v5, [I

    const/16 v9, 0x15

    aput v9, v5, v4

    const/4 v4, 0x2

    aput-object v13, v10, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v9, -0x30159a09

    or-int/2addr v9, v5

    not-int v9, v9

    const v13, -0xac00182

    or-int/2addr v13, v4

    not-int v13, v13

    or-int/2addr v9, v13

    const v13, -0x5084431

    or-int/2addr v13, v4

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x2fd

    const v13, 0x150edb9f

    add-int/2addr v13, v9

    const v9, -0x3ad59b8a

    or-int v14, v9, v5

    not-int v14, v14

    const v15, 0x30159a08

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x5fa

    add-int/2addr v13, v14

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, -0x5084431

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v9, v10, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v4, v9, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_108

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x834

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v13, 0x16

    shr-int/2addr v9, v13

    const v13, 0xc245

    sub-int v9, v13, v9

    int-to-char v9, v9

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v39, v13, 0x1a

    const v40, 0x5536a81f

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentbindingInflater1"

    const/16 v43, 0x0

    move/from16 v37, v4

    move/from16 v38, v9

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_108
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_4a

    const/4 v9, 0x0

    :goto_6a
    if-ge v9, v5, :cond_146

    sget v10, LBoolRes;->b:I

    const/4 v13, 0x1

    add-int/2addr v10, v13

    rem-int/lit16 v14, v10, 0x80

    sput v14, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v14, 0x2

    rem-int/2addr v10, v14

    if-nez v10, :cond_10a

    :try_start_b7
    aget-object v10, v4, v9

    invoke-virtual {v10, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Landroid/os/Parcelable;

    if-eqz v13, :cond_11f

    goto :goto_6b

    :cond_10a
    aget-object v10, v4, v9

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Landroid/os/Parcelable;

    if-eqz v13, :cond_11f

    :goto_6b
    check-cast v10, Landroid/os/Parcelable;

    if-eqz v10, :cond_11b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_10d

    instance-of v15, v14, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_10b

    instance-of v15, v14, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_10b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v2

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10e

    goto :goto_6c

    :cond_10b
    move-object/from16 v29, v1

    move-object/from16 v32, v2

    :goto_6c
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v23, 0x0

    aput-object v15, v2, v23

    new-array v15, v1, [I

    aput-object v15, v2, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v2, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v15, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    aput-object v1, v15, v13

    const/4 v1, 0x3

    aget-object v13, v2, v1

    check-cast v13, [I

    const/4 v1, 0x0

    aput v1, v13, v1

    aget-object v13, v2, v1

    check-cast v13, [I

    const/16 v14, 0x15

    aput v14, v13, v1

    const/4 v1, 0x2

    aput-object v15, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v13, v1

    const v14, -0x519aa994

    or-int/2addr v14, v13

    not-int v14, v14

    const v15, -0x1e58d02f

    or-int/2addr v14, v15

    const v33, 0x519aa993

    or-int v15, v1, v33

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x234

    const v15, 0x5d066c45

    add-int/2addr v15, v14

    const v14, -0xe40502d

    or-int/2addr v1, v14

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v15, v1

    const v1, -0x1e58d02f

    or-int/2addr v1, v13

    not-int v1, v1

    const v13, -0x5fdaf9c0

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v15, v1

    mul-int/lit8 v1, v15, -0x67

    not-int v13, v15

    or-int/2addr v13, v3

    not-int v13, v13

    mul-int/lit8 v13, v13, 0x68

    or-int v14, v1, v13

    const/16 v24, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v1, v13

    sub-int/2addr v14, v1

    not-int v1, v3

    or-int/2addr v1, v15

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v14, v1

    mul-int/lit8 v1, v3, 0x68

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v13, v1, 0x11

    xor-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x5

    not-int v14, v13

    and-int/2addr v14, v1

    not-int v1, v1

    and-int/2addr v1, v13

    or-int/2addr v1, v14

    const/4 v13, 0x1

    aget-object v14, v2, v13

    check-cast v14, [I

    const/4 v13, 0x0

    aput v1, v14, v13

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10c

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v1, v14, v19

    rsub-int v1, v1, 0x834

    invoke-static {v8, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    const v13, 0xc245

    sub-int v14, v13, v14

    int-to-char v13, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    rsub-int/lit8 v39, v14, 0x1a

    const v40, 0x5536a81f

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentbindingInflater1"

    const/16 v43, 0x0

    move/from16 v37, v1

    move/from16 v38, v13

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6d

    :cond_10d
    move-object/from16 v29, v1

    move-object/from16 v32, v2

    :cond_10e
    :goto_6d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_4a

    sget v13, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v13, v13, 0x27

    rem-int/lit16 v14, v13, 0x80

    sput v14, LBoolRes;->b:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/4 v13, 0x0

    :goto_6e
    if-ge v13, v2, :cond_11c

    :try_start_b8
    aget-object v14, v1, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_111

    check-cast v14, Landroid/os/Parcelable;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_4a

    :try_start_b9
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v33

    if-nez v33, :cond_10f

    move-object/from16 v37, v1

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x834

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    const v33, 0xc245

    add-int v15, v15, v33

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v33

    const/16 v17, 0x10

    shr-int/lit8 v33, v33, 0x10

    rsub-int/lit8 v40, v33, 0x1a

    const v41, 0x49b3e990    # 1473842.0f

    const/16 v42, 0x0

    const-string v43, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v45, v2

    move-object/from16 v46, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v2, v4, v23

    move/from16 v38, v1

    move/from16 v39, v15

    move-object/from16 v44, v4

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v33

    goto :goto_6f

    :cond_10f
    move-object/from16 v37, v1

    move/from16 v45, v2

    move-object/from16 v46, v4

    :goto_6f
    move-object/from16 v1, v33

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_56

    goto/16 :goto_76

    :catchall_56
    move-exception v0

    move-object v1, v0

    :try_start_ba
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_110

    throw v2

    :cond_110
    throw v1

    :cond_111
    move-object/from16 v37, v1

    move/from16 v45, v2

    move-object/from16 v46, v4

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_115

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Parcelable;

    if-eqz v4, :cond_114

    check-cast v2, Landroid/os/Parcelable;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_4a

    :try_start_bb
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x36995e1f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_112

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v14, v14, v19

    add-int/lit16 v14, v14, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    const v23, 0xc245

    sub-int v15, v23, v15

    int-to-char v15, v15

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v33

    add-int/lit8 v33, v33, 0x14

    shr-int/lit8 v4, v33, 0x6

    rsub-int/lit8 v40, v4, 0x1a

    const v41, 0x49b3e990    # 1473842.0f

    const/16 v42, 0x0

    const-string v43, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v33, v1

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v4, v1, v23

    move/from16 v38, v14

    move/from16 v39, v15

    move-object/from16 v44, v1

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_71

    :cond_112
    move-object/from16 v33, v1

    :goto_71
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_57

    goto :goto_72

    :catchall_57
    move-exception v0

    move-object v1, v0

    :try_start_bc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_113

    throw v2

    :cond_113
    throw v1

    :cond_114
    move-object/from16 v33, v1

    :goto_72
    move-object/from16 v1, v33

    goto :goto_70

    :cond_115
    if-eqz v14, :cond_11a

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_11a

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_11d

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_116

    goto/16 :goto_77

    :cond_116
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_73
    if-ge v2, v1, :cond_11a

    invoke-static {v14, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v15, v4, Landroid/os/Parcelable;

    if-eqz v15, :cond_119

    check-cast v4, Landroid/os/Parcelable;
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_4a

    :try_start_bd
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v33

    if-nez v33, :cond_117

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    const-wide/16 v19, 0x0

    cmp-long v15, v38, v19

    add-int/lit16 v15, v15, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v33

    shr-int/lit8 v33, v33, 0x8

    move/from16 v47, v1

    const v38, 0xc245

    add-int v1, v33, v38

    int-to-char v1, v1

    move/from16 v48, v5

    const/4 v5, 0x0

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v23

    rsub-int/lit8 v40, v23, 0x1a

    const v41, 0x49b3e990    # 1473842.0f

    const/16 v42, 0x0

    const-string v43, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v50, v10

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v5, v10, v23

    move/from16 v38, v15

    move/from16 v39, v1

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v33

    goto :goto_74

    :cond_117
    move/from16 v47, v1

    move/from16 v48, v5

    move-object/from16 v50, v10

    :goto_74
    move-object/from16 v1, v33

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_58

    goto :goto_75

    :catchall_58
    move-exception v0

    move-object v1, v0

    :try_start_be
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_118

    throw v2

    :cond_118
    throw v1

    :cond_119
    move/from16 v47, v1

    move/from16 v48, v5

    move-object/from16 v50, v10

    :goto_75
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v47

    move/from16 v5, v48

    move-object/from16 v10, v50

    goto :goto_73

    :cond_11a
    :goto_76
    move/from16 v48, v5

    move-object/from16 v50, v10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v37

    move/from16 v2, v45

    move-object/from16 v4, v46

    move/from16 v5, v48

    move-object/from16 v10, v50

    goto/16 :goto_6e

    :cond_11b
    move-object/from16 v29, v1

    move-object/from16 v32, v2

    :cond_11c
    move-object/from16 v46, v4

    :cond_11d
    :goto_77
    move/from16 v48, v5

    :cond_11e
    move/from16 v40, v11

    goto/16 :goto_90

    :cond_11f
    move-object/from16 v29, v1

    move-object/from16 v32, v2

    move-object/from16 v46, v4

    move/from16 v48, v5

    instance-of v1, v10, Ljava/util/List;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_133

    if-eqz v10, :cond_11e

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_11e

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_147

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_120

    goto/16 :goto_91

    :cond_120
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_78
    if-ge v2, v1, :cond_11e

    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_131

    check-cast v4, Landroid/os/Parcelable;
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_4a

    if-eqz v4, :cond_131

    sget v5, LBoolRes;->b:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v13, v5, 0x80

    sput v13, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x2

    rem-int/2addr v5, v13

    :try_start_bf
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_123

    instance-of v14, v13, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_121

    instance-of v14, v13, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_121

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v33, v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_124

    goto :goto_79

    :cond_121
    move/from16 v33, v1

    :goto_79
    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v23, 0x0

    aput-object v15, v14, v23

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v14, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v15, v5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v15, v5

    const/4 v1, 0x3

    aget-object v5, v14, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v1, v5, v1

    aget-object v5, v14, v1

    check-cast v5, [I

    const/16 v13, 0x15

    aput v13, v5, v1

    const/4 v1, 0x2

    aput-object v15, v14, v1

    not-int v1, v3

    const v5, -0x69752cb5

    or-int/2addr v5, v1

    not-int v5, v5

    const v13, -0x67e4d0e

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x3d7

    const v15, 0x4f99df70

    add-int/2addr v15, v5

    or-int/2addr v1, v13

    not-int v1, v1

    const v5, 0x60a4109

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v15, v1

    neg-int v1, v15

    neg-int v1, v1

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x1

    aget-object v13, v14, v5

    check-cast v13, [I

    const/4 v5, 0x0

    aput v1, v13, v5

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_122

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v13, 0x10

    shr-int/2addr v5, v13

    const v15, 0xc245

    add-int/2addr v5, v15

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v13

    add-int/lit8 v39, v15, 0x1a

    const v40, 0x5536a81f

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentbindingInflater1"

    const/16 v43, 0x0

    move/from16 v37, v1

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_122
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7a

    :cond_123
    move/from16 v33, v1

    :cond_124
    :goto_7a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v5, v1

    const/4 v13, 0x0

    :goto_7b
    if-ge v13, v5, :cond_132

    aget-object v14, v1, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_127

    check-cast v14, Landroid/os/Parcelable;
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_4a

    :try_start_c0
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v37

    if-nez v37, :cond_125

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v37

    const-wide/16 v19, 0x0

    cmp-long v15, v37, v19

    add-int/lit16 v15, v15, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v37

    const/16 v17, 0x10

    shr-int/lit8 v37, v37, 0x10

    move-object/from16 v44, v1

    const v38, 0xc245

    add-int v1, v37, v38

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v37

    cmp-long v37, v37, v19

    add-int/lit8 v39, v37, 0x19

    const v40, 0x49b3e990    # 1473842.0f

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v45, v4

    move/from16 v47, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v4, v5, v23

    move/from16 v37, v15

    move/from16 v38, v1

    move-object/from16 v43, v5

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    goto :goto_7c

    :cond_125
    move-object/from16 v44, v1

    move-object/from16 v45, v4

    move/from16 v47, v5

    :goto_7c
    move-object/from16 v1, v37

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_59

    goto/16 :goto_83

    :catchall_59
    move-exception v0

    move-object v1, v0

    :try_start_c1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_126

    throw v2

    :cond_126
    throw v1

    :cond_127
    move-object/from16 v44, v1

    move-object/from16 v45, v4

    move/from16 v47, v5

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_12b

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_130

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_12a

    check-cast v4, Landroid/os/Parcelable;
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_4a

    :try_start_c2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x36995e1f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_128

    const/16 v5, 0x30

    const/4 v15, 0x0

    invoke-static {v8, v5, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v5, v14, 0x833

    invoke-static {v8, v8, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    const v15, 0xc245

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v37

    const-wide/16 v19, 0x0

    cmp-long v15, v37, v19

    add-int/lit8 v39, v15, 0x19

    const v40, 0x49b3e990    # 1473842.0f

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v50, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v15, v1, v23

    move/from16 v37, v5

    move/from16 v38, v14

    move-object/from16 v43, v1

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_7e

    :cond_128
    move-object/from16 v50, v1

    :goto_7e
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_5a

    goto :goto_7f

    :catchall_5a
    move-exception v0

    move-object v1, v0

    :try_start_c3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_129

    throw v2

    :cond_129
    throw v1

    :cond_12a
    move-object/from16 v50, v1

    :goto_7f
    move-object/from16 v1, v50

    goto :goto_7d

    :cond_12b
    if-eqz v14, :cond_130

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_130

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_132

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_12c

    goto/16 :goto_84

    :cond_12c
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_80
    if-ge v4, v1, :cond_130

    invoke-static {v14, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Parcelable;

    if-eqz v15, :cond_12f

    check-cast v5, Landroid/os/Parcelable;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_4a

    :try_start_c4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v37

    if-nez v37, :cond_12d

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v37

    move/from16 v38, v1

    const/4 v15, 0x0

    cmpl-float v1, v37, v15

    add-int/lit16 v1, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v37, 0xc245

    add-int v15, v15, v37

    int-to-char v15, v15

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v37

    add-int/lit8 v56, v37, 0x1b

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v40, v11

    move-object/from16 v39, v14

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v14, v11, v23

    move/from16 v54, v1

    move/from16 v55, v15

    move-object/from16 v60, v11

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    goto :goto_81

    :cond_12d
    move/from16 v38, v1

    move/from16 v40, v11

    move-object/from16 v39, v14

    :goto_81
    move-object/from16 v1, v37

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_5b

    goto :goto_82

    :catchall_5b
    move-exception v0

    move-object v1, v0

    :try_start_c5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12e

    throw v2

    :cond_12e
    throw v1

    :cond_12f
    move/from16 v38, v1

    move/from16 v40, v11

    move-object/from16 v39, v14

    :goto_82
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v38

    move-object/from16 v14, v39

    move/from16 v11, v40

    goto/16 :goto_80

    :cond_130
    :goto_83
    move/from16 v40, v11

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v40

    move-object/from16 v1, v44

    move-object/from16 v4, v45

    move/from16 v5, v47

    goto/16 :goto_7b

    :cond_131
    move/from16 v33, v1

    :cond_132
    :goto_84
    move/from16 v40, v11

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v33

    move/from16 v11, v40

    goto/16 :goto_78

    :cond_133
    move/from16 v40, v11

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_145

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Parcelable;

    if-eqz v4, :cond_143

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_143

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_136

    instance-of v10, v5, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_134

    instance-of v10, v5, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_134

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_136

    :cond_134
    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v13, v10, [I

    const/4 v14, 0x0

    aput-object v13, v11, v14

    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v13, v10, [I

    const/4 v10, 0x3

    aput-object v13, v11, v10

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v13, v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v13, v5

    const/4 v4, 0x3

    aget-object v5, v11, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    aget-object v5, v11, v4

    check-cast v5, [I

    const/16 v10, 0x15

    aput v10, v5, v4

    const/4 v4, 0x2

    aput-object v13, v11, v4

    const v4, 0x27dccfa6

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x48022019

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x32e

    const v10, 0x4bdfa8da    # 2.9315508E7f

    add-int/2addr v10, v5

    not-int v5, v3

    const v13, -0x4816aa1c

    or-int/2addr v5, v13

    not-int v5, v5

    const v13, 0x27c845a4

    or-int/2addr v5, v13

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v10, v4

    const v4, -0x27dccfa7

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v4, v13

    const v5, 0x4816aa1b

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v5, v4, 0x11

    and-int v10, v4, v5

    not-int v10, v10

    or-int/2addr v4, v5

    and-int/2addr v4, v10

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v10, v11, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v4, v10, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_135

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x834

    invoke-static {v8, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    const v13, 0xc245

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v56, v13, 0x1a

    const v57, 0x5536a81f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentbindingInflater1"

    const/16 v60, 0x0

    move/from16 v54, v4

    move/from16 v55, v10

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_135
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v10, 0x0

    :goto_86
    if-ge v10, v5, :cond_143

    aget-object v11, v4, v10

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Landroid/os/Parcelable;

    if-eqz v13, :cond_139

    check-cast v11, Landroid/os/Parcelable;
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_4a

    :try_start_c6
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_137

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v37, -0x1

    cmp-long v13, v13, v37

    add-int/lit16 v13, v13, 0x833

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    const v14, 0xc245

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    const-wide/16 v19, 0x0

    cmp-long v15, v37, v19

    add-int/lit8 v56, v15, 0x19

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v33, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v15, v1, v23

    move/from16 v54, v13

    move/from16 v55, v14

    move-object/from16 v60, v1

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_87

    :cond_137
    move-object/from16 v33, v1

    :goto_87
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_5c

    goto/16 :goto_8e

    :catchall_5c
    move-exception v0

    move-object v1, v0

    :try_start_c7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_138

    throw v2

    :cond_138
    throw v1

    :cond_139
    move-object/from16 v33, v1

    instance-of v1, v11, Ljava/util/List;

    if-eqz v1, :cond_13d

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_142

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Landroid/os/Parcelable;

    if-eqz v13, :cond_13c

    check-cast v11, Landroid/os/Parcelable;
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_4a

    :try_start_c8
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_13a

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int v14, v14, 0x834

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const v23, 0xc245

    sub-int v15, v23, v15

    int-to-char v15, v15

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v37

    add-int/lit8 v56, v37, 0x1b

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v37, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Class;

    const-class v13, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v13, v1, v23

    move/from16 v54, v14

    move/from16 v55, v15

    move-object/from16 v60, v1

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_89

    :cond_13a
    move-object/from16 v37, v1

    :goto_89
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_5d

    goto :goto_8a

    :catchall_5d
    move-exception v0

    move-object v1, v0

    :try_start_c9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13b

    throw v2

    :cond_13b
    throw v1

    :cond_13c
    move-object/from16 v37, v1

    :goto_8a
    move-object/from16 v1, v37

    goto :goto_88

    :cond_13d
    if-eqz v11, :cond_142

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_142

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_144

    const-class v13, Landroid/os/Parcelable;

    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_13e

    goto/16 :goto_8f

    :cond_13e
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v13, 0x0

    :goto_8b
    if-ge v13, v1, :cond_142

    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_141

    check-cast v14, Landroid/os/Parcelable;
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_4a

    :try_start_ca
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v37

    if-nez v37, :cond_13f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x834

    move/from16 v38, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v23

    move-object/from16 v39, v2

    const v37, 0xc245

    sub-int v2, v37, v23

    int-to-char v2, v2

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v37

    const v1, 0x100001a

    add-int v56, v37, v1

    const v57, 0x49b3e990    # 1473842.0f

    const/16 v58, 0x0

    const-string v59, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v41, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v1, v4, v23

    move/from16 v54, v15

    move/from16 v55, v2

    move-object/from16 v60, v4

    invoke-static/range {v54 .. v60}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    goto :goto_8c

    :cond_13f
    move/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v41, v4

    :goto_8c
    move-object/from16 v1, v37

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_5e

    goto :goto_8d

    :catchall_5e
    move-exception v0

    move-object v1, v0

    :try_start_cb
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_140

    throw v2

    :cond_140
    throw v1

    :cond_141
    move/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v41, v4

    :goto_8d
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v38

    move-object/from16 v2, v39

    move-object/from16 v4, v41

    goto :goto_8b

    :cond_142
    :goto_8e
    move-object/from16 v39, v2

    move-object/from16 v41, v4

    xor-int/lit8 v1, v10, 0x1

    and-int/lit8 v2, v10, 0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int v10, v1, v2

    move-object/from16 v1, v33

    move-object/from16 v2, v39

    move-object/from16 v4, v41

    goto/16 :goto_86

    :cond_143
    move-object/from16 v33, v1

    :cond_144
    :goto_8f
    move-object/from16 v1, v33

    goto/16 :goto_85

    :cond_145
    :goto_90
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v29

    move-object/from16 v2, v32

    move/from16 v11, v40

    move-object/from16 v4, v46

    move/from16 v5, v48

    goto/16 :goto_6a

    :cond_146
    move-object/from16 v29, v1

    :cond_147
    :goto_91
    move/from16 v40, v11

    move-object/from16 v1, v29

    move/from16 v11, v40

    goto/16 :goto_69

    :cond_148
    move/from16 v40, v11

    if-eqz v13, :cond_18b

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_18b

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18d

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_149

    goto/16 :goto_bc

    :cond_149
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_92
    if-ge v2, v1, :cond_18b

    invoke-static {v13, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_188

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_188

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_14c

    instance-of v10, v9, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_14a

    instance-of v10, v9, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_14a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14c

    :cond_14a
    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v14, v10, [I

    const/4 v15, 0x0

    aput-object v14, v11, v15

    new-array v14, v10, [I

    aput-object v14, v11, v10

    new-array v14, v10, [I

    const/4 v10, 0x3

    aput-object v14, v11, v10

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v14, v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v14, v9

    const/4 v5, 0x3

    aget-object v9, v11, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v5, v9, v5

    aget-object v9, v11, v5

    check-cast v9, [I

    const/16 v10, 0x15

    aput v10, v9, v5

    const/4 v5, 0x2

    aput-object v14, v11, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v9, v5

    const v10, -0x2fe43b2b

    or-int v14, v10, v9

    not-int v14, v14

    const v15, 0x43a02

    or-int/2addr v14, v15

    const v15, -0x400f3e98

    or-int v10, v15, v9

    not-int v10, v10

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x470

    const v14, -0x2bd66207    # -2.91399926E12f

    add-int/2addr v14, v10

    const v10, -0x2fe43b2b

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v15, v5

    not-int v15, v15

    or-int/2addr v10, v15

    const v15, 0x2fe43b2a

    or-int/2addr v15, v9

    const v29, 0x6fef3fbf

    move/from16 v32, v1

    or-int v1, v9, v29

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x238

    add-int/2addr v14, v1

    not-int v1, v15

    const v10, 0x400f3e97

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v1, v9

    const v9, -0x43a03

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v14, v1

    neg-int v1, v14

    neg-int v1, v1

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    and-int v9, v1, v5

    not-int v9, v9

    or-int/2addr v1, v5

    and-int/2addr v1, v9

    const/4 v5, 0x1

    aget-object v9, v11, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v1, v9, v5

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14b

    const/16 v9, 0x30

    invoke-static {v8, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x835

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v5, v9, v14

    const v9, 0xc245

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v43, v9, 0x1a

    const v44, 0x5536a81f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v1

    move/from16 v42, v5

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_93

    :cond_14c
    move/from16 v32, v1

    :goto_93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v5, v1

    const/4 v9, 0x0

    :goto_94
    if-ge v9, v5, :cond_189

    aget-object v10, v1, v9

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/os/Parcelable;

    if-eqz v11, :cond_160

    check-cast v10, Landroid/os/Parcelable;

    if-eqz v10, :cond_15e

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_14f

    instance-of v15, v14, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_14d

    instance-of v15, v14, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_14d

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v4

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_150

    goto :goto_95

    :cond_14d
    move-object/from16 v29, v1

    move-object/from16 v33, v4

    :goto_95
    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v23, 0x0

    aput-object v15, v4, v23

    new-array v15, v1, [I

    aput-object v15, v4, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v4, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v15, v11

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v15, v11

    const/4 v1, 0x3

    aget-object v11, v4, v1

    check-cast v11, [I

    const/4 v1, 0x0

    aput v1, v11, v1

    aget-object v11, v4, v1

    check-cast v11, [I

    const/16 v14, 0x15

    aput v14, v11, v1

    const/4 v1, 0x2

    aput-object v15, v4, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v1, v14

    not-int v11, v1

    const v14, 0x5fef5fbd

    or-int/2addr v14, v11

    mul-int/lit16 v14, v14, -0x171

    const v15, -0x321a070e

    add-int/2addr v15, v14

    const v14, -0x184f1f9d

    or-int/2addr v14, v11

    not-int v14, v14

    const v37, 0x57a45a25

    or-int v14, v14, v37

    mul-int/lit16 v14, v14, -0x171

    add-int/2addr v15, v14

    const v14, 0x184f1f9c

    or-int/2addr v1, v14

    not-int v1, v1

    const v14, 0x47a04021

    or-int/2addr v1, v14

    const v14, -0x84b0599

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v11, v1, 0x11

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x5

    not-int v14, v11

    and-int/2addr v14, v1

    not-int v1, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v14

    const/4 v11, 0x1

    aget-object v14, v4, v11

    check-cast v14, [I

    const/4 v11, 0x0

    aput v1, v14, v11

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x834

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const v11, 0xc244

    sub-int/2addr v11, v14

    int-to-char v11, v11

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v37

    const-wide/16 v14, 0x0

    cmpl-double v14, v37, v14

    add-int/lit8 v43, v14, 0x1a

    const v44, 0x5536a81f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v1

    move/from16 v42, v11

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_96

    :cond_14f
    move-object/from16 v29, v1

    move-object/from16 v33, v4

    :cond_150
    :goto_96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v4, v1

    const/4 v11, 0x0

    :goto_97
    if-ge v11, v4, :cond_15f

    aget-object v14, v1, v11

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_153

    check-cast v14, Landroid/os/Parcelable;
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_4a

    :try_start_cc
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v37

    if-nez v37, :cond_151

    move-object/from16 v38, v1

    move/from16 v39, v4

    const/4 v1, 0x0

    const/16 v15, 0x30

    invoke-static {v8, v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v1, v4, 0x833

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const v15, 0xc245

    add-int/2addr v4, v15

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v43, v15, 0x1a

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v48, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v15, v5, v23

    move/from16 v41, v1

    move/from16 v42, v4

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    goto :goto_98

    :cond_151
    move-object/from16 v38, v1

    move/from16 v39, v4

    move/from16 v48, v5

    :goto_98
    move-object/from16 v1, v37

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_5f

    goto/16 :goto_a0

    :catchall_5f
    move-exception v0

    move-object v1, v0

    :try_start_cd
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_152

    throw v2

    :cond_152
    throw v1

    :cond_153
    move-object/from16 v38, v1

    move/from16 v39, v4

    move/from16 v48, v5

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_157

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_156

    check-cast v4, Landroid/os/Parcelable;
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_4a

    :try_start_ce
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x36995e1f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_154

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const v15, 0xc245

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit8 v43, v15, 0x19

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v37, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v15, v1, v23

    move/from16 v41, v5

    move/from16 v42, v14

    move-object/from16 v47, v1

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_9a

    :cond_154
    move-object/from16 v37, v1

    :goto_9a
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_60

    goto :goto_9b

    :catchall_60
    move-exception v0

    move-object v1, v0

    :try_start_cf
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_155

    throw v2

    :cond_155
    throw v1

    :cond_156
    move-object/from16 v37, v1

    :goto_9b
    move-object/from16 v1, v37

    goto :goto_99

    :cond_157
    if-eqz v14, :cond_15d

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_15d

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_15c

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_158

    goto/16 :goto_9f

    :cond_158
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_9c
    if-ge v4, v1, :cond_15d

    invoke-static {v14, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Parcelable;

    if-eqz v15, :cond_15b

    check-cast v5, Landroid/os/Parcelable;
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_4a

    :try_start_d0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v37

    if-nez v37, :cond_159

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v41

    const-wide/16 v19, 0x0

    cmp-long v15, v41, v19

    add-int/lit16 v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v37

    shr-int/lit8 v37, v37, 0x8

    move/from16 v50, v1

    const v41, 0xc245

    add-int v1, v37, v41

    int-to-char v1, v1

    move-object/from16 v51, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v23

    add-int/lit8 v43, v23, 0x1a

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v52, v13

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v10, v13, v23

    move/from16 v41, v15

    move/from16 v42, v1

    move-object/from16 v47, v13

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    goto :goto_9d

    :cond_159
    move/from16 v50, v1

    move-object/from16 v51, v10

    move-object/from16 v52, v13

    :goto_9d
    move-object/from16 v1, v37

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_61

    goto :goto_9e

    :catchall_61
    move-exception v0

    move-object v1, v0

    :try_start_d1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15a

    throw v2

    :cond_15a
    throw v1

    :cond_15b
    move/from16 v50, v1

    move-object/from16 v51, v10

    move-object/from16 v52, v13

    :goto_9e
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v50

    move-object/from16 v10, v51

    move-object/from16 v13, v52

    goto :goto_9c

    :cond_15c
    :goto_9f
    move-object/from16 v52, v13

    goto/16 :goto_b9

    :cond_15d
    :goto_a0
    move-object/from16 v51, v10

    move-object/from16 v52, v13

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v38

    move/from16 v4, v39

    move/from16 v5, v48

    move-object/from16 v10, v51

    move-object/from16 v13, v52

    goto/16 :goto_97

    :cond_15e
    move-object/from16 v29, v1

    move-object/from16 v33, v4

    :cond_15f
    move/from16 v48, v5

    goto :goto_9f

    :cond_160
    move-object/from16 v29, v1

    move-object/from16 v33, v4

    move/from16 v48, v5

    move-object/from16 v52, v13

    instance-of v1, v10, Ljava/util/List;

    if-eqz v1, :cond_172

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_187

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_170

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_170

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_163

    instance-of v11, v10, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_161

    instance-of v11, v10, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_161

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_163

    :cond_161
    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v14, v11, [I

    const/4 v15, 0x0

    aput-object v14, v13, v15

    new-array v14, v11, [I

    aput-object v14, v13, v11

    new-array v14, v11, [I

    const/4 v11, 0x3

    aput-object v14, v13, v11

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v14, v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v14, v10

    const/4 v5, 0x3

    aget-object v10, v13, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v5, v10, v5

    aget-object v10, v13, v5

    check-cast v10, [I

    const/16 v11, 0x15

    aput v11, v10, v5

    const/4 v5, 0x2

    aput-object v14, v13, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v10, v5

    const v11, 0x48071948    # 138341.12f

    or-int/2addr v11, v10

    not-int v11, v11

    const v14, 0x27e86031

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, -0x6c

    const v14, 0x78d128e7

    add-int/2addr v14, v11

    const v11, -0x27ec607a

    or-int/2addr v11, v5

    not-int v11, v11

    const v15, 0x48031900    # 134244.0f

    or-int/2addr v11, v15

    const v37, 0x27ec6079

    or-int v10, v10, v37

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x36

    add-int/2addr v14, v10

    or-int/2addr v5, v15

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v14, v5

    shl-int/lit8 v5, v14, 0x1

    sub-int/2addr v5, v14

    neg-int v5, v5

    neg-int v5, v5

    shl-int/lit8 v10, v5, 0xd

    xor-int/2addr v5, v10

    ushr-int/lit8 v10, v5, 0x11

    xor-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x5

    xor-int/2addr v5, v10

    const/4 v10, 0x1

    aget-object v11, v13, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v5, v11, v10

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_162

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x834

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const v10, 0xc245

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    add-int/lit8 v43, v11, 0x1a

    const v44, 0x5536a81f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v5

    move/from16 v42, v10

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_162
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v10, v5

    const/4 v11, 0x0

    :goto_a2
    if-ge v11, v10, :cond_170

    aget-object v13, v5, v11

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/os/Parcelable;

    if-eqz v14, :cond_166

    check-cast v13, Landroid/os/Parcelable;
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_4a

    :try_start_d2
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_164

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v37, 0xc245

    add-int v15, v15, v37

    int-to-char v15, v15

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v37

    rsub-int/lit8 v43, v37, 0x19

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v37, v1

    move-object/from16 v38, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v1, v4, v23

    move/from16 v41, v14

    move/from16 v42, v15

    move-object/from16 v47, v4

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_a3

    :cond_164
    move-object/from16 v37, v1

    move-object/from16 v38, v4

    :goto_a3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_62

    goto/16 :goto_aa

    :catchall_62
    move-exception v0

    move-object v1, v0

    :try_start_d3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_165

    throw v2

    :cond_165
    throw v1

    :cond_166
    move-object/from16 v37, v1

    move-object/from16 v38, v4

    instance-of v1, v13, Ljava/util/List;

    if-eqz v1, :cond_16a

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v13, v4, Landroid/os/Parcelable;

    if-eqz v13, :cond_169

    check-cast v4, Landroid/os/Parcelable;
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_4a

    :try_start_d4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v13, -0x36995e1f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_167

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x834

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    const v15, 0xc244

    sub-int/2addr v15, v14

    int-to-char v14, v15

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v23

    rsub-int/lit8 v43, v23, 0x1a

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v39, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v15, v1, v23

    move/from16 v41, v13

    move/from16 v42, v14

    move-object/from16 v47, v1

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_a5

    :cond_167
    move-object/from16 v39, v1

    :goto_a5
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_63

    goto :goto_a6

    :catchall_63
    move-exception v0

    move-object v1, v0

    :try_start_d5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_168

    throw v2

    :cond_168
    throw v1

    :cond_169
    move-object/from16 v39, v1

    :goto_a6
    move-object/from16 v1, v39

    goto :goto_a4

    :cond_16a
    if-eqz v13, :cond_16f

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_16f

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_171

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_16b

    goto/16 :goto_ab

    :cond_16b
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_a7
    if-ge v4, v1, :cond_16f

    invoke-static {v13, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_16e

    check-cast v14, Landroid/os/Parcelable;
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_4a

    :try_start_d6
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v39

    if-nez v39, :cond_16c

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v41

    const-wide/16 v43, 0x0

    cmpl-double v15, v41, v43

    add-int/lit16 v15, v15, 0x834

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v39

    move/from16 v50, v1

    const v41, 0xc245

    add-int v1, v39, v41

    int-to-char v1, v1

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v41

    const-wide/16 v43, 0x0

    cmpl-double v39, v41, v43

    add-int/lit8 v43, v39, 0x1a

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v51, v5

    move/from16 v54, v10

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v5, v10, v23

    move/from16 v41, v15

    move/from16 v42, v1

    move-object/from16 v47, v10

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v39

    goto :goto_a8

    :cond_16c
    move/from16 v50, v1

    move-object/from16 v51, v5

    move/from16 v54, v10

    :goto_a8
    move-object/from16 v1, v39

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_64

    goto :goto_a9

    :catchall_64
    move-exception v0

    move-object v1, v0

    :try_start_d7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16d

    throw v2

    :cond_16d
    throw v1

    :cond_16e
    move/from16 v50, v1

    move-object/from16 v51, v5

    move/from16 v54, v10

    :goto_a9
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v50

    move-object/from16 v5, v51

    move/from16 v10, v54

    goto/16 :goto_a7

    :cond_16f
    :goto_aa
    move-object/from16 v51, v5

    move/from16 v54, v10

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v37

    move-object/from16 v4, v38

    move-object/from16 v5, v51

    move/from16 v10, v54

    goto/16 :goto_a2

    :cond_170
    move-object/from16 v37, v1

    :cond_171
    :goto_ab
    move-object/from16 v1, v37

    goto/16 :goto_a1

    :cond_172
    if-eqz v10, :cond_187

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_187

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18a

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_173

    goto/16 :goto_ba

    :cond_173
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_ac
    if-ge v4, v1, :cond_187

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Landroid/os/Parcelable;

    if-eqz v11, :cond_184

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_184

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_176

    instance-of v14, v13, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_174

    instance-of v14, v13, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_174

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v37, v1

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_177

    goto :goto_ad

    :cond_174
    move/from16 v37, v1

    :goto_ad
    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v23, 0x0

    aput-object v15, v14, v23

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v14, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v15, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v15, v11

    const/4 v1, 0x3

    aget-object v11, v14, v1

    check-cast v11, [I

    const/4 v1, 0x0

    aput v1, v11, v1

    aget-object v11, v14, v1

    check-cast v11, [I

    const/16 v13, 0x15

    aput v13, v11, v1

    const/4 v1, 0x2

    aput-object v15, v14, v1

    const v1, -0x48a3ee10

    or-int/2addr v1, v3

    not-int v1, v1

    const v11, 0x38a02

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x240

    const v11, -0x73de787f

    add-int/2addr v11, v1

    not-int v1, v3

    const v13, -0x48a0640e

    or-int/2addr v1, v13

    not-int v1, v1

    const v13, 0x274c01b0

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v11, v1

    const v1, 0x7f68480

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v11, v1, 0x11

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x5

    xor-int/2addr v1, v11

    const/4 v11, 0x1

    aget-object v13, v14, v11

    check-cast v13, [I

    const/4 v11, 0x0

    aput v1, v13, v11

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_175

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v11, 0x10

    shr-int/2addr v1, v11

    rsub-int v1, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v11

    const v11, 0xc245

    add-int/2addr v13, v11

    int-to-char v11, v13

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int/lit8 v43, v15, 0x1a

    const v44, 0x5536a81f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v1

    move/from16 v42, v11

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_175
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ae

    :cond_176
    move/from16 v37, v1

    :cond_177
    :goto_ae
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v11, v1

    const/4 v13, 0x0

    :goto_af
    if-ge v13, v11, :cond_185

    aget-object v14, v1, v13

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_17a

    check-cast v14, Landroid/os/Parcelable;
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_4a

    :try_start_d8
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v38

    if-nez v38, :cond_178

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x834

    move-object/from16 v39, v1

    const/4 v1, 0x0

    invoke-static {v8, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v38

    move-object/from16 v50, v5

    const v1, 0xc245

    sub-int v5, v1, v38

    int-to-char v1, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v43, v5, 0x1a

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v51, v10

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v5, v10, v23

    move/from16 v41, v15

    move/from16 v42, v1

    move-object/from16 v47, v10

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v38

    goto :goto_b0

    :cond_178
    move-object/from16 v39, v1

    move-object/from16 v50, v5

    move-object/from16 v51, v10

    :goto_b0
    move-object/from16 v1, v38

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_65

    goto/16 :goto_b7

    :catchall_65
    move-exception v0

    move-object v1, v0

    :try_start_d9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_179

    throw v2

    :cond_179
    throw v1

    :cond_17a
    move-object/from16 v39, v1

    move-object/from16 v50, v5

    move-object/from16 v51, v10

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_17e

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_183

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Landroid/os/Parcelable;

    if-eqz v10, :cond_17d

    check-cast v5, Landroid/os/Parcelable;
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_4a

    :try_start_da
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x36995e1f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_17b

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x833

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    const v14, 0xc245

    sub-int v15, v14, v15

    int-to-char v14, v15

    const/16 v15, 0x30

    invoke-static {v8, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v38

    rsub-int/lit8 v43, v38, 0x19

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v38, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v23, 0x0

    aput-object v15, v1, v23

    move/from16 v41, v10

    move/from16 v42, v14

    move-object/from16 v47, v1

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_b2

    :cond_17b
    move-object/from16 v38, v1

    :goto_b2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_66

    goto :goto_b3

    :catchall_66
    move-exception v0

    move-object v1, v0

    :try_start_db
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17c

    throw v2

    :cond_17c
    throw v1

    :cond_17d
    move-object/from16 v38, v1

    :goto_b3
    move-object/from16 v1, v38

    goto :goto_b1

    :cond_17e
    if-eqz v14, :cond_183

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_183

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_186

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_17f

    goto/16 :goto_b8

    :cond_17f
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    :goto_b4
    if-ge v5, v1, :cond_183

    invoke-static {v14, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v15, v10, Landroid/os/Parcelable;

    if-eqz v15, :cond_182

    check-cast v10, Landroid/os/Parcelable;
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_4a

    :try_start_dc
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_180

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v18

    shr-int/lit8 v15, v18, 0x8

    add-int/lit16 v15, v15, 0x834

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    move-result v41

    move/from16 v54, v1

    const v18, 0xc245

    add-int v1, v41, v18

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v41

    const-wide/16 v19, 0x0

    cmp-long v18, v41, v19

    rsub-int/lit8 v43, v18, 0x1b

    const v44, 0x49b3e990    # 1473842.0f

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v55, v11

    move-object/from16 v56, v14

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v11, v14, v18

    move/from16 v41, v15

    move/from16 v42, v1

    move-object/from16 v47, v14

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_b5

    :cond_180
    move/from16 v54, v1

    move/from16 v55, v11

    move-object/from16 v56, v14

    :goto_b5
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_67

    goto :goto_b6

    :catchall_67
    move-exception v0

    move-object v1, v0

    :try_start_dd
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_181

    throw v2

    :cond_181
    throw v1
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_4a

    :cond_182
    move/from16 v54, v1

    move/from16 v55, v11

    move-object/from16 v56, v14

    :goto_b6
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v54

    move/from16 v11, v55

    move-object/from16 v14, v56

    goto :goto_b4

    :cond_183
    :goto_b7
    move/from16 v55, v11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v39

    move-object/from16 v5, v50

    move-object/from16 v10, v51

    move/from16 v11, v55

    goto/16 :goto_af

    :cond_184
    move/from16 v37, v1

    :cond_185
    move-object/from16 v51, v10

    :cond_186
    :goto_b8
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v37

    move-object/from16 v10, v51

    goto/16 :goto_ac

    :cond_187
    :goto_b9
    xor-int/lit8 v1, v9, 0x1f

    and-int/lit8 v4, v9, 0x1f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    xor-int/lit8 v4, v1, -0x1e

    and-int/lit8 v1, v1, -0x1e

    shl-int/2addr v1, v5

    add-int v9, v4, v1

    move-object/from16 v1, v29

    move-object/from16 v4, v33

    move/from16 v5, v48

    move-object/from16 v13, v52

    goto/16 :goto_94

    :cond_188
    move/from16 v32, v1

    :cond_189
    move-object/from16 v52, v13

    :cond_18a
    :goto_ba
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v32

    move-object/from16 v13, v52

    goto/16 :goto_92

    :cond_18b
    :goto_bb
    add-int/lit8 v11, v40, 0x1

    move-object/from16 v2, v21

    move-object/from16 v9, v25

    move/from16 v10, v26

    move-object/from16 v5, v35

    move-object/from16 v1, v49

    move-object/from16 v4, v53

    goto/16 :goto_3a

    :cond_18c
    move-object/from16 v49, v1

    move-object/from16 v53, v4

    move-object/from16 v35, v5

    :cond_18d
    :goto_bc
    move-object/from16 v1, v53

    goto/16 :goto_bf

    :cond_18e
    move-object/from16 v49, v1

    move-object v1, v4

    move-object/from16 v35, v5

    move-object/from16 v6, v18

    move-object/from16 v12, v21

    move-object/from16 v7, v25

    :try_start_de
    instance-of v4, v1, Ljava/util/List;
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_70

    if-eqz v4, :cond_192

    :try_start_df
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18f
    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_199

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_18f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18f

    instance-of v9, v5, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_190

    instance-of v9, v5, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_190

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18f

    :cond_190
    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v11, v9, [I

    const/4 v13, 0x0

    aput-object v11, v10, v13

    new-array v11, v9, [I

    aput-object v11, v10, v9

    new-array v11, v9, [I

    const/4 v9, 0x3

    aput-object v11, v10, v9

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v11, v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v11, v5

    const/4 v4, 0x3

    aget-object v5, v10, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    aget-object v5, v10, v4

    check-cast v5, [I

    const/16 v9, 0x15

    aput v9, v5, v4

    const/4 v4, 0x2

    aput-object v11, v10, v4

    const v4, 0x1cea74f6

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x43010009    # 129.00014f

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x32e

    const v9, -0x7e35cdb6

    add-int/2addr v9, v5

    not-int v5, v3

    const v11, -0x530904cc

    or-int/2addr v5, v11

    not-int v5, v5

    const v11, 0xce27034

    or-int/2addr v5, v11

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v9, v4

    const v4, -0x1cea74f7

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v4, v11

    const v5, 0x530904cb

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v9, v4

    neg-int v4, v9

    neg-int v4, v4

    not-int v4, v4

    const/4 v5, -0x1

    rsub-int/lit8 v4, v4, -0x1

    shl-int/lit8 v5, v4, 0xd

    not-int v9, v5

    and-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    not-int v9, v5

    and-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v9, v10, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v4, v9, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_191

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x834

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const v9, 0xc245

    add-int/2addr v5, v9

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v9, 0x100001a

    add-int v39, v11, v9

    const v40, 0x5536a81f

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentbindingInflater1"

    const/16 v43, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_191
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_4a

    goto/16 :goto_bd

    :cond_192
    const v4, -0x5fed1d14

    :try_start_e0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_70

    if-nez v4, :cond_193

    const/4 v5, 0x0

    :try_start_e1
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x864

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v39, v11, 0x10

    const v40, 0x20c7aa9d

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v43, 0x0

    move/from16 v37, v4

    move/from16 v38, v9

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_4a

    :cond_193
    :try_start_e2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_70

    if-eqz v4, :cond_199

    const v4, -0x5fed1d14

    :try_start_e3
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_194

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x865

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v5

    int-to-char v5, v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/16 v9, 0x10

    add-int/lit8 v39, v10, 0x10

    const v40, 0x20c7aa9d

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v43, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_194
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_199

    const v4, -0x5fed1d14

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_195

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x864

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v5

    add-int/lit8 v39, v10, 0x10

    const v40, 0x20c7aa9d

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v43, 0x0

    move/from16 v37, v4

    move/from16 v38, v9

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_195
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_196
    :goto_be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_199

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_196

    instance-of v9, v5, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_197

    instance-of v9, v5, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_197

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_196

    :cond_197
    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v11, v9, [I

    const/4 v13, 0x0

    aput-object v11, v10, v13

    new-array v11, v9, [I

    aput-object v11, v10, v9

    new-array v11, v9, [I

    const/4 v9, 0x3

    aput-object v11, v10, v9

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v11, v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v11, v5

    const/4 v4, 0x3

    aget-object v5, v10, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    aget-object v5, v10, v4

    check-cast v5, [I

    const/16 v9, 0x15

    aput v9, v5, v4

    const/4 v4, 0x2

    aput-object v11, v10, v4

    not-int v4, v3

    const v5, -0x2404139

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v5, -0x7662e982

    add-int/2addr v5, v4

    const v4, -0x3d9f2e48

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, -0x32544b7b

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v5, v4

    or-int v4, v9, v3

    not-int v4, v4

    const v9, -0x3fdf6f80

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1b1

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    and-int v9, v5, v4

    not-int v9, v9

    or-int/2addr v4, v5

    and-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    and-int v9, v4, v5

    not-int v9, v9

    or-int/2addr v4, v5

    and-int/2addr v4, v9

    shl-int/lit8 v5, v4, 0x5

    and-int v9, v4, v5

    not-int v9, v9

    or-int/2addr v4, v5

    and-int/2addr v4, v9

    const/4 v5, 0x1

    aget-object v9, v10, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v4, v9, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_198

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v5

    const v5, 0xc245

    sub-int v11, v5, v9

    int-to-char v5, v11

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v39, v11, 0x1a

    const v40, 0x5536a81f

    const/16 v41, 0x0

    const-string v42, "TuitionPaymentFragmentbindingInflater1"

    const/16 v43, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_198
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_4a

    goto/16 :goto_be

    :cond_199
    :goto_bf
    :try_start_e4
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v4, p3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v4, 0x6576cee4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_70

    if-nez v4, :cond_19a

    const/4 v5, 0x0

    :try_start_e5
    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v9, v4, 0x834

    const/16 v4, 0x30

    invoke-static {v8, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v4, 0xc244

    sub-int/2addr v4, v6

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v11, v4, 0x19

    const v12, -0x1a5c796b

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_4a

    :cond_19a
    :try_start_e6
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, v49

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_70

    if-eqz v4, :cond_19c

    const v4, 0x6576cee4

    :try_start_e7
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19b

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v9, v4, 0x834

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const v6, 0xc245

    sub-int v11, v6, v4

    int-to-char v10, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v11, v4, 0x1a

    const v12, -0x1a5c796b

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_4a

    goto :goto_c0

    :cond_19c
    :try_start_e8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_70

    if-eqz v1, :cond_19d

    :try_start_e9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_4a

    :cond_19d
    const v6, 0x6576cee4

    :try_start_ea
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_70

    if-nez v6, :cond_19e

    const/4 v7, 0x0

    :try_start_eb
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int v9, v6, 0x834

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const v6, 0xc245

    sub-int v11, v6, v7

    int-to-char v10, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x1b

    const v12, -0x1a5c796b

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_4a

    :cond_19e
    :try_start_ec
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_c0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Method;

    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_70

    if-nez v5, :cond_19f

    :try_start_ed
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v9, v5, 0x459

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int/lit8 v11, v5, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v5, LBoolRes;->$$a:[B

    const/4 v6, 0x5

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x67

    int-to-short v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v15}, LBoolRes;->a(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_4a

    :cond_19f
    :try_start_ee
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_70

    if-nez v5, :cond_1a7

    const/4 v5, 0x0

    :try_start_ef
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x459

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const/16 v5, 0x10

    rsub-int/lit8 v13, v9, 0x10

    invoke-static {v6, v7, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_c1
    if-ge v7, v6, :cond_1a7

    aget-object v9, v5, v7
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_4a

    :try_start_f0
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v11, v12, 0x11f

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    neg-int v12, v12

    and-int/lit16 v13, v12, 0x2e7

    or-int/lit16 v12, v12, 0x2e7

    add-int/2addr v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    mul-int/lit16 v14, v12, -0x1a3

    add-int/lit16 v14, v14, 0x13bc

    or-int/lit8 v15, v3, 0xc

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x1a4

    add-int/2addr v14, v15

    not-int v12, v12

    or-int/lit8 v15, v12, 0xc

    mul-int/lit16 v15, v15, -0x1a4

    add-int/2addr v14, v15

    or-int/lit8 v12, v12, -0xd

    not-int v12, v12

    not-int v15, v3

    or-int/lit8 v15, v15, 0xc

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x1a4

    add-int/2addr v14, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v11, 0xcdb9

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    and-int/lit16 v13, v11, 0x2fb

    or-int/lit16 v11, v11, 0x2fb

    add-int/2addr v13, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    rsub-int/lit8 v11, v11, 0x1a

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v15}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit16 v14, v13, 0x316

    or-int/lit16 v13, v13, 0x316

    add-int/2addr v14, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    neg-int v15, v15

    and-int/lit8 v18, v15, 0x8

    or-int/lit8 v15, v15, 0x8

    add-int v15, v18, v15

    move-object/from16 v53, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v1}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    invoke-virtual {v10, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_69

    if-eqz v1, :cond_1a4

    :try_start_f1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_4a

    :try_start_f2
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    int-to-char v11, v12

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x31f

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    neg-int v13, v15

    mul-int/lit16 v14, v13, -0x32d

    add-int/lit16 v14, v14, 0x14b8

    const/16 v15, -0xe

    move-object/from16 p3, v5

    or-int v5, v15, v13

    not-int v5, v5

    or-int v15, v13, v3

    not-int v15, v15

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x32e

    add-int/2addr v14, v5

    not-int v5, v3

    const/16 v18, -0xe

    or-int v5, v18, v5

    not-int v5, v5

    not-int v13, v13

    xor-int/lit8 v18, v13, 0xd

    and-int/lit8 v21, v13, 0xd

    move/from16 v25, v6

    or-int v6, v18, v21

    not-int v6, v6

    or-int/2addr v5, v6

    xor-int v6, v5, v15

    and-int/2addr v5, v15

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    or-int v6, v14, v5

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    xor-int/2addr v5, v14

    sub-int/2addr v6, v5

    or-int/lit8 v5, v13, 0xd

    not-int v5, v5

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v5, v13

    or-int/lit8 v13, v3, 0xd

    not-int v13, v13

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v6, v5

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v13}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_69

    :try_start_f3
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_4a

    if-eqz v1, :cond_1a5

    :try_start_f4
    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x32b

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v10, v11

    neg-int v10, v10

    const v11, 0x1000011

    or-int v12, v10, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v10}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_69

    :try_start_f5
    array-length v5, v1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a5

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aget-object v10, v1, v6

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a5

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a5

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int/lit8 v39, v7, 0x10

    const v40, -0x16d902f1

    const/16 v41, 0x0

    sget-object v6, LBoolRes;->$$a:[B

    const/4 v7, 0x5

    aget-byte v10, v6, v7

    int-to-byte v7, v10

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x67

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v12}, LBoolRes;->a(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v37, v1

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v1, v6, v9

    rsub-int v1, v1, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v39, v6, 0xf

    const v40, -0x16d902f1

    const/16 v41, 0x0

    sget-object v6, LBoolRes;->$$a:[B

    const/4 v7, 0x5

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x67

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v11}, LBoolRes;->a(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v37, v1

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_4a

    const/4 v5, 0x2

    :try_start_f6
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v6, v5

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v9, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x38a8

    int-to-char v10, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v7, 0x16

    shr-int/2addr v1, v7

    add-int/lit8 v11, v1, 0x10

    const v12, -0x356cdb6d    # -4821577.5f

    sget-object v1, LBoolRes;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/4 v7, 0x0

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    const/16 v14, 0x9b

    int-to-short v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v1, v14, v13}, LBoolRes;->a(IIS[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    const-class v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    aput-object v1, v15, v5

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_68

    goto :goto_c2

    :catchall_68
    move-exception v0

    move-object v1, v0

    :try_start_f7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a3

    throw v2

    :cond_1a3
    throw v1

    :cond_1a4
    move-object/from16 p3, v5

    move/from16 v25, v6

    :cond_1a5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, p3

    move/from16 v6, v25

    move-object/from16 v1, v53

    goto/16 :goto_c1

    :catchall_69
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a6

    throw v2

    :cond_1a6
    throw v1
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_4a

    :cond_1a7
    move-object/from16 v53, v1

    :goto_c2
    const v1, 0x69f3b57e

    :try_start_f8
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_70

    if-nez v1, :cond_1a8

    :try_start_f9
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v9, v1, 0x459

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int v1, v1, 0x38a8

    int-to-char v10, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/16 v5, 0x10

    rsub-int/lit8 v11, v1, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v1, LBoolRes;->$$a:[B

    const/4 v5, 0x5

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    or-int/lit8 v6, v1, 0x67

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v14}, LBoolRes;->a(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v14, v1

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_4a

    :cond_1a8
    :try_start_fa
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_70

    :try_start_fb
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_6d

    if-nez v5, :cond_1a9

    :try_start_fc
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v9, v5, 0x459

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v10, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v11, v5, 0x10

    const v12, -0xa9283ba

    const/4 v13, 0x0

    sget-object v5, LBoolRes;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0xe

    int-to-byte v6, v6

    const/16 v7, 0x9b

    int-to-short v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v15}, LBoolRes;->a(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v5

    move-object v14, v6

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_6a

    goto :goto_c3

    :catchall_6a
    move-exception v0

    move-object v1, v0

    move v2, v3

    move-object/from16 v32, v8

    goto/16 :goto_c9

    :cond_1a9
    :goto_c3
    :try_start_fd
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_6d

    const/4 v1, 0x3

    :try_start_fe
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v6, v5, v1

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const v6, -0x1afec457

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_6c

    if-nez v6, :cond_1aa

    :try_start_ff
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v9, v6, 0xc03

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    const v6, 0xfa6d

    add-int/2addr v1, v6

    int-to-char v10, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit8 v11, v1, 0x26

    const v12, 0x65d473d8

    const/4 v13, 0x0

    sget-object v1, LBoolRes;->$$a:[B

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    or-int/lit8 v6, v1, 0xe

    int-to-byte v6, v6

    const/16 v7, 0x9b

    int-to-short v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v15}, LBoolRes;->a(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v15, v1

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v1

    const-class v1, [Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    aput-object v1, v15, v6

    const-class v1, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v1, v15, v6

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_6b

    goto :goto_c4

    :catchall_6b
    move-exception v0

    move-object v1, v0

    move v2, v3

    move-object/from16 v32, v8

    goto/16 :goto_c8

    :cond_1aa
    :goto_c4
    :try_start_100
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_6c

    const v1, -0x377e8f53

    int-to-long v9, v1

    const/16 v1, 0x267

    int-to-long v11, v1

    mul-long/2addr v11, v9

    const/16 v1, -0x265

    int-to-long v13, v1

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v1, 0x266

    int-to-long v13, v1

    move-object/from16 v32, v8

    int-to-long v7, v3

    move-object/from16 p3, v2

    const/4 v1, -0x1

    int-to-long v2, v1

    xor-long v25, v9, v2

    or-long v37, v25, v5

    xor-long v37, v37, v2

    or-long v39, v7, v37

    xor-long v41, v5, v2

    or-long v43, v41, v9

    xor-long v43, v43, v2

    or-long v39, v39, v43

    mul-long v39, v39, v13

    add-long v11, v11, v39

    const/16 v1, -0x4cc

    move-wide/from16 v39, v13

    int-to-long v13, v1

    xor-long/2addr v7, v2

    or-long v43, v25, v7

    xor-long v43, v43, v2

    or-long v37, v43, v37

    or-long v43, v7, v5

    xor-long v43, v43, v2

    or-long v37, v37, v43

    mul-long v13, v13, v37

    add-long/2addr v11, v13

    or-long v13, v25, v41

    or-long/2addr v13, v7

    xor-long/2addr v13, v2

    or-long/2addr v7, v9

    or-long/2addr v5, v7

    xor-long v1, v5, v2

    or-long/2addr v1, v13

    mul-long v13, v39, v1

    add-long/2addr v11, v13

    const v1, 0x5325a66f

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v1, v11, v1

    long-to-int v1, v1

    move/from16 v2, p2

    not-int v3, v2

    const v5, -0x54e60d31

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x800010

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2c8

    const v7, -0x28ee08f6

    add-int/2addr v7, v6

    const v6, -0x800011

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, -0x54660d21

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2c8

    add-int/2addr v7, v6

    const v6, 0x556f9d24

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2c8

    add-int/2addr v7, v5

    and-int/2addr v1, v7

    long-to-int v5, v11

    :try_start_101
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x4961e501

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x40810a8

    or-int/2addr v8, v9

    const v9, -0xc4870a9

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f2

    const v9, -0x4aa303cd

    add-int/2addr v9, v8

    const v8, -0x40810a9

    or-int/2addr v8, v6

    not-int v8, v8

    not-int v6, v6

    const v10, -0x8406001

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x2f2

    add-int/2addr v9, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2f2

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x18

    const v6, 0xffffff

    and-int/2addr v1, v6

    if-eqz v5, :cond_1ab

    const/4 v6, 0x1

    goto :goto_c5

    :cond_1ab
    const/4 v6, 0x0

    :goto_c5
    if-eqz v6, :cond_1ac

    move-object/from16 v7, p3

    array-length v8, v7

    if-ge v1, v8, :cond_1ac

    aget-object v1, v7, v1

    if-eqz v1, :cond_1ac

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c6

    :cond_1ac
    const/4 v1, 0x0

    :goto_c6
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_73

    add-int/lit8 v5, v5, 0x6

    mul-int/2addr v5, v6

    if-eqz v5, :cond_1ae

    sget v1, LBoolRes;->b:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v6, v1, 0x80

    sput v6, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :try_start_102
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v1

    new-array v1, v6, [I

    aput-object v1, v7, v6

    new-array v9, v6, [I

    const/4 v6, 0x3

    aput-object v9, v7, v6

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    check-cast v9, [I

    const/4 v6, 0x0

    aput v6, v9, v6

    check-cast v8, [I

    aput v5, v8, v6

    const/4 v5, 0x2

    aput-object v4, v7, v5

    const v4, 0x2de22426

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x1ef

    const v5, 0x6febbbd2

    add-int/2addr v5, v4

    const/16 v4, 0x402

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ef

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x5

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    check-cast v1, [I

    const/4 v4, 0x0

    aput v3, v1, v4

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v8, v1, 0x834

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const v3, 0xc245

    add-int/2addr v1, v3

    int-to-char v9, v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1a

    const v11, 0x5536a81f

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentbindingInflater1"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1ad
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1ae
    :goto_c7
    move-object/from16 v3, v32

    goto/16 :goto_cd

    :catchall_6c
    move-exception v0

    move v2, v3

    move-object/from16 v32, v8

    move-object v1, v0

    :goto_c8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1af

    throw v3

    :cond_1af
    throw v1

    :catchall_6d
    move-exception v0

    move v2, v3

    move-object/from16 v32, v8

    move-object v1, v0

    :goto_c9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b0

    throw v3

    :cond_1b0
    throw v1

    :catchall_6e
    move-exception v0

    move v2, v3

    move-object/from16 v32, v8

    move-object v1, v0

    :goto_ca
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b1

    throw v3

    :cond_1b1
    throw v1

    :catchall_6f
    move-exception v0

    move v2, v3

    move-object/from16 v32, v8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b2

    throw v3

    :cond_1b2
    throw v1

    :catchall_70
    move-exception v0

    move v2, v3

    move-object/from16 v32, v8

    goto :goto_cc

    :catchall_71
    move-exception v0

    move v2, v3

    move-object/from16 v32, v8

    goto :goto_cb

    :catchall_72
    move-exception v0

    move v2, v3

    :goto_cb
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b3

    throw v3

    :cond_1b3
    throw v1
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_73

    :catchall_73
    move-exception v0

    goto :goto_cc

    :catchall_74
    move-exception v0

    move v2, v3

    :goto_cc
    move-object v1, v0

    goto/16 :goto_2f

    :cond_1b4
    move-object/from16 v10, p0

    move v2, v3

    move-object/from16 v3, v32

    const/16 v1, 0x30

    const/4 v4, 0x0

    :try_start_103
    invoke-static {v3, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v1, 0x8551

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x298

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x17

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v7}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const v6, 0xecd2

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x2bd

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x11

    const/16 v9, 0x11

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_80

    const/4 v5, 0x0

    :try_start_104
    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v1, v6, v5

    const v6, 0x8550

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x299

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    add-int/lit8 v7, v7, 0x17

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v1, v7, 0x2af

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xd

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v9}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_7f

    const/4 v1, 0x2

    :try_start_105
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x0

    aput-object v5, v6, v1

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x4428

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v1, v7

    not-int v1, v1

    rsub-int v1, v1, 0x33b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x20

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v1, v7, v9}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    mul-int/lit16 v7, v5, 0x270

    const v8, -0x2366bc0

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0xe921

    xor-int v8, v7, v5

    and-int v10, v7, v5

    or-int/2addr v8, v10

    xor-int v10, v8, v2

    and-int v11, v8, v2

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x26f

    add-int/2addr v9, v10

    not-int v10, v2

    not-int v11, v5

    const v12, 0xe920

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x26f

    add-int/2addr v9, v10

    not-int v8, v8

    xor-int v10, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x26f

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x28a

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xe

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v53
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_7e

    :goto_cd
    move-object/from16 v1, v53

    :try_start_106
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v6, v36

    array-length v5, v6

    const/4 v7, 0x0

    :goto_ce
    if-ge v7, v5, :cond_1c4

    aget-object v8, v6, v7
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_81

    sget v9, LBoolRes;->b:I

    and-int/lit8 v10, v9, 0x7

    or-int/lit8 v9, v9, 0x7

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    if-nez v10, :cond_1b5

    :try_start_107
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    add-int/lit8 v9, v9, 0x58

    const v10, 0xe53d

    mul-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    ushr-int/lit8 v10, v10, 0xb

    mul-int/lit16 v10, v10, 0x34ea

    const/16 v11, 0x3c

    :goto_cf
    const/4 v12, 0x0

    goto :goto_d0

    :catchall_75
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d4

    :cond_1b5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v11, 0xe53d

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int v10, v11, 0x22a

    const/16 v11, 0xf

    goto :goto_cf

    :goto_d0
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    neg-int v12, v13

    invoke-static {}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_75

    mul-int/lit16 v14, v12, -0x23f

    mul-int/lit16 v15, v11, -0x23f

    add-int/2addr v14, v15

    not-int v15, v12

    move/from16 v18, v5

    not-int v5, v11

    move-object/from16 v26, v6

    or-int v6, v15, v5

    not-int v6, v6

    move/from16 v21, v7

    or-int v7, v5, v13

    not-int v7, v7

    xor-int v25, v6, v7

    and-int/2addr v6, v7

    or-int v6, v25, v6

    mul-int/lit16 v6, v6, 0x240

    not-int v6, v6

    sub-int/2addr v14, v6

    const/4 v6, 0x1

    sub-int/2addr v14, v6

    xor-int v6, v15, v11

    and-int v7, v15, v11

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v13

    xor-int v13, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v13

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    add-int/2addr v14, v5

    sget v5, LBoolRes;->b:I

    xor-int/lit8 v6, v5, 0x39

    and-int/lit8 v5, v5, 0x39

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    not-int v5, v11

    or-int/2addr v5, v15

    not-int v5, v5

    const/16 v6, 0x240

    mul-int/2addr v6, v5

    add-int/2addr v14, v6

    const/4 v5, 0x1

    :try_start_108
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v6}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/4 v9, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v5, v9

    xor-int/lit16 v9, v5, 0x25b

    and-int/lit16 v5, v5, 0x25b

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v9, v5

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v11}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_75

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1b6

    const/4 v5, 0x0

    :try_start_109
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v5, v6, 0x6

    neg-int v5, v5

    invoke-static {}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit16 v7, v5, 0x172

    const v9, 0x5af9c4

    or-int v10, v7, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    or-int/lit16 v7, v5, 0x3ef2

    not-int v9, v6

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x171

    add-int/2addr v10, v7

    not-int v7, v5

    or-int/2addr v7, v9

    not-int v9, v7

    or-int/lit16 v9, v9, 0x3ef2

    mul-int/lit16 v9, v9, -0x171

    add-int/2addr v10, v9

    const/16 v9, -0x3ef3

    xor-int v11, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v9

    xor-int/lit16 v6, v7, 0x3ef2

    and-int/lit16 v7, v7, 0x3ef2

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x171

    add-int/2addr v10, v5

    int-to-char v5, v10

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0x11c

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    move-object v6, v5

    const/4 v5, 0x0

    goto :goto_d1

    :cond_1b6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x35d

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x4

    add-int/2addr v6, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    :goto_d1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit16 v7, v7, 0x2d54

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x360

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v11}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v5, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x37f

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v9, v12}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v7, v5

    const/4 v9, 0x0

    :goto_d2
    if-ge v9, v7, :cond_1c2

    aget-object v10, v5, v9
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_81

    :try_start_10a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v3, v12, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    neg-int v12, v14

    const/4 v14, -0x1

    add-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v14, v14, v19

    add-int/lit16 v14, v14, 0x387

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/4 v13, 0x0

    cmpl-float v15, v15, v13

    neg-int v13, v15

    or-int/lit8 v15, v13, 0x1b

    move-object/from16 v25, v1

    const/4 v1, 0x1

    shl-int/2addr v15, v1

    xor-int/lit8 v13, v13, 0x1b

    sub-int/2addr v15, v13

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v14, v12

    move-object/from16 v1, v34

    invoke-virtual {v13, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_7d

    :try_start_10b
    invoke-static {v3, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x263

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    or-int/lit8 v14, v15, 0x1c

    move-object/from16 v32, v1

    const/4 v1, 0x1

    shl-int/2addr v14, v1

    xor-int/lit8 v15, v15, 0x1c

    sub-int/2addr v14, v15

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    const v13, 0x86aa

    or-int v14, v12, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    int-to-char v12, v14

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v14

    neg-int v13, v14

    or-int/lit16 v14, v13, 0x27f

    shl-int/2addr v14, v15

    xor-int/lit16 v13, v13, 0x27f

    sub-int/2addr v14, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v17, 0x10

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0xb

    move-object/from16 p0, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v5}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v1, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_7c

    :try_start_10c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/2addr v13, v10

    add-int/lit8 v13, v13, 0x1b

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v5, v13

    neg-int v5, v5

    and-int/lit16 v13, v5, 0x3a3

    or-int/lit16 v5, v5, 0x3a3

    add-int/2addr v13, v5

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    mul-int/lit16 v15, v5, -0xf4

    add-int/lit16 v15, v15, 0x5c4

    move-object/from16 p3, v6

    not-int v6, v14

    const/16 v27, -0x7

    or-int v6, v27, v6

    not-int v6, v6

    move/from16 v29, v7

    or-int v7, v27, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf5

    add-int/2addr v15, v6

    or-int v6, v27, v14

    not-int v6, v6

    mul-int/lit16 v7, v6, -0xf5

    add-int/2addr v15, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xf5

    add-int/2addr v15, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v6}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v5, [B

    aput-object v5, v12, v7

    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_7b

    :try_start_10d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x21a

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x4

    const/4 v13, 0x4

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, [B

    aput-object v11, v10, v7

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_7a

    sget v6, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, LBoolRes;->b:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_1bd

    const/4 v6, 0x0

    :try_start_10e
    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_7a

    :try_start_10f
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x8ef

    int-to-char v6, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v7, v10

    xor-int/lit16 v10, v7, 0x24e

    and-int/lit16 v7, v7, 0x24e

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0xd

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v7, v12}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_79

    sget v5, LBoolRes;->b:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move-object v6, v3

    if-eqz v1, :cond_1ba

    const/4 v5, 0x0

    :goto_d3
    const/4 v7, 0x0

    :try_start_110
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    const v11, 0xe53d

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v3, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_78

    rsub-int v7, v12, 0x229

    sget v11, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v12, v11, 0x67

    and-int/lit8 v11, v11, 0x67

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LBoolRes;->b:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    :try_start_111
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0xf

    or-int/lit8 v11, v11, 0xf

    add-int/2addr v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v7, v12, v13}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    neg-int v7, v12

    not-int v7, v7

    rsub-int v7, v7, 0x238

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x5

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    const/4 v15, 0x5

    xor-int/2addr v12, v15

    sub-int/2addr v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11, v7, v13, v12}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v10, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_78

    if-ge v5, v7, :cond_1ba

    :try_start_112
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_81

    const/4 v6, 0x1

    :try_start_113
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x71

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v14}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const v13, 0xa1e2

    sub-int/2addr v13, v12

    int-to-char v12, v13

    const/16 v13, 0x30

    invoke-static {v3, v13, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v6, v14, 0x23d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    neg-int v13, v13

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x3

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    const/16 v22, 0x3

    xor-int/lit8 v13, v13, 0x3

    sub-int/2addr v14, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12, v6, v14, v13}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v13, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_77

    const/4 v6, 0x1

    :try_start_114
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v12, v10

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    const/4 v10, -0x1

    xor-int/2addr v6, v10

    rsub-int/lit8 v6, v6, -0x2

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x240

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    rsub-int/lit8 v13, v13, 0xd

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v15}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x5267

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x24f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit8 v14, v14, 0xb

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_76

    :try_start_115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d3

    :catchall_76
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1b7

    throw v4

    :cond_1b7
    throw v1

    :catchall_77
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1b8

    throw v4

    :cond_1b8
    throw v1

    :catchall_78
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1b9

    throw v4

    :cond_1b9
    throw v1

    :cond_1ba
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bb

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v4, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v2, v7, v1

    check-cast v5, [I

    aput v2, v5, v1

    const v1, 0x1cdeabfc

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0x538c0651

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x292

    const v7, -0xbf0b4b7

    add-int/2addr v5, v7

    const v7, 0x43000401

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    and-int v7, v1, v5

    not-int v7, v7

    or-int/2addr v1, v5

    and-int/2addr v1, v7

    shl-int/lit8 v5, v1, 0x5

    and-int v7, v1, v5

    not-int v7, v7

    or-int/2addr v1, v5

    and-int/2addr v1, v7

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v4, v5

    return-object v4

    :cond_1bb
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v1, v25

    move/from16 v7, v29

    move-object/from16 v34, v32

    goto/16 :goto_d2

    :catchall_79
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1bc

    throw v4

    :cond_1bc
    throw v1
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_81

    :cond_1bd
    const/4 v4, 0x0

    :try_start_116
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_7a

    :catchall_7a
    move-exception v0

    move-object v1, v0

    :try_start_117
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1be

    throw v4

    :cond_1be
    throw v1

    :catchall_7b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1bf

    throw v4

    :cond_1bf
    throw v1

    :catchall_7c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c0

    throw v4

    :cond_1c0
    throw v1

    :catchall_7d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c1

    throw v4

    :cond_1c1
    throw v1

    :cond_1c2
    move-object/from16 v25, v1

    move-object/from16 v32, v34

    add-int/lit8 v7, v21, 0x1

    move/from16 v5, v18

    move-object/from16 v6, v26

    goto/16 :goto_ce

    :goto_d4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c3

    throw v4

    :cond_1c3
    throw v1

    :cond_1c4
    and-int/lit8 v1, v2, -0x2

    not-int v5, v2

    const/4 v6, 0x1

    and-int/2addr v5, v6

    or-int/2addr v1, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit16 v7, v4, -0x3db

    const/16 v8, 0x3dd

    add-int/2addr v8, v7

    not-int v7, v4

    not-int v9, v6

    xor-int v10, v7, v9

    and-int v11, v7, v9

    or-int/2addr v10, v11

    const/4 v11, 0x1

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/lit8 v11, v4, 0x1

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3dc

    add-int/2addr v8, v10

    xor-int/lit8 v10, v7, 0x1

    and-int/lit8 v11, v7, 0x1

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3dc

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    const/4 v8, -0x2

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v8

    xor-int/lit8 v7, v9, 0x1

    and-int/lit8 v8, v9, 0x1

    or-int/2addr v7, v8

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3dc

    or-int v6, v11, v4

    shl-int/2addr v6, v10

    xor-int/2addr v4, v11

    sub-int/2addr v6, v4

    new-array v4, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v6, v7

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x3a8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    add-int/2addr v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x0

    :goto_d5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1c5

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v7

    move v6, v7

    goto :goto_d5

    :cond_1c5
    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v6, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    check-cast v7, [I

    aput v1, v7, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v5, v1

    const v7, 0x3e72a77b

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x2f5

    const v8, -0x2faa49a6

    add-int/2addr v8, v7

    const v7, -0x18c1005

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x5ea

    add-int/2addr v8, v7

    const v7, -0x2dbeb22f

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x2c32a22a

    or-int/2addr v5, v7

    const v7, 0x3ffeb77f

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v8, v1

    and-int/lit8 v1, v8, 0x10

    const/16 v5, 0x10

    or-int/lit8 v7, v8, 0x10

    add-int/2addr v1, v7

    add-int v1, p4, v1

    shl-int/lit8 v5, v1, 0xd

    not-int v7, v5

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    aput-object v4, v6, v5

    return-object v6

    :catchall_7e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c6

    throw v4

    :cond_1c6
    throw v1

    :catchall_7f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c7

    throw v4

    :cond_1c7
    throw v1

    :catchall_80
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c8

    throw v4

    :cond_1c8
    throw v1
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_81

    :catchall_81
    move-exception v0

    goto :goto_d6

    :catchall_82
    move-exception v0

    move v2, v3

    move-object v3, v12

    :goto_d6
    move-object v1, v0

    :goto_d7
    :try_start_118
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_118} :catch_15

    :try_start_119
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    const/4 v9, -0x1

    xor-int/2addr v8, v9

    rsub-int/lit8 v8, v8, -0x2

    int-to-char v8, v8

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    not-int v9, v9

    rsub-int v9, v9, 0x3ad

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x13

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x24c7

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v8, v11, 0x3c0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0xe

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v13}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/PrintWriter;

    aput-object v12, v11, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_85

    :try_start_11a
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/StringReader;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_11a} :catch_15

    const/4 v7, 0x0

    :goto_d8
    :try_start_11b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c9

    const/16 v9, 0x64

    if-ge v7, v9, :cond_1c9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_11b} :catch_14
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11b} :catch_15

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    sget v9, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, LBoolRes;->b:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/4 v9, 0x0

    :try_start_11c
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v9, v10, 0x3cf

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x1

    add-int/2addr v10, v11

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_11c .. :try_end_11c} :catch_14
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_11c} :catch_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_d8

    :catch_14
    :cond_1c9
    :try_start_11d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_d9
    if-eqz v1, :cond_1ce

    const/16 v6, 0x14

    if-ge v5, v6, :cond_1ce

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_11d} :catch_15

    const/4 v7, 0x0

    :try_start_11e
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v7, v9, 0x3ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x4815

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v9

    neg-int v9, v10

    and-int/lit16 v10, v9, 0x3d0

    or-int/lit16 v9, v9, 0x3d0

    add-int/2addr v10, v9

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xa

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_84

    if-eqz v7, :cond_1cb

    sget v8, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, LBoolRes;->b:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_1ca

    :try_start_11f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x2cc6

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x1

    :goto_da
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_db

    :cond_1ca
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x1388

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    goto :goto_da

    :cond_1cb
    :goto_db
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_11f} :catch_15

    sget v6, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, LBoolRes;->b:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_120
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x3ac

    invoke-static {v3, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    invoke-static {}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    mul-int/lit16 v8, v10, -0x206

    add-int/lit16 v8, v8, -0x2878

    not-int v11, v10

    not-int v12, v7

    or-int/2addr v11, v12

    not-int v12, v11

    or-int/lit8 v12, v12, 0x14

    mul-int/lit16 v12, v12, 0x207

    add-int/2addr v8, v12

    or-int/lit8 v11, v11, 0x14

    not-int v11, v11

    or-int/lit8 v12, v10, 0x14

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x207

    add-int/2addr v8, v11

    xor-int/lit8 v11, v7, 0x14

    and-int/lit8 v7, v7, 0x14

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x207

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v10}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x3da

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_83

    and-int/lit8 v6, v5, -0xf

    or-int/lit8 v5, v5, -0xf

    add-int/2addr v6, v5

    and-int/lit8 v5, v6, 0x10

    const/16 v7, 0x10

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    goto/16 :goto_d9

    :catchall_83
    move-exception v0

    move-object v1, v0

    :try_start_121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1cc

    throw v4

    :cond_1cc
    throw v1

    :catchall_84
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1cd

    throw v4

    :cond_1cd
    throw v1

    :cond_1ce
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v6, v7, 0x3a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    const/4 v10, 0x4

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v1, v5

    const/4 v5, 0x0

    :goto_dc
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1cf

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v6

    move v5, v6

    goto :goto_dc

    :cond_1cf
    and-int/lit8 v4, v2, 0x2

    not-int v4, v4

    or-int/lit8 v5, v2, 0x2

    and-int/2addr v4, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v6, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v2, v9, v5

    check-cast v7, [I

    aput v4, v7, v5

    const v4, -0x82c1406

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x178

    const v5, -0x7c4a568f

    add-int/2addr v5, v4

    not-int v4, v2

    const v7, 0x322ab6d3

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x3a2eb6d8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v5, v4

    const v4, -0x322ab6d4    # -4.472928E8f

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, 0x3a06a2d6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x178

    add-int/2addr v5, v4

    const/16 v4, 0x10

    add-int/2addr v5, v4

    neg-int v4, v5

    neg-int v4, v4

    and-int v5, p4, v4

    or-int v4, p4, v4

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    and-int v7, v4, v5

    not-int v7, v7

    or-int/2addr v4, v5

    and-int/2addr v4, v7

    shl-int/lit8 v5, v4, 0x5

    and-int v7, v4, v5

    not-int v7, v7

    or-int/2addr v4, v5

    and-int/2addr v4, v7

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    aput-object v1, v6, v5

    return-object v6

    :catchall_85
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d0

    throw v4

    :cond_1d0
    throw v1
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_121} :catch_15

    :catch_15
    move-exception v0

    move-object v1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v6, 0x1

    rsub-int/lit8 v11, v5, 0x1

    int-to-char v5, v11

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x3e2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x34

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x28a

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x416

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v7, v9

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x4

    const/4 v10, 0x4

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int/lit8 v11, v5, 0x1

    int-to-char v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x3ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    xor-int/lit8 v8, v7, 0x13

    and-int/lit8 v7, v7, 0x13

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x4816

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x3cf

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0xb

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_86

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v3, v2, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v5, v5, [I

    const/4 v7, 0x3

    aput-object v5, v4, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v2, v5, v7

    check-cast v6, [I

    aput v3, v6, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x41400201

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x22802451

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1c1

    const v6, -0xa918c79

    add-int/2addr v3, v6

    not-int v2, v2

    const v6, -0x41400201

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v3, v2

    const/16 v2, 0x10

    add-int/2addr v3, v2

    add-int v2, p4, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v3, v4, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    aput-object v1, v4, v5

    return-object v4

    :catchall_86
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d1

    throw v2

    :cond_1d1
    throw v1
.end method

.method private static a(IIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LBoolRes;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 31

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
    sget v5, LBoolRes;->$10:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, LBoolRes;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x4

    :goto_0
    rem-int/2addr v5, v1

    .line 82
    :cond_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v7, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_5

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v12, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

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

    const/4 v14, 0x0

    if-nez v12, :cond_1

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v14

    add-int/lit16 v15, v12, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    const/16 v6, 0x30

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x40

    const v18, 0x44d9bbfe

    const/16 v19, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v14, v7

    invoke-static {v6, v7, v14}, LBoolRes;->$$g(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v12

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, LBoolRes;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v10, 0x4

    :try_start_1
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v19, 0x3

    aput-object v9, v8, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v6, v6, v12

    add-int/lit16 v6, v6, 0x2fa

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v9, v12, v9

    rsub-int/lit8 v26, v9, 0xc

    const v27, 0x12a5098b

    const/16 v28, 0x0

    int-to-byte v9, v4

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, LBoolRes;->$$g(BBB)Ljava/lang/String;

    move-result-object v29

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v19

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
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

    if-nez v6, :cond_3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v19, v8, 0x16

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, LBoolRes;->$$g(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, LBoolRes;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, LBoolRes;->$10:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 94
    :cond_5
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_8

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x7d01d5bf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0xb7b

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit8 v19, v14, 0x17

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    add-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, LBoolRes;->$$g(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v11

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_6
    const-wide/16 v12, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

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

.method private static d(III[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LBoolRes;->$$d:[B

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x54

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x9

    add-int/lit8 p2, p2, 0x35

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, LBoolRes;->b:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const v1, 0x149ceda0

    .line 9
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x30

    const/4 v4, 0x5

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {v7, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v10, v1, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v5

    const v11, 0xf2ba

    add-int/2addr v1, v11

    int-to-char v11, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v1, v12, v5

    add-int/lit8 v12, v1, 0xd

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v1, LBoolRes;->$$a:[B

    aget-byte v15, v1, v4

    int-to-byte v0, v15

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    neg-int v15, v15

    int-to-short v15, v15

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v15, v2}, LBoolRes;->a(IIS[Ljava/lang/Object;)V

    aget-object v0, v2, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v7, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x16

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    .line 13
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v5

    rsub-int/lit8 v12, v12, 0x17

    const/4 v13, 0x0

    invoke-static {v9, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int/lit8 v14, v14, 0xf

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v12, 0x148ed61f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const v14, 0xf2bb

    if-nez v12, :cond_1

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    sub-int v15, v14, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v20, v16, 0xe

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v16, LBoolRes;->$$a:[B

    aget-byte v14, v16, v4

    int-to-byte v14, v14

    const/16 v17, 0x7

    aget-byte v13, v16, v17

    int-to-byte v13, v13

    or-int/lit8 v5, v13, 0x33

    int-to-short v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v5, v6}, LBoolRes;->a(IIS[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v12

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v12, 0x35

    shl-long/2addr v5, v12

    ushr-long/2addr v5, v12

    sub-long/2addr v10, v5

    const/16 v5, 0xb

    shr-long/2addr v10, v5

    cmp-long v1, v1, v10

    const/4 v2, 0x4

    const/4 v6, 0x3

    if-nez v1, :cond_3

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 40
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v10, v1, 0x3fc

    const v1, 0xf28b

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/2addr v3, v1

    int-to-char v11, v3

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v12, v1, 0xe

    const v13, -0x6baa0911

    const/4 v14, 0x0

    sget-object v1, LBoolRes;->$$a:[B

    aget-byte v3, v1, v4

    int-to-byte v3, v3

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit8 v4, v1, 0x67

    int-to-short v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, LBoolRes;->a(IIS[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v4, v8, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-array v7, v8, [I

    aput-object v7, v3, v6

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v5, v11, v9

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v9

    check-cast v4, [I

    aput v5, v4, v9

    aput-object v1, v3, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x1cc3acdf

    or-int v5, v1, v4

    mul-int/lit16 v5, v5, -0x35b

    const v7, 0x69d01dac

    add-int/2addr v7, v5

    not-int v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const v10, -0xc808c0d

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v7, v1

    const v1, 0x126f21d3

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, -0x1eefade0

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v7, v1

    const v1, -0x33f629e8

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v8

    check-cast v4, [I

    aput v1, v4, v9

    :goto_0
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 46
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1a

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x3f

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 250
    sget v10, LBoolRes;->b:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 60
    instance-of v10, v1, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_5

    .line 70
    move-object v10, v1

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_6
    :goto_2
    const v10, 0x9e8f

    .line 79
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x51

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v7, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, 0xf

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    .line 98
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 108
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 250
    sget v11, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v12, v11, 0x80

    sput v12, LBoolRes;->b:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 111
    :try_start_0
    new-array v11, v2, [Ljava/lang/Object;

    const v13, -0x33f629e8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    aput-object v1, v11, v9

    sget-object v1, LBoolRes;->$$d:[B

    const/16 v10, 0x46

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    aget-byte v12, v1, v5

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, LBoolRes;->d(III[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x3c

    int-to-byte v12, v12

    const/16 v13, 0x27

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    int-to-byte v13, v1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v1, v13, v14}, LBoolRes;->d(III[Ljava/lang/Object;)V

    aget-object v1, v14, v9

    check-cast v1, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, 0x1480be9e    # 1.2999882E-26f

    .line 113
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x3fc

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    const v12, 0xf2bb

    sub-int v14, v12, v11

    int-to-char v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v20, v12, 0xf

    const v21, -0x6baa0911

    const/16 v22, 0x0

    sget-object v12, LBoolRes;->$$a:[B

    aget-byte v13, v12, v4

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x67

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, LBoolRes;->a(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x16

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v12}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    .line 122
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LBoolRes;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    .line 124
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v9, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v12, 0x148ed61f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x3fb

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const v16, 0xf2bb

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v14, v18, v14

    add-int/lit8 v20, v14, 0xd

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v14, LBoolRes;->$$a:[B

    aget-byte v15, v14, v4

    int-to-byte v15, v15

    const/16 v16, 0x7

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    or-int/lit8 v2, v14, 0x33

    int-to-short v2, v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v2, v6}, LBoolRes;->a(IIS[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v10, v5

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x149ceda0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3fc

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const v6, 0xf2bb

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v20, v6, 0xe

    const v21, -0x6bb65a2f

    const/16 v22, 0x0

    sget-object v6, LBoolRes;->$$a:[B

    aget-byte v4, v6, v4

    int-to-byte v7, v4

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    neg-int v4, v4

    int-to-short v4, v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v4, v10}, LBoolRes;->a(IIS[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_0

    .line 148
    :goto_3
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v9

    const/4 v4, 0x3

    .line 153
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v9

    if-ne v5, v2, :cond_a

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v8

    new-array v2, v8, [I

    aput-object v2, v0, v1

    new-array v5, v8, [I

    aput-object v5, v0, v4

    .line 163
    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v9

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v4, v5, v9

    check-cast v2, [I

    aput v1, v2, v9

    aput-object v3, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x890b11

    or-int v3, v2, v1

    not-int v3, v3

    not-int v4, v1

    const v5, -0x1024044

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x398

    const v5, -0x157f247d

    add-int/2addr v5, v3

    const v3, -0x8c93fb9

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, 0x890b10

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x84034a9

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x1024044

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v9

    move-object/from16 v1, p0

    .line 250
    iget-object v0, v1, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LActivityResultContractsPickVisualMediaVisualMediaType;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v2}, LActivityResultContractsPickVisualMediaVisualMediaType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LActivityResultContractsPickVisualMediaVisualMediaType;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v1, p0

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 178
    :goto_4
    array-length v4, v3

    if-ge v9, v4, :cond_b

    .line 250
    sget v4, LBoolRes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, LBoolRes;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 182
    aget-object v4, v3, v9

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 197
    :cond_b
    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 142
    new-instance v0, Ljava/lang/RuntimeException;

    .line 148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
.end method
