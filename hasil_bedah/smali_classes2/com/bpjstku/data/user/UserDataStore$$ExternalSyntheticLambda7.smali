.class public final synthetic Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:[C


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v0, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->$$c:[B

    const/16 v1, 0x59

    sput v1, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->$$a:[B

    const/16 v0, 0x60

    sput v0, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->$$b:I

    .line 65353
    sput v1, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "\u00d8\u0013\u00f2\u00bb\u008d\u009fX\u00e3s\u009f\u000e4\u00d9\u0001\u00f4e\u008f@Y\u00a1t\u008b\u000f\u008e\u00da\u00f0\u00f5\u00e4\u00807[\u0015vh\u0001]\u00db\u00af\u00f6\u0096\u0081\u00f3\\\u00fcw\u00cd\u0002)\u00dd\u0015\u00e8t\u0083W\u00d8\u0013\u00f2\u00bb\u008d\u009fX\u00e3s\u009f\u000e4\u00d9\u0001\u00f4e\u008f@Y\u00a1t\u008b\u000f\u008e\u00da\u00f0\u00f5\u00e4\u0080&[\u0018v|\u0001J\u00db\u0095\u00f6\u0081\u0081\u00f0\\\u00d1w\u00dd\u0002-\u00dd\u0010\u00ebp\u00c1\u00d8\u00be\u00fck\u0080@\u00fc=W\u00eab\u00c7\u0006\u00bc#j\u00c2G\u00e8<\u00ed\u00e9\u0093\u00c6\u0087\u00b3FhkE\u00012/\u0081N\u00ab\u00f1\u00d4\u00de\u0001\u00bb*\u00c2Wc\u0080\\\u00ad0\u00d6\u000c\u0000\u00f6-\u00daV\u008f\u0083\u00a2\u00ac\u0089\u00d9g\u0002H/7X\u001b\u0082\u00e4\u00af\u00d0\u00d8\u0082\u0005\u009c.\u0082[p\u0084]\u00b1/\u00da\u001d\u0004\u00e9\u00fb\u0094\u00d1=\u00ae\t{qP\u0018-\u00b0\u00fa\u008e\u00d7\u00a0\u00ac\u00d3z2W\n,\n\u00d8\u0013\u00f2\u00ba\u008d\u008eX\u00f6s\u009f\u000e \u00d9\u0007\u00f4d\u008f\nY\u00b7t\u0090\u000f\u0092\u00da\u00e8Q\u00af{\u0010\u0004\"\u00d1J\u00fam\u0087\u009dP\u00b6}\u009a\u0006\u00ca\u00d0=\u00fd\u0013\u0086.SR|b\t\u00ae\u00d2\u00ac\u00ff\u00c4\u0088\u00f2\u00d8\u0013\u00f2\u00bb\u008d\u009bX\u00e1s\u00d1\u000e|\u00d9@\u00f4j\u008fTY\u00b2t\u008b\u000f\u0093\u00da\u00fe\u00f5\u00d4\u00d8N\u00f2\u00b0\u008d\u00d4X\u00f7s\u00df\u000e<\u00d9\u001a\u00f4\'\u008fVY\u00a2t\u0086\u000f\u008f\u00da\u00f7\u00f5\u00d2\u00802[.vb\u0001J\u00db\u00be\u00f6\u00ba\u0081\u00e4\\\u00cdw\u00cd\u0002h\u000e\u00d6$([L\u008eo\u00a5G\u00d8\u00a4\u000f\u0082\"\u00bfY\u00ce\u008f:\u00a2\u001e\u00d9\u0017\u000co#JV\u00aa\u008d\u00b6\u00a0\u00fa\u00d7\u00d2\r& \"W|\u008aU\u00a1U\u00d4\u00f3\u00d8\u0013\u00f2\u00ac\u008d\u0083X\u00e6s\u00c4\u000e6\u00d9\u0003\u00f4&\u008fHY\u00aet\u0080\u000f\u00d2\u00da\u00f4\u00f5\u00d2\u00804[\u001fvn\u0001\u0001\u00db\u00b9\u00f6\u008a\u00d8^\u00f2\u00b6\u008d\u009dX\u00fbs\u00df\u000e+\u00d8`\u00f2\u009e\u00d8\u0013\u00f2\u00ac\u008d\u0083X\u00e6s\u00c4\u000e6\u00d9\u0003\u00f4&\u008fFY\u00aet\u008c\u000f\u00d2\u00da\u00f6\u00f5\u00de\u0080;[\u0004vZ\u0001b\u00db\u00e7\u00f6\u008b\u0081\u00e5\\\u00cew\u00cb\u0002t\u00dd\u0017\u00e8x\u0083\\]\u00b9h\u009a\u0003\u00e4\u00de\u00ca\u00d8\u0013\u00f2\u00ac\u008d\u0083X\u00e6s\u00c4\u000e6\u00d9\u0003\u00f4&\u008fFY\u00aet\u008c\u000f\u00d2\u00da\u00f6\u00f5\u00de\u0080;[\u0004vZ\u0001b\u00db\u00e7\u00f6\u0095\u0081\u00f2\\\u00ccw\u00ce\u00c2j\u00e8\u00d5\u0097\u00faB\u009fi\u00bd\u0014O\u00c3z\u00ee_\u00951C\u00d7n\u00f9\u0015\u00ab\u00c0\u008d\u00ef\u00ab\u009aMAfl\u0010\u001b;\u00c1\u00c6\u00ec\u00ca\u009b\u00b4F\u00aam\u00b5\u0018O\u00c7}\u00f2@\u00998G\u00db\u00baX\u0090\u00f0\u00ef\u00d4:\u00a8\u0011\u00d4lv\u00bb@\u0096/\u00ed\u001a;\u00eb\u0016\u00dcm\u00d3\u00b8\u00a0\u0097\u0084w\u0008]\u00f6\"\u0092\u00f7\u00b1\u00dc\u0083\u00a1|vD[+ L\u00f6\u00e9\u00db\u00cb\u00a0\u00c8u\u00aa\u00d8R\u00f2\u00ba\u008d\u009bX\u00e6s\u00d5\u000e}\u00d9\u0000\u00f4l\u008fP}qW\u00cd(\u00ea\u00fd\u0098\u00d6\u00b1\u00ab\u001e|jQ\u0002**\u00fc\u00c0\u00d1\u00f3\u00aa\u00e6\u007f\u0089P\u00ad%Q\u00fe~\u00d3\u001dF\u00e7l\u000f\u0013\"\u00c6U\u00edv\u0090\u0080\u00d8N\u00f2\u00b0\u008d\u00d4X\u00e5s\u00c2\u000e<\u00d9\n\u00f4|\u008fGY\u00b3t\u00cc\u000f\u0090\u00da\u00f9\u00f5\u00d5\u0080#[\u0017vm\u0001L\u00db\u00be\u00f6\u0090\u0081\u00f2\\\u00c6w\u00cc\u00953\u00bf\u00d2\u00c0\u00fc\u0015\u0084\u0008\r\"\u00fb]\u00c9\u0088\u00a7\u00a3\u0098\u00dea\t[$f_\u0016\u0089\u00ff\u00a4\u00d0\u00df\u0092\n\u00bb%\u009eP9\u008bT\u00a6(\u00d1\u000c\u000b\u00fe&\u00c3Q\u00ef\u008c\u0085\u00a7\u008f\u00d2m\r\u001b80S\u0012\u008d\u00e7\u00b8\u00cc\u00d3\u0095\u000e\u00809pTh\u008fa\u00ba)\u00d5\u0011\u000f\u00ff:\u00d6U\u00aa\u0080\u009a\u00bb`\u00d6T3K\u0019\u00bdf\u008f\u00b3\u00e1\u0098\u00de\u00e5\'2\u001d\u001f dP\u00b2\u00b9\u009f\u0096\u00e4\u00d41\u00fd\u001e\u00d8k\u007f\u00b0\u0012\u009dn\u00eaJ0\u00b8\u001d\u0085j\u00a9\u00b7\u00c3\u009c\u00c9\u00e9+6]\u0003vhT\u00b6\u00a1\u0083\u008a\u00e8\u00d35\u00c6\u00026o.\u00b4\'\u0081k\u00eeW4\u00b9\u0001\u0090n\u00e6\u00bb\u00dc\u00d8L\u00f2\u00ba\u008d\u0088X\u00e6s\u00d9\u000e \u00d9\u001a\u00f4\'\u008fWY\u00bet\u0091\u000f\u00d3\u00da\u00fa\u00f5\u00df\u0080x[\u0015vi\u0001M\u00db\u00bf\u00f6\u0082\u0081\u00ae\\\u00d1w\u00d1\u0002w\u00dd\u0017\u00e8f\u0083[\u00d8L\u00f2\u00ba\u008d\u0088X\u00e6s\u00d9\u000e \u00d9\u001a\u00f4\'\u008fWY\u00bet\u0091\u000f\u00d3\u00da\u00fa\u00f5\u00df\u0080x[\u0015vi\u0001M\u00db\u00bf\u00f6\u0082\u0081\u00ae\\\u00d1w\u00d1\u0002w\u00dd\u0018\u00e8v\u0083Q\u00c2\u008c\u00e8z\u0097HB&i\u0019\u0014\u00e0\u00c3\u00da\u00ee\u00e7\u0095\u0097C~nQ\u0015\u0013\u00c0:\u00ef\u001f\u009a\u00b8A\u00d5l\u00a9\u001b\u008d\u00c1\u007f\u00ecB\u009bnF\u0011m\u0011\u0018\u00b7\u00c7\u00d9\u00f2\u00b4\u0099\u0091O\u00ebe\u001d\u001a/\u00cfA\u00e4~\u0099\u0087N\u00bdc\u0080\u0018\u00f0\u00ce\u0019\u00e36\u0098tM]bx\u0017\u00df\u00cc\u00b2\u00e1\u00ce\u0096\u00eaL\u0018a%\u0016\t\u00cbv\u00e0v\u0095\u00d0J\u00be\u007f\u00de\u0014\u00f6\u001c$6\u00d3I\u00fb\u009c\u0083\u00b7\u00ad\u00ca[\u00d8\u0013\u00f2\u00af\u008d\u0088X\u00fas\u00d3\u000e|\u00d9\u0003\u00f4f\u008f@Y\u00b2t\u008e\u000f\u0098\u00da\u00eb\u00d8J\u00f2\u00bd\u008d\u0095X\u00eds\u00d7\u000e&\u00d9\u000b\u00f4z\u008fP=\u0015\u0017\u00aah\u0085\u00bd\u00e0\u0096\u00c2\u00eb0<\u0005\u0011 jD\u00bc\u00b3\u0091\u0085\u00ea\u0096?\u00fb\u0010\u00cae?\u00be\u0005\u0093a\u00e4\u0006>\u00bb\u0013\u008ad\u00e8\u00b9\u00c1\u0092\u00d7\u00e7(8\u0001\r<fG\u00b8\u00b2\u008d\u009d\u00e6\u00f9;\u00c5\u000c*a\u0005\u00ba\n\u008fy\u00e0A:\u00a0\u000f\u0090`\u00fa\u00b5\u0081\u008e(\u00e3\u00004v\u001f{5\u00c1J\u00f7\u009f\u0093\u00b4\u00bc\u00c9T\u001et3NH \u009e\u00c6\u00b3\u00e8\u00c8\u00a3\u001d\u00c42\u00fcGV\u009cn\u00b1K\u00c6&\u001c\u00d71\u00e9F\u0081\u009b\u00a4\u00b0\u00f8\u00c5A\u001an/\u0016D7\u009a\u00c4\u00af\u00f2\u00c4\u009a\u0019\u00e0.^C]\u0098y\u00ad\u0016\u00c22\u0018\u00cf-\u00e8B\u00c8\u0097\u00b2\u00acC\u00843\u00ae\u0089\u00d1\u00bf\u0004\u00db/\u00f4R\u001c\u0085<\u00a8\u0006\u00d3h\u0005\u008e(\u00a0S\u00eb\u0086\u008c\u00a9\u00b4\u00dc\u001e\u0007&*\u0003]g\u0087\u009d\u00aa\u00a6\u00dd\u00cf\u0000\u00ee+\u00ee^\u0016\u0081\'\u00b4R\u00df`\u0001\u00c34\u00bf_\u00c2\u0082\u00e8\u00b5\u0005\u00d8\u0013\u0003(6IY;\u0083\u0083\u00b6\u00bc\u00d8\u0013\u00f2\u00ac\u008d\u0083X\u00e6s\u00c4\u000e6\u00d9\u0003\u00f4&\u008fHY\u00aet\u0080\u000f\u00cb\u00da\u00ac\u00f5\u0094\u00805[\u001dvc\u0001Z\u00db\u00ae\u00f6\u00ba\u0081\u00e1\\\u00caw\u00da\u00025\u00dd+\u00e8~\u0083\\]\u00b9h\u008d\u0003\u00f9\u00de\u00c0\u00e9 \u0084?_\u001aj7\u0005V\u00df\u00a0\u00ea\u0083\u0085\u00a0P\u00dak+\u00d8\u0013\u00f2\u00ba\u008d\u008eX\u00f6s\u009f\u000e:\u00d9\u0000\u00f4`\u008fPY\u00e8t\u008b\u000f\u0093\u00da\u00f1\u00f5\u00cf\u0080x[\u0012v`\u0001@\u00db\u00bf\u00f6\u0081\u0081\u00f3\\\u00c6w\u00cc\u0002/\u00dd\u001d\u00e8t\u0083W]\u00e3h\u009a\u0003\u00e8\u00d8{\u00f2\u00ba\u008d\u0094X\u00ecs\u00dd\u000e<\u00d9\u001a\u00f4`\u008fKY\u00a9\u00c1\u00df\u00eb\'\u0094\u0007AmjI\u0017\u00b2\u00c0\u0096\u00d8_\u00f2\u00b7\u008d\u0088X\u00fas\u00dd\u000e:\u00d9\u001b\u00f4d\u0004d.\u009aQ\u00fe\u0084\u00cf\u00af\u00e8\u00d2\u0016\u0005 (VSm\u0085\u0099\u00a8\u00e6\u00d3\u00b3\u0006\u00d7)\u00e7\\\u0015\u00878\u00aaC\u00d8J\u00f2\u00bd\u008d\u0095X\u00eds\u0088\u000ee\u00d9\u001e\u00d8[\u00f2\u00ba\u008d\u0094X\u00f0s\u00c2\u000e:\u00d9\r\u00e6\u00d6\u00cc7\u00b3\u0019f}MO0\u00b7\u00e7\u0080\u00ca\u00db\u00b1\u00d1grJY\u00d8[\u00f2\u00ba\u008d\u0094X\u00f0s\u00c2\u000e:\u00d9\r\u00f4V\u008f\\Y\u00fft\u00d4\u000f\u00a2\u00da\u00ae\u00f5\u008f\u0003\u0017)\u00e9V\u008d\u0083\u00bc\u00a8\u009b\u00d5e\u0002S/%T\u001e\u0082\u00ea\u00af\u0095\u00d4\u00c9\u0001\u00ae.\u0086[j\u0080D\u00e7q\u00cd\u0085\u00b2\u00af\u00d8Y\u00f2\u00b2\u008d\u008fX\u00f9s\u00d1\u000e\'\u00d9\u0001\u00f4{\u00d8}\u00f2\u00af\u008d\u008aX\u00b5s\u00e2\u000e&\u00d9\u0000\u00f4}\u008fMY\u00aat\u0087\u000f\u00dd\u00da\u00fe\u00f5\u00d4\u0080$[QvO\u0001G\u00db\u00b8\u00f6\u008a\u0081\u00ed\\\u00c6\u0000\u000b*\u00c7U\u00e8\u0080\u0091\u00ab\u00a9\u00d6L\u0001|,_W\u0001\u0081\u00f5\u00ac\u00df\u00d7\u00ab\u0002\u008c-\u00b8XI\u0083k\u00ae\u000e\u00d9y\u0003\u00da.\u00fcY\u0084\u0084\u00f5\u00af\u00b0\u00da\u0017\u00054q\u00b5[y$V\u00f1/\u00da\u0017\u00a7\u00f2p\u00c2]\u00e1&\u00bf\u00f0K\u00dda\u00a6\u0015s2\\\u0006)\u00f7\u00f2\u00d5\u00df\u00b0\u00a8\u00c7rd_B(:\u00f5K\u00de\u000e\u00ab\u00a9t\u008aA\u0080*\u00cc\u00f41\u000c\u0014&\u00eaY\u008e\u008c\u00a7\u00a7\u008b\u00da{\rP $[\u001f\u008d\u00ef\u00a0\u00dd\u00ae`\u0084\u008b\u00fb\u00ad.\u00ca\u0005\u00edx\u0001\u00af&\u0082Z\u00d8J\u00f2\u00bd\u008d\u0095X\u00eds\u0088\u000ee\u00de\u0010\u00f4\u00e0\u008b\u00ca^\u00a8u\u0086\u0008x\u00d8N\u00f2\u00b0\u008d\u00d4X\u00e5s\u00c2\u000e<\u00d9\n\u00f4|\u008fGY\u00b3t\u00cc\u000f\u009f\u00da\u00ea\u00f5\u00da\u00808[\u0015\u00fc8\u00d6\u00c6\u00a9\u00a2|\u0088W\u00a3*W\u00fdv\u00d0\u001a\u00ab>}\u009fP\u00e5+\u00ee\u00fe\u0083\u00d1\u00b8\u00d8\r\u00b5\u00b9\u009fG\u00e0#5\u0011\u001e\"c\u00c7\u00b4\u00ec\u0099\u008c\u00e2\u00b6\u0086u\u00d8N\u00f2\u00b0\u008d\u00d4X\u00f7s\u00c5\u000e:\u00d9\u0002\u00f4m\u008f\nY\u00b7t\u0090\u000f\u0092\u00da\u00fc\u00f5\u00ce\u00805[\u0005\u00d8Z\u00f2\u00aa\u008d\u0096X\u00f9s\u00ef\u000e+\u00d9V\u00f4?\u00d8N\u00f2\u00b0\u008d\u00d4X\u00f7s\u00c5\u000e:\u00d9\u0002\u00f4m\u008f\nY\u00a1t\u008b\u000f\u0093\u00da\u00ff\u00f5\u00de\u0080$[\u0001v~\u0001F\u00db\u00a4\u00f6\u0091\u00d8[\u00f2\u00ba\u008d\u0094X\u00f0s\u00c2\u000e:\u00d9\r\u00f4&\u008fWY\u00a3t\u0089\u000f\u00d2\u00da\u00ff\u00f5\u00de\u00808[\u0014v~\u0001F\u00db\u00a9\u00d8[\u00f2\u00ba\u008d\u0094X\u00f0s\u00c2\u000e:\u00d9\r\u00f4V\u008f\\Y\u00fft\u00d4\u000f\u00d2\u00da\u00eb\u00f5\u00df\u0080=[.vt\u0001\u0017\u00db\u00fc\u00f6\u00ca\u0081\u00e7\\\u00c6w\u00d0\u0002<\u00dd\u0006\u00e8~\u0083Q]\u0092h\u0090\u0003\u00b3\u00de\u0090\u00d8[\u00f2\u00ba\u008d\u0094X\u00f0s\u00c2\u000e:\u00d9\r\u00f4&\u008fCY\u00a8t\u008d\u000f\u009a\u00da\u00f4\u00f5\u00de\u0080\t[\u0002vh\u0001D\u00db\u00e5\u00f6\u0082\u0081\u00e5\\\u00cdw\u00db\u0002+\u00dd\u001d\u00e8ts\u0096Yw&Y\u00f3=\u00d8\u000f\u00a5\u00f7r\u00c0_\u00eb$\u009f\u00f2h\u00df@\u00a4Hqm^@+\u00eb\u00f0\u0093\u00dd\u00b7\u00aa\u0080ph]P*u\u00f7X\u00dc\u0003\u00d8[\u00f2\u00b0\u008d\u0095X\u00f2s\u00dc\u000e6\u00d9A\u00f4z\u008f@Y\u00act\u00bd\u000f\u009a\u00da\u00e8\u00f5\u00d3\u00809[\u001fvi\u0001p\u00db\u00b2\u00f6\u00dd\u0081\u00b6\\\u008cw\u00d9\u0002<\u00dd\u001a\u00e8r\u0083@]\u00a4h\u008b\u0003\u00d4\u00de\u00de\u00e9y\u0084j\u00b8\u00cc\u00922\u00edV8u\u0013]n\u00be\u00b9\u0098\u0094\u00e7\u00ef\u00c99$\u0014\u0004o\u001a\u00bahV\u00cb|5\u0003Q\u00d6r\u00fdZ\u0080\u00b9W\u009fz\u00e5\u0001\u00cc\u00d7#\u00fa\u0000\u0081\u001dT3{\\\u000e\u00a6\u00d5\u009d\u00f8\u00e5\u008f\u00ceUax\u0006\u000fl\u00d2H\u00f9\\\u008c\u00b9S\u0083f\u00e2\r\u00c5\u00d3!\u00e6\u0003\u008dz\u0002\u000b(\u00c7W\u00e8\u0082\u0091\u00a9\u00a9\u00d4L\u0003|.RU*\u0083\u0089\u00ae\u00a2\u00e2&\u00c8\u00d8\u00b7\u00bcb\u009fI\u00ad4R\u00e3j\u00ce\u0005\u00b5bc\u00cbN\u00e35\u00e6\u00e0\u0080\u00cf\u00bf\u00ba_a`LJ;.\u00e1\u00c6\u00d8H\u00f2\u00ba\u008d\u0089X\u00e1s\u009d\u00beF\u0094\u00a2\u00eb\u0080>\u00f2\u0015\u008dh3\u00bf\u000b\u0092y\u00e9\u0019?\u00a5\u0012\u0094i\u0083\u00bc\u00fe\u0093\u0085\u00e65=\u0010\u0010pgL\u00bd\u00aa\u00d8M\u00f2\u00ba\u008d\u0097X\u00e0s\u009e\u000e;\u00d9\u0019\u00f4\'\u008fIY\u00a6t\u008b\u000f\u0093\u00da\u00f3\u00f5\u00de\u0080/[\u0002\n\u00fe \t_$\u008aS\u00a1-\u00dc\u0093\u000b\u00bb&\u0094]\u00f1\u008b\u0015\u00a6:\u00dd+\u0008t\'kR\u0084\u0089\u00af\u00a4\u00da\u00d3\u00ee\t\u0018\u00d8M\u00f2\u00ba\u008d\u0097X\u00e0s\u009e\u000e \u00d9\u0008\u00f4\'\u008fHY\u00a4t\u0086\u000f\u00a2\u00da\u00fc\u00f5\u00de\u00808[\u0002ve\u0001[\u00db\u00b3$\u00e7\u000e\u0019q}\u00a4W\u008f|\u00f2\u0088%\u00a9\u0008\u00c5s\u00e1\u00a5@\u0088*\u00f3:&U\t`|\u0090\u00a7\u00b1\u008a\u00c1\u00fd\u00a8\'\u0012\n)}D\u00a0\u007f\u008bs\u00d8N\u00f2\u00b0\u008d\u00d4X\u00f7s\u00df\u000e<\u00d9\u001a\u00f4\'\u008fUY\u00a2t\u008f\u000f\u0088\u00da\u00b6\u00f5\u00da\u0080 [\u0015vS\u0001A\u00db\u00ab\u00f6\u0088\u0081\u00e5>\u00a0\u0014^k:\u00be\u0014\u0095:\u00e8\u00d0?\u00ae\u0012\u0085i\u00bf\u00bf@\u0092`\u00e9w<X\u00133f\u00d1\u00bd\u00f1\u0090\u0085\u00e7\u00a4=V\u0010{g\u001c\u00ba$\u0091>\u00e4\u00c3\u00d8N\u00f2\u00b0\u008d\u00d4X\u00e5s\u00c2\u000e<\u00d9\n\u00f4|\u008fGY\u00b3t\u00cc\u000f\u009f\u00da\u00ed\u00f5\u00d2\u0080:[\u0015v\"\u0001I\u00db\u00a3\u00f6\u008b\u0081\u00e7\\\u00c6w\u00cc\u0002)\u00dd\u0006\u00e8~\u0083\\]\u00b9=\u00b0\u0017Nh*\u00bd\u0018\u00967\u00eb\u00de<\u00e4\u0011\u0092j\u00b7\u00bc\u0017\u0091~\u00eav?\u000f\u0010)e\u00cc\u00be\u00a1\u0093\u0094\u00e4\u00b8>Z\u0013|d\u001b\u00b9/\u00920\u00e7\u00d58\u00e3\r\u0087f\u00b8pbZ\u009c%\u00f8\u00f0\u00ca\u00db\u00e5\u00a6\u000cq6\\@\'e\u00f1\u00b4\u00dc\u00ab\u00a7\u00a9r\u00c0]\u00b9(\u0018\u00f3(\u00deI\u00a9os\u0082^\u00e7)\u00ca\u00f4\u00e6\u00df\u00fc\u00aa\u0012u=@I+n\u00f5\u0093\u00c0\u00ad\u00ab\u00c9v\u00fe\u00d8N\u00f2\u00b0\u008d\u00d4X\u00e3s\u00d5\u000e=\u00d9\n\u00f4f\u008fVY\u00e9t\u0080\u000f\u0088\u00da\u00f1\u00f5\u00d7\u00802[_vj\u0001F\u00db\u00a4\u00f6\u0082\u0081\u00e5\\\u00d1w\u00ce\u0002+\u00dd\u001d\u00e8y\u0083F\u0012\u00a08^G:\u0092\r\u00b9;\u00c4\u00d3\u0013\u00e4>\u0088E\u00b8\u0093v\u00beh\u00c5\u007f\u0010\u001d?8J\u0096\u0091\u00fd\u00bc\u0097\u00cb\u00a8\u0011H<oK@\u0096+\u00bd9\u00c8\u00d9\u0017\u00fd\"\u009cI\u00ae\u0097S\u00a2t\u00c9\u000c\u0014&#\u00db\u00d8\u0014\u00d8\u0010\u00f2\u00ff\u00d8\u0006\u00d8\u0015\u00a2\u00f6\u0088^\u00f7z\"\u0006\tzt\u00c7\u00a3\u00ee\u008e\u0081\u00f5\u00b4#}\u000ewuq\u00a0\r\u008f;\u00d8\u0013\u00f2\u00bb\u008d\u009fX\u00e3s\u009f\u000e \u00d9\u0001\u00f4j\u008fOY\u00a2t\u0096\u000f\u00d2\u00da\u00fa\u00f5\u00da\u0080%[\u0014vn\u0001N\u00db\u00a4\u00f6\u0081\u0081\u00df\\\u00c4w\u00db\u00027\u00dd\r\u00e8s\u00d8\u0013\u00f2\u00bb\u008d\u009fX\u00e3s\u009f\u000e \u00d9\u0001\u00f4j\u008fOY\u00a2t\u0096\u000f\u00d2\u00da\u00ff\u00f5\u00de\u00808[\u0008vh-\u00d0\u0007xx\\\u00ad \u0086\\\u00fb\u00e3,\u00c2\u0001\u00a9z\u008c\u00aca\u0081U\u00fa\u0011/*\u0000\u001du\u00f8\u00ae\u00c7\u0083\u00ab\u00f3\u00b8\u00d9\u0007\u00a6(sMX4%\u0089\u00f2\u00a0\u00df\u00cf\u00a4\u00far3_=$$\u00f1R\u00des\u00ab\u0098\u00d8\u0013\u00f2\u00ac\u008d\u0083X\u00e6s\u00c4\u000e6\u00d9\u0003\u00f4&\u008fHY\u00aet\u0080\u000f\u00d2\u00da\u00f4\u00f5\u00d2\u00804[\u0012vS\u0001B\u00db\u00ab\u00f6\u0089\u0081\u00ec\\\u00ccw\u00dd\u0002\u0006\u00dd\u0010\u00e8r\u0083P]\u00b8h\u008f\u0003\u00d4\u00de\u00d7\u00e9$\u00841_\nj4\u0005F\u00df\u00bf\u00d8\u0013\u00f2\u00bb\u008d\u009fX\u00e3s\u009f\u000e1\u00d9\u001d\u00f4}\u008f{Y\u00a0t\u0092\u000f\u008e\u0089\u00a3\u00a3\u000b\u00dc/\tS\"/_\u0081\u0088\u00ad\u00a5\u00cd\u00de\u00cb\u0008\u0003%;^ \u008bM$\u0006\u000e\u00aeq\u008a\u00a4\u00f6\u008f\u008a\u00f25%\u0014\u0008\u007fsZ\u00a5\u00b7\u0088\u0083\u00f3\u00c7&\u00ef\t\u00dd|7\u00a7\u0002\u008av\u00fdV\'\u00bb\n\u0095}\u00e7\u00a0\u00d2\u0003\u0018)\u00a7V\u0088\u0083\u00ed\u00a8\u00cf\u00d5=\u0002\u0008/-TC\u0082\u00a5\u00af\u008b\u00d4\u00d9\u0001\u00ff.\u00d9[?\u0080\u0018\u00adt\u00daP\u0000\u00a7-\u0081Z\u00e7\u0087\u00cc\u00ac\u00d0\u00d9 \u0006 3vXW\u0086\u00af\u00b3\u00cd\u00d8\u00f3\u0005\u00c2\u0080T\u00aa\u00fc\u00d5\u00d8\u0000\u00a4+\u00d8Vv\u0081Z\u00ac:\u00d7\u0002\u0001\u00e3,\u00c6W\u00dfE\u00f6o^\u0010z\u00c5\u0006\u00eez\u0093\u00d4D\u00f8i\u0098\u0012\u00a6\u00c4[\u00e9u\u0092w\u00d8\u0013\u00f2\u00bb\u008d\u009fX\u00e3s\u009f\u000e1\u00d9\u001d\u00f4}\u008fIY\u00a2t\u0085\u000f\u0093\\Hv\u00e0\t\u00c4\u00dc\u00b8\u00f7\u00c4\u008aj]Fp&\u000b\u0010\u00dd\u00ee\u00f0\u00d0\u008b\u00c3\u0093e\u00b9\u00cd\u00c6\u00e9\u0013\u00958\u00e9EG\u0092k\u00bf\u000b\u00c4$\u0012\u00dc?\u00e7D\u00ec\u00d8\u0013\u00f2\u00bb\u008d\u009fX\u00e3s\u009f\u000e1\u00d9\u001d\u00f4}\u008fTY\u00a0t\u0083\u000f\u0094\u00da\u00e8\u00f5\u00d8\u00d8\u0013\u00f2\u00bb\u008d\u009fX\u00e3s\u009f\u000e1\u00d9\u001d\u00f4}\u008f{Y\u00aet\u008f\u000f\u0098#\'\t\u008fv\u00af\u00a3\u00d5\u0088\u00e5\u00f5H\">\u000fRtg\u00a2\u009d\u008f\u00ba\u00f4\u00a6!\u00cd\u000e\u00eb{\u0011\u00a0j\u008d\u0016\u00fac \u009c\r\u00fez\u00d6\u00a7\u00e4\u008c\u00fe\u00f9\u0006\u001e\u00b04\u0011K7\u009eB\u00b5<\u00c8\u0087\u001f\u00a42\u00c4I\u00e3\u009f\u000b\u00b26\u00c9-\u001c\u00143ZF\u0086\u009d\u00a6\u00b0\u00fc\u00c7\u00e4\u001d\u000804GF\u009ad\u00b1[\u00c4\u0095\u001b\u00bb.\u00d0E\u00f4\u009b\u001c\u00d8\u0013\u00f2\u00af\u008d\u0088X\u00fas\u00d3\u000e|\u00d9\u0007\u00f4f\u008fTY\u00a8t\u0090\u000f\u0089\u00da\u00eb\u00d8\u000c\u00f2\u00b9\u008d\u009cX\u00b5s\u008a!\u00a2\u000b\u001et9\u00a1K\u008ab\u00f7\u00cd \u00ac\r\u00ddv\u00f9\u00a0\u0010\u008d|\u00f6!#H\u000czy\u0094\u00d8[\u00f2\u00ad\u008d\u009bX\u00f9s\u00dc\u000e<\u00d9\r\u00f4\'\u008fCY\u00a8t\u008e\u000f\u0099\u00da\u00fe\u00f5\u00d2\u0080%[\u0019v\"\u0001\\\u00db\u00a5\u00b9U\u0093\u00b3\u00ec\u009d9\u00d7\u0012\u00f9o\u0013\u00b88\u0095S\u00eeC8\u00b1\u0015\u0093n\u00d6\u00bb\u00ee\u0094\u00d1\u00d8\u0013\u00f2\u00ba\u008d\u008eX\u00f6s\u009f\u000e>\u00d9\u000b\u00f4m\u008fMY\u00a6t\u00bd\u000f\u009e\u00da\u00f7\u00f5\u00df\u00803[\u0012v\u007f\u0001\u0001\u00db\u00b2\u00f6\u0088\u0081\u00ec\u00d8^\u00f2\u00b3\u008d\u008fX\u00f0s\u00c3\u000e\'\u00d9\u000f\u00f4j\u008fOY\u00b4\u00d8\u0013\u00f2\u00ba\u008d\u008eX\u00f6s\u009f\u000e>\u00d9\u0001\u00f4|\u008fJY\u00b3t\u0091\u008a@\u00a0\u00e8\u00df\u00c8\n\u00b2!\u0082\\/\u008bY\u00a65\u00dd\u0000\u000b\u00fa&\u00dd]\u00c1\u0088\u00aa\u00a7\u008c\u00d2v\t\r$qS\u0018\u0089\u00e9\u00a4\u0099\u00d3\u00b2\u000e\u0080%\u009dPy\u008f\t\u00ba<\u00d1\u000c\u000f\u00f2\u0091\u001c\u00bb\u00a0\u00c4\u0087\u0011\u00f5:\u00dcGs\u0090\u0002\u00bdv\u00c6^\u0010\u00a1=\u0083F\u0094\u0093\u00f8\u00d8{\u00f2\u00b0\u008d\u0096X\u00f1s\u00d6\u000e:\u00d9\u001d\u00f4a\u00d8\u0013\u00f2\u00bb\u008d\u009bX\u00e1s\u00d1\u000e|\u00d9\u0003\u00f4`\u008fWY\u00a4t\u00cd\u000f\u008d\u00da\u00ea\u00f5\u00d4\u00800[\u0018v`\u0001J\u00db\u00b9\u00f6\u00ca\u0081\u00e3\\\u00d6w\u00cc\u0002v\u00ddD\u00e88\u0083Q]\u00a2h\u0085\u0003\u00a5\u00de\u00cb\u00e9(\u0084?_\rju\u0005C\u00df\u00b9\u00ea\u0081\u0085\u00faP\u0087k)\u0006\u0002\u00d1o\u00ech\u0087QQ\u00b6l\u0093"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->b:[C

    const-wide v0, -0x5913b00a6b820d21L    # -3.426316964470631E-121

    sput-wide v0, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    :array_0
    .array-data 1
        0x5at
        0x7at
        0x47t
        0x21t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        -0x72t
        -0x3ft
        0x5bt
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    const-wide/16 v6, 0x0

    const/16 v9, 0x30

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_6

    .line 95
    sget v5, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->$10:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v13, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->b:[C

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

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v6, v15, v6

    add-int/lit16 v15, v6, 0x398

    invoke-static {v10, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v17, v7, 0x41

    const v18, 0x44d9bbfe

    const/16 v19, 0x0

    int-to-byte v7, v4

    add-int/lit8 v13, v7, 0x2

    int-to-byte v13, v13

    add-int/lit8 v9, v13, -0x2

    int-to-byte v9, v9

    invoke-static {v7, v13, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->$$e(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    move/from16 v16, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v13, v5

    sget-wide v15, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const/4 v9, 0x4

    :try_start_1
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v8, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v24, v13, 0xc

    const v25, 0x12a5098b

    const/16 v26, 0x0

    int-to-byte v13, v4

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->$$e(SIB)Ljava/lang/String;

    move-result-object v27

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v19

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v13, v6, 0xb4b

    invoke-static {v10, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v15, v6, 0x16

    const v16, 0x22b6230

    const/16 v17, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->$$e(SIB)Ljava/lang/String;

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

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sget v8, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->$11:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->$10:I

    rem-int/2addr v8, v1

    :goto_1
    iget v8, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v8, v0, :cond_b

    .line 99
    sget v8, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->$10:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->$11:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_8

    .line 96
    iget v8, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v9, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v13, v3, v9

    long-to-int v9, v13

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x7d01d5bf

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xb7b

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v24, v14, 0x16

    const v25, 0x22b6230

    const/16 v26, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v6, v15

    invoke-static {v14, v15, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->$$e(SIB)Ljava/lang/String;

    move-result-object v27

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move/from16 v22, v9

    move/from16 v23, v13

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v6, 0x58

    div-int/2addr v6, v4

    const-wide/16 v15, 0x0

    goto :goto_3

    .line 96
    :cond_8
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0xb7b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const/16 v13, 0x30

    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v24, v14, 0x15

    const v25, 0x22b6230

    const/16 v26, 0x0

    int-to-byte v14, v4

    int-to-byte v7, v14

    int-to-byte v13, v7

    invoke-static {v14, v7, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->$$e(SIB)Ljava/lang/String;

    move-result-object v27

    new-array v7, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v12

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_9
    const-wide/16 v15, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    move-wide v6, v15

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static b(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 74

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    sget v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x38d

    or-int/lit16 v4, v4, 0x38d

    add-int/2addr v5, v4

    const-string v4, ""

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x8

    sub-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v16

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x2

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    and-int/lit8 v10, v9, 0x1b

    or-int/lit8 v9, v9, 0x1b

    add-int/2addr v10, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    and-int/lit8 v9, v7, 0x1

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x1b

    and-int/lit8 v9, v9, 0x1b

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    xor-int/lit8 v11, v9, 0x19

    and-int/lit8 v9, v9, 0x19

    shl-int/2addr v9, v8

    add-int/2addr v11, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x3363

    and-int/lit16 v9, v9, 0x3363

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v16

    rsub-int/lit8 v11, v11, 0x13

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    or-int/lit16 v11, v10, 0x595e

    shl-int/2addr v11, v8

    xor-int/lit16 v10, v10, 0x595e

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    add-int/lit8 v11, v11, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1c

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    filled-new-array {v5, v7, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    move v7, v2

    :goto_0
    const/16 v18, 0x20

    const/4 v14, 0x0

    const/4 v9, 0x4

    if-ge v7, v9, :cond_2

    aget-object v9, v5, v7

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x2f08de8f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xbdd

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmpl-double v11, v11, v19

    int-to-char v11, v11

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v21, v12, 0x26

    const v22, -0x50226902

    const/16 v23, 0x0

    int-to-byte v12, v2

    int-to-byte v13, v12

    int-to-byte v1, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v15}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v1, v2

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x1efddaf5

    int-to-long v11, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v13, v14

    const/16 v14, 0x362

    int-to-long v14, v14

    mul-long/2addr v14, v11

    const/16 v1, -0x360

    move-object/from16 v21, v3

    int-to-long v2, v1

    mul-long/2addr v2, v9

    add-long/2addr v14, v2

    const/16 v1, -0x361

    int-to-long v1, v1

    move-object/from16 v22, v4

    int-to-long v3, v6

    xor-long/2addr v9, v3

    xor-long v23, v11, v3

    move/from16 v27, v7

    int-to-long v6, v13

    xor-long v28, v6, v3

    or-long v23, v23, v28

    xor-long v23, v23, v3

    or-long v23, v9, v23

    mul-long v1, v1, v23

    add-long/2addr v14, v1

    const/16 v1, 0x361

    int-to-long v1, v1

    or-long/2addr v6, v11

    xor-long/2addr v6, v3

    mul-long/2addr v6, v1

    add-long/2addr v14, v6

    or-long v6, v9, v28

    xor-long/2addr v6, v3

    or-long v9, v28, v11

    xor-long/2addr v3, v9

    or-long/2addr v3, v6

    mul-long/2addr v1, v3

    add-long/2addr v14, v1

    const v1, 0x70b9e7a8

    int-to-long v1, v1

    add-long/2addr v14, v1

    shr-long v1, v14, v18

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v4, -0x1d83b592

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x3826a019

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x207

    const v7, -0x56a955fc

    add-int/2addr v7, v4

    const v4, -0x5811581

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3da7b599

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v7, v3

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, 0x1d83b591

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v14

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, 0x79d57fff

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v6, 0x432237e0

    add-int/2addr v6, v4

    const v4, -0x79913b77

    or-int v7, v4, v3

    not-int v7, v7

    not-int v9, v3

    const v10, 0x30c46edf

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v6, v7

    const v7, -0x30c46ee0

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_1

    move/from16 v2, v27

    add-int/lit16 v7, v2, 0xbe

    and-int v1, v0, v7

    not-int v1, v1

    or-int v2, v0, v7

    and-int/2addr v1, v2

    move v2, v1

    goto :goto_1

    :cond_1
    move/from16 v2, v27

    xor-int/lit8 v1, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    shl-int/2addr v2, v8

    add-int v7, v1, v2

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3a

    :cond_2
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move v2, v0

    :goto_1
    invoke-static/range {v22 .. v22}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    and-int/lit16 v3, v1, 0x2387

    or-int/lit16 v1, v1, 0x2387

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x61

    const/16 v4, 0x30

    move-object/from16 v5, v22

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x6e

    or-int/lit8 v6, v6, 0x6e

    add-int/2addr v7, v6

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, -0x23

    or-int/lit8 v6, v6, -0x23

    add-int/2addr v9, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    const v9, 0x89bd

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v3, v9

    neg-int v3, v3

    xor-int/lit8 v9, v3, 0x7b

    and-int/lit8 v3, v3, 0x7b

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v10, v3, 0x12

    shl-int/2addr v10, v8

    xor-int/lit8 v3, v3, 0x12

    sub-int/2addr v10, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v3}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    filled-new-array {v1, v6, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x3

    if-ge v6, v7, :cond_5

    aget-object v1, v3, v6

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xbdd

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v29, v12, 0x26

    const v30, -0x50226902

    const/16 v31, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v10

    move/from16 v27, v9

    move/from16 v28, v11

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v11, -0x2c3537f2

    int-to-long v11, v11

    const/16 v13, 0x3a6

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0x3a4

    move-object/from16 v22, v5

    int-to-long v4, v15

    mul-long/2addr v4, v9

    add-long/2addr v13, v4

    const/16 v4, -0x3a5

    int-to-long v4, v4

    move/from16 v23, v2

    const/4 v15, -0x1

    int-to-long v1, v15

    xor-long v27, v9, v1

    xor-long v29, v11, v1

    int-to-long v7, v0

    xor-long/2addr v7, v1

    or-long v29, v29, v7

    xor-long v29, v29, v1

    or-long v29, v27, v29

    mul-long v4, v4, v29

    add-long/2addr v13, v4

    const/16 v4, 0x3a5

    int-to-long v4, v4

    or-long v7, v27, v7

    xor-long/2addr v7, v1

    or-long v27, v27, v11

    xor-long v27, v27, v1

    or-long v7, v7, v27

    mul-long/2addr v7, v4

    add-long/2addr v13, v7

    or-long v7, v11, v9

    xor-long/2addr v1, v7

    mul-long/2addr v4, v1

    add-long/2addr v13, v4

    const v1, 0x7df144a5

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v18

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x56338061

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v4, -0x601069c1

    not-int v5, v2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1ea

    const v5, 0x703d5b6e

    add-int/2addr v5, v4

    const v4, 0x1fe79637

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x7ff7fff8

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v5, v2

    const v2, -0x94d807e

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    const v4, 0x742144c7

    or-int v5, v4, v0

    not-int v5, v5

    const v7, -0x3634658f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x29c

    const v8, 0x2bfdbd45

    add-int/2addr v8, v5

    or-int v5, v7, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v8, v4

    const v4, -0x2142109

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x29c

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_4

    add-int/lit16 v6, v6, 0x10e

    xor-int v1, v0, v6

    move/from16 v2, v23

    goto :goto_3

    :cond_4
    or-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v6, 0x1

    sub-int v6, v1, v2

    move-object/from16 v5, v22

    move/from16 v2, v23

    const/16 v4, 0x30

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_5
    move-object/from16 v22, v5

    move v1, v0

    :goto_3
    not-int v3, v2

    and-int/2addr v3, v0

    not-int v4, v0

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

    or-int v2, v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    move-object/from16 v5, v22

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v3, v7

    neg-int v3, v3

    and-int/lit16 v7, v3, 0x8e

    or-int/lit16 v3, v3, 0x8e

    add-int/2addr v7, v3

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v3, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v7, v3, 0xc0d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v3, v9, v16

    rsub-int/lit8 v9, v3, 0x27

    const v10, -0x76174983

    const/4 v11, 0x0

    const/4 v3, 0x0

    int-to-byte v6, v3

    add-int/lit8 v12, v6, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v3

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x1fbb91cb

    int-to-long v8, v3

    const/16 v3, -0x22f

    int-to-long v10, v3

    mul-long v12, v10, v8

    const/16 v3, 0x231

    int-to-long v14, v3

    mul-long v22, v14, v6

    add-long v12, v12, v22

    const/16 v3, -0x230

    move/from16 v22, v2

    int-to-long v1, v3

    move-wide/from16 v27, v14

    int-to-long v14, v0

    move-wide/from16 v29, v10

    const/4 v3, -0x1

    int-to-long v10, v3

    xor-long v33, v14, v10

    or-long v35, v33, v8

    xor-long v35, v35, v10

    mul-long v35, v35, v1

    add-long v12, v12, v35

    xor-long v35, v6, v10

    or-long v35, v35, v8

    or-long v35, v35, v14

    xor-long v35, v35, v10

    mul-long v35, v35, v1

    add-long v12, v12, v35

    const/16 v3, 0x230

    move-wide/from16 v35, v1

    int-to-long v1, v3

    xor-long/2addr v8, v10

    or-long/2addr v8, v6

    xor-long/2addr v8, v10

    or-long v6, v33, v6

    xor-long/2addr v6, v10

    or-long/2addr v6, v8

    mul-long/2addr v6, v1

    add-long/2addr v12, v6

    const v3, 0x4cf4bb73    # 1.28310168E8f

    int-to-long v6, v3

    add-long/2addr v12, v6

    shr-long v6, v12, v18

    long-to-int v3, v6

    const v6, 0x5a49dd48

    or-int v7, v6, v4

    not-int v7, v7

    const v8, 0x500bcd0c

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x47e

    const v9, -0x13ec132c

    add-int/2addr v9, v7

    const v7, -0x500bcd0d

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v9, v7

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, -0x5a49dd49

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x23f

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    long-to-int v6, v12

    const v7, 0x1ee2e377

    or-int/2addr v7, v0

    not-int v7, v7

    const v8, 0x600d1800

    or-int/2addr v7, v8

    const v8, -0x748d3922

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2e8

    const v8, -0x5ea15cb3

    add-int/2addr v8, v7

    const v7, 0xa62c256

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, 0x2e8

    add-int/2addr v8, v7

    const v7, -0x600d1801

    or-int/2addr v7, v0

    mul-int/lit16 v7, v7, 0x2e8

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    const/16 v6, 0x18

    if-eqz v3, :cond_7

    and-int/lit16 v3, v0, -0x10b

    and-int/lit16 v7, v4, 0x10a

    or-int/2addr v3, v7

    move-wide/from16 v44, v1

    :goto_4
    move/from16 v2, v22

    goto/16 :goto_7

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/2addr v7, v6

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x9b

    and-int/lit16 v7, v7, 0x9b

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit8 v12, v7, 0x18

    shl-int/2addr v12, v9

    xor-int/2addr v7, v6

    sub-int/2addr v12, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v7}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    :try_start_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0xa8f

    const/4 v8, 0x0

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v16

    add-int/lit8 v39, v12, 0xd

    const v40, -0x355bddf5    # -5378309.5f

    const/16 v41, 0x0

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v6, v13, -0x2

    int-to-byte v6, v6

    move-wide/from16 v44, v1

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v1}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v1, v2

    move/from16 v37, v7

    move/from16 v38, v9

    move-object/from16 v43, v1

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-wide/from16 v44, v1

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :goto_6
    and-int/lit16 v2, v0, 0x10b

    not-int v2, v2

    or-int/lit16 v3, v0, 0x10b

    and-int/2addr v3, v2

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    neg-int v2, v3

    neg-int v2, v2

    const v3, 0xd698

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    or-int/lit16 v7, v6, 0xb3

    shl-int/2addr v7, v3

    xor-int/lit16 v6, v6, 0xb3

    sub-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    xor-int/lit8 v9, v8, 0x18

    const/16 v12, 0x18

    and-int/2addr v8, v12

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0xa8f

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xfffff2

    sub-int v39, v9, v8

    const v40, -0x355bddf5    # -5378309.5f

    const/16 v41, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v1}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v1, v6

    move/from16 v37, v3

    move/from16 v38, v7

    move-object/from16 v43, v1

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    goto/16 :goto_6

    :cond_b
    move v3, v0

    goto/16 :goto_4

    :goto_7
    not-int v6, v2

    and-int/2addr v6, v0

    and-int v7, v2, v4

    or-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v3, v7

    and-int/2addr v2, v6

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    const v3, 0x67d8678a

    :try_start_5
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0xb90

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const v7, 0x8892

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v39, v8, 0x14

    const v40, -0x18f2d005

    const/16 v41, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v1}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Class;

    move/from16 v37, v3

    move/from16 v38, v6

    move-object/from16 v43, v1

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v3, -0x3a64827f

    int-to-long v8, v3

    const/16 v3, 0x239

    int-to-long v12, v3

    mul-long v37, v12, v8

    mul-long/2addr v12, v6

    add-long v37, v37, v12

    const/16 v3, -0x470

    int-to-long v12, v3

    xor-long v39, v8, v10

    xor-long v41, v6, v10

    or-long v46, v39, v41

    xor-long v48, v46, v10

    or-long v50, v39, v33

    xor-long v50, v50, v10

    or-long v48, v48, v50

    or-long v50, v41, v33

    xor-long v50, v50, v10

    or-long v48, v48, v50

    mul-long v12, v12, v48

    add-long v37, v37, v12

    const/16 v3, -0x238

    int-to-long v12, v3

    or-long v39, v39, v14

    xor-long v39, v39, v10

    or-long v41, v41, v14

    xor-long v41, v41, v10

    or-long v39, v39, v41

    or-long v8, v33, v8

    or-long v41, v8, v6

    xor-long v41, v41, v10

    or-long v39, v39, v41

    mul-long v12, v12, v39

    add-long v37, v37, v12

    const/16 v3, 0x238

    int-to-long v12, v3

    xor-long/2addr v8, v10

    or-long v6, v33, v6

    xor-long/2addr v6, v10

    or-long/2addr v6, v8

    or-long v8, v46, v14

    xor-long/2addr v8, v10

    or-long/2addr v6, v8

    mul-long/2addr v12, v6

    add-long v37, v37, v12

    const v3, -0x2a08c42

    int-to-long v6, v3

    add-long v6, v37, v6

    shr-long v8, v6, v18

    long-to-int v3, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v12, -0x1a872ecb

    or-int/2addr v12, v9

    not-int v12, v12

    const v13, -0x3b2326e1

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x361

    const v22, 0x26a91354

    add-int v22, v22, v12

    const v12, 0x1a872eca

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x361

    add-int v22, v22, v8

    or-int v8, v13, v9

    not-int v8, v8

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x361

    add-int v22, v22, v8

    and-int v3, v3, v22

    long-to-int v6, v6

    const v7, 0x18c39405

    or-int/2addr v7, v0

    not-int v7, v7

    const v8, 0x242441a0

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x118

    const v9, 0x6d929d49

    add-int/2addr v9, v8

    const v8, 0x3ce6c1a4

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v9, v7

    const v7, 0x3ce7d5a5

    or-int/2addr v7, v0

    not-int v7, v7

    const v8, -0x242441a1

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x11402

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    add-int/lit8 v6, v3, -0x1

    not-int v6, v6

    rsub-int v6, v6, 0xc7

    xor-int/2addr v6, v0

    neg-int v7, v3

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v7, v0

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v6, v2

    and-int/2addr v6, v0

    and-int v7, v2, v4

    or-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v3, v7

    and-int/2addr v2, v6

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0xcb

    and-int/lit16 v6, v6, 0xcb

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v12, v9, 0x14

    or-int/lit8 v9, v9, 0x14

    add-int/2addr v12, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0xde

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x5

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_e

    :try_start_6
    new-instance v3, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    const/4 v6, 0x0

    :try_start_7
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v12, v9, 0xe5

    or-int/lit16 v9, v9, 0xe5

    add-int/2addr v12, v9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v13, v9, 0x1

    const/4 v1, 0x1

    or-int/2addr v9, v1

    add-int/2addr v13, v9

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object v3, v5

    :goto_8
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :catch_0
    :cond_e
    const/4 v1, 0x0

    :goto_9
    xor-int/lit16 v3, v0, 0x106

    neg-int v6, v1

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    shr-int/lit8 v1, v1, 0x1f

    not-int v6, v1

    and-int/2addr v6, v0

    and-int/2addr v1, v3

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    and-int v3, v0, v2

    not-int v3, v3

    or-int v6, v0, v2

    and-int/2addr v3, v6

    neg-int v6, v3

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v1, v6

    and-int/2addr v2, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    or-int/lit16 v9, v8, 0xe7

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit16 v8, v8, 0xe7

    sub-int/2addr v9, v8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v37

    const-wide/16 v39, 0x0

    cmpl-double v8, v37, v39

    neg-int v8, v8

    or-int/lit8 v13, v8, 0x1f

    shl-int/2addr v13, v12

    xor-int/lit8 v8, v8, 0x1f

    sub-int/2addr v13, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x0

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v5, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v8, v9

    xor-int/lit16 v9, v8, 0x105

    and-int/lit16 v8, v8, 0x105

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v37

    cmp-long v8, v37, v16

    or-int/lit8 v13, v8, 0x18

    shl-int/2addr v13, v12

    const/16 v20, 0x18

    xor-int/lit8 v8, v8, 0x18

    sub-int/2addr v13, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v12

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v6, v7

    mul-int/lit16 v7, v6, 0xd9

    const v8, -0x163b9f

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    xor-int v7, v6, v0

    and-int v8, v6, v0

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xd8

    not-int v7, v7

    sub-int/2addr v9, v7

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    or-int/lit16 v7, v6, -0x1a7a

    not-int v8, v0

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0xd8

    add-int/2addr v9, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int/lit16 v7, v6, 0x1a79

    and-int/lit16 v6, v6, 0x1a79

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd8

    and-int v7, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v9, 0x18

    shr-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x11c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    and-int/lit8 v13, v12, 0x1c

    or-int/lit8 v12, v12, 0x1c

    add-int/2addr v13, v12

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v2}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v2, v3, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    sget v6, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v7, v6, 0x1

    shl-int/2addr v7, v12

    xor-int/2addr v6, v12

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    const/16 v6, 0x624a

    if-nez v7, :cond_f

    int-to-byte v2, v2

    ushr-int v2, v6, v2

    int-to-char v2, v2

    const v6, -0xfffec7

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v7, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    mul-int/2addr v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    and-int/lit8 v9, v6, -0x7

    or-int/lit8 v6, v6, -0x7

    add-int/2addr v9, v6

    mul-int/lit8 v9, v9, 0x74

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v12, v9, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v6, v3, v2

    :goto_a
    const/4 v2, 0x4

    goto :goto_b

    :cond_f
    const/4 v7, 0x1

    int-to-byte v2, v2

    neg-int v2, v2

    xor-int/lit16 v9, v2, 0x624a

    and-int/2addr v2, v6

    shl-int/2addr v2, v7

    add-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    neg-int v6, v7

    not-int v6, v6

    const v7, -0xfffec8

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v9, v6, 0xe

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit8 v6, v6, 0xe

    sub-int/2addr v9, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v6, v3, v2

    const/4 v2, 0x4

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v2, :cond_12

    aget-object v6, v3, v7

    :try_start_8
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x93dfe0c

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_10

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v5, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    add-int/lit8 v39, v20, 0x26

    const v40, -0x76174983

    const/16 v41, 0x0

    int-to-byte v2, v13

    add-int/lit8 v13, v2, 0x3

    int-to-byte v13, v13

    move-object/from16 v46, v3

    add-int/lit8 v3, v13, -0x3

    int-to-byte v3, v3

    move/from16 v47, v8

    move-wide/from16 v48, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v13, v3, v14}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v3, v2

    move/from16 v37, v9

    move/from16 v38, v12

    move-object/from16 v43, v3

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_c

    :cond_10
    move-object/from16 v46, v3

    move/from16 v47, v8

    move-wide/from16 v48, v14

    :goto_c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v3, -0x3cc532a8

    int-to-long v12, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v3, v14

    const/16 v6, -0x1f4

    int-to-long v14, v6

    mul-long v37, v14, v12

    mul-long/2addr v14, v8

    add-long v37, v37, v14

    const/16 v6, 0x1f5

    int-to-long v14, v6

    xor-long v39, v8, v10

    or-long v41, v39, v12

    xor-long v41, v41, v10

    xor-long/2addr v12, v10

    or-long v50, v12, v8

    int-to-long v2, v3

    or-long v50, v50, v2

    xor-long v50, v50, v10

    or-long v41, v41, v50

    mul-long v41, v41, v14

    add-long v37, v37, v41

    const/16 v6, 0x3ea

    move-object/from16 v41, v5

    int-to-long v5, v6

    or-long v39, v12, v39

    xor-long v39, v39, v10

    mul-long v5, v5, v39

    add-long v37, v37, v5

    xor-long/2addr v2, v10

    or-long/2addr v2, v12

    or-long/2addr v2, v8

    xor-long/2addr v2, v10

    mul-long/2addr v14, v2

    add-long v37, v37, v14

    const v2, 0x69fe5c50

    int-to-long v2, v2

    add-long v2, v37, v2

    shr-long v5, v2, v18

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v6, v8

    const v8, -0x25aa56ac

    not-int v9, v6

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1ea

    const v9, 0xa5ba932

    add-int/2addr v9, v8

    const v8, -0x25af5ebc

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x50810

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1ea

    add-int/2addr v9, v6

    const v6, 0x29a358a0

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v3, v8

    const v6, 0x53e7fff7

    not-int v8, v3

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1ea

    const v8, -0x2b46f16d

    add-int/2addr v8, v6

    const v6, 0x13e35ff6

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x4004a001

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1ea

    add-int/2addr v8, v3

    const v3, -0x192db762

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    if-eqz v2, :cond_11

    or-int/lit16 v2, v7, 0xfc

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit16 v3, v7, 0xfc

    sub-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v0

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    goto :goto_d

    :cond_11
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v41

    move-object/from16 v3, v46

    move/from16 v8, v47

    move-wide/from16 v14, v48

    goto/16 :goto_a

    :cond_12
    move-object/from16 v41, v5

    move/from16 v47, v8

    move-wide/from16 v48, v14

    move v2, v0

    :goto_d
    sget v3, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v5, v3, 0x5

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, 0x5

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_13

    and-int v3, v0, v1

    not-int v3, v3

    or-int v5, v0, v1

    and-int/2addr v3, v5

    neg-int v5, v3

    or-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x7

    goto :goto_e

    :cond_13
    xor-int v3, v0, v1

    neg-int v5, v3

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    :goto_e
    not-int v5, v3

    and-int/2addr v2, v5

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v16

    neg-int v2, v2

    not-int v2, v2

    const v3, 0xaf46

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x147

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xc

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    move-object/from16 v7, v41

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v52, v8, 0xd

    const v53, -0x355bddf5    # -5378309.5f

    const/16 v54, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object/from16 v55, v8

    check-cast v55, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v50, v3

    move/from16 v51, v5

    move-object/from16 v56, v8

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    :cond_14
    move-object/from16 v7, v41

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x154

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, 0xa

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    and-int/lit16 v2, v0, -0xfb

    and-int/lit16 v5, v4, 0xfa

    or-int/2addr v2, v5

    goto :goto_10

    :cond_15
    move v2, v0

    :goto_10
    and-int v5, v0, v1

    not-int v5, v5

    or-int v6, v0, v1

    and-int/2addr v5, v6

    neg-int v6, v5

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v2, v6

    and-int/2addr v1, v5

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v2, v5, v16

    const v5, 0xa561

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x15e

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x11

    or-int/lit8 v8, v8, 0x11

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v8, 0x18

    shr-int/2addr v5, v8

    const v8, 0x9eb5

    add-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v6, v9, v8

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x16e

    or-int/lit16 v6, v6, 0x16e

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x5

    or-int/lit8 v6, v6, 0x5

    add-int/2addr v9, v6

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    :try_start_a
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5221283

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    if-nez v6, :cond_16

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x75f

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v5, v9, 0x6

    rsub-int v5, v5, 0x17b0

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v39, v9, 0x17

    const v40, -0x7a08a50e

    const/16 v41, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v3}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v9

    const-class v3, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v3, v12, v9

    move/from16 v37, v6

    move/from16 v38, v5

    move-object/from16 v43, v12

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_16
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v2, -0x3dede022

    int-to-long v12, v2

    const/16 v2, -0x7ad

    int-to-long v14, v2

    mul-long/2addr v14, v12

    const/16 v2, 0x3d8

    int-to-long v8, v2

    mul-long/2addr v8, v5

    add-long/2addr v14, v8

    const/16 v2, 0x3d7

    int-to-long v8, v2

    xor-long v37, v5, v10

    or-long v39, v12, v37

    mul-long v39, v39, v8

    add-long v14, v14, v39

    const/16 v2, -0x3d7

    move/from16 v24, v4

    int-to-long v3, v2

    xor-long/2addr v12, v10

    or-long v37, v37, v33

    xor-long v37, v37, v10

    or-long v37, v12, v37

    mul-long v3, v3, v37

    add-long/2addr v14, v3

    or-long v2, v12, v33

    xor-long/2addr v2, v10

    or-long v4, v12, v5

    xor-long/2addr v4, v10

    or-long/2addr v2, v4

    mul-long/2addr v8, v2

    add-long/2addr v14, v8

    const v2, -0x38549dae

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v18

    long-to-int v2, v2

    const v3, 0x315ee1b

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x58c043c6

    or-int v4, v24, v4

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x315ee1c

    or-int v4, v24, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x204

    const v5, 0x39edca22

    add-int/2addr v5, v3

    const v3, -0x58c001c5

    or-int/2addr v3, v0

    not-int v3, v3

    move/from16 v6, v24

    or-int/lit16 v8, v6, -0x4203

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v5, v3

    const/16 v3, 0x4202

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v14

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x3fbe6a1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, -0x17b9ed90

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v8, v4

    const v9, -0x6d64433a

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x710

    const v9, -0x430e0fe3

    add-int/2addr v9, v5

    const v5, -0x1299ac87

    or-int/2addr v5, v4

    not-int v5, v5

    const v12, 0x17b9ed8f

    or-int/2addr v12, v8

    const v13, -0x68440231

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v9, v5

    const v5, 0x6d644339

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x5204109

    or-int/2addr v4, v5

    not-int v5, v12

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_17

    and-int/lit16 v2, v0, 0xfb

    not-int v2, v2

    or-int/lit16 v3, v0, 0xfb

    and-int/2addr v2, v3

    goto :goto_11

    :cond_17
    move v2, v0

    :goto_11
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

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    and-int/lit16 v5, v4, 0x174

    or-int/lit16 v4, v4, 0x174

    add-int/2addr v5, v4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v4, v8, v12

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x16

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0xa8e

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v52, v8, 0xe

    const v53, -0x355bddf5    # -5378309.5f

    const/16 v54, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    move-object/from16 v55, v8

    check-cast v55, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    move/from16 v50, v3

    move/from16 v51, v5

    move-object/from16 v56, v8

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_18
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v5, v8, v16

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x4d67

    int-to-char v5, v5

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x18a

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    and-int/lit8 v12, v9, 0x4

    or-int/lit8 v9, v9, 0x4

    add-int/2addr v12, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_19

    move v2, v0

    goto :goto_12

    :cond_19
    and-int/lit16 v2, v0, -0x109

    and-int/lit16 v4, v6, 0x108

    or-int/2addr v2, v4

    :goto_12
    not-int v4, v1

    and-int/2addr v4, v0

    and-int v5, v1, v6

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v1, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x6

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    neg-int v2, v5

    const v5, 0xd041

    and-int v8, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v8, v5, 0x18e

    or-int/lit16 v5, v5, 0x18e

    add-int/2addr v8, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v5, v12, v16

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x2a

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v5, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    const v5, 0xeb07

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v9

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    sget v8, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v9, v8, 0x35

    or-int/lit8 v8, v8, 0x35

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-eqz v9, :cond_1a

    div-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x1b9

    const/16 v8, 0x63

    const/4 v9, 0x0

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rem-int/2addr v8, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    aput-object v2, v4, v12

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x0

    invoke-static {v5, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    int-to-char v2, v2

    const/4 v5, 0x5

    const/16 v8, 0x29d6

    const/16 v9, 0x4a

    move v12, v8

    move v13, v9

    const/4 v9, 0x1

    move v8, v2

    move v2, v5

    const/4 v5, 0x0

    goto :goto_13

    :cond_1a
    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v8, v5, 0x1b9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v5, v5, 0x1b9

    sub-int/2addr v8, v5

    const/4 v5, 0x0

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x28

    or-int/lit8 v12, v12, 0x28

    add-int/2addr v13, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v13, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    aput-object v2, v4, v9

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v2

    int-to-char v2, v8

    const/16 v8, 0x1e0

    move v12, v8

    const/16 v13, 0x30

    move v8, v2

    const/4 v2, 0x2

    :goto_13
    invoke-static {v7, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x1b

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v2

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1fc

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v9, v12, v16

    or-int/lit8 v12, v9, 0x1c

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v9, v9, 0x1c

    sub-int/2addr v12, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v2, v8, v12, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v2, v4, v8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v5, v2, 0x1ac0

    shl-int/2addr v5, v13

    xor-int/lit16 v2, v2, 0x1ac0

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x217

    and-int/lit16 v5, v5, 0x217

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v5, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v5, v4, v8

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    neg-int v2, v5

    neg-int v2, v2

    const v5, 0x97a7

    or-int v8, v2, v5

    shl-int/2addr v8, v9

    xor-int/2addr v2, v5

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    xor-int/lit16 v8, v5, 0x232

    and-int/lit16 v5, v5, 0x232

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v5, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v5, v4, v2

    const/4 v2, 0x0

    :goto_14
    const/4 v5, 0x6

    if-ge v2, v5, :cond_1d

    aget-object v5, v4, v2

    :try_start_c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xa8f

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v7, v9, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v39, v14, 0xf

    const v40, -0x355bddf5    # -5378309.5f

    const/16 v41, 0x0

    int-to-byte v9, v13

    add-int/lit8 v14, v9, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v13, v9

    move-object/from16 v42, v13

    check-cast v42, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v9

    move/from16 v37, v8

    move/from16 v38, v12

    move-object/from16 v43, v13

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1c

    and-int/lit16 v2, v0, -0x10a

    and-int/lit16 v4, v6, 0x109

    or-int/2addr v2, v4

    goto :goto_15

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1d
    move v2, v0

    :goto_15
    not-int v4, v1

    and-int/2addr v4, v0

    and-int v5, v1, v6

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v1, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    const v5, 0xa562

    or-int v8, v4, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    int-to-char v4, v8

    const/16 v5, 0x30

    invoke-static {v7, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v2, v8

    neg-int v2, v2

    or-int/lit16 v5, v2, 0x15e

    shl-int/2addr v5, v9

    xor-int/lit16 v2, v2, 0x15e

    sub-int/2addr v5, v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v7, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v2, v8

    not-int v2, v2

    const v5, 0xc46c

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x24c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x6

    const/4 v12, 0x6

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1f

    :try_start_d
    new-instance v4, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v2, v8, v16

    neg-int v2, v2

    and-int/lit8 v8, v2, 0x1

    const/4 v9, 0x1

    or-int/2addr v2, v9

    add-int/2addr v8, v2

    int-to-char v2, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v8, v9, 0xe5

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    neg-int v9, v12

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x31

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_1e
    move-object v4, v7

    :goto_16
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v2, :cond_1f

    sget v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    and-int/lit16 v2, v0, 0x104

    not-int v2, v2

    or-int/lit16 v4, v0, 0x104

    and-int/2addr v2, v4

    goto/16 :goto_17

    :catch_1
    :cond_1f
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    const/4 v8, 0x1

    and-int/2addr v4, v8

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    neg-int v2, v5

    or-int/lit16 v5, v2, 0x253

    shl-int/2addr v5, v8

    xor-int/lit16 v2, v2, 0x253

    sub-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    neg-int v2, v2

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v8

    mul-int/lit16 v9, v2, -0x17d

    add-int/lit16 v9, v9, 0xa80

    not-int v12, v2

    mul-int/lit16 v13, v12, -0xbf

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v9, v13

    or-int/2addr v9, v13

    add-int/2addr v14, v9

    xor-int/lit8 v9, v8, 0xe

    and-int/lit8 v13, v8, 0xe

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0xbf

    and-int v9, v14, v2

    or-int/2addr v2, v14

    add-int/2addr v9, v2

    xor-int/lit8 v2, v12, 0xe

    and-int/lit8 v12, v12, 0xe

    or-int/2addr v2, v12

    not-int v2, v2

    not-int v8, v8

    or-int/lit8 v8, v8, 0xe

    not-int v8, v8

    xor-int v12, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0xbf

    and-int v8, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v8, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    sget v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v5, v2, 0x3d

    or-int/lit8 v2, v2, 0x3d

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const-wide/16 v12, -0x1

    cmp-long v2, v8, v12

    neg-int v2, v2

    neg-int v2, v2

    const/4 v5, -0x1

    add-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x261

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    xor-int/lit8 v9, v5, 0x9

    and-int/lit8 v5, v5, 0x9

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v9, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v5}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    :try_start_e
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x5221283

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x75f

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x17b0

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v39, v9, -0x19

    const v40, -0x7a08a50e

    const/16 v41, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v12, v8

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v12, v9

    move/from16 v37, v4

    move/from16 v38, v5

    move-object/from16 v43, v12

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_20
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v2, -0x7f8f460

    int-to-long v8, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v12, 0x6078470b

    invoke-virtual {v2, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v12, 0x47

    int-to-long v12, v12

    mul-long/2addr v12, v8

    const/16 v14, -0x45

    int-to-long v14, v14

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v14, -0x8c

    int-to-long v14, v14

    xor-long v37, v8, v10

    or-long v37, v37, v4

    xor-long v37, v37, v10

    int-to-long v2, v2

    or-long v39, v4, v2

    xor-long v39, v39, v10

    or-long v39, v37, v39

    mul-long v14, v14, v39

    add-long/2addr v12, v14

    const/16 v14, 0x46

    int-to-long v14, v14

    or-long v39, v8, v4

    or-long v39, v39, v2

    xor-long v39, v39, v10

    mul-long v39, v39, v14

    add-long v12, v12, v39

    xor-long/2addr v4, v10

    or-long/2addr v4, v8

    xor-long/2addr v4, v10

    or-long v4, v37, v4

    or-long/2addr v2, v8

    xor-long/2addr v2, v10

    or-long/2addr v2, v4

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, -0x6e498970

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v18

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x6175abb8

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, 0xa8a5405

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x211

    const v8, 0x5aa55e16

    add-int/2addr v8, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0xbcb560d

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x211

    add-int/2addr v8, v3

    sget v3, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v4, v3, 0x61

    and-int/lit8 v3, v3, 0x61

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_54

    and-int/2addr v2, v8

    long-to-int v3, v12

    const v4, 0x3b6a3ba5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, -0x1a401a05

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x110

    const v5, -0x38ea10bb

    add-int/2addr v5, v4

    const v4, 0x1b401ba5

    or-int/2addr v4, v0

    not-int v4, v4

    const v8, 0x202a2000

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v5, v4

    const v4, -0x1b401ba6

    or-int/2addr v4, v0

    not-int v4, v4

    const v8, -0x3a6a3a05

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x110

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_21

    and-int/lit16 v2, v0, -0x106

    and-int/lit16 v3, v6, 0x105

    or-int/2addr v2, v3

    goto :goto_17

    :cond_21
    move v2, v0

    :goto_17
    and-int v3, v0, v1

    not-int v3, v3

    or-int v4, v0, v1

    and-int/2addr v3, v4

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

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_25

    sget v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    const v3, 0xe506

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x269

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, 0x269

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v16

    add-int/lit8 v3, v3, 0x2a

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const v8, 0xc768

    or-int v9, v4, v8

    shl-int/2addr v9, v5

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x294

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    and-int/lit8 v9, v8, 0x29

    or-int/lit8 v8, v8, 0x29

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5c20

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2bd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    or-int/lit8 v12, v9, 0x26

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v9, v9, 0x26

    sub-int/2addr v12, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_18
    const/4 v4, 0x3

    if-ge v3, v4, :cond_24

    aget-object v4, v2, v3

    :try_start_f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xbdd

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v39, v13, 0x26

    const v40, -0x50226902

    const/16 v41, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v8, v12

    move/from16 v37, v5

    move/from16 v38, v9

    move-object/from16 v43, v8

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_22
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v4, 0x117fcd2

    int-to-long v12, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const/16 v14, -0xf4

    int-to-long v14, v14

    mul-long/2addr v14, v12

    const/16 v5, 0xf6

    move/from16 v37, v1

    move-object/from16 p2, v2

    int-to-long v1, v5

    mul-long/2addr v1, v8

    add-long/2addr v14, v1

    const/16 v1, -0xf5

    int-to-long v1, v1

    xor-long/2addr v8, v10

    int-to-long v4, v4

    xor-long v38, v4, v10

    or-long v38, v8, v38

    xor-long v38, v38, v10

    or-long v40, v8, v12

    xor-long v40, v40, v10

    or-long v38, v38, v40

    mul-long v38, v38, v1

    add-long v14, v14, v38

    or-long/2addr v4, v8

    xor-long/2addr v4, v10

    mul-long/2addr v1, v4

    add-long/2addr v14, v1

    const/16 v1, 0xf5

    int-to-long v1, v1

    or-long/2addr v4, v12

    mul-long/2addr v1, v4

    add-long/2addr v14, v1

    const v1, 0x50a40fe1

    int-to-long v1, v1

    add-long/2addr v14, v1

    shr-long v1, v14, v18

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v4, 0x442660c8

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x22090904

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v8, -0xd765f26

    add-int/2addr v8, v5

    const v5, 0x662f498c

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v8, v4

    const v4, 0x662f69cc

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v2, v2

    const v5, -0x22090905

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/lit16 v2, v2, -0x2041

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v14

    const v4, 0x77cb7fff

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x328a2a56

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, -0x68976abf

    add-int/2addr v5, v4

    const v4, 0x77cb7fff

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v5, v4

    const/high16 v4, -0x76320000

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_23

    and-int/lit16 v1, v3, 0x118

    or-int/lit16 v2, v3, 0x118

    add-int/2addr v1, v2

    xor-int/2addr v1, v0

    goto :goto_19

    :cond_23
    or-int/lit8 v1, v3, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v3, 0x1

    sub-int v3, v1, v2

    move-object/from16 v2, p2

    move/from16 v1, v37

    goto/16 :goto_18

    :cond_24
    move/from16 v37, v1

    move v1, v0

    :goto_19
    and-int v2, v0, v37

    not-int v2, v2

    or-int v3, v0, v37

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int v2, v37, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    goto :goto_1a

    :cond_25
    move/from16 v37, v1

    :goto_1a
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    and-int/lit16 v4, v3, 0x2e2

    or-int/lit16 v3, v3, 0x2e2

    add-int/2addr v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v3, v8, v16

    xor-int/lit8 v5, v3, 0x28

    and-int/lit8 v3, v3, 0x28

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v3}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    xor-int/lit16 v8, v5, 0x30c

    and-int/lit16 v5, v5, 0x30c

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    not-int v4, v5

    rsub-int/lit8 v4, v4, 0x1d

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v4, v5}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1b
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2a

    sget v5, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_27

    aget-object v4, v2, v3

    :try_start_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_26

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v9, v12, v16

    const/4 v12, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v39, v13, 0x27

    const v40, -0x50226902

    const/16 v41, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v8, v8, v13

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v8, v13

    move/from16 v37, v5

    move/from16 v38, v9

    move-object/from16 v43, v8

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_26
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v4, 0x325d53c

    int-to-long v12, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v4, v14

    const/16 v14, -0x2c7

    int-to-long v14, v14

    mul-long/2addr v14, v12

    const/16 v5, 0x2c9

    move/from16 v37, v6

    int-to-long v5, v5

    mul-long/2addr v5, v8

    add-long/2addr v14, v5

    const/16 v5, -0x2c8

    int-to-long v5, v5

    xor-long v38, v8, v10

    or-long v40, v38, v12

    xor-long v40, v40, v10

    move/from16 p2, v1

    int-to-long v0, v4

    xor-long v42, v0, v10

    or-long v50, v42, v12

    xor-long v50, v50, v10

    or-long v40, v40, v50

    mul-long v40, v40, v5

    add-long v14, v14, v40

    or-long v40, v38, v42

    or-long v40, v40, v12

    xor-long v40, v40, v10

    or-long/2addr v8, v12

    or-long/2addr v0, v8

    xor-long/2addr v0, v10

    or-long v0, v40, v0

    mul-long/2addr v5, v0

    add-long/2addr v14, v5

    const/16 v0, 0x2c8

    int-to-long v0, v0

    or-long v4, v38, v50

    mul-long/2addr v0, v4

    add-long/2addr v14, v0

    const v0, 0x4e963777

    int-to-long v0, v0

    add-long/2addr v14, v0

    const/16 v0, 0x3c

    shl-long v0, v14, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x639a4cce

    or-int v6, v5, v4

    not-int v6, v6

    const v8, -0xdeff723

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x14d

    const v9, -0x5b300839

    add-int/2addr v9, v6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v9, v1

    and-int/2addr v0, v9

    long-to-int v1, v14

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x49bc8c0b

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, 0x2b28f79d

    or-int v6, v5, v4

    not-int v6, v6

    const v8, 0x810800

    or-int/2addr v6, v8

    const v8, -0x2a815e0d    # -1.749822E13f

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2f2

    const v8, -0x434ca2bd

    add-int/2addr v8, v6

    const v6, -0x810801

    or-int/2addr v6, v4

    not-int v6, v6

    not-int v4, v4

    const v9, -0x2a00560d

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x2f2

    add-int/2addr v8, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2f2

    add-int/2addr v8, v4

    and-int/2addr v1, v8

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    move/from16 v5, p1

    if-eqz v0, :cond_29

    goto/16 :goto_1c

    :cond_27
    move/from16 p2, v1

    move/from16 v37, v6

    aget-object v0, v2, v3

    :try_start_11
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x2f08de8f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0xbdd

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v52, v6, 0x26

    const v53, -0x50226902

    const/16 v54, 0x0

    int-to-byte v6, v4

    int-to-byte v8, v6

    int-to-byte v9, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    move-object/from16 v55, v6

    check-cast v55, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v4

    move/from16 v50, v1

    move/from16 v51, v5

    move-object/from16 v56, v6

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_28
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v0, 0x3d28047b

    int-to-long v8, v0

    const/16 v0, -0x158

    int-to-long v12, v0

    mul-long v14, v12, v8

    mul-long/2addr v12, v4

    add-long/2addr v14, v12

    const/16 v0, 0x159

    int-to-long v12, v0

    xor-long v38, v8, v10

    xor-long/2addr v4, v10

    or-long v40, v38, v4

    xor-long v42, v40, v10

    or-long v50, v38, v48

    xor-long v50, v50, v10

    or-long v42, v42, v50

    mul-long v42, v42, v12

    add-long v14, v14, v42

    or-long v38, v38, v33

    xor-long v38, v38, v10

    or-long/2addr v4, v8

    xor-long/2addr v4, v10

    or-long v4, v38, v4

    mul-long/2addr v4, v12

    add-long/2addr v14, v4

    or-long v4, v40, v48

    xor-long/2addr v4, v10

    mul-long/2addr v12, v4

    add-long/2addr v14, v12

    const v0, 0x14940838

    int-to-long v4, v0

    add-long/2addr v14, v4

    shr-long v4, v14, v18

    long-to-int v0, v4

    const v4, 0x20eeb99c

    move/from16 v5, p1

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, -0x66b099

    or-int v6, v37, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x196

    const v6, 0x451bc12

    add-int/2addr v6, v4

    const v4, 0x76ffbfdf

    or-int v4, v37, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v6, v4

    const v4, -0x76990f48

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, -0x20eeb99d

    or-int v8, v37, v8

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x196

    add-int/2addr v6, v4

    and-int/2addr v0, v6

    long-to-int v4, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v6, v8

    const v8, 0x67bfe9cf

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x12d

    const v9, -0x12a37a6

    add-int/2addr v9, v8

    const v8, -0x6797e8c8    # -2.999702E-24f

    or-int v12, v8, v6

    not-int v12, v12

    not-int v13, v6

    const v14, 0x42bdc18e

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x12d

    add-int/2addr v9, v12

    const v12, -0x42bdc18f

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x12d

    add-int/2addr v9, v6

    and-int/2addr v4, v9

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    if-eqz v0, :cond_29

    :goto_1c
    mul-int/lit16 v0, v3, -0x3be

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const v2, -0x435c1

    sub-int/2addr v2, v0

    not-int v0, v3

    xor-int v4, v0, v37

    and-int v0, v0, v37

    or-int/2addr v0, v4

    not-int v0, v0

    const/16 v4, -0x121

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v0, v4

    move/from16 v4, v47

    xor-int/lit16 v6, v4, 0x120

    and-int/lit16 v8, v4, 0x120

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3bf

    xor-int v6, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    xor-int/lit16 v0, v3, 0x120

    and-int/lit16 v2, v3, 0x120

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3bf

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v6, v0

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    xor-int/2addr v0, v6

    sub-int/2addr v2, v0

    const/16 v0, -0x121

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    not-int v0, v0

    not-int v3, v3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    xor-int/lit16 v3, v5, 0x120

    and-int/lit16 v6, v5, 0x120

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3bf

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    and-int v0, v5, v3

    not-int v0, v0

    or-int v2, v5, v3

    and-int/2addr v0, v2

    goto :goto_1d

    :cond_29
    move/from16 v4, v47

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p2

    move/from16 v47, v4

    move v0, v5

    move/from16 v6, v37

    goto/16 :goto_1b

    :cond_2a
    move v5, v0

    move/from16 p2, v1

    move/from16 v37, v6

    move/from16 v4, v47

    :goto_1d
    and-int v2, v5, p2

    not-int v2, v2

    or-int v3, v5, p2

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v0, v3

    and-int v2, p2, v2

    or-int/2addr v0, v2

    const v2, 0x4ba13d27    # 2.1133902E7f

    :try_start_12
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v16

    rsub-int v2, v2, 0xad8

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v3, 0x1

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v52, v8, 0x9

    const v53, -0x348b8aaa    # -1.6020822E7f

    const/16 v54, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object/from16 v55, v8

    check-cast v55, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    move/from16 v50, v2

    move/from16 v51, v3

    move-object/from16 v56, v8

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v6, 0x15ff10c7

    int-to-long v8, v6

    const/16 v6, 0x270

    int-to-long v12, v6

    mul-long/2addr v12, v8

    const/16 v6, -0x26e

    int-to-long v14, v6

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v6, 0x26f

    int-to-long v14, v6

    xor-long v38, v2, v10

    or-long v40, v38, v8

    or-long v42, v40, v48

    xor-long v42, v42, v10

    mul-long v42, v42, v14

    add-long v12, v12, v42

    const/16 v6, -0x26f

    move/from16 p2, v0

    int-to-long v0, v6

    xor-long v42, v8, v10

    or-long v2, v42, v2

    xor-long/2addr v2, v10

    or-long v2, v33, v2

    mul-long/2addr v0, v2

    add-long/2addr v12, v0

    xor-long v0, v40, v10

    or-long v2, v38, v48

    xor-long/2addr v2, v10

    or-long/2addr v0, v2

    or-long v2, v8, v48

    xor-long/2addr v2, v10

    or-long/2addr v0, v2

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, 0x2f3ce184

    int-to-long v0, v0

    add-long/2addr v12, v0

    shr-long v0, v12, v18

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x584021b4

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v6, -0x295cc09

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v3, 0xacd3c32

    add-int/2addr v3, v2

    const v2, -0x3bdce49

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x1280240

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v3, v2

    const v2, 0x3bdce48

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x596823f4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x184dd4e5

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x1ef

    const v6, 0x52c454fe

    add-int/2addr v6, v3

    const v3, -0x3d5dd4e6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_52

    :try_start_13
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const v1, -0x17be3c77

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x307

    const/4 v2, 0x0

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    const v2, 0x93e2

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v16

    rsub-int/lit8 v52, v3, 0x25

    const v53, 0x68948bf8

    const/16 v54, 0x0

    const/4 v3, 0x0

    int-to-byte v6, v3

    add-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    move-object/from16 v55, v6

    check-cast v55, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    move/from16 v50, v1

    move/from16 v51, v2

    move-object/from16 v56, v6

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v0, -0x5493aa07

    int-to-long v8, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v0, v12

    const/16 v6, 0x12e

    int-to-long v12, v6

    mul-long/2addr v12, v8

    const/16 v6, 0x25b

    int-to-long v14, v6

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v6, -0x25a

    int-to-long v14, v6

    xor-long v38, v8, v10

    move-wide/from16 v40, v2

    int-to-long v1, v0

    xor-long v42, v1, v10

    or-long v46, v38, v42

    xor-long v46, v46, v10

    or-long v46, v40, v46

    mul-long v14, v14, v46

    add-long/2addr v12, v14

    const/16 v0, -0x12d

    int-to-long v14, v0

    xor-long v46, v40, v10

    or-long v46, v38, v46

    xor-long v46, v46, v10

    or-long v0, v38, v1

    xor-long/2addr v0, v10

    or-long v0, v46, v0

    or-long v2, v42, v8

    or-long v2, v2, v40

    xor-long/2addr v2, v10

    or-long/2addr v0, v2

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const/16 v0, 0x12d

    int-to-long v0, v0

    or-long v2, v42, v40

    xor-long/2addr v2, v10

    mul-long/2addr v0, v2

    add-long/2addr v12, v0

    const v0, -0x14a23a5a

    int-to-long v0, v0

    add-long/2addr v12, v0

    shr-long v0, v12, v18

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0x692c15aa

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    const v8, -0x24db7eb6

    add-int/2addr v8, v3

    const v3, -0x28040101

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v8, v1

    const v1, -0x412994ac

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x18002

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    long-to-int v1, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v8, -0x702e8a83

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x30260a82

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa8

    const v9, -0x1de21d73

    add-int/2addr v9, v8

    const v8, -0x30260a83

    or-int/2addr v8, v2

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xa8

    add-int/2addr v9, v8

    const v8, -0x3a271fd4

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0xa011551

    or-int/2addr v3, v8

    const v8, -0x40088001

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    if-eqz v0, :cond_2d

    and-int/lit16 v0, v5, 0xdc

    not-int v0, v0

    or-int/lit16 v1, v5, 0xdc

    and-int/2addr v0, v1

    move/from16 v1, p2

    goto :goto_1e

    :cond_2d
    move/from16 v1, p2

    move v0, v5

    :goto_1e
    not-int v2, v1

    and-int/2addr v2, v5

    and-int v3, v1, v37

    or-int/2addr v2, v3

    neg-int v3, v2

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v0, v3

    and-int/2addr v1, v2

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    neg-int v2, v3

    and-int/lit16 v3, v2, 0x174

    or-int/lit16 v2, v2, 0x174

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x17

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    :try_start_14
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v7, v9, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v52, v12, 0xd

    const v53, -0x355bddf5    # -5378309.5f

    const/16 v54, 0x0

    int-to-byte v9, v1

    add-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    move-object/from16 v55, v9

    check-cast v55, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v1

    move/from16 v50, v3

    move/from16 v51, v8

    move-object/from16 v56, v9

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    sget v3, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_51

    if-eqz v2, :cond_32

    xor-int/lit8 v3, v6, 0x11

    and-int/lit8 v6, v6, 0x11

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_30

    :try_start_15
    new-array v3, v6, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v3, v8

    const/4 v6, 0x0

    aput-object v2, v3, v6

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0xbb7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v16

    add-int/lit8 v52, v9, 0x26

    const v53, -0x27d6db5

    const/16 v54, 0x0

    int-to-byte v9, v6

    add-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    move-object/from16 v55, v9

    check-cast v55, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v12, v9

    move/from16 v50, v2

    move/from16 v51, v8

    move-object/from16 v56, v12

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v6, 0x196365c2

    int-to-long v8, v6

    mul-long v12, v29, v8

    mul-long v14, v27, v2

    add-long/2addr v12, v14

    or-long v14, v33, v8

    xor-long/2addr v14, v10

    mul-long v14, v14, v35

    add-long/2addr v12, v14

    xor-long v14, v2, v10

    or-long/2addr v14, v8

    or-long v14, v14, v48

    xor-long/2addr v14, v10

    mul-long v14, v14, v35

    add-long/2addr v12, v14

    xor-long/2addr v8, v10

    or-long/2addr v8, v2

    xor-long/2addr v8, v10

    or-long v2, v33, v2

    xor-long/2addr v2, v10

    or-long/2addr v2, v8

    mul-long v2, v2, v44

    add-long/2addr v12, v2

    const v2, -0x1d9fe8c3

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x67

    shl-long v2, v12, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v6, v3

    const v8, -0x42940290

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x14000a

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x2c8

    const v14, -0x11492886

    add-int/2addr v14, v9

    const v9, -0x14000b

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x42800286

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v14, v3

    const v3, 0x67c1a7c5

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x2c8

    add-int/2addr v14, v3

    and-int/2addr v2, v14

    long-to-int v3, v12

    const v6, -0x6e4e5e9a

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x42481401

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x236

    const v8, 0x35b1e48b

    add-int/2addr v6, v8

    const v8, -0x2c064a99

    or-int/2addr v8, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x236

    add-int/2addr v6, v8

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    const v3, 0x766a72c5

    if-ne v2, v3, :cond_32

    goto/16 :goto_1f

    :cond_30
    move v3, v6

    :try_start_16
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v6, v8

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v8, 0x6

    shr-int/2addr v2, v8

    rsub-int v2, v2, 0xbb7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v40, v9, 0x27

    const v41, -0x27d6db5

    const/16 v42, 0x0

    int-to-byte v9, v3

    add-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v12, v9

    move/from16 v38, v2

    move/from16 v39, v8

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_31
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v6, 0x74b034e2

    int-to-long v8, v6

    const/16 v6, 0x1c2

    int-to-long v12, v6

    mul-long/2addr v12, v8

    const/16 v6, -0x1c0

    int-to-long v14, v6

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v6, 0x1c1

    int-to-long v14, v6

    xor-long v27, v8, v10

    or-long v27, v27, v2

    xor-long v27, v27, v10

    xor-long/2addr v2, v10

    or-long v29, v2, v8

    or-long v29, v29, v48

    xor-long v29, v29, v10

    or-long v29, v27, v29

    mul-long v29, v29, v14

    add-long v12, v12, v29

    const/16 v6, -0x543

    move-wide/from16 v29, v2

    int-to-long v1, v6

    mul-long v1, v1, v27

    add-long/2addr v12, v1

    or-long v1, v29, v33

    or-long/2addr v1, v8

    xor-long/2addr v1, v10

    or-long v1, v27, v1

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x78ecb7e3

    int-to-long v1, v1

    add-long/2addr v12, v1

    shr-long v1, v12, v18

    long-to-int v1, v1

    const v2, -0x4cddf319

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x8cc6210

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    const v3, -0x699668d6

    add-int/2addr v3, v2

    const v2, -0x44119109

    or-int v2, v37, v2

    not-int v2, v2

    const/16 v6, 0x82

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v3, v2

    const v2, -0x34235c00    # -2.8919808E7f

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v12

    const v3, -0x1189c221

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x1089c020

    or-int/2addr v3, v6

    const v6, -0x663415cb

    or-int v6, v37, v6

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1d6

    const v8, 0x73c6515

    add-int/2addr v8, v3

    const v3, -0x1000201

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    const v2, 0x766a72c5

    if-ne v1, v2, :cond_32

    :goto_1f
    move/from16 v47, v4

    move-object/from16 v29, v7

    move-wide v2, v10

    move-wide/from16 v27, v48

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto/16 :goto_28

    :cond_32
    const/4 v1, 0x0

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x174

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x17

    or-int/lit8 v6, v6, 0x17

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v3, v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v6, 0x18

    shr-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x32a

    and-int/lit16 v3, v3, 0x32a

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v6, v3

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v9, v3, 0xb

    or-int/lit8 v3, v3, 0xb

    add-int/2addr v9, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v3}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v1, v6

    neg-int v1, v1

    or-int/lit16 v6, v1, 0x1996

    shl-int/2addr v6, v8

    xor-int/lit16 v1, v1, 0x1996

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x334

    or-int/lit16 v6, v6, 0x334

    add-int/2addr v8, v6

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x6

    rsub-int/lit8 v6, v6, 0x6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v6, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v1, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x33a

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v12, v9, 0x7

    or-int/lit8 v9, v9, 0x7

    add-int/2addr v12, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v12, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v2, v3, v6, v8}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    const v2, 0xdc29

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/lit16 v2, v2, 0x342

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    or-int/lit8 v3, v6, 0x11

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    xor-int/lit8 v6, v6, 0x11

    sub-int/2addr v3, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v1, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v3, v8, v12

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x353

    and-int/lit16 v3, v3, 0x353

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v6, v3

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v12, v9, 0x8

    or-int/lit8 v9, v9, 0x8

    add-int/2addr v12, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v12, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    and-int/lit8 v3, v1, -0x30

    or-int/lit8 v1, v1, -0x30

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v3, v8, v16

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x35b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    not-int v9, v9

    const/4 v12, 0x6

    rsub-int/lit8 v9, v9, 0x6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x3e8c

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x363

    and-int/lit16 v8, v8, 0x363

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v12

    mul-int/lit16 v13, v8, -0x7ad

    add-int/lit16 v13, v13, 0x2a48

    xor-int/lit8 v14, v8, -0xc

    and-int/lit8 v15, v8, -0xc

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x3d7

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v8

    const/16 v14, -0xc

    move-wide/from16 v27, v10

    not-int v10, v12

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3d7

    not-int v10, v10

    sub-int/2addr v15, v10

    const/4 v10, 0x1

    sub-int/2addr v15, v10

    not-int v8, v8

    not-int v10, v12

    xor-int v11, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/lit8 v8, v8, 0xb

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3d7

    add-int/2addr v15, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v15, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    or-int/lit16 v12, v11, 0x36d

    shl-int/2addr v12, v8

    xor-int/lit16 v8, v11, 0x36d

    sub-int/2addr v12, v8

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v3, v11, v8

    mul-int/lit16 v8, v3, -0x151

    xor-int/lit16 v11, v8, 0x128a

    and-int/lit16 v8, v8, 0x128a

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v11, v8

    not-int v8, v3

    or-int/2addr v8, v4

    not-int v8, v8

    const/16 v13, -0xf

    or-int/2addr v13, v3

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    or-int v13, v3, v5

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x152

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    not-int v8, v3

    xor-int/lit8 v13, v8, 0xe

    and-int/lit8 v14, v8, 0xe

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x152

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v11, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    xor-int v11, v8, v37

    and-int v8, v8, v37

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/lit8 v3, v3, 0xe

    xor-int v11, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x152

    neg-int v3, v3

    neg-int v3, v3

    or-int v8, v14, v3

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v3, v14

    sub-int/2addr v8, v3

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v8, v3}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    filled-new-array {v2, v6, v1, v9, v3}, [Ljava/lang/String;

    move-result-object v51

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    mul-int/lit16 v1, v2, -0x233

    const v3, 0x1e41da2

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v11

    add-int/2addr v6, v1

    not-int v1, v2

    const v3, -0xdb5b

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v1

    const v8, 0xdb5a

    xor-int v9, v5, v8

    and-int v10, v5, v8

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x234

    add-int/2addr v6, v3

    or-int v3, v1, v8

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v6, v3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v6

    sub-int/2addr v9, v3

    or-int v1, v1, v37

    not-int v1, v1

    xor-int v3, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x234

    and-int v2, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    not-int v2, v2

    rsub-int v2, v2, 0x37b

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    not-int v6, v6

    const v8, 0x100000f

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    mul-int/lit16 v2, v1, 0x293

    const v3, 0xa24e1e

    sub-int/2addr v2, v3

    not-int v3, v1

    xor-int/lit16 v6, v3, 0x3f3e

    and-int/lit16 v3, v3, 0x3f3e

    or-int/2addr v3, v6

    not-int v3, v3

    const/16 v6, -0x3f3f

    xor-int v8, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    xor-int v8, v1, v5

    and-int v10, v1, v5

    or-int/2addr v8, v10

    not-int v10, v8

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x292

    and-int v10, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v10, v2

    const/16 v2, -0x3f3f

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v10, v1

    not-int v1, v8

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v10, v1

    int-to-char v1, v10

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v2, v6

    and-int/lit16 v6, v2, 0x38a

    or-int/lit16 v2, v2, 0x38a

    add-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v2

    neg-int v2, v8

    or-int/lit8 v8, v2, 0x3

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    const/4 v11, 0x3

    xor-int/2addr v2, v11

    sub-int/2addr v8, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v2}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v10

    shl-int/2addr v2, v10

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v3, v10, v16

    not-int v3, v3

    rsub-int v3, v3, 0x394

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v16

    or-int/lit8 v8, v6, 0x15

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v6, v6, 0x15

    sub-int/2addr v8, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    const v3, 0xd875

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v10

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3ac

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    neg-int v6, v6

    not-int v6, v6

    const/16 v8, 0x18

    rsub-int/lit8 v6, v6, 0x18

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v2, v3

    const v3, 0xa9f8

    or-int v6, v2, v3

    shl-int/2addr v6, v8

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    or-int/lit16 v6, v3, 0x3c4

    shl-int/2addr v6, v8

    xor-int/lit16 v3, v3, 0x3c4

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x1c

    and-int/lit8 v10, v10, 0x1c

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    move-wide/from16 v2, v27

    move-object v10, v1

    move-object/from16 v11, v21

    move-wide/from16 v27, v48

    const/4 v6, 0x0

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const v8, 0xd459

    or-int v9, v1, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v1, v8

    sub-int/2addr v9, v1

    int-to-char v1, v9

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x3e1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0xa

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x763b

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v7, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v10, v11

    and-int/lit16 v11, v10, 0x3eb

    or-int/lit16 v10, v10, 0x3eb

    add-int/2addr v11, v10

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x8

    or-int/lit8 v10, v10, 0x8

    add-int/2addr v12, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v16

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v10, v11

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x3f3

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x6

    const/4 v14, 0x6

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x65f

    int-to-char v11, v11

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x3fa

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v13, v8, 0x6

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    const/4 v15, 0x6

    xor-int/2addr v8, v15

    sub-int/2addr v13, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    filled-new-array {v1, v9, v10, v8}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v8, 0x30

    invoke-static {v7, v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x401

    or-int/lit16 v8, v8, 0x401

    add-int/2addr v9, v8

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v8, v12, v16

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x11

    or-int/lit8 v8, v8, 0x11

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v7, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v8

    mul-int/lit16 v10, v9, -0xb7

    add-int/lit16 v10, v10, -0xb7

    not-int v11, v9

    not-int v12, v8

    or-int v13, v11, v12

    const/4 v14, 0x1

    or-int/2addr v13, v14

    not-int v13, v13

    const/4 v14, -0x2

    xor-int v15, v14, v12

    and-int v24, v14, v12

    or-int v15, v15, v24

    xor-int v24, v15, v9

    and-int/2addr v15, v9

    or-int v15, v24, v15

    not-int v15, v15

    xor-int v24, v13, v15

    and-int/2addr v13, v15

    or-int v13, v24, v13

    mul-int/lit16 v13, v13, -0xb8

    or-int v15, v10, v13

    const/16 v24, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v10, v13

    sub-int/2addr v15, v10

    not-int v10, v9

    xor-int/lit8 v13, v10, -0x2

    and-int/lit8 v10, v10, -0x2

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v8, v8

    xor-int v11, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xb8

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v15, v8

    or-int/2addr v8, v15

    add-int/2addr v10, v8

    xor-int/lit8 v8, v9, 0x1

    const/4 v11, 0x1

    and-int/2addr v9, v11

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xb8

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x35b

    and-int/lit16 v10, v10, 0x35b

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    mul-int/lit16 v11, v10, -0xb7

    const v12, 0x255a3

    or-int v13, v11, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    not-int v11, v10

    xor-int/lit16 v12, v11, 0x33b

    and-int/lit16 v14, v11, 0x33b

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x170

    neg-int v12, v12

    neg-int v12, v12

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    xor-int/lit16 v12, v10, -0x33c

    and-int/lit16 v13, v10, -0x33c

    or-int/2addr v12, v13

    or-int v12, v12, v37

    mul-int/lit16 v12, v12, 0xb8

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    xor-int/lit16 v12, v11, -0x33c

    and-int/lit16 v11, v11, -0x33c

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v37, v10

    and-int v14, v37, v10

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    xor-int/lit16 v12, v10, 0x33b

    and-int/lit16 v10, v10, 0x33b

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xb8

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v13, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v10, v13

    sub-int/2addr v11, v10

    const/16 v10, 0x30

    const/4 v13, 0x0

    invoke-static {v7, v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v10, v14

    and-int/lit8 v14, v10, 0x7

    or-int/lit8 v10, v10, 0x7

    add-int/2addr v14, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v13

    check-cast v9, Ljava/lang/String;

    filled-new-array {v1, v8, v9}, [Ljava/lang/String;

    move-result-object v54

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x2477

    int-to-char v1, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    neg-int v8, v9

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x410

    or-int/lit16 v8, v8, 0x410

    add-int/2addr v9, v8

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xd

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x41e

    and-int/lit16 v10, v10, 0x41e

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v13, v10, 0x1

    shl-int/2addr v13, v12

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x6df7

    and-int/lit16 v8, v8, 0x6df7

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    xor-int/lit16 v11, v9, 0x41f

    and-int/lit16 v9, v9, 0x41f

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v12, v9, 0x9

    shl-int/2addr v12, v10

    xor-int/lit8 v9, v9, 0x9

    sub-int/2addr v12, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x5e7a

    int-to-char v9, v9

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v10

    and-int/lit16 v10, v11, 0x428

    or-int/lit16 v11, v11, 0x428

    add-int/2addr v10, v11

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x429

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xf

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x1003f3e

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    neg-int v1, v9

    xor-int/lit16 v9, v1, 0x38b

    and-int/lit16 v1, v1, 0x38b

    shl-int/2addr v1, v11

    add-int/2addr v9, v1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v1, v9, 0x354

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x8

    and-int/lit8 v9, v9, 0x8

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v1, v10, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v9, v1

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    const/4 v8, -0x1

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x439

    or-int/lit16 v8, v8, 0x439

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x8

    and-int/lit8 v10, v10, 0x8

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v8, v1, 0x3e8d

    or-int/lit16 v1, v1, 0x3e8d

    add-int/2addr v8, v1

    int-to-char v1, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x362

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0xb

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v7, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    or-int/lit8 v8, v9, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v1, v9

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v9

    mul-int/lit16 v10, v1, 0xfd

    const v11, 0x362b9

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v1

    xor-int/lit16 v11, v10, -0x36e

    and-int/lit16 v10, v10, -0x36e

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v9

    const/16 v13, -0x36e

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    or-int/lit16 v11, v1, 0x36d

    or-int v14, v11, v9

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0xfc

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v14, v10

    mul-int/lit16 v10, v11, -0xfc

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v14, v10

    sub-int/2addr v14, v12

    not-int v10, v9

    xor-int v12, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    xor-int v12, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v12

    not-int v1, v1

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v15, 0x0

    cmpl-float v1, v1, v15

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0xe

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v1, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    filled-new-array/range {v38 .. v43}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v8, 0x18

    shr-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x440

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    and-int/lit8 v10, v9, 0x15

    or-int/lit8 v9, v9, 0x15

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    xor-int/lit16 v10, v8, 0x455

    and-int/lit16 v8, v8, 0x455

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x13

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v1, v11, v16

    neg-int v1, v1

    mul-int/lit16 v11, v1, 0x172

    const v12, 0x65cde

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int/lit16 v11, v1, 0x467

    and-int/lit16 v14, v1, 0x467

    or-int/2addr v11, v14

    or-int/2addr v11, v4

    mul-int/lit16 v11, v11, -0x171

    or-int v14, v13, v11

    shl-int/2addr v14, v12

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    not-int v11, v1

    or-int v12, v11, v37

    not-int v12, v12

    xor-int/lit16 v13, v12, 0x467

    and-int/lit16 v12, v12, 0x467

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x171

    not-int v12, v12

    sub-int/2addr v14, v12

    const/4 v12, 0x1

    sub-int/2addr v14, v12

    const/16 v12, -0x468

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int v13, v12, v1

    and-int/2addr v1, v12

    or-int/2addr v1, v13

    xor-int v12, v11, v37

    and-int v11, v11, v37

    or-int/2addr v11, v12

    or-int/lit16 v11, v11, 0x467

    not-int v11, v11

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x171

    or-int v11, v14, v1

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v1, v14

    sub-int/2addr v11, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x1f

    shl-int/2addr v14, v12

    xor-int/lit8 v13, v13, 0x1f

    sub-int/2addr v14, v13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v8, v13, v16

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v13, v8, -0x1

    shl-int/2addr v8, v12

    add-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    xor-int/lit16 v14, v13, 0x487

    and-int/lit16 v13, v13, 0x487

    shl-int/2addr v13, v12

    add-int/2addr v14, v13

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    neg-int v13, v13

    and-int/lit8 v20, v13, 0x19

    or-int/lit8 v13, v13, 0x19

    add-int v13, v20, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v14, v13, v15}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v7, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v1, v13

    not-int v1, v1

    const v8, 0xabcb

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v13, 0x18

    shr-int/2addr v8, v13

    or-int/lit16 v13, v8, 0x4a1

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v8, v8, 0x4a1

    sub-int/2addr v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x17

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v13, v8, v15}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v15, v1

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v14, v8, 0x4b8

    and-int/lit16 v8, v8, 0x4b8

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    add-int/2addr v14, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v20

    or-int/lit8 v24, v20, 0x21

    shl-int/lit8 v24, v24, 0x1

    xor-int/lit8 v20, v20, 0x21

    sub-int v6, v24, v20

    move/from16 p2, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v1, v14, v6, v0}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v15, v21

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    neg-int v1, v1

    xor-int/lit16 v6, v1, 0x6082

    and-int/lit16 v1, v1, 0x6082

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    xor-int/lit16 v9, v6, 0x4d9

    and-int/lit16 v6, v6, 0x4d9

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int/lit8 v10, v6, 0xd

    and-int/lit8 v6, v6, 0xd

    shl-int/2addr v6, v8

    add-int/2addr v10, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    xor-int/lit16 v10, v9, 0x1997

    and-int/lit16 v9, v9, 0x1997

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x304

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    and-int/lit8 v11, v1, 0x8

    or-int/lit8 v1, v1, 0x8

    add-int/2addr v11, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v1}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v6, 0x8e85

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x4e6

    or-int/lit16 v6, v6, 0x4e6

    add-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v6, v9, v0

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x1e

    and-int/lit8 v6, v6, 0x1e

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v1, v8

    not-int v1, v1

    const v8, 0xda75

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    or-int/lit16 v9, v8, 0x503

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x503

    sub-int/2addr v9, v8

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xa

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v1, v6

    or-int/lit16 v6, v1, 0x3a68

    shl-int/2addr v6, v10

    xor-int/lit16 v1, v1, 0x3a68

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    and-int/lit16 v8, v6, 0x510

    or-int/lit16 v6, v6, 0x510

    add-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x13

    and-int/lit8 v9, v9, 0x13

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v6, v9

    and-int/lit16 v9, v6, 0x522

    or-int/lit16 v6, v6, 0x522

    add-int/2addr v9, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v6, v10, v16

    const/4 v10, 0x6

    rsub-int/lit8 v6, v6, 0x6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v6, v1, 0x6613

    or-int/lit16 v1, v1, 0x6613

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x526

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    xor-int/lit8 v10, v9, 0x13

    and-int/lit8 v9, v9, 0x13

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1, v6, v10, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v62

    const/high16 v1, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v6, v9, v11

    neg-int v6, v6

    xor-int/lit16 v9, v6, 0x53a

    and-int/lit16 v6, v6, 0x53a

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v0

    rsub-int/lit8 v6, v6, 0x10

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v6, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v63

    const v1, 0xd2b3

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x549

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    or-int/lit8 v8, v9, 0x14

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v9, v9, 0x14

    sub-int/2addr v8, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v0

    add-int/lit16 v8, v8, 0x55d

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v65

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const v1, 0xfca9

    xor-int v8, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v10

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    not-int v6, v6

    rsub-int v6, v6, 0x56f

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/16 v8, 0x18

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v8}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v66

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v6, v8, v10

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v7, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x588

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x15

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v67

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v16

    neg-int v1, v1

    neg-int v1, v1

    const v6, 0xe6ed

    xor-int v8, v1, v6

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v0

    add-int/lit16 v8, v8, 0x59c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    or-int/lit8 v9, v10, 0x14

    shl-int/2addr v9, v6

    xor-int/lit8 v10, v10, 0x14

    sub-int/2addr v9, v10

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x18

    shl-int/2addr v10, v6

    const/16 v11, 0x18

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v8, v21

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v68

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v7, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v1, v10

    and-int/lit16 v9, v1, 0x5b3

    or-int/lit16 v1, v1, 0x5b3

    add-int/2addr v9, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x1c

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v1, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v69

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v1, v6

    neg-int v1, v1

    not-int v1, v1

    const v6, 0xe5fd

    sub-int/2addr v6, v1

    int-to-char v1, v6

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v6, v9

    or-int/lit16 v9, v6, 0x5cf

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v6, v6, 0x5cf

    sub-int/2addr v9, v6

    const/4 v6, 0x0

    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v0

    xor-int/lit8 v12, v11, 0x1b

    and-int/lit8 v11, v11, 0x1b

    shl-int/2addr v11, v10

    add-int/2addr v12, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v12, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v70

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const v6, 0xa82b

    and-int v9, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x5ea

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1f

    or-int/lit8 v10, v10, 0x1f

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v11, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v71

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x60a

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1b

    or-int/lit8 v10, v10, 0x1b

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v11, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v72

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v1, v10, v16

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v6

    mul-int/lit16 v9, v1, 0x2f3

    const v10, -0x254e8ff

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v9, v1

    const v10, 0xcaef

    or-int v12, v9, v10

    not-int v12, v12

    not-int v13, v1

    xor-int v14, v13, v6

    and-int/2addr v13, v6

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    xor-int v13, v6, v10

    and-int v14, v6, v10

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x2f2

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    xor-int v12, v9, v10

    and-int v13, v9, v10

    or-int/2addr v12, v13

    or-int/2addr v12, v6

    not-int v12, v12

    not-int v13, v6

    or-int/2addr v1, v13

    xor-int v13, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int v10, v12, v1

    and-int/2addr v1, v12

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x2f2

    add-int/2addr v11, v1

    not-int v1, v6

    xor-int v6, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2f2

    or-int v6, v11, v1

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v1, v11

    sub-int/2addr v6, v1

    int-to-char v1, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    neg-int v6, v9

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v9

    mul-int/lit16 v10, v6, -0x3c3

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v11, v10, -0x3c4

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, -0x3c4

    sub-int/2addr v11, v10

    const v10, 0x172979

    or-int v13, v11, v10

    shl-int/2addr v13, v12

    xor-int/2addr v10, v11

    sub-int/2addr v13, v10

    not-int v10, v6

    const/16 v11, -0x626

    or-int/2addr v11, v9

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x3c4

    add-int/2addr v13, v10

    not-int v9, v9

    const/16 v10, -0x626

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x3c4

    or-int v9, v13, v6

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v13

    sub-int/2addr v9, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v0

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v11, v6, 0x20

    shl-int/2addr v11, v10

    xor-int/lit8 v6, v6, 0x20

    sub-int/2addr v11, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v73

    filled-new-array/range {v50 .. v73}, [[Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x645

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v16

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v8, v12, v20

    check-cast v8, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v10, v5

    move/from16 v8, v20

    move v9, v8

    const/16 v11, 0x18

    :goto_20
    if-ge v8, v11, :cond_39

    aget-object v11, v1, v8

    aget-object v12, v11, v20

    :try_start_17
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x4a716a7a    # 3955358.5f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_33

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0xa8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    add-int/lit8 v42, v20, 0xe

    const v43, -0x355bddf5    # -5378309.5f

    const/16 v44, 0x0

    int-to-byte v0, v15

    add-int/lit8 v15, v0, 0x2

    int-to-byte v15, v15

    move-object/from16 v21, v1

    add-int/lit8 v1, v15, -0x2

    int-to-byte v1, v1

    move/from16 v47, v4

    move/from16 v24, v10

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v15, v1, v4}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v0

    move/from16 v40, v13

    move/from16 v41, v14

    move-object/from16 v46, v1

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_21

    :cond_33
    move-object/from16 v21, v1

    move/from16 v47, v4

    move/from16 v24, v10

    :goto_21
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    array-length v0, v11

    const/4 v4, 0x1

    invoke-static {v11, v4, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_37

    array-length v10, v11

    if-eq v10, v4, :cond_35

    :try_start_18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x4119279e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x40a

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const v13, 0xc790

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v7, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v42, v14, 0xb

    const v43, -0x3e339011

    const/16 v44, 0x0

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    move-object/from16 v29, v7

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v13, v10

    const-class v7, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v7, v13, v10

    move/from16 v40, v4

    move/from16 v41, v12

    move-object/from16 v46, v13

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_22

    :cond_34
    move-object/from16 v29, v7

    :goto_22
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v0, -0xf6f967d

    int-to-long v14, v0

    const/16 v0, -0x187

    move-object v4, v1

    int-to-long v0, v0

    mul-long/2addr v0, v14

    const/16 v7, -0xc3

    move-object/from16 v30, v11

    int-to-long v10, v7

    mul-long/2addr v10, v12

    add-long/2addr v0, v10

    const/16 v7, -0xc4

    int-to-long v10, v7

    xor-long v35, v12, v2

    or-long v40, v35, v14

    xor-long v40, v40, v2

    or-long v42, v12, v27

    xor-long v42, v42, v2

    or-long v40, v40, v42

    mul-long v10, v10, v40

    add-long/2addr v0, v10

    const/16 v7, 0x188

    int-to-long v10, v7

    or-long/2addr v12, v14

    mul-long/2addr v10, v12

    add-long/2addr v0, v10

    const/16 v7, 0xc4

    int-to-long v10, v7

    xor-long v12, v14, v2

    or-long v12, v12, v35

    xor-long/2addr v12, v2

    or-long v12, v12, v42

    mul-long/2addr v10, v12

    add-long/2addr v0, v10

    const v7, -0xf37ca1b

    int-to-long v10, v7

    add-long/2addr v0, v10

    shr-long v10, v0, v18

    long-to-int v7, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, -0x7cbae95b

    or-int v12, v11, v10

    not-int v12, v12

    const v13, 0x30012a5

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x1f6

    const v13, -0x794e78ba

    add-int/2addr v13, v12

    not-int v12, v10

    const v14, -0x2410810b

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x1f6

    add-int/2addr v13, v12

    const v12, 0x271093af

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1f6

    add-int/2addr v13, v10

    and-int/2addr v7, v13

    long-to-int v0, v0

    const v1, -0x13392eac

    or-int v10, v1, v5

    not-int v10, v10

    const v11, 0x68c28054

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1f6

    const v11, 0xa9cae4b

    add-int/2addr v11, v10

    const v10, -0x210402

    or-int v10, v37, v10

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x1f6

    add-int/2addr v11, v10

    const v10, 0x68e38455

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v11, v1

    and-int/2addr v0, v11

    xor-int v1, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v1

    if-eqz v0, :cond_38

    goto :goto_23

    :cond_35
    move-object v4, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v11

    :goto_23
    mul-int/lit16 v0, v8, -0x2d1

    const/16 v1, -0x1c2a

    and-int v7, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v7, v0

    not-int v0, v8

    const/16 v1, -0xb

    xor-int v10, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v10, v37, v0

    and-int v0, v37, v0

    or-int/2addr v0, v10

    xor-int/lit8 v10, v8, 0xa

    and-int/lit8 v11, v8, 0xa

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x5a4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    or-int/lit8 v0, v8, 0xa

    not-int v0, v0

    xor-int/lit8 v10, v5, 0xa

    and-int/lit8 v11, v5, 0xa

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    or-int v10, v8, v5

    not-int v10, v10

    xor-int v11, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0x5a4

    not-int v0, v0

    sub-int/2addr v7, v0

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v1, v8

    xor-int/lit8 v10, v1, 0xa

    and-int/lit8 v1, v1, 0xa

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v10, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x2d2

    xor-int v1, v7, v0

    and-int/2addr v0, v7

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    xor-int v10, v5, v1

    and-int/lit8 v0, v9, 0x3b

    or-int/lit8 v1, v9, 0x3b

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x3a

    if-le v0, v7, :cond_36

    sget v1, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v9, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    shl-int/2addr v1, v7

    add-int/2addr v9, v1

    rem-int/lit16 v1, v9, 0x80

    sput v1, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v9, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x645

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x2

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    const/4 v14, 0x2

    xor-int/2addr v11, v14

    sub-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v1, v7, v12, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_36
    const/4 v9, 0x0

    :goto_24
    aget-object v1, v30, v9

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x648

    or-int/lit16 v7, v7, 0x648

    add-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v11, v7, 0x1

    const/4 v12, 0x1

    or-int/2addr v7, v12

    add-int/2addr v11, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v7}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v0

    goto :goto_25

    :cond_37
    move-object/from16 v29, v7

    :cond_38
    move/from16 v10, v24

    :goto_25
    or-int/lit8 v0, v8, 0x1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v1, v8, 0x1

    sub-int v8, v0, v1

    move-object/from16 v1, v21

    move-object/from16 v7, v29

    move/from16 v4, v47

    const/4 v0, 0x0

    const/16 v11, 0x18

    const/16 v20, 0x0

    goto/16 :goto_20

    :cond_39
    move/from16 v47, v4

    move-object/from16 v29, v7

    move/from16 v24, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v4, v7, v1

    neg-int v1, v4

    or-int/lit16 v4, v1, 0x649

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit16 v1, v1, 0x649

    sub-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    xor-int/lit8 v8, v1, 0x1

    and-int/2addr v1, v7

    shl-int/2addr v1, v7

    add-int/2addr v8, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v1}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    if-le v9, v0, :cond_3b

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v1, v7

    const v0, 0x7bdeb3fb

    or-int v0, v0, v37

    not-int v0, v0

    const v4, -0x9021

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, -0x73c00114

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x2fd

    neg-int v0, v0

    neg-int v0, v0

    const v4, 0xd621c58

    or-int v7, v4, v0

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v0, v4

    sub-int/2addr v7, v0

    const v0, 0x7bde23db

    xor-int v4, v0, v47

    and-int v8, v0, v47

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, -0x7bdeb3fc

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x5fa

    not-int v4, v4

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    or-int/2addr v0, v5

    not-int v0, v0

    const v4, 0x81eb2e8

    xor-int v8, v4, v37

    and-int v4, v4, v37

    or-int/2addr v4, v8

    const v8, -0x7bde23dc

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v8, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x2fd

    and-int v4, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v0

    const v7, 0xe9b05ec

    or-int/2addr v7, v0

    not-int v7, v7

    const v8, 0x71409a11

    or-int/2addr v7, v8

    const v8, -0x7f409e1e

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2e8

    const v8, -0xf6346e2

    add-int/2addr v8, v7

    not-int v7, v0

    const v9, 0x9b01e0

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2e8

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x71409a12    # -4.718329E-30f

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x2e8

    and-int v7, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v7, v0

    const/4 v0, 0x1

    if-gt v4, v7, :cond_3a

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    goto :goto_26

    :cond_3a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    :goto_26
    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v7, 0x0

    aput v24, v6, v7

    aput-object v4, v1, v7

    goto :goto_27

    :cond_3b
    move v1, v0

    move v0, v7

    const/4 v7, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v4, v0

    check-cast v1, [I

    aput v5, v1, v7

    const/4 v1, 0x0

    aput-object v1, v4, v7

    move-object v1, v4

    :goto_27
    aget-object v4, v1, v0

    check-cast v4, [I

    aget v0, v4, v7

    move/from16 v4, p2

    not-int v6, v4

    and-int/2addr v6, v5

    and-int v7, v4, v37

    or-int/2addr v6, v7

    neg-int v7, v6

    or-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v0, v7

    and-int/2addr v4, v6

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, [Ljava/lang/String;

    move-object v14, v1

    :goto_28
    const v1, 0xdb59

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x37b

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v4, v4, 0x37b

    sub-int/2addr v6, v4

    move-object/from16 v8, v29

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v4, v9, 0xf

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v4, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    :try_start_19
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v16

    rsub-int/lit8 v42, v7, 0xf

    const v43, -0x355bddf5    # -5378309.5f

    const/16 v44, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v40, v4

    move/from16 v41, v6

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-nez v1, :cond_3d

    sget v1, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x0

    goto/16 :goto_29

    :cond_3d
    const/4 v4, 0x2

    :try_start_1a
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x0

    aput-object v1, v6, v4

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v16

    rsub-int v1, v1, 0xbb7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/4 v9, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v42, v9, 0x27

    const v43, -0x27d6db5

    const/16 v44, 0x0

    int-to-byte v9, v4

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v10, v9

    move/from16 v40, v1

    move/from16 v41, v7

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const v1, 0x4a08ded0    # 2242484.0f

    int-to-long v9, v1

    const/16 v1, -0x23f

    int-to-long v11, v1

    mul-long v29, v11, v9

    mul-long/2addr v11, v6

    add-long v29, v29, v11

    const/16 v1, 0x240

    int-to-long v11, v1

    xor-long v35, v9, v2

    xor-long v40, v6, v2

    or-long v42, v35, v40

    xor-long v42, v42, v2

    or-long v27, v40, v27

    xor-long v27, v27, v2

    or-long v27, v42, v27

    mul-long v27, v27, v11

    add-long v29, v29, v27

    or-long v6, v35, v6

    xor-long/2addr v6, v2

    or-long v27, v40, v33

    or-long v9, v27, v9

    xor-long/2addr v9, v2

    or-long/2addr v6, v9

    mul-long/2addr v6, v11

    add-long v29, v29, v6

    mul-long v11, v11, v42

    add-long v29, v29, v11

    const v1, -0x4e4561d1

    int-to-long v6, v1

    add-long v6, v29, v6

    shr-long v9, v6, v18

    long-to-int v1, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v4, v9

    not-int v4, v4

    const v9, 0x3ef00608

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x28400008

    or-int/2addr v9, v4

    mul-int/lit16 v9, v9, -0x3ca

    const v10, -0x1ecc4806

    add-int/2addr v9, v10

    const v10, 0x16b00600

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v9, v4

    and-int/2addr v1, v9

    long-to-int v4, v6

    const v6, -0x10090816

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    const v7, 0x3bacaa18

    add-int/2addr v6, v7

    const v7, -0x10090816

    or-int v7, v37, v7

    not-int v7, v7

    const v9, 0x41408180

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v6, v7

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    :goto_29
    const v4, 0x766a72c5

    if-eq v1, v4, :cond_46

    const v4, -0x5a45b1ca

    if-ne v1, v4, :cond_3f

    goto/16 :goto_2d

    :cond_3f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit16 v4, v1, 0x7ae5

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit16 v1, v1, 0x7ae5

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x649

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    and-int/lit8 v7, v6, 0xe

    or-int/lit8 v6, v6, 0xe

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    move-object/from16 v48, v4

    check-cast v48, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x658

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x1a

    or-int/lit8 v7, v7, 0x1a

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v16

    or-int/lit16 v6, v1, 0x672

    shl-int/2addr v6, v7

    xor-int/lit16 v1, v1, 0x672

    sub-int/2addr v6, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v9, v1, 0x10

    shl-int/2addr v9, v7

    xor-int/lit8 v1, v1, 0x10

    sub-int/2addr v9, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v1}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    neg-int v1, v4

    neg-int v1, v1

    const v4, 0xf5c3

    or-int v6, v1, v4

    shl-int/2addr v6, v7

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x683

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x11

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v4, v1, 0x2bab

    or-int/lit16 v1, v1, 0x2bab

    add-int/2addr v4, v1

    int-to-char v1, v4

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x695

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xd

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v4, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    or-int/lit8 v1, v4, 0x14

    shl-int/2addr v1, v7

    xor-int/lit8 v4, v4, 0x14

    sub-int/2addr v1, v4

    const/4 v4, 0x6

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x6a3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x24

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    move-object/from16 v53, v4

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v1, v9, v16

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v4, v1, -0x1

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x6c7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    neg-int v7, v7

    and-int/lit8 v9, v7, 0xc

    or-int/lit8 v7, v7, 0xc

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    move-object/from16 v54, v1

    check-cast v54, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v4, v1, 0x51b0

    and-int/lit16 v1, v1, 0x51b0

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    int-to-char v1, v4

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v4, v6

    and-int/lit16 v6, v4, 0x6d3

    or-int/lit16 v4, v4, 0x6d3

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v16

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0xc

    and-int/lit8 v4, v4, 0xc

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v7, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v4}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object/from16 v55, v4

    check-cast v55, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    const v1, 0xfc15

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    xor-int/lit16 v6, v4, 0x6e1

    and-int/lit16 v4, v4, 0x6e1

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x16

    shl-int/2addr v10, v7

    xor-int/lit8 v9, v9, 0x16

    sub-int/2addr v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v10, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    move-object/from16 v56, v1

    check-cast v56, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    const v4, 0xdb0b

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    int-to-char v1, v6

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v4, v6

    or-int/lit16 v6, v4, 0x6f6

    shl-int/2addr v6, v7

    xor-int/lit16 v4, v4, 0x6f6

    sub-int/2addr v6, v4

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v4, v9

    or-int/lit8 v9, v4, 0x1e

    shl-int/2addr v9, v7

    xor-int/lit8 v4, v4, 0x1e

    sub-int/2addr v9, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v4}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object/from16 v57, v4

    check-cast v57, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v1, v6, v16

    not-int v1, v1

    rsub-int v1, v1, 0x5847

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v4, v6

    and-int/lit16 v6, v4, 0x715

    or-int/lit16 v4, v4, 0x715

    add-int/2addr v6, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v4

    neg-int v4, v9

    xor-int/lit8 v9, v4, 0xc

    and-int/lit8 v4, v4, 0xc

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v4}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    move-object/from16 v58, v1

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v1, v6, v16

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v4

    mul-int/lit16 v6, v1, -0x207

    const v7, 0x1415504

    and-int v9, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    not-int v6, v1

    const v7, -0x9de5

    or-int/2addr v6, v7

    not-int v7, v4

    or-int/2addr v6, v7

    not-int v6, v6

    const v10, 0x9de4

    xor-int v11, v4, v10

    and-int/2addr v10, v4

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x208

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    not-int v6, v4

    const v9, -0x9de5

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v11, v1, v4

    and-int/2addr v4, v1

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x410

    add-int/2addr v10, v6

    not-int v6, v1

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v7, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x208

    and-int v4, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x722

    and-int/lit16 v4, v4, 0x722

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xc

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v4, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    move-object/from16 v59, v4

    check-cast v59, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v8, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    and-int/lit8 v4, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x72d

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xb

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    move-object/from16 v60, v4

    check-cast v60, Ljava/lang/String;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    neg-int v1, v4

    neg-int v1, v1

    not-int v1, v1

    const v4, 0x845a

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    neg-int v4, v4

    mul-int/lit16 v6, v4, 0x18e

    const v7, -0xb2db8

    and-int v9, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    not-int v6, v4

    xor-int v7, v6, v37

    and-int v10, v6, v37

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int/lit16 v10, v6, 0x73a

    and-int/lit16 v11, v6, 0x73a

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v7, v10

    move/from16 v10, v47

    xor-int/lit16 v11, v10, 0x73a

    and-int/lit16 v12, v10, 0x73a

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x18d

    add-int/2addr v9, v7

    xor-int/lit16 v7, v6, 0x73a

    and-int/lit16 v6, v6, 0x73a

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x18d

    or-int v7, v9, v6

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    not-int v6, v4

    xor-int/lit16 v9, v6, 0x73a

    and-int/lit16 v6, v6, 0x73a

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v9

    const/16 v9, -0x73b

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x18d

    and-int v6, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v9, v7, 0xc

    or-int/lit8 v7, v7, 0xc

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    move-object/from16 v61, v1

    check-cast v61, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x4b76

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0x745

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v16

    or-int/lit8 v9, v7, 0xc

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v7, v7, 0xc

    sub-int/2addr v9, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v7}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    move-object/from16 v62, v1

    check-cast v62, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v7, v6, 0x752

    or-int/lit16 v6, v6, 0x752

    add-int/2addr v7, v6

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xd

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v6, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    move-object/from16 v63, v1

    check-cast v63, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v16

    const/4 v6, -0x1

    xor-int/2addr v1, v6

    rsub-int/lit8 v1, v1, -0x2

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    neg-int v4, v6

    not-int v4, v4

    rsub-int v4, v4, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0xc

    and-int/lit8 v6, v6, 0xc

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    move-object/from16 v64, v4

    check-cast v64, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v4, 0x18

    shr-int/2addr v1, v4

    neg-int v1, v1

    const v4, 0xfb34

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v9

    add-int/2addr v6, v1

    int-to-char v1, v6

    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    and-int/lit16 v7, v6, 0x76c

    or-int/lit16 v6, v6, 0x76c

    add-int/2addr v7, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const/16 v11, 0x18

    add-int/2addr v6, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v6, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    move-object/from16 v65, v1

    check-cast v65, Ljava/lang/String;

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v1, v6, v11

    neg-int v1, v1

    neg-int v1, v1

    const v6, 0xc6a3

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v4, v6

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x783

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v6, v7

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1a

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    move-object/from16 v66, v4

    check-cast v66, Ljava/lang/String;

    filled-new-array/range {v48 .. v66}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2a
    const/16 v6, 0x13

    if-ge v4, v6, :cond_45

    aget-object v6, v1, v4

    :try_start_1b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x15d6f38d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_40

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v42, v12, 0x26

    const v43, -0x6afc4404

    const/16 v44, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x2

    int-to-byte v12, v12

    move-object/from16 p2, v1

    move-object/from16 v21, v14

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v14}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v14, v12

    move-object/from16 v45, v13

    check-cast v45, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v13, v12

    move/from16 v40, v9

    move/from16 v41, v11

    move-object/from16 v46, v13

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2b

    :cond_40
    move-object/from16 p2, v1

    move-object/from16 v21, v14

    :goto_2b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const v1, -0x404b19e2

    int-to-long v13, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v7, -0x158

    move/from16 v47, v10

    int-to-long v9, v7

    mul-long v27, v9, v13

    mul-long/2addr v9, v11

    add-long v27, v27, v9

    const/16 v7, 0x159

    int-to-long v9, v7

    xor-long v29, v13, v2

    xor-long/2addr v11, v2

    or-long v33, v29, v11

    xor-long v35, v33, v2

    move v7, v0

    int-to-long v0, v1

    or-long v40, v29, v0

    xor-long v40, v40, v2

    or-long v35, v35, v40

    mul-long v35, v35, v9

    add-long v27, v27, v35

    xor-long v35, v0, v2

    or-long v29, v29, v35

    xor-long v29, v29, v2

    or-long/2addr v11, v13

    xor-long/2addr v11, v2

    or-long v11, v29, v11

    mul-long/2addr v11, v9

    add-long v27, v27, v11

    or-long v0, v33, v0

    xor-long/2addr v0, v2

    mul-long/2addr v9, v0

    add-long v27, v27, v9

    const v0, -0x751c655

    int-to-long v0, v0

    add-long v0, v27, v0

    shr-long v9, v0, v18

    long-to-int v9, v9

    const v10, -0x31022c96

    or-int v10, v37, v10

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x74

    const v11, -0x7b847b5e

    add-int/2addr v11, v10

    const v10, -0x31427da0

    or-int/2addr v10, v5

    mul-int/lit8 v10, v10, 0x74

    add-int/2addr v11, v10

    const v10, 0x79132cb5

    or-int/2addr v10, v5

    not-int v10, v10

    const v12, -0x79537dc0

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x74

    add-int/2addr v11, v10

    and-int/2addr v9, v11

    long-to-int v0, v0

    const v1, 0x55c2082e

    or-int v1, v1, v37

    not-int v1, v1

    const v10, -0x17b285

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x3a5

    const v11, -0x382fc40a

    add-int/2addr v11, v1

    or-int v1, v10, v37

    not-int v1, v1

    const v10, 0x20004

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v11, v1

    const v1, -0x7b223eee

    add-int/2addr v11, v1

    and-int/2addr v0, v11

    xor-int v1, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v1

    if-eqz v0, :cond_41

    move v15, v7

    goto/16 :goto_2c

    :cond_41
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v0

    int-to-char v0, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x752

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x752

    sub-int/2addr v10, v9

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v9, v12, v16

    add-int/lit8 v9, v9, 0xf

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v10, v9, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    :try_start_1c
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x2f08de8f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v9, v1, 0xbdd

    const/16 v1, 0x30

    invoke-static {v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x26

    const/4 v6, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    int-to-byte v13, v15

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    aget-object v12, v12, v6

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v15, v6

    const v1, -0x50226902

    move v12, v1

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const v6, -0x1a23cc56

    int-to-long v9, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const/16 v11, -0xd1

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v0

    add-long/2addr v13, v11

    const/16 v11, 0xd2

    int-to-long v11, v11

    xor-long v27, v9, v2

    xor-long v29, v0, v2

    or-long v33, v27, v29

    xor-long v33, v33, v2

    mul-long v33, v33, v11

    add-long v13, v13, v33

    move v15, v7

    int-to-long v6, v6

    xor-long v33, v6, v2

    or-long v35, v29, v33

    xor-long v35, v35, v2

    or-long v40, v27, v6

    xor-long v40, v40, v2

    or-long v35, v35, v40

    mul-long v35, v35, v11

    add-long v13, v13, v35

    or-long v27, v27, v33

    or-long v0, v27, v0

    xor-long/2addr v0, v2

    or-long v9, v29, v9

    or-long/2addr v6, v9

    xor-long/2addr v6, v2

    or-long/2addr v0, v6

    mul-long/2addr v11, v0

    add-long/2addr v13, v11

    const v0, 0x6bdfd909

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v18

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v6, 0x6061455d

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x6af7f000

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x8c

    const v7, 0xd0bd34a

    add-int/2addr v7, v6

    const v6, -0xa96aaa3

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v7, v6

    const v6, -0xab6efb3

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, -0x6ad7aaf0

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    long-to-int v1, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const v7, -0x21818121

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x26f

    const v9, -0x199abc9c

    add-int/2addr v9, v7

    not-int v7, v6

    const v10, 0x8202481

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x26f

    add-int/2addr v9, v7

    const v7, -0x61db837b

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, 0x21818120

    or-int/2addr v7, v10

    const v10, 0x487a26db

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x26f

    add-int/2addr v9, v6

    and-int/2addr v1, v9

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    if-eqz v0, :cond_44

    goto :goto_2c

    :cond_43
    move v15, v7

    :cond_44
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move v0, v15

    move-object/from16 v14, v21

    move/from16 v10, v47

    goto/16 :goto_2a

    :cond_45
    move v15, v0

    move/from16 v47, v10

    move-object/from16 v21, v14

    const/4 v4, -0x1

    :goto_2c
    xor-int/lit16 v0, v4, 0x82

    and-int/lit16 v1, v4, 0x82

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v0, v1

    xor-int/2addr v0, v5

    not-int v1, v4

    neg-int v4, v1

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x1f

    not-int v4, v1

    and-int/2addr v4, v5

    and-int/2addr v0, v1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    xor-int v1, v5, v15

    neg-int v4, v1

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v4, v1

    and-int/2addr v0, v4

    and-int/2addr v1, v15

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    goto :goto_2e

    :cond_46
    :goto_2d
    move v15, v0

    move-object/from16 v21, v14

    move v0, v15

    :goto_2e
    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v6, 0x18

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x7a0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    and-int/lit8 v7, v6, 0xc

    or-int/lit8 v6, v6, 0xc

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/4 v9, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    or-int/lit16 v11, v10, 0x7ad

    shl-int/2addr v11, v6

    xor-int/lit16 v10, v10, 0x7ad

    sub-int/2addr v11, v10

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    const v7, 0xf9b1

    and-int v10, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v1, v7

    neg-int v1, v1

    and-int/lit16 v7, v1, 0x7b2

    or-int/lit16 v1, v1, 0x7b2

    add-int/2addr v7, v1

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v10, v1, 0xe

    or-int/lit8 v1, v1, 0xe

    add-int/2addr v10, v1

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x7c1

    and-int/lit16 v10, v10, 0x7c1

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v13, v10, 0x13

    shl-int/2addr v13, v12

    xor-int/lit8 v10, v10, 0x13

    sub-int/2addr v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    or-int/lit16 v10, v1, 0x6104

    shl-int/2addr v10, v12

    xor-int/lit16 v1, v1, 0x6104

    sub-int/2addr v10, v1

    int-to-char v1, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x7d4

    and-int/lit16 v10, v10, 0x7d4

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0xd

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v1, v11, v13, v14}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v10

    check-cast v1, Ljava/lang/String;

    filled-new-array {v6, v7, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x30

    invoke-static {v8, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v6, v7

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x2

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    not-int v7, v7

    rsub-int v7, v7, 0x7e0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x15

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x15

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    neg-int v10, v10

    xor-int/lit16 v12, v10, 0x7f8

    and-int/lit16 v10, v10, 0x7f8

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    const/4 v10, 0x0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v11, v14, v11

    xor-int/lit8 v14, v11, 0xa

    and-int/lit8 v11, v11, 0xa

    shl-int/2addr v11, v13

    add-int/2addr v14, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v16

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x802

    or-int/lit16 v11, v11, 0x802

    add-int/2addr v12, v11

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v11, v13, v16

    neg-int v11, v11

    or-int/lit8 v13, v11, 0xa

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v11, v11, 0xa

    sub-int/2addr v13, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v11}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v11, 0x18

    shr-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const v11, 0xc46d

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    or-int/lit16 v12, v11, 0x24d

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, 0x24d

    sub-int/2addr v12, v11

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    const v15, 0x1000006

    xor-int v20, v14, v15

    and-int/2addr v14, v15

    shl-int/2addr v14, v13

    add-int v14, v20, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v15, v11

    check-cast v10, Ljava/lang/String;

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    or-int/lit16 v11, v10, 0x5253

    shl-int/2addr v11, v13

    xor-int/lit16 v10, v10, 0x5253

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    xor-int/lit16 v12, v11, 0x80c

    and-int/lit16 v11, v11, 0x80c

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x1b

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    not-int v13, v13

    rsub-int v13, v13, 0x7f6

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    neg-int v10, v14

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    move-result v14

    mul-int/lit16 v15, v10, -0x9f

    and-int/lit16 v9, v15, -0x636

    or-int/lit16 v15, v15, -0x636

    add-int/2addr v9, v15

    not-int v15, v10

    xor-int/lit8 v22, v15, 0xa

    and-int/lit8 v15, v15, 0xa

    or-int v15, v22, v15

    mul-int/lit16 v15, v15, 0xa0

    xor-int v22, v9, v15

    and-int/2addr v9, v15

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    add-int v22, v22, v9

    not-int v9, v14

    xor-int v14, v9, v10

    and-int v15, v9, v10

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v10, 0xa

    and-int/lit8 v23, v10, 0xa

    or-int v15, v15, v23

    not-int v15, v15

    xor-int v23, v14, v15

    and-int/2addr v14, v15

    or-int v14, v23, v14

    mul-int/lit16 v14, v14, -0xa0

    xor-int v15, v22, v14

    and-int v14, v22, v14

    const/16 v22, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    const/16 v14, -0xb

    xor-int v22, v14, v9

    and-int/2addr v9, v14

    or-int v9, v22, v9

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xa0

    xor-int v10, v15, v9

    and-int/2addr v9, v15

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    add-int/2addr v10, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v9, v9, v20

    check-cast v9, Ljava/lang/String;

    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4, v1, v6, v7, v9}, [[Ljava/lang/String;

    move-result-object v1

    move/from16 v4, v20

    const/4 v6, -0x1

    :goto_2f
    const/4 v7, 0x5

    if-ge v4, v7, :cond_4a

    aget-object v7, v1, v4

    aget-object v9, v7, v20

    array-length v10, v7

    const/4 v11, 0x1

    invoke-static {v7, v11, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v10, v7

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v10, :cond_49

    aget-object v12, v7, v11

    add-int/lit8 v13, v6, 0x1

    :try_start_1d
    filled-new-array {v9, v12}, [Ljava/lang/Object;

    move-result-object v12

    const v14, 0x5221283

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x75f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    cmp-long v15, v22, v16

    rsub-int v15, v15, 0x17b1

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v24, v22, 0x17

    const v25, -0x7a08a50e

    const/16 v26, 0x0

    move-object/from16 p2, v1

    move-object/from16 v29, v7

    const/4 v1, 0x0

    int-to-byte v7, v1

    add-int/lit8 v1, v7, 0x2

    int-to-byte v1, v1

    move-object/from16 v30, v9

    add-int/lit8 v9, v1, -0x2

    int-to-byte v9, v9

    move/from16 v33, v10

    move/from16 v34, v13

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v1, v9, v13}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v13, v1

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v1

    const-class v1, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v1, v9, v7

    move/from16 v22, v14

    move/from16 v23, v15

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_31

    :cond_47
    move-object/from16 p2, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move/from16 v33, v10

    move/from16 v34, v13

    :goto_31
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    const v1, -0x63e83ddf

    int-to-long v12, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v1, v14

    const/16 v7, -0x203

    int-to-long v14, v7

    mul-long/2addr v14, v12

    const/16 v7, 0x205

    move-object/from16 v22, v8

    int-to-long v7, v7

    mul-long/2addr v7, v9

    add-long/2addr v14, v7

    const/16 v7, -0x204

    int-to-long v7, v7

    xor-long v23, v9, v2

    move/from16 v25, v0

    int-to-long v0, v1

    or-long v26, v23, v0

    xor-long v26, v26, v2

    xor-long v35, v0, v2

    or-long v40, v35, v12

    xor-long v40, v40, v2

    or-long v26, v26, v40

    or-long v40, v35, v9

    xor-long v40, v40, v2

    or-long v26, v26, v40

    mul-long v7, v7, v26

    add-long/2addr v14, v7

    const/16 v7, 0x204

    int-to-long v7, v7

    xor-long/2addr v12, v2

    or-long v23, v12, v23

    or-long v0, v23, v0

    xor-long/2addr v0, v2

    or-long v23, v12, v35

    or-long v23, v23, v9

    xor-long v23, v23, v2

    or-long v0, v0, v23

    mul-long/2addr v0, v7

    add-long/2addr v14, v0

    or-long v0, v12, v9

    xor-long/2addr v0, v2

    or-long v0, v0, v40

    mul-long/2addr v7, v0

    add-long/2addr v14, v7

    const v0, -0x125a3ff1

    int-to-long v0, v0

    add-long/2addr v14, v0

    shr-long v0, v14, v18

    long-to-int v0, v0

    const v1, 0x40935db2

    or-int v7, v1, v5

    mul-int/lit16 v7, v7, 0x8c

    const v8, 0x3d0b769a

    add-int/2addr v8, v7

    or-int v1, v37, v1

    not-int v1, v1

    const v7, 0x1504a248

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v8, v1

    const v1, 0x1516f7f8

    or-int v1, v37, v1

    not-int v1, v1

    const v7, 0x40810802

    or-int/2addr v1, v7

    const v7, -0x1504a249

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    long-to-int v1, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    not-int v8, v7

    const v9, -0x881a446    # -5.1589994E33f

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x59f5a7d5

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3dc

    const v10, -0x2c76380f

    add-int/2addr v9, v10

    const v10, -0x58e1a6c6

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x50600280

    or-int/2addr v7, v10

    const v10, 0x59f5a7d5

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    add-int/2addr v9, v7

    and-int/2addr v1, v9

    xor-int v7, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    if-eqz v0, :cond_48

    sget v0, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v1, v0, 0x5b

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x5b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    add-int/lit16 v6, v6, 0xab

    and-int v0, v5, v6

    not-int v0, v0

    or-int v1, v5, v6

    and-int/2addr v0, v1

    goto :goto_32

    :cond_48
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move-object/from16 v8, v22

    move/from16 v0, v25

    move-object/from16 v7, v29

    move-object/from16 v9, v30

    move/from16 v10, v33

    move/from16 v6, v34

    goto/16 :goto_30

    :cond_49
    move/from16 v25, v0

    move-object/from16 p2, v1

    move-object/from16 v22, v8

    xor-int/lit8 v0, v4, 0x1

    and-int/lit8 v1, v4, 0x1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int v4, v0, v1

    move-object/from16 v1, p2

    move/from16 v0, v25

    const/16 v20, 0x0

    goto/16 :goto_2f

    :cond_4a
    move/from16 v25, v0

    move-object/from16 v22, v8

    move v0, v5

    :goto_32
    and-int v1, v5, v25

    not-int v1, v1

    or-int v4, v5, v25

    and-int/2addr v1, v4

    neg-int v4, v1

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    sget v4, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v6, v4, 0x4b

    or-int/lit8 v4, v4, 0x4b

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    not-int v4, v1

    and-int/2addr v0, v4

    and-int v1, v25, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v6, :cond_4b

    :try_start_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    add-int/lit8 v1, v1, -0x78

    const/16 v4, 0x2dec

    rem-int/2addr v4, v1

    int-to-char v1, v4

    const/16 v4, 0x7350

    goto :goto_33

    :cond_4b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x490f

    int-to-char v1, v1

    const/16 v4, 0x829

    :goto_33
    move-object/from16 v7, v22

    const/16 v6, 0x30

    const/4 v8, 0x0

    :try_start_1f
    invoke-static {v7, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    and-int v8, v4, v9

    or-int/2addr v4, v9

    add-int/2addr v8, v4

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xb

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v4, v9}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    mul-int/lit16 v6, v1, 0xec

    and-int/lit16 v8, v6, 0x1d7

    or-int/lit16 v6, v6, 0x1d7

    add-int/2addr v8, v6

    not-int v6, v1

    xor-int v9, v6, v47

    and-int v6, v6, v47

    or-int/2addr v6, v9

    not-int v6, v6

    const/4 v9, 0x1

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0xeb

    neg-int v6, v6

    neg-int v6, v6

    or-int v10, v8, v6

    shl-int/2addr v10, v9

    xor-int/2addr v6, v8

    sub-int/2addr v10, v6

    not-int v6, v1

    xor-int v8, v6, v5

    and-int v11, v6, v5

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d6

    or-int v11, v10, v8

    shl-int/2addr v11, v9

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    const/4 v8, -0x2

    xor-int v10, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int/lit8 v8, v6, 0x1

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    xor-int v8, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xeb

    neg-int v1, v1

    neg-int v1, v1

    xor-int v6, v11, v1

    and-int/2addr v1, v11

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v6, v1

    int-to-char v1, v6

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    xor-int/lit16 v9, v6, 0x836

    and-int/lit16 v6, v6, 0x836

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v10, v6, 0x8

    and-int/lit8 v6, v6, 0x8

    shl-int/2addr v6, v8

    add-int/2addr v10, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v6}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4

    if-eqz v4, :cond_4e

    :try_start_20
    new-instance v4, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0xe5

    and-int/lit16 v8, v8, 0xe5

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_4c
    move-object v4, v7

    :goto_34
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4d

    goto :goto_36

    :cond_4d
    sget v1, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v6, v1, 0x5b

    and-int/lit8 v1, v1, 0x5b

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v6, v1

    and-int/lit16 v1, v5, 0x96

    not-int v1, v1

    or-int/lit16 v4, v5, 0x96

    and-int/2addr v1, v4

    :goto_35
    move/from16 v4, v37

    goto/16 :goto_37

    :catch_2
    :cond_4e
    :goto_36
    const v1, 0xa1bd15a

    xor-int v4, v1, v37

    and-int v1, v1, v37

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x754028a1

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    const v4, -0xa18011b

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0xfc

    neg-int v1, v1

    neg-int v1, v1

    const v6, -0x1950f092

    xor-int v8, v6, v1

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v8, v1

    const v1, 0x105ee96c

    sub-int/2addr v8, v1

    const v1, 0x7f5bf9fb

    or-int v1, v37, v1

    not-int v1, v1

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xfc

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    const v1, 0x5bbefbff

    xor-int v4, v1, v37

    and-int v1, v1, v37

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xb8

    neg-int v1, v1

    neg-int v1, v1

    const v4, 0x4fed5bec

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    const v1, 0x122e0387

    xor-int v4, v37, v1

    and-int v1, v37, v1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x2220185

    or-int/2addr v1, v4

    const v4, 0x4990f878    # 1187599.0f

    xor-int v9, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xb8

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    if-le v8, v6, :cond_4f

    move v1, v5

    goto :goto_35

    :cond_4f
    const/4 v0, 0x0

    throw v0

    :catch_3
    move-object/from16 v7, v22

    :catch_4
    and-int/lit16 v1, v5, -0x98

    move/from16 v4, v37

    and-int/lit16 v6, v4, 0x97

    or-int/2addr v1, v6

    :goto_37
    and-int v6, v5, v0

    not-int v6, v6

    or-int v8, v5, v0

    and-int/2addr v6, v8

    neg-int v8, v6

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    sget v8, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v9, v8, 0x7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x7

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v8, v6

    and-int/2addr v1, v8

    and-int/2addr v0, v6

    xor-int v6, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v1, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x83d

    and-int/lit16 v6, v6, 0x83d

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x2f

    shl-int/2addr v11, v9

    xor-int/lit8 v10, v10, 0x2f

    sub-int/2addr v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v11, v10}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    :try_start_21
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_50

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v6, v8, v16

    add-int/lit16 v8, v6, 0xbdc

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v9, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v10, v6, 0x26

    const v11, -0x76174983

    const/4 v6, 0x0

    int-to-byte v7, v6

    add-int/lit8 v13, v7, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v12}, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v14, v6

    const/4 v6, 0x0

    move v12, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_50
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    const v1, 0x2495f345

    int-to-long v8, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v10, -0x1ee

    int-to-long v10, v10

    mul-long v12, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v10, -0x1ef

    int-to-long v10, v10

    or-long v14, v8, v6

    xor-long/2addr v14, v2

    mul-long/2addr v10, v14

    add-long/2addr v12, v10

    const/16 v10, 0x1ef

    int-to-long v10, v10

    int-to-long v14, v1

    xor-long/2addr v14, v2

    or-long/2addr v14, v8

    mul-long v16, v10, v14

    add-long v12, v12, v16

    xor-long/2addr v8, v2

    xor-long/2addr v6, v2

    or-long/2addr v6, v8

    xor-long/2addr v6, v2

    xor-long v1, v14, v2

    or-long/2addr v1, v6

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const v1, 0x8a33663

    int-to-long v1, v1

    add-long/2addr v12, v1

    shr-long v1, v12, v18

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, -0xa82b503

    or-int v6, v3, v2

    not-int v6, v6

    const v7, 0x602d0aad

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f4

    const v7, 0x64ac696a

    add-int/2addr v7, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x7f7bd7fe

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x1200008

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x1dc

    const v8, -0x33e4a8a7    # -4.0721764E7f

    add-int/2addr v8, v7

    mul-int/lit16 v6, v6, 0x3b8

    add-int/2addr v8, v6

    not-int v3, v3

    const v6, 0x7f7bd7fe

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x107

    xor-int/2addr v1, v5

    not-int v2, v0

    and-int/2addr v2, v5

    and-int v3, v0, v4

    or-int/2addr v2, v3

    neg-int v3, v2

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    move-object/from16 v14, v21

    goto :goto_38

    :cond_51
    const/4 v0, 0x0

    throw v0

    :cond_52
    move/from16 v1, p2

    move/from16 v4, v37

    move v0, v1

    const/4 v14, 0x0

    :goto_38
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v1, v2

    xor-int v2, v5, v0

    const v7, -0x72a2574e

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x62000709

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x240

    const v8, 0x486380d8

    add-int/2addr v8, v7

    const v7, -0x72a2574e

    xor-int v9, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v9

    const v9, -0x19b77075

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    const v9, -0x7bb7777e

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x240

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x7ff02bc0

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v8

    add-int/2addr v10, v7

    const v7, 0x20a4c152

    or-int v8, v7, v5

    not-int v8, v8

    const v9, 0x10123a0c

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x240

    const v9, 0x190d64c9

    add-int/2addr v9, v8

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    const v8, 0x10927a5c

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    not-int v7, v7

    const v8, 0x804050

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x240

    add-int/2addr v9, v7

    const v7, 0x29029b00    # 2.900024E-14f

    or-int v8, v9, v7

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    neg-int v7, v2

    if-gt v10, v8, :cond_53

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x53

    not-int v7, v2

    and-int/2addr v7, v11

    and-int/lit8 v2, v2, 0x42

    or-int/2addr v2, v7

    goto :goto_39

    :cond_53
    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    shr-int/lit8 v2, v2, 0x1f

    and-int/lit8 v2, v2, 0x10

    :goto_39
    check-cast v6, [I

    const/4 v7, 0x0

    aput v5, v6, v7

    check-cast v3, [I

    aput v0, v3, v7

    aput-object v14, v1, v7

    const v0, -0x33d84253    # -4.3972276E7f

    or-int/2addr v0, v5

    not-int v0, v0

    const v3, 0x12584010

    or-int/2addr v0, v3

    mul-int/lit16 v3, v0, 0x3e0

    const v6, 0x68725bb

    add-int/2addr v6, v3

    const v3, -0x803b505

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x1f0

    add-int/2addr v6, v0

    const v0, -0x2983b747

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v6, v0

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    invoke-static {}, LcreateEngagementSignalsCallbackWrapper;->b()I

    and-int v0, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    add-int v0, p3, v0

    shl-int/lit8 v2, v0, 0xd

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    sget v3, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v4, v3, 0x39

    and-int/lit8 v3, v3, 0x39

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

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

    :cond_54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    throw v0

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x64

    .line 0
    sget-object v0, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/bpjstku/data/user/model/response/KpjItem;

    invoke-static {p1}, Lcom/bpjstku/data/user/UserDataStore;->$r8$lambda$aimCvdpWYjaO-rm4OAf2zWzdprk(Lcom/bpjstku/data/user/model/response/KpjItem;)Lcom/bpjstku/data/user/model/response/KpjItem;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object p1
.end method
