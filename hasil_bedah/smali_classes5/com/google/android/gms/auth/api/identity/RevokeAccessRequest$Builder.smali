.class public abstract Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:[C


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x6d

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->$$c:[B

    const/16 v1, 0xd8

    sput v1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->$$a:[B

    const/16 v0, 0x30

    sput v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->$$b:I

    .line 65352
    sput v1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v2, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "Ti$S\u00b4\u00c1\u0005c\u0095\u00adf\u0014\u00f6\u008fG=\u00d7\u00aa\u00a7\u00d90E\u0080\u00ee\u0011b\u00e1\u00a4r\t\u00c2\u00bdS2#\u00b5\u00b3\u00d1\u000cV\u009c\u00e1m\\\u00fd\u0083N\u0011\u00de\u00bf\u00af,?Y\u00d8\u0013\u00a8)8\u00bb\u0089\u0019\u0019\u00d7\u00eanz\u00f5\u00cbG[\u00d0+\u00a3\u00bc?\u000c\u0094\u009d\u0018m\u00de\u00febN\u00ca\u00df\\\u00af\u00d8?\u0091\u0080;\u0010\u0098\u00e1\u000bq\u00e9\u00c2oR\u00c0%hUR\u00c5\u00c0tb\u00e4\u00ac\u0017\u0015\u0087\u008e6<\u00a6\u00ab\u00d6\u00d8AD\u00f1\u00ef`c\u0090\u00a5\u0003\u001a\u00b3\u00a1\"9R\u00a5\u00d8\u0013\u00a8>8\u00a7\u0089\u001c\u0019\u00d7\u00eadz\u00f5\u00cbO[\u00c1+\u00a9\u00bc3\u000c\u00c8\u009d\u0017m\u00ee\u00fe~N\u00c7\u00dfJ\u00af\u00d4?\u00bd\u00807\u0010\u00b7\u00e1\u001bq\u00eb\u00c2oR\u00d0#P\u00b34\u0003\u00ae\u00d8\u0013\u00a8(8\u00aa\u0089\u000c\u0019\u00d7\u00eamz\u00fd\u00cb\u0005[\u00c4+\u00b7\u00bc9\u000c\u0097wl\u0007W\u0097\u00d5&s\u00b6\u00a8E\u0005\u00d5\u008cd9\u00f4\u00e5\u0084\u00ca\u0013[\u00a3\u00f72\u007f\u00d8\u0013\u00a8>8\u00ba\u0089\u000c\u0019\u0099\u00ea{z\u00fe\u00cb\u0004[\u00e6+\u0083\u00bc\u001b\u000c\u0088\u009d\u0006m\u00e4\u00feVN\u00c2\u00dfX\u00af\u00dc\u009cK\u00ecq|\u00e7\u00cdC]\u00c1\u00ae~>\u00ec\u008f\u0010\u001f\u009co\u00e8\u00f8gH\u00d1\u00d9N)\u00b6\u00d8N\u00a8\"8\u00f0\u0089\r\u0019\u0097\u00eafz\u00ee\u00cb\u0005[\u00c6+\u00a0\u00bc2\u000c\u0095\u009d\u001fm\u00e8\u00fevN\u00fc\u00dfB\u00af\u00d8?\u00ba\u0080\u0000\u0010\u008c\u00e1\u0017q\u00f9\u00c2*\u00d8N\u00a8\"8\u00f0\u0089\r\u0019\u0097\u00eafz\u00ee\u00cb\u0005[\u00c6+\u00a0\u00bc2\u000c\u0095\u009d\u001fm\u00e8\u00fevN\u00fc\u00dfB\u00af\u00d8?\u00ba\u0080\u0000\u0010\u008c\u00e1\u0017q\u00f9\u00c2)\u00d8\u0013\u00a8>8\u00a7\u0089\u001c\u0019\u008c\u00ealz\u00f7\u00cb\u0004[\u00d8+\u00ac\u00bc4\u000c\u00c8\u009d\u001cm\u00e8\u00fepN\u00cd\u00dfN\u00af\u0093?\u00bd\u00800U\u00a2%\u00d8\u00b5E\u0004\u00fd\u0094kg\u008d\u000f\u000e\u007fb\u00d8\u0013\u00a8>8\u00a7\u0089\u001c\u0019\u008c\u00ealz\u00f7\u00cb\u0004[\u00d6+\u00ac\u00bc8\u000c\u00c8\u009d\u001em\u00e4\u00fe\u007fN\u00d6\u00dfz\u00af\u00f0?\u00e3\u00801\u0010\u008d\u00e1\u0014q\u00ff\u00c26R\u00c7#Z\u00b3(\u0003\u00a3\u0094\u0012d\u009e\u00f5n\u00d8\u0013\u00a8>8\u00a7\u0089\u001c\u0019\u008c\u00ealz\u00f7\u00cb\u0004[\u00d6+\u00ac\u00bc8\u000c\u00c8\u009d\u001em\u00e4\u00fe\u007fN\u00d6\u00dfz\u00af\u00f0?\u00e3\u0080/\u0010\u009a\u00e1\u0016q\u00fa\u00d8\u0013\u00a8>8\u00a7\u0089\u001c\u0019\u008c\u00ealz\u00f7\u00cb\u0004[\u00d8+\u00ac\u00bc4\u000c\u00c8\u009d\u001cm\u00e8\u00fepN\u00cd\u00dfI\u00af\u00d0?\u00bb\u0080\t\u0010\u00a5\u00e1\tq\u00f8\u00c2tR\u00d4#\u001b\u00b35\u0003\u00b8\u00d8\u0013\u00a8)8\u00bb\u0089\u0019\u0019\u00d7\u00eagz\u00ff\u00cbF[\u00c1+\u00a2\u00bc#\u000c\u0082\u009d\u0003m\u00f5\u00d6\u00fb\u00a6\u00976E\u0087\u00b8\u00178\u00e4\u00d5tC\u00c5\u00faU/%\u0018\u00b2\u008c\u0002!\u0093\u00b1\u00d8R\u00a8(8\u00bf\u0089\u001c\u0019\u009d\u00ea\'z\u00f4\u00cbN[\u00c0\u00b31\u00c3\u001fS\u008e\u00e2\"r\u00b9\u0081\u0004\u0011\u00de\u00a0`0\u00fa@\u0082\u00d7\u0007g\u00bc\u00f6!\u0006\u00d7\u0095U%\u00ec\u00b4}\u00d8R\u00a8(8\u00b3\u0089\u001a\u0019\u008b\u00eao\u00d8N\u00a8\"8\u00f0\u0089\u001f\u0019\u008a\u00eafz\u00fe\u00cb^[\u00d7+\u00b1\u00bcx\u000c\u008a\u009d\u0011m\u00ef\u00fegN\u00c5\u00dfM\u00af\u00de?\u00ba\u0080*\u0010\u009a\u00e1\u001cq\u00f8\u00d8[\u00a8(8\u00b0\u0089\u0016\u00d8L\u00a8(8\u00ac\u0089\u001c\u0019\u0091\u00eazz\u00ee\u00cb\u0005[\u00c7+\u00bc\u00bc%\u000c\u00c9\u009d\u0012m\u00e5\u00fe<N\u00c7\u00dfI\u00af\u00df?\u00bb\u00808\u0010\u00c6\u00e1\u001eq\u00fa\u00c2nR\u008a#S\u00b3\'\u0003\u00bc\u0094\u0005d\u00ae\u00f5eE\u00e3\u00d6i\u00a6\u00f27L\u0087*\u0017\u00b6\u0098\rh\u009f\u00f9yI\u00f1\u00daW\u00d8L\u00a8(8\u00ac\u0089\u001c\u0019\u0091\u00eazz\u00ee\u00cb\u0005[\u00c7+\u00bc\u00bc%\u000c\u00c9\u009d\u0012m\u00e5\u00fe<N\u00c7\u00dfI\u00af\u00df?\u00bb\u00808\u0010\u00c6\u00e1\u001eq\u00fa\u00c2nR\u008a#S\u00b3\'\u0003\u00bc\u0094\u0005d\u00ae\u00f5eE\u00e3\u00d6i\u00a6\u00f27H\u0087*\u0017\u00b6\u0098\rh\u0095\u00f9y\u00cb,\u00bbH+\u00cc\u009a|\n\u00f1\u00f9\u001ai\u008e\u00d8eH\u00a78\u00dc\u00afE\u001f\u00a9\u008er~\u0085\u00ed\\]\u00a7\u00cc)\u00bc\u00bf,\u00db\u0093X\u0003\u00a6\u00f2kb\u0085\u00d1UA\u00a70$\u00a0O\u00c4\u00ef\u00b4\u008b$\u000f\u0095\u00bf\u00052\u00f6\u00d9fM\u00d7\u00a6Gd7\u001f\u00a0\u0086\u0010j\u0081\u00b1qF\u00e2\u009fRd\u00c3\u00ea\u00b3|#\u0018\u009c\u009b\u000ce\u00fd\u00a8mF\u00de\u0096Nk?\u00f7\u00af\u0086\u00a1\u00bd\u00d1\u00d9A]\u00f0\u00ed``\u0093\u008b\u0003\u001f\u00b2\u00f4\"6RM\u00c5\u00d4u8\u00e4\u00e3\u0014\u0014\u0087\u00cd76\u00a6\u00b8\u00d6.FJ\u00f9\u00c9i7\u0098\u00fa\u0008\u0014\u00bb\u00c4+8Z\u00a7\u00ca\u00d4\u00d8L\u00a8(8\u00ac\u0089\u001c\u0019\u0091\u00eazz\u00ee\u00cb\u0005[\u00c7+\u00bc\u00bc%\u000c\u00c9\u009d\u0012m\u00e5\u00fe<N\u00c7\u00dfI\u00af\u00df?\u00bb\u00808\u0010\u00c6\u00e1\u000bq\u00e5\u00c25R\u00c9#[\u00b3%\u00e68\u0096]\u0006\u00c3\u00b7e\'\u00f9\u00d4\u001d\u001e\u0085n\u00ab\u00fe:O\u0096\u00df\r,\u00b0\u00bca\r\u00d2\u009dF\u00ed&z\u00ac\u00ca\u0014[\u0095\u0007\u00a5w\u00c0\u00e7^V\u00f8\u00c6p5\u0093\u00a5\u0010\u0014\u00b7\u0084/\u00d8\u0013\u00a8>8\u00a7\u0089\u001c\u0019\u008c\u00ealz\u00f7\u00cb\u0004[\u00d2+\u00b7\u00bc7\u000c\u008a\u009d\u0015m\u00f6\u00fe}N\u00d1\u00dfG\u00af\u0092?\u00b9\u00806\u0010\u0086\u00e1\u001dq\u00e5\u00c2lR\u00d7#\u0018\u00b35\u0003\u00ae\u0094\u0013d\u0085\u00f5gE\u00fe\u00d6C\u00a6\u00de7[\u0087=\u0017\u00ae\u0098\u000ch\u0088\u00f9%I\u00fe\u00daD\u00aa\u00c4\u00d8\u0013\u00a8;8\u00bb\u0089\u0001\u0019\u009c\u00eafz\u00e8\u00cb\u0004[\u00d8+\u00ac\u00bc4\u000c\u00d1\u009dDm\u00ae\u00fezN\u00d4\u00df\u0003\u00af\u00dc?\u00bb\u0080;\u0010\u0081\u00e1\u0016q\u00a4\u00c2kR\u00d6#\\\u00b3+\u0003\u00b6\u0094\u0012d\u0088\u00f5,E\u00e4\u00d6u\u00a6\u00c37Z\u0087 \u0017\u00af\u0098\u001ah\u00d4\u00f9xI\u00fb\u00d8\u0013\u00a8;8\u00bb\u0089\u0001\u0019\u009c\u00eafz\u00e8\u00cb\u0004[\u00d8+\u00ac\u00bc4\u000c\u00d1\u009dDm\u00ae\u00fezN\u00d4\u00df\u0003\u00af\u00d5?\u00b9\u0080<\u0010\u0087\u00e1\u0014q\u00fa\u00c2tR\u00d7#P\u00b34\u0003\u00f9\u0094\u0017d\u0098\u00f5lE\u00f7\u00d6s\u00a6\u00da7M\u0087a\u0017\u00ab\u0098\u0006J\u0098:\u00b5\u00aa,\u001b\u0097\u008b\u0007x\u00e7\u00e8|Y\u008f\u00c9S\u00b9\'.\u00bf\u009eZ\u000f\u00cf\u00ff%l\u00fa\u00dcDM\u00c8=C\u00ad!\u0012\u008b\u0082\u0002s\u009b\u00e3eP\u00fc\u00c0p\u00b1\u00d7!\u00a3\u0091(\u0006\u008e\u00f6\u0008g\u00ef\u00d7yD\u00f44C\u00a5\u0098\u0015\u00a7\u0085#\n\u0092\u00fa_k\u00f3\u00dbp\u00d8\u0013\u00a8(8\u00aa\u0089\u000c\u0019\u00d7\u00ea`z\u00f4\u00cbB[\u00c0+\u00ea\u00bc?\u000c\u0089\u009d\u0019m\u00f5\u00fe<N\u00c0\u00df@\u00af\u00d2?\u00bb\u0080;\u0010\u009b\u00e1\u001cq\u00f8\u00c2mR\u00cd#V\u00b3#\u0003\u00f9\u0094\u0012d\u0092\u00d8{\u00a8(8\u00b0\u0089\u0016\u0019\u0095\u00eafz\u00ee\u00cbB[\u00db+\u00ab\u0083\u00bf\u00f3\u00d5cC\u00d2\u00f7Ba\u00b1\u0088!\u0002\u00d8_\u00a8%8\u00ac\u0089\u0000\u0019\u0095\u00ea`z\u00ef\u00cbF\u00d8N\u00a8\"8\u00f0\u0089\u001f\u0019\u008a\u00eafz\u00fe\u00cb^[\u00d7+\u00b1\u00bcx\u000c\u0083\u009d\u0015m\u00f7\u00fe{N\u00c0\u00dfI\u00d8J\u00a8/8\u00b1\u0089\u0017\u0019\u00c0\u00ea?z\u00ea\u00d8[\u00a8(8\u00b0\u0089\n\u0019\u008a\u00ea`z\u00f9\u00d8[\u00a8(8\u00b0\u0089\n\u0019\u008a\u00ea`z\u00f9\u00cbt[\u00cc+\u00fd\u00bc`\u00d8[\u00a8(8\u00b0\u0089\n\u0019\u008a\u00ea`z\u00f9\u00cbt[\u00cc+\u00fd\u00bc`\u000c\u00b8\u009dFm\u00b5\u00d8N\u00a8\"8\u00f0\u0089\u001f\u0019\u008a\u00eafz\u00fe\u00cb^[\u00d7+\u00b1\u00bcx\u000c\u008a\u009d\u001fm\u00e5\u00fewN\u00cf\u00d8O\u00a8)8\u00b5rN\u00027\u0092\u00bc#\u0014\u00b3\u008e@j\u00d0\u00e2aN\u00d8}\u00a8=8\u00ae\u0089O\u0019\u00aa\u00ea|z\u00f4\u00cb_[\u00dd+\u00a8\u00bc3\u000c\u00c7\u009d\u0016m\u00ee\u00fe`N\u0083\u00dfo\u00af\u00d5?\u00bc\u00800\u0010\u0085\u00e1\u001c\u00f4$\u0084z\u0014\u00e3\u00a5D5\u00ce\u00c69V\u00a7\u00e7Rw\u00be\u0007\u00d8\u0090D \u009e\u00b1KA\u00ad\u00d2\"b\u0096\u00f3\u0001\u0083\u00c4\u0013\u00f1\u00aci<\u00c3\u00cd\u0000]\u00ab\u00eez~\u00cb\u00d8}\u00a8#8\u00ba\u0089\u001d\u0019\u0097\u00ea`z\u00fe\u00cb\u000b[\u00e7+\u0081\u00bc\u001d\u000c\u00c7\u009d\u0012m\u00f4\u00fe{N\u00cf\u00dfX\u00af\u009d?\u00a8\u00800\u0010\u009a\u00e1Yq\u00f2\u00c2#R\u0092#j\u00b3p\u0003\u00e3\u00c5#\u00b5O%\u009d\u0094j\u0004\u00f4\u00f7\u0016g\u0093\u00d61F\u00b86\u00da\u00a1^\u00bb5\u00cbL[\u00dc\u00eaez\u00f0\u0089\u000e\u0019\u0087\u00a8-\u00d8J\u00a8/8\u00b1\u0089\u0017\u0019\u00c0\u00ea?\u00d8N\u00a8,8\u00b0\u0089\u000c\u0019\u0090\u00ea|j\u009e\u001a\u00f2\u008a ;\u00cf\u00abZX\u00b6\u00c8.y\u008e\u00e9\u0007\u0099a\u000e\u00a8\u00beU/\u00d2\u00df0L\u00ac\u00fc\u0017\u00d8N\u00a8\"8\u00f0\u0089\u0004\u0019\u009d\u00ea{z\u00f4\u00cbN[\u00d8+\u00eb\u00bc\'\u000c\u0082\u009d\u001dm\u00f4t\u00cb\"\u00b6R\u00da\u00c2\u0008s\u00e4\u00e3e\u0010\u0092\u0080\u00171\u00a1\u00a1)\u0019\u00d2\u00d8N\u00a8\"8\u00f0\u0089\r\u0019\u008d\u00ea`z\u00f6\u00cbO[\u009a+\u00b5\u00bc$\u000c\u0088\u009d\u0014m\u00f4\u00feqN\u00d7I\u008f9\u00ed\u00a9g\u0018\u00d6\u0088r{\u00a4\u00ebwZ\u00c8%>UR\u00c5\u0080t}\u00e4\u00fd\u0017\u0010\u0087\u00866?\u00a6\u00ea\u00d6\u00d3AO\u00f1\u00f9`g\u0090\u0094\u0003\u0010\u00b3\u00a3\".R\u00a4\u00c2\u00d0}[\u00edC\u009d0\r\u00a8\u00bc\u0012,\u0092\u00dfxO\u00e1\u00fe\u001cn\u00df\u001e\u00b9\u0089%9\u00d0\u00a8\u000fX\u00fc\u00cbd{\u00de\u00eaF\u009a\u00cc\n\u00b5\u00d8[\u00a8(8\u00b0\u0089\n\u0019\u008a\u00ea`z\u00f9\u00cbt[\u00cc+\u00fd\u00bc`\u000c\u00c8\u009d\u0003m\u00e5\u00feyN\u00fc\u00dfT\u00af\u0085?\u00f8\u0080p\u0010\u008f\u00e1\u001cq\u00e4\u00c2~R\u00d6#\\\u00b3%\u0003\u0088\u0094\u0018d\u00c9\u00f54\u00d8[\u00a8(8\u00b0\u0089\n\u0019\u008a\u00ea`z\u00f9\u00cb\u0004[\u00d3+\u00aa\u00bc9\u000c\u0080\u009d\u001cm\u00e4\u00feMN\u00d0\u00dfH\u00af\u00d6?\u00e1\u00808\u0010\u008d\u00e1\u0017q\u00ef\u00c2iR\u00cd#V\u00d8[\u00a8(8\u00b0\u0089\n\u0019\u008a\u00ea`z\u00f9\u00cb\u0004[\u00c2+\u00a7\u00bc9\u000c\u009f\u009dHm\u00b7\u00febN\u008c\u00dfZ\u00af\u00df?\u00a1\u0080\'\u0010\u00d0\u00e1Oq\u00fa\u00d8[\u00a8\"8\u00b1\u0089\u0008\u0019\u0094\u00ealz\u00b5\u00cbX[\u00d0+\u00ae\u00bc\t\u000c\u0080\u009d\u0000m\u00e9\u00fe}N\u00cd\u00dfI\u00af\u00e2?\u00b6\u0080g\u0010\u00de\u00e1Vq\u00ed\u00c2~R\u00ca#P\u00b34\u0003\u00be\u0094\u0003d\u00ae\u00f5zE\u00ab\u00d6*\u00d8N\u00a8\"8\u00f0\u0089\r\u0019\u0097\u00eafz\u00ee\u00cbG[\u00db+\u00a4\u00bc2\u000c\u0082\u009d\u0002l1\u001c]\u008c\u008f=r\u00ad\u00e8^\u0019\u00ce\u0091\u007f=\u00ef\u00a6\u009f\u00db\u0008N\u00b8\u00fd)!\u00d9\u009cJ\u0018\u00fa\u00b5k?\u001b\u00a6\u008b\u009f4F\u00a4\u00feUh\u00c5\u0092v\u0001\u00e6\u00a9\u0097:\u0007K\u00b7\u00c1 q\u00d0\u00faP\u00d9 \u0087\u00b0\u001e\u0001\u00b9\u00913b\u00c4\u00f2ZC\u00a2\u00d3h\u00a3Y4\u00c4\u00bc\u00a9\u00cc\u00c5\\\u0017\u00ed\u00ea}j\u008e\u0087\u001e\u0011\u00af\u00a8?}OF\u00d8\u00d8hs\u00f9\u00e7\t\n\u009a\u0094*=\u00bb\u00e5\u00cb3[M\u00d8H\u00a8(8\u00ad\u0089\u001b\u0019\u00d5\u00d8U\u00a8#8\u00b7\u0089\u001b\u0019\u00d6\u00eazz\u00ec\u00cbH[\u009a+\u00b4\u00bc3\u000c\u008a\u009d\u0005m\u00ac\u00febN\u00d1\u00dfC\u00af\u00cd?\u00bd\u00d8M\u00a8(8\u00b3\u0089\u001a\u0019\u00d6\u00eaaz\u00ed\u00cb\u0005[\u00d9+\u00a4\u00bc?\u000c\u0089\u009d\u001bm\u00e4\u00fekN\u00d0\u00d0t\u00a0\u00110\u008a\u0081#\u0011\u00ef\u00e2Cr\u00c5\u00c3<S\u00eb#\u009d\u00b4\u0004\u0004\u00bb\u0095\u0016e\u00db\u00f6JF\u00f7\u00d7p\u00a7\u00f67\u0096\u00d8M\u00a8(8\u00b3\u0089\u001a\u0019\u00d6\u00eazz\u00fc\u00cb\u0005[\u00d8+\u00a6\u00bc2\u000c\u00b8\u009d\u0014m\u00e4\u00fe|N\u00d0\u00dfE\u00af\u00c9?\u00b7Y6)Z\u00b9\u0088\u0008|\u0098\u00e5k\u0003\u00fb\u008cJ6\u00da\u00a0\u00aa\u0093=O\u008d\u00f1\u001cl\u00ec\u008b\u007f\u0005\u00cf\u00b2^0.\u00eb\u00be\u00c7\u0001B\u0091\u00fd`t\u00f0\u0096d:\u0014V\u0084\u00845y\u00a5\u00e3V\u0012\u00c6\u009awq\u00e7\u00b1\u0097\u00d4\u0000O\u00b0\u00e6!*\u00d1\u0094B\u0010\u00f2\u00b3c\u0007\u0013\u00a7\u0083\u00db<F\u00ac\u00f9y\u00c5\t\u00a9\u0099{(\u008b\u00b8\u0017K\u00ef\u00db?j\u00c2\u00faJ\u008a\'\u001d\u00b1\u00ad\u0008<\u00d5\u00ccl_\u00f0\u00efF~\u00c0\u000eS\u009e7!\u00a4\u00b1\u0011@\u009b\u00d0oc\u00e4\u00d8N\u00a8\"8\u00f0\u0089\u001f\u0019\u008a\u00eafz\u00fe\u00cb^[\u00d7+\u00b1\u00bcx\u000c\u0085\u009d\u0005m\u00e8\u00fe~N\u00c7\u00df\u0002\u00af\u00db?\u00a7\u00801\u0010\u008f\u00e1\u001cq\u00f8\u00c2kR\u00d6#\\\u00b3(\u0003\u00a3\u00d8N\u00a8\"8\u00f0\u0089\u001c\u0019\u0081\u00eazz\u00ee\u00cbN[\u00d9+\u00eb\u00bc4\u000c\u0092\u009d\u0019m\u00ed\u00fevN\u008d\u00dfJ\u00af\u00d4?\u00a0\u00808\u0010\u008d\u00e1\u000bq\u00fa\u00c2iR\u00cd#[\u00b32\u00d8N\u00a8\"8\u00f0\u0089\u001c\u0019\u0081\u00eazz\u00ee\u00cbN[\u00d9+\u009a\u00bc3\u000c\u009f\u009d\u0004m\u00af\u00fepN\u00d6\u00dfE\u00af\u00d1?\u00aa\u0080q\u0010\u008e\u00e1\u0010q\u00e4\u00c2|R\u00c1#G\u00b36\u0003\u00a5\u0094\td\u009f\u00f5v7\u00e7G\u008b\u00d7Yf\u00b0\u00f64\u0005\u00ce\u0095W$\u00ed\u00b4o\u00c4BS\u009d\u00e3;r\u00b0\u0082D\u0011\u00df\u00a1$0\u00e3@}\u00d0\to\u0091\u00ff$\u000e\u00a2\u009eS-\u00c0\u00bdd\u00cc\u00f2\\\u009b:\u0018Jt\u00da\u00a6kO\u00fb\u00cb\u00081\u0098\u00a8)\u0012\u00b9\u0090\u00c9\u00cc^d\u00ee\u00dd\u007fM\u008f\u00ba\u001cj\u00ac\u0097=\u000fM\u0082\u00dd\u00f4bm\u00f2\u0090\u0003I\u0093\u00b5 #\u00b0\u0095\u00c1\u0006Qb\u00e1\u00f1vD\u0086\u00ce\u0017:\u00a7\u00b1\u00d8\u0014\u0080i\u00f0\u0014\u00dd\u0081\u00d8\u0015\u0092\u0014\u00e2.r\u00bc\u00c3\u001eS\u00d0\u00a0\u007f0\u00f8\u0081A\u0011\u00c6a\u009d\u00f6!F\u0089\u00d7\u0007\'\u00e3\u00d8\u0013\u00a8)8\u00bb\u0089\u0019\u0019\u00d7\u00eazz\u00f5\u00cbH[\u00df+\u00a0\u00bc\"\u000c\u00c8\u009d\u0012m\u00e0\u00feaN\u00c6\u00dfN\u00af\u00dc?\u00a0\u0080;\u0010\u00b7\u00e1\u001eq\u00ef\u00c2uR\u00dd#Q\u0012\u00c6b\u00fc\u00f2nC\u00cc\u00d3\u0002 \u00af\u00b0 \u0001\u009d\u0091\n\u00e1uv\u00f7\u00c6\u001dW\u00c2\u00a714\u00a9\u0084\u000f\u0015\u009d\u00d8\u0013\u00a8)8\u00bb\u0089\u0019\u0019\u00d7\u00eazz\u00f5\u00cbH[\u00df+\u00a0\u00bc\"\u000c\u00c8\u009d\u0001m\u00e4\u00fe\u007fN\u00d6\u00dfH&CVn\u00c6\u00f7wL\u00e7\u0087\u0014(\u0084\u00af5\u0016\u00a5\u0091\u00d5\u00caBr\u00f2\u00c5cA\u0093\u00b2\u0000\'\u00d8\u0013\u00a8>8\u00a7\u0089\u001c\u0019\u008c\u00ealz\u00f7\u00cb\u0004[\u00d8+\u00ac\u00bc4\u000c\u00c8\u009d\u001cm\u00e8\u00fepN\u00c0\u00dfs\u00af\u00d0?\u00af\u00803\u0010\u0084\u00e1\u0016q\u00e9\u00c2DR\u00c0#P\u00b3$\u0003\u00a2\u0094\u0007d\u00ae\u00f5sE\u00f6\u00d6q\u00a6\u00d87\u0010\u0087<\u0017\u00b7\u00cfe\u00bf_/\u00cd\u009eo\u000e\u00a1\u00fd\u001dm\u009f\u00dc)L\u009d<\u00d4\u00abP\u001b\u00e2\u008e\u008c\u00fe\u00b6n$\u00df\u0086OH\u00bc\u00f4,v\u009d\u00c0\rt}.\u00ea\u00a0Z\u0015\u00cb\u008a\u00d8\u0013\u00a8)8\u00bb\u0089\u0019\u0019\u00d7\u00eazz\u00f5\u00cbH[\u00df+\u00a0\u00bc\"\u000c\u00c8\u009d\u0012m\u00f2\u00fefN\u00c5\u00dfC\u00af\u00d1?\u00aa\u0080:\u0010\u009a\u00e1\u001d\u00d8\u0013\u00a8>8\u00a7\u0089\u001c\u0019\u008c\u00ealz\u00f7\u00cb\u0004[\u00d8+\u00ac\u00bc4\u000c\u00c8\u009d\u001cm\u00e8\u00fepN\u00c1\u00df_\u00af\u00c9?\u00a8\u00800\u0010\u0084\u00e1\u001dq\u00ef\u00c2iR\u00fb#_\u00b3(\u0003\u00be\u0094Nd\u0082\u00f5m\u00e28\u0092\u0002\u0002\u0090\u00b32#\u00fc\u00d0@@\u00c2\u00f1ta\u00fe\u0011\u008d\u0086\u001e6\u00a9\u00d8\u0013\u00a8)8\u00bb\u0089\u0019\u0019\u00d7\u00eakz\u00e9\u00cb_[\u00d3+\u00bc\u00bc$\u000c\u0088\u00d8\u0013\u00a8)8\u00bb\u0089\u0019\u0019\u00d7\u00eakz\u00e9\u00cb_[\u00d9+\u00a0\u00bc1\u000c\u0089\u00d8\u0013\u00a8)8\u00bb\u0089\u0019\u0019\u00d7\u00eakz\u00e9\u00cb_[\u00db+\u00b7\u00bc?\u000c\u0082\u00a2/\u00d2\u0015B\u0087\u00f3%c\u00eb\u0090W\u0000\u00d5\u00b1c!\u00feQ\u0094\u00c6\u0019v\u00bcrH\u0002r\u0092\u00e0#B\u00b3\u008c@0\u00d0\u00b2a\u0004\u00f1\u009f\u0081\u00f9\u0016l\u00a6\u00d57[\u00c7\u00b9[1+\u000b\u00bb\u0099\n;\u009a\u00f5iI\u00f9\u00cbH}\u00d8\u00c9\u00a8\u008e?\u0019\u008f\u00a0\u00d8\u0013\u00a8)8\u00bf\u0089\u001b\u0019\u0099\u00ea&z\u00fe\u00cbD[\u00c3+\u00ab\u00bc:\u000c\u0088\u009d\u0011m\u00e5\u00feaN\u008c\u00df\u0002\u00af\u00c5?\u00ac\u0080p\u0010\u008a\u00e1\nq\u00fe\u00c2p\u0010\u00bd`\u008e\u00f0\u001eA\u00b5\u00d1y\"\u00d0\u00b2]\u0003\u00eb\u0093~\u00e3\u0004t\u008f\u00c4:U\u00f1\u00a5m6\u00cf\u0086y\u0017\u00d1g{\u00f7\u0001H\u0083\u00d8#)\u00b3\u00b9b\n\u00da\u009af\u00eb\u00ff{\u008d\u00cb\u000b\u00d8\u0013\u00a8=8\u00ac\u0089\u0000\u0019\u009b\u00ea&z\u00f3\u00cbD[\u00c4+\u00aa\u00bc$\u000c\u0093\u009d\u0003\u00d8\u000c\u00a8+8\u00b8\u0089O\u0019\u00c2\u00b6\"\u00c6\u000cV\u009d\u00e71w\u00aa\u0084\u0017\u0014\u00d8\u00a5\u007f5\u00e9E\u0092\u00d2Hb\u00bb\u00f3 \u0003\u00c0\u0090P\u00d8[\u00a8?8\u00bf\u0089\u0003\u0019\u0094\u00eafz\u00f9\u00cb\u0005[\u00d3+\u00aa\u00bc:\u000c\u0083\u009d\u0016m\u00e8\u00feaN\u00cb\u00df\u0002\u00af\u00ce?\u00a18lH\u0018\u00d8\u0080i\u0014\u00f9\u0088\np\u009a\u00f5+H\u00bb\u00ea\u00cb\u008a\\\u001e\u00ec\u00f5}?\u008d\u00d2\u00d8\u0013\u00a8(8\u00aa\u0089\u000c\u0019\u00d7\u00eadz\u00ff\u00cbO[\u00dd+\u00a4\u00bc\t\u000c\u0084\u009d\u001fm\u00e5\u00fewN\u00c0\u00df_\u00af\u0093?\u00b6\u00802\u0010\u0084\u00d8^\u00a8!8\u00ab\u0089\n\u0019\u008b\u00ea}z\u00fb\u00cbH[\u00df+\u00b6\u00fd\u0094\u008d\u00af\u001d-\u00ac\u008b<P\u00cf\u00e3_r\u00ee\u00d9~]\u000e6\u0099\u00a2\u00ca!\u00ba\u001b*\u008d\u009b)\u000b\u00ab\u00f8\u0014h\u00cc\u00d9vI\u00f19\u0099\u00ae\u0008\u001e\u00ba\u008f#\u007f\u00d7\u00ecS\\\u00be\u00cd0\u00bd\u00eb-\u008c\u0092B\u0002\u00bb\u00f3;c\u00c8\u00d0Z@\u00b81\u007f\u00a1\u0019\u0011\u0089\u00d8\u0013\u00a8=8\u00ac\u0089\u0000\u0019\u009b\u00ea&z\u00f9\u00cb[[\u00c1+\u00ac\u00bc8\u000c\u0081\u009d\u001f\u00d8{\u00a8\"8\u00b2\u0089\u000b\u0019\u009e\u00ea`z\u00e9\u00cbC\u00d8\u0013\u00a8)8\u00bf\u0089\u001b\u0019\u0099\u00ea&z\u00f7\u00cbB[\u00c7+\u00a6\u00bcy\u000c\u0097\u009d\u0002m\u00ee\u00fetN\u00ca\u00df@\u00af\u00d8?\u00bd\u0080p\u0010\u008b\u00e1\u000cq\u00f8\u00c24R\u0094#\u001a\u00b3%\u0003\u00b8\u0094\rd\u00df\u00f5oE\u00fa\u00d6\u007f\u00a6\u00df7Q\u00879\u0017\u00b1\u0098\u001bh\u008e\u00f9%I\u00f9\u00da@\u00aa\u00db:\u00b2\u008b9\u001b\u008c\u00ec\u0017"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->b:[C

    const-wide v0, -0x6d4914cdf12057b3L

    sput-wide v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    :array_0
    .array-data 1
        0x5t
        0x6bt
        0x33t
        0x6at
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x68t
        0xft
        -0x19t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 67

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65353
    rem-int v0, v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    neg-int v0, v0

    const v3, 0xaa18

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x38e

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v11}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v9, 0x8

    shr-int/2addr v3, v9

    neg-int v3, v3

    const v11, 0x8c7a

    or-int v12, v3, v11

    shl-int/2addr v12, v10

    xor-int/2addr v3, v11

    sub-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v4

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x1b

    or-int/lit8 v12, v12, 0x1b

    add-int/2addr v13, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v12}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v4

    xor-int/lit8 v13, v12, 0x1b

    and-int/lit8 v12, v12, 0x1b

    shl-int/2addr v12, v10

    add-int/2addr v13, v12

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v14, v12, 0x19

    or-int/lit8 v12, v12, 0x19

    add-int/2addr v14, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const v13, 0xfd7a

    sub-int/2addr v13, v12

    int-to-char v12, v13

    const/16 v15, 0x30

    invoke-static {v7, v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/2addr v14, v4

    neg-int v14, v14

    neg-int v14, v14

    xor-int/lit8 v16, v14, 0x12

    and-int/lit8 v14, v14, 0x12

    shl-int/2addr v14, v10

    add-int v14, v16, v14

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v4

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v14, v13, 0x46

    or-int/lit8 v13, v13, 0x46

    add-int/2addr v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x1c

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v2}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    filled-new-array {v3, v11, v9, v2}, [Ljava/lang/String;

    move-result-object v2

    move v3, v8

    :goto_0
    const/4 v9, 0x4

    const/16 v18, 0x20

    const/4 v14, -0x1

    const/4 v13, 0x0

    if-ge v3, v9, :cond_2

    aget-object v11, v2, v3

    :try_start_0
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x2f08de8f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v4

    add-int/lit16 v12, v12, 0xbdd

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    rsub-int/lit8 v21, v16, 0x26

    const v22, -0x50226902

    const/16 v23, 0x0

    int-to-byte v4, v8

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v15}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    move/from16 v19, v12

    move/from16 v20, v9

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, 0x14ef7849

    int-to-long v11, v6

    const/16 v6, -0x158

    int-to-long v8, v6

    mul-long v20, v8, v11

    mul-long/2addr v8, v4

    add-long v20, v20, v8

    const/16 v6, 0x159

    int-to-long v8, v6

    move-object/from16 v22, v7

    int-to-long v6, v14

    xor-long v23, v11, v6

    xor-long/2addr v4, v6

    or-long v28, v23, v4

    xor-long v30, v28, v6

    int-to-long v13, v1

    or-long v32, v23, v13

    xor-long v32, v32, v6

    or-long v30, v30, v32

    mul-long v30, v30, v8

    add-long v20, v20, v30

    xor-long v30, v13, v6

    or-long v23, v23, v30

    xor-long v23, v23, v6

    or-long/2addr v4, v11

    xor-long/2addr v4, v6

    or-long v4, v23, v4

    mul-long/2addr v4, v8

    add-long v20, v20, v4

    or-long v4, v28, v13

    xor-long/2addr v4, v6

    mul-long/2addr v8, v4

    add-long v20, v20, v8

    const v4, 0x3ccc946a

    int-to-long v4, v4

    add-long v4, v20, v4

    shr-long v6, v4, v18

    long-to-int v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x17acab69

    or-int v9, v8, v7

    not-int v9, v9

    const v11, 0x68530014

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x159

    const v11, -0x1ce31c70

    add-int/2addr v11, v9

    not-int v9, v7

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x5040100

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x159

    add-int/2addr v11, v8

    const v8, -0x68530015

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x159

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v5, v5

    const v7, 0x5c6ba1ce

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x6c14c25

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3a5

    const v9, 0x379673b6

    add-int/2addr v9, v7

    or-int/2addr v5, v8

    not-int v5, v5

    const v7, 0x4410004

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3a5

    add-int/2addr v9, v5

    const v5, 0x535fa532

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    if-eqz v4, :cond_1

    add-int/lit16 v3, v3, 0xbe

    xor-int v2, v1, v3

    goto :goto_1

    :cond_1
    xor-int/lit8 v4, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v3, v4

    move-object/from16 v7, v22

    const/16 v4, 0x10

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_34

    :cond_2
    move-object/from16 v22, v7

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    move-object/from16 v6, v22

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v5, -0x1

    rsub-int/lit8 v14, v7, -0x1

    int-to-char v5, v14

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    not-int v7, v8

    rsub-int/lit8 v7, v7, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v9, 0x18

    shr-int/2addr v8, v9

    neg-int v8, v8

    and-int/lit8 v11, v8, 0xc

    const/16 v20, 0xc

    or-int/lit8 v8, v8, 0xc

    add-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v8}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    aput-object v7, v4, v5

    sget v5, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v7, v5, 0x13

    shl-int/2addr v7, v10

    xor-int/lit8 v5, v5, 0x13

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const v8, 0xaf7e

    add-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x6e

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0xc

    shl-int/2addr v13, v10

    xor-int/lit8 v12, v12, 0xc

    sub-int/2addr v13, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v12}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    const/4 v8, -0x1

    xor-int/2addr v5, v8

    rsub-int/lit8 v5, v5, -0x2

    int-to-char v5, v5

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v11, v8, 0x7b

    or-int/lit8 v8, v8, 0x7b

    add-int/2addr v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v21, 0x0

    cmp-long v8, v12, v21

    neg-int v8, v8

    xor-int/lit8 v12, v8, 0x13

    and-int/lit8 v8, v8, 0x13

    shl-int/2addr v8, v10

    add-int/2addr v12, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v8}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v8, v4, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v8, v4, v5

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x15d6f38d

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0xbdd

    const/4 v12, 0x0

    invoke-static {v6, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v19, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v30, v14, 0x26

    const v31, -0x6afc4404

    const/16 v32, 0x0

    int-to-byte v14, v12

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v3, v15, 0x3

    int-to-byte v3, v3

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v9, v12

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v12

    move/from16 v28, v11

    move/from16 v29, v13

    move-object/from16 v34, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, -0x34dc8e4a    # -1.0711478E7f

    int-to-long v11, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v13, -0x24d

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, 0x24f

    move-wide/from16 v28, v11

    int-to-long v10, v15

    mul-long/2addr v10, v8

    add-long/2addr v13, v10

    const/16 v10, 0x24e

    int-to-long v10, v10

    move-object/from16 v21, v6

    const/4 v12, -0x1

    int-to-long v6, v12

    xor-long v30, v8, v6

    move-object v12, v4

    int-to-long v3, v3

    xor-long v32, v3, v6

    or-long v34, v30, v32

    xor-long v34, v34, v6

    or-long v30, v30, v28

    xor-long v30, v30, v6

    or-long v30, v34, v30

    or-long v34, v32, v28

    xor-long v34, v34, v6

    or-long v30, v30, v34

    xor-long v28, v28, v6

    or-long v34, v28, v8

    or-long v3, v34, v3

    xor-long/2addr v3, v6

    or-long v3, v30, v3

    mul-long/2addr v3, v10

    add-long/2addr v13, v3

    const/16 v3, -0x49c

    int-to-long v3, v3

    mul-long v3, v3, v30

    add-long/2addr v13, v3

    or-long v3, v28, v32

    xor-long/2addr v3, v6

    or-long v8, v32, v8

    xor-long/2addr v6, v8

    or-long/2addr v3, v6

    mul-long/2addr v10, v3

    add-long/2addr v13, v10

    const v3, -0x12c051ed

    int-to-long v3, v3

    add-long/2addr v13, v3

    shr-long v3, v13, v18

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0x4040401

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x1510014

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1c1

    const v8, -0x5382f47e

    add-int/2addr v6, v8

    not-int v4, v4

    const v8, -0x4040401

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v13

    const v6, 0x8f66a29

    or-int v7, v6, v1

    not-int v7, v7

    const v8, -0x5ea0bfd4

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xbf

    const v8, -0xbe20129

    add-int/2addr v8, v7

    not-int v7, v1

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x5ef6fffc

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    if-eqz v3, :cond_4

    and-int/lit16 v3, v5, 0x10e

    or-int/lit16 v4, v5, 0x10e

    add-int/2addr v3, v4

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v3, v1

    and-int/2addr v3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-object v4, v12

    move-object/from16 v6, v21

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_5
    move-object/from16 v21, v6

    move v3, v1

    :goto_3
    xor-int v4, v1, v2

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x4458

    int-to-char v3, v5

    move-object/from16 v5, v21

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v4, v6

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x8e

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v4, v4, 0x8e

    sub-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v4, v7

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit16 v8, v4, 0x18e

    xor-int/lit16 v9, v8, -0x15a8

    and-int/lit16 v8, v8, -0x15a8

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v8, v4

    not-int v10, v7

    or-int/2addr v10, v8

    not-int v10, v10

    xor-int/lit8 v11, v8, 0xe

    and-int/lit8 v12, v8, 0xe

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v11, v7

    xor-int/lit8 v12, v11, 0xe

    const/16 v21, 0xe

    and-int/lit8 v11, v11, 0xe

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x18d

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v4

    or-int/lit8 v9, v9, 0xe

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x18d

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    or-int/lit8 v8, v8, 0xe

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const/16 v8, -0xf

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x18d

    not-int v4, v4

    sub-int/2addr v12, v4

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v12, v7}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0xbdd

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v30, v9, 0x25

    const v31, -0x76174983

    const/16 v32, 0x0

    int-to-byte v9, v3

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x4

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, -0x37108c26

    int-to-long v6, v6

    const/16 v9, -0x3c4

    int-to-long v9, v9

    const/16 v11, -0x3c3

    int-to-long v11, v11

    mul-long/2addr v11, v6

    add-long/2addr v11, v9

    const/16 v13, 0x3c5

    int-to-long v13, v13

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/4 v13, -0x1

    int-to-long v14, v13

    move-wide/from16 v28, v14

    xor-long v13, v6, v28

    xor-long v3, v3, v28

    move-wide/from16 v31, v9

    int-to-long v8, v1

    or-long v33, v3, v8

    xor-long v33, v33, v28

    or-long v13, v13, v33

    mul-long v13, v13, v31

    add-long/2addr v11, v13

    xor-long v33, v8, v28

    or-long v13, v3, v33

    xor-long v13, v13, v28

    or-long/2addr v3, v6

    xor-long v3, v3, v28

    or-long/2addr v3, v13

    mul-long v3, v3, v31

    add-long/2addr v11, v3

    const v3, 0x6449b5ce

    int-to-long v3, v3

    add-long/2addr v11, v3

    shr-long v3, v11, v18

    long-to-int v3, v3

    const v4, -0x49332d89

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x8110100

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x8c

    const v6, -0x35c556ee    # -3058244.5f

    add-int/2addr v6, v4

    const v4, -0x41222c89

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v6, v4

    const v4, -0x61227ccd

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x28115144

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0xf2502b8

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x4050020

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xc4

    const v10, 0x39a7c675    # 3.2000584E-4f

    add-int/2addr v7, v10

    const v10, 0xb200298

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xc4

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    if-eqz v3, :cond_8

    sget v3, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v4, v3, 0x4b

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, 0x4b

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_7

    and-int/lit16 v3, v1, -0x77ef

    not-int v4, v1

    and-int/lit16 v4, v4, 0x77ee

    :goto_4
    or-int/2addr v3, v4

    goto/16 :goto_5

    :cond_7
    and-int/lit16 v3, v1, 0x10a

    not-int v3, v3

    or-int/lit16 v4, v1, 0x10a

    and-int/2addr v3, v4

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x9b

    or-int/lit16 v6, v6, 0x9b

    add-int/2addr v7, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v4, v6

    mul-int/lit16 v6, v4, -0x3c3

    and-int/lit16 v10, v6, -0x3c4

    or-int/lit16 v6, v6, -0x3c4

    add-int/2addr v10, v6

    add-int/lit16 v10, v10, 0x5a78

    not-int v6, v4

    const/16 v11, -0x19

    xor-int v12, v11, v1

    and-int v13, v11, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x3c4

    not-int v6, v6

    sub-int/2addr v10, v6

    const/4 v6, 0x1

    sub-int/2addr v10, v6

    not-int v6, v1

    const/16 v12, -0x19

    or-int/2addr v12, v6

    not-int v12, v12

    xor-int v13, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v11, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x3c4

    xor-int v11, v10, v4

    and-int/2addr v4, v10

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v11, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v4}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0xa8f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/4 v11, -0x1

    rsub-int/lit8 v14, v10, -0x1

    int-to-char v10, v14

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v37, v11, 0xe

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    int-to-byte v11, v7

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    move/from16 v35, v4

    move/from16 v36, v10

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_a

    sget v4, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v7, v4, 0x37

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/lit8 v4, v4, 0x37

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v4, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    and-int/lit16 v3, v1, -0x10c

    and-int/lit16 v4, v6, 0x10b

    goto/16 :goto_4

    :cond_a
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0xb3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v10

    or-int/lit8 v7, v6, 0x17

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/lit8 v6, v6, 0x17

    sub-int/2addr v7, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v6}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v3, v6, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit8 v37, v10, 0xe

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    const/4 v7, 0x0

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    move/from16 v35, v3

    move/from16 v36, v6

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_c

    sget v3, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v6, v3, 0x73

    or-int/lit8 v3, v3, 0x73

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    xor-int/lit16 v3, v1, 0x10b

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    not-int v4, v2

    and-int/2addr v4, v1

    not-int v6, v1

    and-int v7, v2, v6

    or-int/2addr v4, v7

    neg-int v7, v4

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    shr-int/lit8 v4, v4, 0x1f

    not-int v7, v4

    and-int/2addr v3, v7

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const v3, 0x67d8678a

    :try_start_5
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xb91

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const v7, 0x8893

    sub-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v4

    rsub-int/lit8 v37, v10, 0x14

    const v38, -0x18f2d005

    const/16 v39, 0x0

    const/4 v4, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    move/from16 v35, v3

    move/from16 v36, v7

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v7, 0x37c02dd4

    int-to-long v10, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v7, v12

    const/16 v12, 0xc1

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v3

    add-long/2addr v14, v12

    const/16 v12, -0xc0

    int-to-long v12, v12

    move-wide/from16 v35, v8

    int-to-long v7, v7

    xor-long v37, v7, v28

    xor-long v39, v10, v28

    or-long v41, v39, v3

    xor-long v41, v41, v28

    or-long v41, v37, v41

    mul-long v12, v12, v41

    add-long/2addr v14, v12

    const/16 v9, -0x180

    int-to-long v12, v9

    xor-long v41, v3, v28

    or-long v39, v39, v41

    xor-long v43, v39, v28

    or-long v37, v41, v37

    xor-long v41, v37, v28

    or-long v41, v43, v41

    mul-long v12, v12, v41

    add-long/2addr v14, v12

    const/16 v9, 0xc0

    int-to-long v12, v9

    or-long v39, v39, v7

    xor-long v39, v39, v28

    or-long v37, v37, v10

    xor-long v37, v37, v28

    or-long v37, v39, v37

    or-long/2addr v3, v10

    or-long/2addr v3, v7

    xor-long v3, v3, v28

    or-long v3, v37, v3

    mul-long/2addr v12, v3

    add-long/2addr v14, v12

    const v3, -0x74c53c95

    int-to-long v3, v3

    add-long/2addr v14, v3

    shr-long v3, v14, v18

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, -0x3b24480d

    or-int v8, v7, v4

    not-int v8, v8

    const v9, 0x21a24592

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x18e

    const v9, 0x4ed5810a

    add-int/2addr v8, v9

    not-int v4, v4

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x21a24592

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x18e

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v14

    const v7, 0x4fa473db

    or-int v8, v7, v1

    not-int v8, v8

    const v9, -0x5ab1367b

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d1

    const v10, -0x64fb2adb

    add-int/2addr v10, v8

    or-int v8, v9, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3a2

    add-int/2addr v10, v7

    const v7, -0x10110421

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, 0x1d1

    add-int/2addr v10, v7

    and-int/2addr v4, v10

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    add-int/lit8 v4, v3, -0x1

    or-int/lit16 v7, v4, 0xc8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v4, v4, 0xc8

    sub-int/2addr v7, v4

    and-int v4, v1, v7

    not-int v4, v4

    or-int/2addr v7, v1

    and-int/2addr v4, v7

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v7, v1

    and-int/2addr v3, v4

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    and-int v4, v1, v2

    not-int v4, v4

    or-int v7, v1, v2

    and-int/2addr v4, v7

    neg-int v7, v4

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v7, v4

    and-int/2addr v3, v7

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    and-int/lit16 v8, v7, 0xcb

    or-int/lit16 v7, v7, 0xcb

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v4

    neg-int v4, v7

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x14

    or-int/lit8 v4, v4, 0x14

    add-int/2addr v7, v4

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v3, v8, v7

    neg-int v3, v3

    const v7, 0x8dfc

    and-int v8, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    int-to-char v3, v8

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v7, v8

    and-int/lit16 v8, v7, 0xde

    or-int/lit16 v7, v7, 0xde

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v10, 0x6

    rsub-int/lit8 v9, v9, 0x6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v12}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_f

    :try_start_6
    new-instance v4, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    not-int v7, v8

    const v8, 0xd76d

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmp-long v11, v11, v8

    neg-int v8, v11

    xor-int/lit16 v9, v8, 0xe5

    and-int/lit16 v8, v8, 0xe5

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    and-int/lit8 v12, v8, 0x2

    const/4 v13, 0x2

    or-int/2addr v8, v13

    add-int/2addr v12, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v8}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_e
    move-object v7, v5

    :goto_6
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :catch_0
    :cond_f
    const/4 v3, 0x0

    :goto_7
    and-int/lit16 v4, v1, 0x106

    not-int v4, v4

    or-int/lit16 v7, v1, 0x106

    and-int/2addr v4, v7

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v7, v1

    and-int/2addr v3, v4

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    not-int v4, v2

    and-int/2addr v4, v1

    and-int v7, v2, v6

    or-int/2addr v4, v7

    neg-int v7, v4

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v7, v4

    and-int/2addr v3, v7

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const v4, -0xffff19

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v4, v8

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    and-int/lit8 v8, v9, 0x20

    or-int/lit8 v9, v9, 0x20

    add-int/2addr v8, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v11}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x106

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0x17

    and-int/lit8 v9, v9, 0x17

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v9, 0x18

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v7, v9

    not-int v7, v7

    rsub-int v7, v7, 0x11c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1c

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v7, 0x0

    cmpl-float v11, v11, v7

    neg-int v7, v11

    or-int/lit16 v11, v7, 0x139

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v7, v7, 0x139

    sub-int/2addr v11, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    and-int/lit8 v12, v7, 0xd

    or-int/lit8 v7, v7, 0xd

    add-int/2addr v12, v7

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v3, v4, v8, v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x4

    :goto_8
    if-ge v4, v7, :cond_13

    sget v7, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    aget-object v7, v3, v4

    :try_start_7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0xbdd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v5, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v39, v12, 0x26

    const v40, -0x50226902

    const/16 v41, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v10, v10, v11

    move-object/from16 v42, v10

    check-cast v42, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    move/from16 v37, v8

    move/from16 v38, v9

    move-object/from16 v43, v10

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_10
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v9, 0x10074d2d

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x1f4

    int-to-long v12, v12

    mul-long v14, v12, v9

    mul-long/2addr v12, v7

    add-long/2addr v14, v12

    const/16 v12, 0x1f5

    int-to-long v12, v12

    xor-long v37, v7, v28

    or-long v39, v37, v9

    xor-long v39, v39, v28

    xor-long v9, v9, v28

    or-long v41, v9, v7

    move-object/from16 v43, v5

    move/from16 v44, v6

    int-to-long v5, v11

    or-long v41, v41, v5

    xor-long v41, v41, v28

    or-long v39, v39, v41

    mul-long v39, v39, v12

    add-long v14, v14, v39

    const/16 v11, 0x3ea

    move/from16 v39, v2

    move-object/from16 v40, v3

    int-to-long v2, v11

    or-long v37, v9, v37

    xor-long v37, v37, v28

    mul-long v2, v2, v37

    add-long/2addr v14, v2

    xor-long v2, v5, v28

    or-long/2addr v2, v9

    or-long/2addr v2, v7

    xor-long v2, v2, v28

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const v2, 0x41b4bf86

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v18

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, 0x5afbfff7

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1b1

    const v6, -0x3e4c545c

    add-int/2addr v6, v5

    const v5, -0x587b4fe3

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x2d0fa37

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1b1

    add-int/2addr v6, v5

    or-int/2addr v3, v7

    not-int v3, v3

    const v5, 0x280b015

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v14

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x4777b2cd

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v6, -0x214471f2

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x20444191

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x11b

    const v7, 0x55ca25a0

    add-int/2addr v6, v7

    const v7, -0x1003061

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    not-int v3, v2

    const v5, -0x49e460b1

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, 0x677553d5

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xe2

    neg-int v3, v3

    neg-int v3, v3

    const v6, 0x68c105d0

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    const v3, -0x677553d6

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x26111345

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v6, v2

    const v8, -0x49e460b1

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v7, v3

    const v3, -0x49e460b1

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v7, v2

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    not-int v3, v2

    const v5, -0x3aa00994

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1ea

    const v5, 0x6f4bbe2a

    add-int/2addr v5, v3

    const v3, -0x7aa11bfc

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, 0x40011268

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v5, v2

    const v2, 0x119e3b10

    or-int v3, v5, v2

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    if-le v7, v3, :cond_11

    xor-int/lit16 v2, v4, -0x765f

    and-int/lit16 v3, v4, -0x765f

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    goto :goto_9

    :cond_11
    add-int/lit16 v4, v4, 0xfc

    and-int v2, v1, v4

    not-int v2, v2

    or-int v3, v1, v4

    and-int/2addr v2, v3

    goto :goto_9

    :cond_12
    and-int/lit8 v2, v4, -0x4

    or-int/lit8 v3, v4, -0x4

    add-int/2addr v2, v3

    add-int/lit8 v4, v2, 0x5

    move/from16 v2, v39

    move-object/from16 v3, v40

    move-object/from16 v5, v43

    move/from16 v6, v44

    const/4 v7, 0x4

    const/4 v10, 0x6

    goto/16 :goto_8

    :cond_13
    move/from16 v39, v2

    move-object/from16 v43, v5

    move/from16 v44, v6

    move v2, v1

    :goto_9
    and-int v3, v1, v39

    not-int v3, v3

    or-int v4, v1, v39

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v3, v39, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    move-object/from16 v4, v43

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v3, v6

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0xeb6

    and-int/lit16 v3, v3, 0xeb6

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x147

    or-int/lit16 v6, v6, 0x147

    add-int/2addr v7, v6

    const/16 v6, 0x30

    invoke-static {v4, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v6, v8

    and-int/lit8 v8, v6, 0xc

    or-int/lit8 v6, v6, 0xc

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v8, v5, 0xa8f

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    int-to-char v9, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v10, v5, 0xe

    const v11, -0x355bddf5    # -5378309.5f

    const/4 v12, 0x0

    int-to-byte v5, v6

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v13, v15}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v15, v6

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    move-object v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_14
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x154

    and-int/lit16 v6, v6, 0x154

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_15

    goto :goto_a

    :cond_15
    and-int/lit16 v3, v1, -0xfb

    move/from16 v5, v44

    and-int/lit16 v6, v5, 0xfa

    or-int/2addr v3, v6

    goto :goto_b

    :cond_16
    :goto_a
    move/from16 v5, v44

    move v3, v1

    :goto_b
    and-int v6, v1, v2

    not-int v6, v6

    or-int v7, v1, v2

    and-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    sget v7, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_17

    not-int v7, v6

    and-int/2addr v3, v7

    and-int/2addr v2, v6

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    const v3, 0x1006b22

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v3

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    not-int v8, v6

    and-int/2addr v3, v8

    and-int/2addr v2, v6

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    not-int v3, v3

    const v6, 0x1006b21

    sub-int/2addr v6, v3

    :goto_c
    int-to-char v3, v6

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    mul-int/lit16 v7, v6, -0xa7

    const v8, -0xe3ab

    or-int v9, v7, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    not-int v7, v6

    or-int/lit16 v7, v7, -0x15e

    not-int v7, v7

    const/16 v8, -0x15e

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x150

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    xor-int/lit16 v7, v6, 0x15d

    and-int/lit16 v9, v6, 0x15d

    or-int/2addr v7, v9

    not-int v7, v7

    or-int v9, v6, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xa8

    add-int/2addr v8, v7

    xor-int v7, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v7, -0x15e

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xa8

    and-int v7, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x11

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x11

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    sget v6, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v7, v6, 0x39

    shl-int/2addr v7, v10

    xor-int/lit8 v6, v6, 0x39

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    const/4 v6, 0x0

    if-eqz v7, :cond_18

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    and-int/lit8 v8, v7, 0x66

    or-int/lit8 v7, v7, 0x66

    add-int/2addr v8, v7

    and-int/lit16 v7, v8, 0x5d62

    or-int/lit16 v8, v8, 0x5d62

    add-int/2addr v7, v8

    const/16 v8, 0x5e

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    div-int/2addr v8, v11

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    :goto_d
    check-cast v7, Ljava/lang/String;

    goto :goto_e

    :cond_18
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x16e

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x16e

    sub-int/2addr v8, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    goto :goto_d

    :goto_e
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1b

    :try_start_9
    new-instance v3, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    const v8, 0xd76e

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    int-to-char v6, v9

    const v8, -0x4000aa01

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x652aff90

    or-int/2addr v9, v1

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x208

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    const v9, -0x42a29e37

    sub-int/2addr v9, v8

    not-int v8, v1

    const v10, -0x652aff91

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    const v10, -0x372b55f6

    xor-int v11, v10, v1

    and-int v12, v10, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x410

    and-int v11, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    const v8, 0x372b55f5

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x252a5590

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    or-int v9, v10, v1

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x208

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    const v8, 0x3c3dd405

    xor-int v10, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v10

    const v10, 0x47b2ea0c

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x82

    const v10, -0x35cd68e6    # -2926022.5f

    add-int/2addr v8, v10

    const v10, 0x7fbffe0d

    or-int/2addr v10, v1

    not-int v10, v10

    const v11, 0x430c004

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x82

    add-int/2addr v8, v10

    if-gt v9, v8, :cond_19

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x5607

    shr-int v8, v9, v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_f

    :cond_19
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0xe6

    and-int/lit16 v8, v8, 0xe6

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v8, v9

    const/4 v9, 0x0

    :goto_f
    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    const/4 v12, 0x2

    add-int/2addr v9, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    if-eqz v6, :cond_1a

    move-object v6, v4

    goto :goto_10

    :cond_1a
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    :goto_10
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v3, :cond_1b

    xor-int/lit16 v3, v1, 0xfb

    goto :goto_11

    :catch_1
    :cond_1b
    move v3, v1

    :goto_11
    not-int v6, v2

    and-int/2addr v6, v1

    and-int v7, v2, v5

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

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    or-int/lit8 v7, v6, 0x14

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x14

    sub-int/2addr v7, v6

    const/4 v6, 0x6

    shr-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x174

    and-int/lit16 v7, v7, 0x174

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v10, v7, 0x17

    shl-int/2addr v10, v9

    xor-int/lit8 v7, v7, 0x17

    sub-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v7}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    :try_start_a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v9, v6, 0xa8f

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v6, 0x1

    add-int/2addr v8, v6

    int-to-char v10, v8

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0xd

    const v12, -0x355bddf5    # -5378309.5f

    int-to-byte v6, v7

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v14, v8, 0x3

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v13}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x0

    move v13, v7

    move-object v15, v6

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x18b

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x4

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    const/4 v12, 0x4

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    xor-int/lit16 v3, v1, 0x108

    goto :goto_12

    :cond_1d
    move v3, v1

    :goto_12
    and-int v6, v1, v2

    not-int v6, v6

    or-int v7, v1, v2

    and-int/2addr v6, v7

    neg-int v7, v6

    or-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v3, v7

    and-int/2addr v2, v6

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x190

    or-int/lit16 v6, v6, 0x190

    add-int/2addr v7, v6

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    or-int/lit8 v6, v9, 0x2b

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/lit8 v9, v9, 0x2b

    sub-int/2addr v6, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x1b9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x26

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v11}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x1330

    shl-int/2addr v7, v10

    xor-int/lit16 v6, v6, 0x1330

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x1e1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    mul-int/lit16 v10, v8, -0xb7

    add-int/lit16 v10, v10, 0x12ca

    not-int v11, v8

    or-int/lit8 v11, v11, 0x1a

    mul-int/lit16 v11, v11, -0x170

    add-int/2addr v10, v11

    xor-int/lit8 v11, v8, -0x1b

    and-int/lit8 v12, v8, -0x1b

    or-int/2addr v11, v12

    not-int v15, v1

    xor-int v12, v11, v15

    and-int/2addr v11, v15

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xb8

    add-int/2addr v10, v11

    not-int v11, v8

    xor-int/lit8 v12, v11, -0x1b

    and-int/lit8 v11, v11, -0x1b

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v15, v8

    and-int v13, v15, v8

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    or-int/lit8 v8, v8, 0x1a

    not-int v8, v8

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0xb8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v8}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x1ca1

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v26, 0x0

    cmp-long v6, v12, v26

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x1fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x1b

    or-int/lit8 v8, v8, 0x1b

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v12}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x79f1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x79f1

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v7, v13, v26

    neg-int v7, v7

    or-int/lit16 v10, v7, 0x218

    shl-int/2addr v10, v8

    xor-int/lit16 v7, v7, 0x218

    sub-int/2addr v10, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v26

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x1c

    or-int/lit8 v7, v7, 0x1c

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v8, v13}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v37

    const-wide/16 v26, 0x0

    cmp-long v8, v37, v26

    rsub-int v8, v8, 0x233

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v37

    cmp-long v10, v37, v26

    rsub-int/lit8 v10, v10, 0x1b

    move/from16 v37, v15

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v15}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    move-object v10, v3

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :goto_13
    const/4 v7, 0x6

    if-ge v6, v7, :cond_21

    aget-object v7, v3, v6

    :try_start_b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1e

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0xa8e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    const/4 v11, -0x1

    add-int/2addr v9, v11

    move/from16 v31, v37

    int-to-char v9, v9

    invoke-static {v4, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v40, v11, 0xe

    const v41, -0x355bddf5    # -5378309.5f

    const/16 v42, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v38, v8

    move/from16 v39, v9

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_14

    :cond_1e
    move/from16 v31, v37

    :goto_14
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v7, :cond_20

    sget v8, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v9, v8, 0x35

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x35

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v9, :cond_1f

    const/16 v8, 0x2d

    const/4 v9, 0x0

    div-int/2addr v8, v9

    if-eqz v7, :cond_20

    goto :goto_15

    :cond_1f
    if-eqz v7, :cond_20

    :goto_15
    and-int/lit16 v3, v1, 0x109

    not-int v3, v3

    or-int/lit16 v6, v1, 0x109

    and-int/2addr v3, v6

    goto :goto_16

    :cond_20
    xor-int/lit8 v7, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v6, v7

    move/from16 v37, v31

    goto/16 :goto_13

    :cond_21
    move/from16 v31, v37

    move v3, v1

    :goto_16
    not-int v6, v2

    and-int/2addr v6, v1

    and-int v7, v2, v5

    or-int/2addr v6, v7

    neg-int v7, v6

    or-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v3, v7

    and-int/2addr v2, v6

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x6b22

    and-int/lit16 v3, v3, 0x6b22

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v6, v7, v9

    rsub-int v6, v6, 0x15c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v9

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x11

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v11}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v3, v7, v9

    add-int/lit16 v3, v3, 0x3e72

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    mul-int/lit16 v8, v7, 0xfd

    const v9, 0x24619

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v7

    xor-int/lit16 v9, v8, -0x24e

    and-int/lit16 v8, v8, -0x24e

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x24e

    or-int v9, v9, v31

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    xor-int/lit16 v9, v7, 0x24d

    and-int/lit16 v11, v7, 0x24d

    or-int/2addr v9, v11

    or-int v11, v9, v1

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0xfc

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v10, v8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    mul-int/lit16 v8, v9, -0xfc

    add-int/2addr v11, v8

    const/16 v8, -0x24e

    xor-int v10, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v10

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v8, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xfc

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    not-int v8, v8

    const/4 v9, 0x4

    rsub-int/lit8 v8, v8, 0x4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v8, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    :try_start_c
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x5221283

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_22

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v7, v6, 0x760

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x17b0

    int-to-char v8, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x17

    const v10, -0x7a08a50e

    int-to-byte v12, v6

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v6

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v6, v13, v11

    const/4 v6, 0x0

    move v11, v6

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_22
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v3, -0x516dca3c

    int-to-long v8, v3

    const/16 v3, -0xa7

    int-to-long v10, v3

    mul-long v12, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v3, 0xa8

    int-to-long v10, v3

    xor-long v14, v8, v28

    xor-long v38, v6, v28

    or-long v40, v14, v38

    xor-long v42, v40, v28

    or-long v44, v38, v33

    xor-long v44, v44, v28

    or-long v42, v42, v44

    mul-long v42, v42, v10

    add-long v12, v12, v42

    or-long v40, v40, v35

    xor-long v40, v40, v28

    mul-long v40, v40, v10

    add-long v12, v12, v40

    or-long v40, v14, v33

    xor-long v40, v40, v28

    or-long/2addr v6, v14

    xor-long v6, v6, v28

    or-long v6, v40, v6

    or-long v8, v38, v8

    or-long v8, v8, v35

    xor-long v8, v8, v28

    or-long/2addr v6, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const v3, -0x24d4b394

    int-to-long v6, v3

    add-long/2addr v12, v6

    shr-long v6, v12, v18

    long-to-int v3, v6

    const v6, -0x53638d10

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x5367cd9f

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33f

    const v7, -0x5df3f5ca

    add-int/2addr v7, v6

    const v6, -0x51210505

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int/2addr v7, v6

    const v6, -0x246c89c

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x246c89b

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x53638d0f

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x33f

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    long-to-int v6, v12

    const v7, -0x20800581

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x17d

    const v8, -0x18214826

    add-int/2addr v8, v7

    const v7, -0x3682ad81

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, -0x29a505aa

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x17d

    add-int/2addr v8, v7

    const v7, 0x5e882f80

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    or-int/2addr v3, v6

    if-eqz v3, :cond_23

    and-int/lit16 v3, v1, 0x104

    not-int v3, v3

    or-int/lit16 v6, v1, 0x104

    :goto_17
    and-int/2addr v3, v6

    goto/16 :goto_1b

    :cond_23
    const/4 v3, 0x0

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v3, v6

    const v6, 0xc696

    or-int v7, v3, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x253

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x253

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    and-int/lit8 v8, v6, 0xd

    or-int/lit8 v6, v6, 0xd

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const v7, 0xdfee

    const/16 v8, 0x30

    invoke-static {v4, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v3, v9, v8

    neg-int v3, v3

    xor-int/lit16 v8, v3, 0x260

    and-int/lit16 v3, v3, 0x260

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_26

    :try_start_d
    new-instance v6, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    neg-int v3, v3

    not-int v3, v3

    const v8, 0xd76d

    sub-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v8, v9

    not-int v8, v8

    rsub-int v8, v8, 0xe4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10

    mul-int/lit16 v11, v9, -0xf4

    add-int/lit16 v11, v11, 0x1ec

    not-int v12, v10

    const/4 v13, -0x3

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v13, v9

    and-int v15, v13, v9

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0xf5

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v11, v12

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    const/4 v11, -0x3

    or-int/2addr v11, v10

    not-int v11, v11

    mul-int/lit16 v11, v11, -0xf5

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v14, v11

    and-int/2addr v11, v14

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v12, v11

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xf5

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v12, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_24
    move-object v6, v4

    :goto_18
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_25

    goto :goto_19

    :cond_25
    const/4 v3, 0x1

    const/16 v24, 0x1

    goto :goto_1a

    :catch_2
    :cond_26
    :goto_19
    const/4 v3, 0x1

    const/16 v24, 0x0

    :goto_1a
    xor-int/lit8 v6, v24, 0x1

    if-eqz v6, :cond_27

    sget v6, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v7, v6, 0x7d

    shl-int/2addr v7, v3

    xor-int/lit8 v3, v6, 0x7d

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    move v3, v1

    goto :goto_1b

    :cond_27
    and-int/lit16 v3, v1, 0x105

    not-int v3, v3

    or-int/lit16 v6, v1, 0x105

    goto/16 :goto_17

    :goto_1b
    not-int v6, v2

    and-int/2addr v6, v1

    and-int v7, v2, v5

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

    const/16 v3, 0x8

    and-int/lit8 v6, p2, 0x8

    if-nez v6, :cond_2b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v6, v8

    xor-int/lit16 v8, v6, 0x269

    and-int/lit16 v6, v6, 0x269

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x2c

    or-int/lit8 v6, v6, 0x2c

    add-int/2addr v9, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v6}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x294

    and-int/lit16 v7, v7, 0x294

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0x29

    and-int/lit8 v7, v7, 0x29

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v7}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x2bc

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v9, v10

    and-int/lit8 v10, v9, 0x25

    or-int/lit8 v9, v9, 0x25

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1c
    const/4 v7, 0x3

    if-ge v6, v7, :cond_2a

    aget-object v7, v3, v6

    :try_start_e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_28

    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0xbdd

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-char v10, v11

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v40, v11, 0x26

    const v41, -0x50226902

    const/16 v42, 0x0

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    move/from16 v38, v8

    move/from16 v39, v10

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_28
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v9, 0x7fc69ad

    int-to-long v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x537

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, -0x29b

    int-to-long v14, v14

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, -0x29c

    int-to-long v14, v14

    xor-long v7, v7, v28

    move-object/from16 p2, v3

    move-object/from16 v43, v4

    int-to-long v3, v11

    or-long v38, v9, v3

    xor-long v40, v38, v28

    or-long v40, v7, v40

    mul-long v14, v14, v40

    add-long/2addr v12, v14

    const/16 v11, 0x538

    int-to-long v14, v11

    or-long/2addr v3, v7

    xor-long v3, v3, v28

    or-long/2addr v3, v9

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v3, 0x29c

    int-to-long v3, v3

    or-long v7, v38, v7

    mul-long/2addr v3, v7

    add-long/2addr v12, v3

    const v3, 0x49bfa306    # 1569888.8f

    int-to-long v3, v3

    add-long/2addr v12, v3

    shr-long v3, v12, v18

    long-to-int v3, v3

    const v4, -0x522555ab

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5a4

    const v7, -0x44bb43ca

    add-int/2addr v7, v4

    const v4, -0x2c1d3c00

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x2c182a55

    or-int/2addr v4, v8

    const v8, -0x7e386e56

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v7, v4

    const v4, -0x52b4668c

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x110206

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x184a800

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x1dc

    const v10, 0x5d5e4909

    add-int/2addr v10, v9

    mul-int/lit16 v8, v8, 0x3b8

    add-int/2addr v10, v8

    not-int v7, v7

    const v8, -0x110206

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1dc

    add-int/2addr v10, v7

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    if-eqz v3, :cond_29

    sget v3, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    and-int/lit16 v3, v6, 0x118

    or-int/lit16 v4, v6, 0x118

    add-int/2addr v3, v4

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v3, v1

    and-int/2addr v3, v4

    goto :goto_1d

    :cond_29
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, v43

    goto/16 :goto_1c

    :cond_2a
    move-object/from16 v43, v4

    sget v3, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move v3, v1

    :goto_1d
    not-int v4, v2

    and-int/2addr v4, v1

    and-int v6, v2, v5

    or-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    sget v3, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move-object/from16 v3, v43

    goto :goto_1e

    :cond_2b
    move-object v3, v4

    :goto_1e
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const v7, 0x928a

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x2e3

    and-int/lit16 v7, v7, 0x2e3

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    xor-int/lit8 v4, v7, 0x14

    and-int/lit8 v7, v7, 0x14

    shl-int/2addr v7, v9

    add-int/2addr v4, v7

    const/4 v7, 0x6

    shr-int/2addr v4, v7

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x29

    and-int/lit8 v4, v4, 0x29

    shl-int/2addr v4, v9

    add-int/2addr v7, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v4}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    mul-int/lit8 v7, v6, -0x33

    xor-int/lit8 v8, v7, 0x35

    and-int/lit8 v7, v7, 0x35

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    xor-int v7, v5, v6

    and-int v9, v5, v6

    or-int/2addr v7, v9

    xor-int/lit8 v9, v7, 0x1

    and-int/lit8 v10, v7, 0x1

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x34

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    const/4 v8, -0x2

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    const/4 v9, -0x2

    xor-int v11, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x34

    or-int v8, v10, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    not-int v6, v6

    xor-int v7, v6, v5

    and-int v10, v6, v5

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x34

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v9

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x30c

    and-int/lit16 v7, v7, 0x30c

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v10, v7, 0x1d

    shl-int/2addr v10, v9

    xor-int/lit8 v7, v7, 0x1d

    sub-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v7}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1f
    const/4 v7, 0x2

    if-ge v6, v7, :cond_2e

    aget-object v7, v4, v6

    :try_start_f
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x15d6f38d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0xbdc

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v40, v10, 0x26

    const v41, -0x6afc4404

    const/16 v42, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v38, v8

    move/from16 v39, v9

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v9, -0x193d5480

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, -0x73

    int-to-long v12, v12

    mul-long v14, v12, v9

    mul-long/2addr v12, v7

    add-long/2addr v14, v12

    const/16 v12, -0x74

    int-to-long v12, v12

    move-object/from16 v43, v3

    move-object/from16 p2, v4

    int-to-long v3, v11

    xor-long v38, v3, v28

    or-long v38, v38, v9

    or-long v38, v38, v7

    xor-long v38, v38, v28

    mul-long v12, v12, v38

    add-long/2addr v14, v12

    const/16 v11, 0x74

    int-to-long v11, v11

    or-long v38, v9, v3

    mul-long v38, v38, v11

    add-long v14, v14, v38

    xor-long v9, v9, v28

    xor-long v7, v7, v28

    or-long/2addr v9, v7

    xor-long v9, v9, v28

    or-long/2addr v3, v7

    xor-long v3, v3, v28

    or-long/2addr v3, v9

    mul-long/2addr v11, v3

    add-long/2addr v14, v11

    const v3, -0x2e5f8bb7

    int-to-long v3, v3

    add-long/2addr v14, v3

    shr-long v3, v14, v18

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    not-int v7, v4

    const v8, 0x44fe4eef

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, -0x65575b66

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xeb

    const v10, -0xe29edea

    add-int/2addr v10, v7

    or-int v7, v8, v4

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v10, v7

    const v7, -0x21011101

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0xa8048a    # 1.5429992E-38f

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xeb

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    long-to-int v4, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, -0x65bea5dd

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x44970479

    or-int v12, v11, v7

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3bf

    const v12, 0x76e01c37

    add-int/2addr v10, v12

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3bf

    add-int/2addr v10, v7

    and-int/2addr v4, v10

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    if-eqz v3, :cond_2d

    add-int/lit16 v6, v6, 0x120

    not-int v3, v6

    and-int/2addr v3, v1

    and-int v4, v6, v5

    or-int/2addr v3, v4

    goto :goto_20

    :cond_2d
    and-int/lit8 v3, v6, 0x1

    or-int/lit8 v4, v6, 0x1

    add-int v6, v3, v4

    move-object/from16 v4, p2

    move-object/from16 v3, v43

    goto/16 :goto_1f

    :cond_2e
    move-object/from16 v43, v3

    move v3, v1

    :goto_20
    and-int v4, v1, v2

    not-int v4, v4

    or-int v6, v1, v2

    and-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x4ba13d27    # 2.1133902E7f

    :try_start_10
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v6, v3, 0xad7

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v7, v4

    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v8, v4, 0x9

    const v9, -0x348b8aaa    # -1.6020822E7f

    const/4 v10, 0x0

    int-to-byte v4, v3

    add-int/lit8 v11, v4, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v14}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v6, 0x3fc03164

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x250

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x24e

    int-to-long v11, v11

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v11, -0x49e

    int-to-long v11, v11

    xor-long v13, v6, v28

    or-long v38, v13, v3

    xor-long v38, v38, v28

    mul-long v11, v11, v38

    add-long/2addr v9, v11

    const/16 v11, -0x24f

    int-to-long v11, v11

    xor-long v38, v3, v28

    or-long v40, v13, v38

    move-object/from16 v42, v0

    int-to-long v0, v8

    xor-long v44, v0, v28

    or-long v40, v40, v44

    xor-long v40, v40, v28

    or-long/2addr v3, v6

    xor-long v3, v3, v28

    or-long v3, v40, v3

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v3, 0x24f

    int-to-long v3, v3

    or-long/2addr v0, v13

    or-long v0, v0, v38

    mul-long/2addr v3, v0

    add-long/2addr v9, v3

    const v0, 0x57bc0e7

    int-to-long v0, v0

    add-long/2addr v9, v0

    shr-long v0, v9, v18

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x37245e45

    or-int v6, v4, v3

    not-int v6, v6

    const v7, -0x73314c10

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x5a

    const v8, 0x649b648c

    add-int/2addr v8, v6

    or-int v6, v4, v1

    not-int v6, v6

    const v11, 0x33204c05

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x2d

    add-int/2addr v8, v6

    const v6, 0x73314c0f

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    long-to-int v1, v9

    const v3, -0x18ab7e5d

    move/from16 v4, p1

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x6e55d406

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x3b4

    const v6, -0x64c53f0f

    add-int/2addr v6, v3

    const v3, -0x10aa2a59

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v6, v3

    const v3, 0x5b14dd7c

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_50

    :try_start_11
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const v3, -0x17be3c77

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v6, v3, 0x307

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const v7, 0x93e2

    sub-int/2addr v7, v1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit8 v8, v1, 0x24

    const v9, 0x68948bf8

    const/4 v10, 0x0

    const/4 v1, 0x0

    int-to-byte v3, v1

    add-int/lit8 v11, v3, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v14}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v1

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_30
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v3, -0x630ba56c

    int-to-long v6, v3

    const/16 v3, -0x1d0

    int-to-long v8, v3

    mul-long/2addr v8, v6

    const/16 v3, -0x3a1

    int-to-long v10, v3

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const/16 v3, -0x1d1

    int-to-long v10, v3

    xor-long v6, v6, v28

    or-long v12, v0, v35

    xor-long v14, v12, v28

    or-long/2addr v14, v6

    mul-long/2addr v10, v14

    add-long/2addr v8, v10

    const/16 v3, 0x3a2

    int-to-long v10, v3

    or-long v14, v6, v35

    xor-long v14, v14, v28

    or-long/2addr v0, v14

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const/16 v0, 0x1d1

    int-to-long v0, v0

    or-long/2addr v6, v12

    mul-long/2addr v0, v6

    add-long/2addr v8, v0

    const v0, -0x62a3ef5

    int-to-long v0, v0

    add-long/2addr v8, v0

    shr-long v0, v8, v18

    long-to-int v0, v0

    const v1, -0x30160006

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, -0x7a3faa50

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    const v3, -0x2860842e

    add-int/2addr v3, v1

    const v1, -0x7a1e020e

    or-int/2addr v1, v5

    not-int v1, v1

    const v6, -0x3037a848

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v3, v1

    const v1, -0x30160006

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v8

    const v3, 0x19f9f45c

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, -0x7ffdfe5f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x4a4

    const v7, 0x132feb27

    add-int/2addr v7, v3

    const v3, -0x19f9f45d

    or-int v8, v3, v4

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x6fa44a07

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x252

    add-int/2addr v7, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x9a04004

    or-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    if-eqz v0, :cond_31

    and-int/lit16 v0, v4, -0xdd

    and-int/lit16 v1, v5, 0xdc

    or-int/2addr v0, v1

    goto :goto_21

    :cond_31
    move v0, v4

    :goto_21
    xor-int v1, v4, v2

    neg-int v3, v1

    or-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v0, v3

    and-int/2addr v1, v2

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v1, v2

    move-object/from16 v2, v43

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    xor-int/lit16 v6, v3, 0x174

    and-int/lit16 v3, v3, 0x174

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v8, 0x18

    shr-int/2addr v3, v8

    rsub-int/lit8 v3, v3, 0x17

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v3, v8}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    :try_start_12
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    const/16 v7, 0x30

    invoke-static {v2, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v8, v6, 0xa90

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    const/4 v6, 0x1

    rsub-int/lit8 v10, v1, 0x1

    int-to-char v9, v10

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v10, v1, 0xe

    const v11, -0x355bddf5    # -5378309.5f

    const/4 v12, 0x0

    const/4 v1, 0x0

    int-to-byte v6, v1

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v15}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    move-object v14, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_32
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v3, :cond_34

    sget v1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v6, v1, 0x35

    or-int/lit8 v1, v1, 0x35

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v6, v1

    :try_start_13
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x0

    aput-object v3, v6, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v3, 0x18

    shr-int/2addr v1, v3

    rsub-int v7, v1, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v9, v1, 0x26

    const v10, -0x27d6db5

    const/4 v11, 0x0

    const/4 v1, 0x0

    int-to-byte v3, v1

    add-int/lit8 v12, v3, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v15}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v13, v3

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v1, 0x21941b69

    int-to-long v8, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v10, 0x6f31c9f4

    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v10, 0x2fd

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x5f7

    int-to-long v12, v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v12, 0x2fc

    int-to-long v12, v12

    int-to-long v14, v1

    xor-long v14, v14, v28

    or-long v38, v14, v8

    xor-long v38, v38, v28

    or-long v40, v6, v38

    mul-long v40, v40, v12

    add-long v10, v10, v40

    const/16 v1, -0x5f8

    int-to-long v3, v1

    xor-long v40, v8, v28

    or-long v40, v40, v6

    xor-long v40, v40, v28

    or-long/2addr v14, v6

    xor-long v14, v14, v28

    or-long v14, v40, v14

    mul-long/2addr v3, v14

    add-long/2addr v10, v3

    xor-long v3, v6, v28

    or-long/2addr v3, v8

    xor-long v3, v3, v28

    or-long v3, v40, v3

    or-long v3, v3, v38

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v1, -0x25d09e6a

    int-to-long v3, v1

    add-long/2addr v10, v3

    shr-long v3, v10, v18

    long-to-int v1, v3

    const v3, -0x202d1167

    or-int v4, v5, v3

    not-int v4, v4

    const v6, 0x75d76711

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x412

    const v6, -0x5b3c7e1e

    add-int/2addr v6, v4

    move/from16 v4, p1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v6, v3

    const v3, -0x75d76712

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, 0x55d26611

    or-int/2addr v3, v7

    const v7, -0x281067

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    long-to-int v3, v10

    const v6, -0x524b9c70

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x35eb93a

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xdc

    const v8, -0x3f73f671

    add-int/2addr v8, v7

    const v7, 0x24a982a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xdc

    add-int/2addr v8, v6

    const v6, -0x28e9f57a

    add-int/2addr v8, v6

    and-int/2addr v3, v8

    or-int/2addr v1, v3

    const v3, 0x766a72c5

    if-ne v1, v3, :cond_34

    sget v1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move/from16 v17, v5

    const/4 v13, 0x0

    move-object v5, v2

    goto/16 :goto_29

    :cond_34
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v3

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x174

    and-int/lit16 v6, v6, 0x174

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v3

    not-int v3, v6

    rsub-int/lit8 v3, v3, 0x16

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v3, v6}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v9, v7, 0x32a

    shl-int/2addr v9, v8

    xor-int/lit16 v7, v7, 0x32a

    sub-int/2addr v9, v7

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x9

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    neg-int v1, v1

    or-int/lit16 v7, v1, 0x5bf6

    shl-int/2addr v7, v8

    xor-int/lit16 v1, v1, 0x5bf6

    sub-int/2addr v7, v1

    int-to-char v1, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v7, v9

    xor-int/lit16 v9, v7, 0x334

    and-int/lit16 v7, v7, 0x334

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    const/4 v10, 0x6

    add-int/2addr v7, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v7, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x33a

    and-int/lit16 v8, v8, 0x33a

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    and-int/lit8 v12, v11, 0x8

    const/16 v13, 0x8

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v12, v11}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v3, v6, v7, v1}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v3, v6, 0x342

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x11

    or-int/lit8 v6, v6, 0x11

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    neg-int v3, v3

    neg-int v3, v3

    const/4 v6, -0x1

    xor-int/2addr v3, v6

    rsub-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x354

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x7

    or-int/lit8 v7, v7, 0x7

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x35b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x35b

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const/4 v11, 0x6

    rsub-int/lit8 v10, v10, 0x6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    xor-int/lit16 v9, v8, 0x362

    and-int/lit16 v8, v8, 0x362

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    xor-int/lit8 v7, v9, 0x14

    and-int/lit8 v9, v9, 0x14

    shl-int/2addr v9, v10

    add-int/2addr v7, v9

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x36d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    xor-int/lit8 v11, v10, 0xe

    and-int/lit8 v10, v10, 0xe

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v1, v3, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x37b

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x10

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    const/4 v3, -0x1

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x38b

    or-int/lit16 v6, v6, 0x38b

    add-int/2addr v8, v6

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const/4 v9, 0x3

    rsub-int/lit8 v6, v6, 0x3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v6, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit16 v8, v6, -0x537

    const v9, -0x957d2

    add-int/2addr v8, v9

    xor-int v9, v6, v7

    and-int v10, v6, v7

    or-int/2addr v9, v10

    not-int v10, v9

    const/16 v13, -0x397

    xor-int/2addr v13, v10

    const/16 v14, -0x397

    and-int/2addr v10, v14

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x29c

    neg-int v10, v10

    neg-int v10, v10

    or-int v13, v8, v10

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v8, v10

    sub-int/2addr v13, v8

    const/16 v8, -0x397

    xor-int/2addr v8, v7

    const/16 v10, -0x397

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x538

    add-int/2addr v13, v6

    xor-int/lit16 v6, v9, -0x397

    and-int/lit16 v7, v9, -0x397

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x29c

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v13, v6

    const/4 v6, 0x1

    sub-int/2addr v13, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x14

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v7, v8}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v8, v1

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v2, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x2c57

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    not-int v8, v8

    rsub-int v8, v8, 0x3ab

    invoke-static {v2, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x18

    const/16 v13, 0x18

    or-int/2addr v9, v13

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit16 v8, v8, 0x3c5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v26, 0x0

    cmp-long v7, v9, v26

    rsub-int/lit8 v7, v7, 0x1d

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v13, v42

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x1d6d

    or-int/lit16 v7, v7, 0x1d6d

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v8, v9, v11

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x3e1

    and-int/lit16 v8, v8, 0x3e1

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v11, v8, 0xb

    shl-int/2addr v11, v10

    xor-int/lit8 v8, v8, 0xb

    sub-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v8}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    not-int v9, v9

    rsub-int v9, v9, 0x636d

    int-to-char v9, v9

    invoke-static {v2, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    mul-int/lit16 v7, v10, -0xb7

    const v11, 0x2ce6b

    sub-int/2addr v7, v11

    not-int v11, v10

    xor-int v12, v11, v5

    and-int v13, v11, v5

    or-int/2addr v12, v13

    xor-int/lit16 v13, v12, 0x3ed

    and-int/lit16 v12, v12, 0x3ed

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x3ee

    xor-int v13, v13, v31

    const/16 v14, -0x3ee

    and-int v14, v14, v31

    or-int/2addr v13, v14

    or-int/2addr v13, v10

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0xb8

    not-int v12, v12

    sub-int/2addr v7, v12

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    xor-int/lit16 v12, v11, -0x3ee

    and-int/lit16 v11, v11, -0x3ee

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v10

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    const/16 v12, -0x3ee

    xor-int v12, v12, v31

    const/16 v13, -0x3ee

    and-int v13, v13, v31

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xb8

    add-int/2addr v7, v11

    xor-int/lit16 v11, v10, 0x3ed

    and-int/lit16 v10, v10, 0x3ed

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xb8

    add-int/2addr v7, v10

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x8

    const/16 v12, 0x8

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v12}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v7, v10

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x3f4

    and-int/lit16 v10, v10, 0x3f4

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v13, v10, 0x6

    const/4 v14, 0x6

    and-int/2addr v10, v14

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x2

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v11

    neg-int v12, v12

    xor-int/lit16 v13, v12, 0x3fa

    and-int/lit16 v12, v12, 0x3fa

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v11

    neg-int v11, v15

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x5

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v11, v15}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    filled-new-array {v8, v9, v10, v7}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xb2d0

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x3ff

    const/4 v9, 0x0

    invoke-static {v2, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    and-int/lit8 v11, v10, 0x11

    or-int/lit8 v10, v10, 0x11

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v9, v9

    xor-int/lit16 v13, v9, 0x35b

    and-int/lit16 v9, v9, 0x35b

    shl-int/2addr v9, v10

    add-int/2addr v13, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v9, v14, v11

    const/4 v14, 0x6

    add-int/2addr v9, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v9, v14}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v10, v13, v11

    not-int v10, v10

    rsub-int v10, v10, 0x339

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x28

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    filled-new-array {v7, v9, v10}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x410

    invoke-static {v2, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xc

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v8, v9, v11

    neg-int v8, v8

    not-int v8, v8

    const v9, 0xacc4

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x41e

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x41e

    sub-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    and-int/lit8 v13, v12, 0x1

    or-int/2addr v12, v11

    add-int/2addr v13, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v12}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v48

    const v7, 0xfaf8

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x41f

    or-int/lit16 v8, v8, 0x41f

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x9

    and-int/lit8 v8, v8, 0x9

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    neg-int v7, v7

    not-int v7, v7

    const v9, 0xc1de

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x426

    const/4 v10, 0x0

    invoke-static {v2, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x1

    const/4 v13, 0x1

    and-int/2addr v11, v13

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v11}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v9, v9, 0x429

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xe

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v10, v8, 0x38b

    and-int/lit16 v8, v8, 0x38b

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    const/4 v12, 0x4

    rsub-int/lit8 v8, v8, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v12}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    neg-int v12, v12

    or-int/lit16 v13, v12, 0x354

    shl-int/2addr v13, v11

    xor-int/lit16 v12, v12, 0x354

    sub-int/2addr v13, v12

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v12, v14}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v7, 0x0

    cmp-long v12, v12, v7

    const v7, 0x91d5

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    neg-int v8, v8

    or-int/lit16 v13, v8, 0x439

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v8, v8, 0x439

    sub-int/2addr v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v12

    neg-int v8, v8

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    mul-int/lit16 v14, v8, -0x2c7

    add-int/lit16 v14, v14, 0x1648

    const/16 v15, -0x9

    or-int/2addr v15, v8

    not-int v15, v15

    not-int v1, v12

    xor-int v16, v1, v8

    and-int/2addr v1, v8

    or-int v1, v16, v1

    not-int v1, v1

    xor-int v16, v15, v1

    and-int/2addr v1, v15

    or-int v1, v16, v1

    mul-int/lit16 v1, v1, -0x2c8

    and-int v15, v14, v1

    or-int/2addr v1, v14

    add-int/2addr v15, v1

    not-int v1, v12

    const/16 v14, -0x9

    xor-int/2addr v14, v1

    const/16 v16, -0x9

    and-int v16, v16, v1

    or-int v14, v14, v16

    xor-int v16, v14, v8

    and-int/2addr v14, v8

    or-int v14, v16, v14

    not-int v14, v14

    xor-int/lit8 v16, v8, 0x8

    and-int/lit8 v17, v8, 0x8

    or-int v16, v16, v17

    xor-int v17, v16, v12

    and-int v12, v16, v12

    or-int v12, v17, v12

    not-int v12, v12

    xor-int v16, v14, v12

    and-int/2addr v12, v14

    or-int v12, v16, v12

    mul-int/lit16 v12, v12, -0x2c8

    not-int v12, v12

    sub-int/2addr v15, v12

    const/4 v12, 0x1

    sub-int/2addr v15, v12

    xor-int v12, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v12

    not-int v1, v1

    const/16 v8, -0x9

    xor-int/2addr v8, v1

    const/16 v12, -0x9

    and-int/2addr v1, v12

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x2c8

    neg-int v1, v1

    neg-int v1, v1

    and-int v8, v15, v1

    or-int/2addr v1, v15

    add-int/2addr v8, v1

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v7, v13, v8, v12}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    int-to-char v1, v1

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x361

    or-int/lit16 v7, v7, 0x361

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0xa

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v8, v13, v15}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v7, v1, -0x1

    shl-int/2addr v1, v14

    add-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x36c

    or-int/lit16 v7, v7, 0x36c

    add-int/2addr v8, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    neg-int v7, v7

    or-int/lit8 v14, v7, 0xf

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v7, v7, 0xf

    sub-int/2addr v14, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v8, v14, v7}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    const v7, 0xfd71

    sub-int/2addr v7, v1

    int-to-char v1, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v7, v8

    or-int/lit16 v8, v7, 0x441

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x441

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x13

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    not-int v1, v7

    rsub-int v1, v1, 0x3517

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v9, v7, 0x455

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v7, v7, 0x455

    sub-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v8

    or-int/lit8 v8, v7, 0x13

    shl-int/2addr v8, v10

    xor-int/lit8 v7, v7, 0x13

    sub-int/2addr v8, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v7}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x466

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1e

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x487

    and-int/lit16 v7, v7, 0x487

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x19

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v14}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x4a1

    or-int/lit16 v8, v8, 0x4a1

    add-int/2addr v9, v8

    invoke-static {v2, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x16

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v15}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4b8

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x20

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v6}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v42

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v6, v7, v9

    rsub-int v6, v6, 0x4d9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0xd

    and-int/lit8 v7, v7, 0xd

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v7}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v7, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    neg-int v1, v1

    or-int/lit16 v7, v1, 0x5bf7

    shl-int/2addr v7, v9

    xor-int/lit16 v1, v1, 0x5bf7

    sub-int/2addr v7, v1

    int-to-char v1, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    and-int/lit8 v7, v8, 0x14

    or-int/lit8 v8, v8, 0x14

    add-int/2addr v7, v8

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x334

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v10, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    not-int v6, v6

    const v7, 0xb47e

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    mul-int/lit16 v1, v7, 0x177

    const v8, -0xe4b22

    or-int/2addr v8, v1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    const v9, -0xe4b22

    xor-int/2addr v1, v9

    sub-int/2addr v8, v1

    not-int v1, v7

    xor-int/lit16 v9, v1, 0x4e6

    and-int/lit16 v1, v1, 0x4e6

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v9, v5, v7

    and-int v10, v5, v7

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x176

    neg-int v1, v1

    neg-int v1, v1

    or-int v9, v8, v1

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v1, v8

    sub-int/2addr v9, v1

    const/16 v1, -0x4e7

    xor-int/2addr v1, v7

    const/16 v8, -0x4e7

    and-int/2addr v8, v7

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2ec

    and-int v8, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v8, v1

    not-int v1, v7

    xor-int/lit16 v9, v1, -0x4e7

    and-int/lit16 v1, v1, -0x4e7

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v9, v31, v7

    and-int v7, v31, v7

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x176

    neg-int v1, v1

    neg-int v1, v1

    xor-int v7, v8, v1

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1e

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    const v8, 0x88a2

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x504

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    xor-int/lit8 v10, v9, 0xb

    and-int/lit8 v9, v9, 0xb

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    not-int v1, v1

    rsub-int v1, v1, 0x64e6

    int-to-char v1, v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v6, v8

    or-int/lit16 v7, v6, 0x50e

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x50e

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x13

    and-int/lit8 v6, v6, 0x13

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v6}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x522

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x5

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x5

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v8, v1

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v54

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v1, v6

    neg-int v1, v1

    and-int/lit8 v6, v1, 0x1

    or-int/2addr v1, v10

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x526

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x12

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    and-int/lit8 v6, v1, 0x14

    or-int/lit8 v1, v1, 0x14

    add-int/2addr v6, v1

    const/4 v1, 0x6

    shr-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    and-int/lit16 v7, v6, 0x53a

    or-int/lit16 v6, v6, 0x53a

    add-int/2addr v7, v6

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v2, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v11}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v2, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    or-int/lit16 v6, v1, 0x83a

    shl-int/2addr v6, v10

    xor-int/lit16 v1, v1, 0x83a

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x54a

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x13

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x55d

    or-int/lit16 v6, v6, 0x55d

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x14

    and-int/lit8 v6, v6, 0x14

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v6}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v6, 0x8

    shr-int/2addr v1, v6

    neg-int v1, v1

    const v6, 0x8178

    or-int/2addr v6, v1

    shl-int/2addr v6, v9

    const v7, 0x8178

    xor-int/2addr v1, v7

    sub-int/2addr v6, v1

    int-to-char v1, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    xor-int/lit16 v6, v8, 0x571

    and-int/lit16 v7, v8, 0x571

    shl-int/2addr v7, v9

    add-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x16

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, 0xbc74

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v1, 0x0

    cmpl-float v7, v7, v1

    neg-int v1, v7

    xor-int/lit16 v7, v1, 0x587

    and-int/lit16 v1, v1, 0x587

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v9, v1, 0x15

    or-int/lit8 v1, v1, 0x15

    add-int/2addr v9, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v1}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v60

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    const v6, 0xa18a

    xor-int/2addr v6, v1

    const v7, 0xa18a

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    xor-int/lit16 v8, v6, 0x59c

    and-int/lit16 v6, v6, 0x59c

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/16 v10, 0x18

    rsub-int/lit8 v9, v9, 0x18

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, v42

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v61

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    mul-int/lit16 v9, v7, 0x253

    const v10, -0x1a719c

    xor-int/2addr v10, v9

    const v11, -0x1a719c

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    not-int v9, v7

    xor-int/lit16 v11, v9, 0x5b4

    and-int/lit16 v9, v9, 0x5b4

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v8

    or-int/lit16 v12, v11, 0x5b4

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x4a4

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    not-int v9, v7

    or-int/lit16 v9, v9, 0x5b4

    not-int v9, v9

    const/16 v10, -0x5b5

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v9, v10

    xor-int v10, v11, v7

    and-int v13, v11, v7

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x252

    add-int/2addr v12, v9

    const/16 v9, -0x5b5

    xor-int/2addr v9, v11

    const/16 v10, -0x5b5

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x5b5

    or-int/2addr v10, v7

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v8, v8

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x252

    and-int v8, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v8, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x1c

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v7, v7, 0x1c

    sub-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v7}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v1, v7

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x5d1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x5d1

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x1b

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v1, v8

    xor-int/lit16 v8, v1, 0x5eb

    and-int/lit16 v1, v1, 0x5eb

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x1d

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v1, v7, v12

    neg-int v1, v1

    neg-int v1, v1

    const v7, 0xefa8

    and-int/2addr v7, v1

    const v8, 0xefa8

    or-int/2addr v1, v8

    add-int/2addr v7, v1

    int-to-char v1, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    and-int/lit8 v7, v8, 0x14

    or-int/lit8 v8, v8, 0x14

    add-int/2addr v7, v8

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x60a

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x60a

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x1b

    or-int/lit8 v7, v7, 0x1b

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    not-int v7, v7

    const v8, 0xe254

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x625

    or-int/lit16 v8, v8, 0x625

    add-int/2addr v9, v8

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    and-int/lit8 v10, v8, 0x20

    or-int/lit8 v8, v8, 0x20

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v66

    filled-new-array/range {v43 .. v66}, [[Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x645

    or-int/lit16 v8, v8, 0x645

    add-int/2addr v9, v8

    const/4 v8, 0x0

    const/16 v10, 0x30

    invoke-static {v2, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v10, v4

    move v7, v8

    move v9, v7

    :goto_22
    const/16 v11, 0x18

    if-ge v7, v11, :cond_3b

    aget-object v11, v1, v7

    aget-object v12, v11, v8

    :try_start_14
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x4a716a7a    # 3955358.5f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_35

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0xa8e

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit8 v41, v15, 0xe

    const v42, -0x355bddf5    # -5378309.5f

    const/16 v43, 0x0

    int-to-byte v15, v13

    add-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    add-int/lit8 v13, v3, 0x3

    int-to-byte v13, v13

    move-object/from16 v16, v1

    move/from16 v17, v5

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v13, v5}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    move/from16 v39, v12

    move/from16 v40, v14

    move-object/from16 v45, v5

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_23

    :cond_35
    move-object/from16 v16, v1

    move/from16 v17, v5

    :goto_23
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    array-length v1, v11

    const/4 v5, 0x1

    invoke-static {v11, v5, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3a

    array-length v8, v11

    if-eq v8, v5, :cond_38

    :try_start_15
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x4119279e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_36

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x40a

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const v13, 0xc790

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v39, 0x0

    cmpl-double v13, v13, v39

    rsub-int/lit8 v41, v13, 0xc

    const v42, -0x3e339011

    const/16 v43, 0x0

    int-to-byte v13, v8

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    move/from16 v46, v0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v0, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v0, v8

    const-class v8, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v8, v0, v13

    move/from16 v39, v5

    move/from16 v40, v12

    move-object/from16 v45, v0

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_24

    :cond_36
    move/from16 v46, v0

    :goto_24
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v5, 0x41cecc1c

    int-to-long v12, v5

    const/16 v5, -0x537

    int-to-long v14, v5

    mul-long/2addr v14, v12

    const/16 v5, -0x29b

    move-object/from16 v43, v2

    move-object v8, v3

    int-to-long v2, v5

    mul-long/2addr v2, v0

    add-long/2addr v14, v2

    const/16 v2, -0x29c

    int-to-long v2, v2

    xor-long v0, v0, v28

    or-long v39, v12, v35

    xor-long v41, v39, v28

    or-long v41, v0, v41

    mul-long v2, v2, v41

    add-long/2addr v14, v2

    const/16 v2, 0x538

    int-to-long v2, v2

    or-long v41, v0, v35

    xor-long v41, v41, v28

    or-long v12, v12, v41

    mul-long/2addr v2, v12

    add-long/2addr v14, v2

    const/16 v2, 0x29c

    int-to-long v2, v2

    or-long v0, v39, v0

    mul-long/2addr v2, v0

    add-long/2addr v14, v2

    const v0, -0x60762cb4

    int-to-long v0, v0

    add-long/2addr v14, v0

    shr-long v0, v14, v18

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x76c768c6

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x77df7be0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x8c

    const v3, -0x32cf8a22    # -1.8503216E8f

    add-int/2addr v3, v2

    const v2, -0x118131a

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v3, v2

    const v2, -0x211d131c

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x57da7bde

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v14

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v2, v2

    const v3, 0x5753e9bd    # 2.33000852E14f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x5301c098

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x33c

    const v5, -0x68976abf

    add-int/2addr v5, v3

    const v3, 0x5753e9bd    # 2.33000852E14f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v5, v2

    const v2, -0x73680288

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    if-eqz v0, :cond_37

    goto :goto_25

    :cond_37
    move-object/from16 v5, v43

    goto/16 :goto_27

    :cond_38
    move/from16 v46, v0

    move-object/from16 v43, v2

    move-object v8, v3

    :goto_25
    add-int/lit8 v0, v7, 0xa

    xor-int v10, v4, v0

    and-int/lit8 v0, v9, 0x1

    or-int/lit8 v1, v9, 0x1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_39

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v1, 0x6

    shr-int/2addr v2, v1

    neg-int v1, v2

    and-int/lit16 v2, v1, 0x5879

    or-int/lit16 v1, v1, 0x5879

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v2, v3, 0x646

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x2

    const/4 v9, 0x2

    or-int/2addr v3, v9

    add-int/2addr v5, v3

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_39
    const/4 v1, 0x0

    :goto_26
    aget-object v2, v11, v1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    rsub-int v2, v2, 0x588

    int-to-char v2, v2

    move-object/from16 v5, v43

    const/16 v3, 0x30

    invoke-static {v5, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    xor-int/lit16 v1, v9, 0x649

    and-int/lit16 v9, v9, 0x649

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v1, v9

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v3, v9

    or-int/lit8 v9, v3, 0x31

    shl-int/2addr v9, v11

    xor-int/lit8 v3, v3, 0x31

    sub-int/2addr v9, v3

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v9, v3}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v0

    goto :goto_27

    :cond_3a
    move/from16 v46, v0

    move-object v5, v2

    :goto_27
    add-int/lit8 v7, v7, 0x1

    move-object v2, v5

    move-object/from16 v1, v16

    move/from16 v5, v17

    move/from16 v0, v46

    const/4 v3, -0x1

    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_3b
    move/from16 v46, v0

    move/from16 v17, v5

    move v1, v8

    move-object v5, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x649

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    and-int/lit8 v7, v3, 0x1

    const/4 v8, 0x1

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v3}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    if-le v9, v2, :cond_3c

    new-array v3, v8, [I

    aput-object v3, v0, v8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    aget-object v6, v0, v8

    check-cast v6, [I

    aput v10, v6, v1

    aput-object v3, v0, v1

    move v2, v1

    move v1, v8

    goto :goto_28

    :cond_3c
    new-array v1, v8, [I

    aput-object v1, v0, v8

    check-cast v1, [I

    sget v2, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v3, v2, 0x4f

    shl-int/2addr v3, v8

    xor-int/lit8 v2, v2, 0x4f

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v1, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    :goto_28
    aget-object v3, v0, v1

    check-cast v3, [I

    aget v1, v3, v2

    move/from16 v2, v46

    not-int v3, v2

    and-int/2addr v3, v4

    and-int v6, v2, v17

    or-int/2addr v3, v6

    neg-int v6, v3

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v1, v6

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    move-object v13, v0

    move v0, v1

    :goto_29
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    sget v6, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    rsub-int v2, v2, 0x37c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v3, v3, 0xf

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    :try_start_16
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit16 v6, v2, 0xa8f

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v7, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v8, v2, 0xe

    const v9, -0x355bddf5    # -5378309.5f

    const/4 v10, 0x0

    const/4 v2, 0x0

    int-to-byte v3, v2

    add-int/lit8 v11, v3, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v15}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v2

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    goto/16 :goto_2a

    :cond_3e
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v6, v1, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    const/4 v7, -0x1

    add-int/2addr v1, v7

    int-to-char v7, v1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v8, 0x6

    shr-int/2addr v1, v8

    add-int/lit8 v8, v1, 0x26

    const v9, -0x27d6db5

    const/4 v10, 0x0

    int-to-byte v1, v2

    add-int/lit8 v11, v1, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v15}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v12, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v12, v2

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v3, 0x78c69000

    int-to-long v6, v3

    const/16 v3, -0x33e

    int-to-long v8, v3

    mul-long/2addr v8, v6

    const/16 v3, 0x340

    int-to-long v10, v3

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v3, -0x33f

    int-to-long v10, v3

    xor-long v14, v1, v28

    or-long v39, v14, v33

    xor-long v39, v39, v28

    or-long v41, v6, v1

    or-long v41, v41, v35

    xor-long v41, v41, v28

    or-long v39, v39, v41

    mul-long v10, v10, v39

    add-long/2addr v8, v10

    const/16 v3, -0x67e

    int-to-long v10, v3

    or-long/2addr v14, v6

    or-long v14, v14, v35

    xor-long v14, v14, v28

    mul-long/2addr v10, v14

    add-long/2addr v8, v10

    const/16 v3, 0x33f

    int-to-long v10, v3

    xor-long v14, v6, v28

    or-long v14, v14, v33

    xor-long v14, v14, v28

    or-long v6, v6, v35

    xor-long v6, v6, v28

    or-long/2addr v6, v14

    or-long v1, v1, v35

    xor-long v1, v1, v28

    or-long/2addr v1, v6

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, -0x7d031301

    int-to-long v1, v1

    add-long/2addr v8, v1

    shr-long v1, v8, v18

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x200a4103

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x94000a8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f5

    const v6, -0x78a82c08

    add-int/2addr v3, v6

    not-int v2, v2

    const v6, -0x200a4103

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, 0x1ec43d64

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x36e61845

    or-int v10, v9, v3

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x172

    const v10, -0x25da26d1

    add-int/2addr v10, v8

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    const v6, 0x16c41844

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x172

    add-int/2addr v10, v3

    const v3, -0x1894edb8

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    :goto_2a
    const v2, 0x766a72c5

    if-eq v1, v2, :cond_46

    const v2, -0x5a45b1ca

    if-ne v1, v2, :cond_40

    goto/16 :goto_2d

    :cond_40
    const/16 v1, 0x13

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x4a06

    and-int/lit16 v3, v3, 0x4a06

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    or-int/lit16 v6, v8, 0x64a

    shl-int/2addr v6, v7

    xor-int/lit16 v8, v8, 0x64a

    sub-int/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    xor-int/lit8 v9, v8, 0xe

    and-int/lit8 v8, v8, 0xe

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v8}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v3

    const/16 v6, 0x30

    invoke-static {v5, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v6, v8

    xor-int/lit8 v8, v6, -0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x657

    shl-int/2addr v9, v7

    xor-int/lit16 v8, v8, 0x657

    sub-int/2addr v9, v8

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x1a

    shl-int/2addr v10, v7

    xor-int/lit8 v8, v8, 0x1a

    sub-int/2addr v10, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v8}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const v7, 0xcad5

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v6

    neg-int v6, v7

    not-int v6, v6

    rsub-int v6, v6, 0x671

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    xor-int/lit8 v9, v8, 0x11

    and-int/lit8 v8, v8, 0x11

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v8}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    const/4 v6, -0x1

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x683

    and-int/lit16 v6, v6, 0x683

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    or-int/lit8 v9, v6, 0x11

    shl-int/2addr v9, v8

    xor-int/lit8 v6, v6, 0x11

    sub-int/2addr v9, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v6}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const v6, 0xfe50

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    int-to-char v3, v7

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x663

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xf

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v3, v2, v6

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v3, v6

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    mul-int/lit16 v7, v3, -0x1f4

    and-int/lit16 v8, v7, 0x1f4

    or-int/lit16 v7, v7, 0x1f4

    add-int/2addr v8, v7

    not-int v7, v3

    not-int v9, v3

    not-int v10, v9

    or-int/2addr v9, v10

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1f5

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    not-int v3, v3

    not-int v7, v3

    mul-int/lit16 v7, v7, 0x3ea

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v6, v3

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f5

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x6a3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v3, v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x1776

    or-int/lit16 v3, v3, 0x1776

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x6c9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0xc

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v3, v2, v6

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    const v6, -0xffa962

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x6d4

    or-int/lit16 v6, v6, 0x6d4

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v7

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xc

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x7

    aput-object v6, v2, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v3, v7

    and-int/lit16 v7, v3, 0x6e1

    or-int/lit16 v3, v3, 0x6e1

    add-int/2addr v7, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v8, v3, 0x15

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v3, v3, 0x15

    sub-int/2addr v8, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v3}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    const/16 v7, 0x8

    aput-object v3, v2, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x6f7

    or-int/lit16 v6, v6, 0x6f7

    add-int/2addr v7, v6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x1f

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, 0x1f

    sub-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v6}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x9

    aput-object v6, v2, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3a2b

    int-to-char v3, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x716

    or-int/lit16 v6, v6, 0x716

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xa

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/16 v3, 0xa

    aput-object v6, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x722

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    neg-int v6, v8

    xor-int/lit8 v8, v6, 0xc

    and-int/lit8 v6, v6, 0xc

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v6}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0xb

    aput-object v6, v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v3, v7

    and-int/lit16 v7, v3, 0x72e

    or-int/lit16 v3, v3, 0x72e

    add-int/2addr v7, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    or-int/lit8 v8, v3, 0xc

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v3, v3, 0xc

    sub-int/2addr v8, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v3}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v20

    sget v3, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v6, 0x18

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x739

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    and-int/lit8 v9, v8, 0xc

    or-int/lit8 v8, v8, 0xc

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0xd

    aput-object v3, v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit16 v7, v3, 0x7a3c

    and-int/lit16 v3, v3, 0x7a3c

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    or-int/lit16 v6, v7, 0x746

    shl-int/2addr v6, v8

    xor-int/lit16 v7, v7, 0x746

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    const v10, -0xfffff4

    or-int v11, v9, v10

    shl-int/2addr v11, v8

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v21

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const v6, 0xaa5c

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    int-to-char v3, v9

    const/16 v6, 0x30

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    mul-int/lit16 v7, v8, -0x3b5

    const v9, -0x1b26af

    add-int/2addr v7, v9

    not-int v9, v6

    const/16 v10, -0x754

    xor-int v11, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v8

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x76c

    add-int/2addr v7, v10

    or-int/2addr v9, v8

    not-int v9, v9

    xor-int/lit16 v10, v6, 0x753

    and-int/lit16 v11, v6, 0x753

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x3b6

    add-int/2addr v7, v9

    not-int v9, v6

    xor-int/lit16 v10, v9, 0x753

    and-int/lit16 v9, v9, 0x753

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3b6

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0xd

    or-int/lit8 v6, v6, 0xd

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0xf

    aput-object v6, v2, v7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v3, v6

    neg-int v3, v3

    const v6, 0x8322

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x75e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0xd

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/16 v3, 0x10

    aput-object v6, v2, v3

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v3

    neg-int v3, v7

    neg-int v3, v3

    and-int/lit16 v7, v3, 0x76c

    or-int/lit16 v3, v3, 0x76c

    add-int/2addr v7, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x18

    const/16 v10, 0x18

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/16 v3, 0x11

    aput-object v6, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    neg-int v3, v3

    const v6, 0xc8ae

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x784

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v7, v9

    or-int/lit8 v8, v7, 0x1b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x1b

    sub-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v7}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    const/16 v3, 0x12

    aput-object v6, v2, v3

    const/4 v14, 0x0

    :goto_2b
    if-ge v14, v1, :cond_45

    aget-object v3, v2, v14

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x15d6f38d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_41

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0xbdd

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    add-int/lit8 v41, v10, 0x25

    const v42, -0x6afc4404

    const/16 v43, 0x0

    int-to-byte v10, v8

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v1}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object/from16 v44, v1

    check-cast v44, Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v1, v8

    move/from16 v39, v7

    move/from16 v40, v9

    move-object/from16 v45, v1

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_41
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v1, -0x3ff9231

    int-to-long v8, v1

    const/16 v1, 0x2a5

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, -0x2a3

    move-object v12, v2

    int-to-long v1, v1

    mul-long/2addr v1, v6

    add-long/2addr v10, v1

    const/16 v1, -0x2a4

    int-to-long v1, v1

    or-long v39, v8, v35

    xor-long v41, v6, v28

    or-long v39, v39, v41

    mul-long v1, v1, v39

    add-long/2addr v10, v1

    const/16 v1, 0x2a4

    int-to-long v1, v1

    or-long v39, v41, v8

    xor-long v39, v39, v28

    or-long v43, v33, v8

    xor-long v43, v43, v28

    or-long v39, v39, v43

    mul-long v39, v39, v1

    add-long v10, v10, v39

    xor-long v39, v8, v28

    or-long v39, v39, v41

    xor-long v39, v39, v28

    or-long v41, v41, v33

    xor-long v41, v41, v28

    or-long v39, v39, v41

    or-long/2addr v6, v8

    or-long v6, v6, v35

    xor-long v6, v6, v28

    or-long v6, v39, v6

    mul-long/2addr v1, v6

    add-long/2addr v10, v1

    const v1, -0x439d4e06

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v18

    long-to-int v1, v1

    const v2, -0x5f39cdce

    or-int v2, v2, v17

    not-int v2, v2

    const v6, 0x98f7822

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x3a5

    const v7, 0x3b36395a

    add-int/2addr v7, v2

    or-int v2, v6, v17

    not-int v2, v2

    const v6, -0x5fbffdf0

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v7, v2

    const v2, -0x16f29416

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x1980b545

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x6f2b0aee

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x13e

    const v9, 0x6fae69af

    add-int/2addr v9, v7

    or-int v7, v8, v6

    not-int v7, v7

    not-int v8, v6

    const v10, -0x662b0aab

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x13e

    add-int/2addr v9, v7

    const v7, 0x7fabbfee

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x662b0aab

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    if-eqz v1, :cond_42

    goto/16 :goto_2c

    :cond_42
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    neg-int v1, v1

    not-int v1, v1

    const v2, 0xaa5a

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x752

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x752

    sub-int/2addr v7, v6

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    mul-int/lit16 v8, v6, 0xc1

    add-int/lit16 v8, v8, 0xa8e

    not-int v9, v2

    not-int v10, v6

    xor-int/lit8 v11, v10, 0xe

    and-int/lit8 v15, v10, 0xe

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v9, v11

    and-int/2addr v11, v9

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0xc0

    not-int v11, v11

    sub-int/2addr v8, v11

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    not-int v11, v6

    const/16 v15, -0xf

    or-int/2addr v11, v15

    not-int v11, v11

    move-object/from16 v21, v12

    not-int v12, v2

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x180

    and-int v12, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    xor-int/lit8 v8, v10, -0xf

    and-int/lit8 v10, v10, -0xf

    or-int/2addr v8, v10

    xor-int v10, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, -0xf

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    xor-int v11, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    xor-int/lit8 v9, v6, 0xe

    and-int/lit8 v6, v6, 0xe

    or-int/2addr v6, v9

    xor-int v9, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v6, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xc0

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v12, v2

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v12, v6}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    :try_start_18
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v3

    add-int/lit8 v41, v7, 0x26

    const v42, -0x50226902

    const/16 v43, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    move/from16 v39, v2

    move/from16 v40, v6

    move-object/from16 v45, v7

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_43
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v3, 0x14e09f87

    int-to-long v6, v3

    const/16 v3, 0x1f7

    int-to-long v8, v3

    mul-long v11, v8, v6

    mul-long/2addr v8, v1

    add-long/2addr v11, v8

    const/16 v3, -0x1f6

    int-to-long v8, v3

    or-long v39, v6, v1

    mul-long v41, v8, v39

    add-long v11, v11, v41

    xor-long v6, v6, v28

    xor-long v41, v1, v28

    or-long v41, v6, v41

    xor-long v41, v41, v28

    or-long v6, v6, v33

    xor-long v43, v6, v28

    or-long v41, v41, v43

    or-long v39, v39, v35

    xor-long v39, v39, v28

    or-long v41, v41, v39

    mul-long v8, v8, v41

    add-long/2addr v11, v8

    const/16 v3, 0x1f6

    int-to-long v8, v3

    or-long/2addr v1, v6

    xor-long v1, v1, v28

    or-long v1, v1, v39

    mul-long/2addr v8, v1

    add-long/2addr v11, v8

    const v1, 0x3cdb6d2c

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v18

    long-to-int v1, v1

    const v2, -0x2b50916c

    or-int v2, v17, v2

    not-int v2, v2

    const v3, -0x7f0518ea

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x148

    const v6, -0x49fc770e

    add-int/2addr v6, v2

    or-int v2, v3, v4

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v6, v2

    const v2, 0x2b50916b

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x7f5599ec

    or-int/2addr v2, v3

    const v3, -0x2b00106a

    or-int v3, v17, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, -0x516ce39e

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x58e8c6b8

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x5a

    const v11, -0x649b64ba

    add-int/2addr v11, v8

    or-int v8, v7, v3

    not-int v8, v8

    const v12, -0x59ece7be

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, -0x2d

    add-int/2addr v11, v8

    const v8, -0x58e8c6b9

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_44

    goto :goto_2c

    :cond_44
    and-int/lit8 v1, v14, -0x2a

    or-int/lit8 v2, v14, -0x2a

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, 0x2b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x2b

    sub-int v14, v2, v1

    move-object/from16 v2, v21

    const/16 v1, 0x13

    goto/16 :goto_2b

    :cond_45
    const/4 v14, -0x1

    :goto_2c
    xor-int/lit16 v1, v14, 0x82

    and-int/lit16 v2, v14, 0x82

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int v2, v4, v1

    not-int v2, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v2

    not-int v2, v14

    neg-int v3, v2

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v3, v4

    and-int/2addr v1, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int v2, v4, v0

    not-int v2, v2

    or-int v3, v4, v0

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    :cond_46
    :goto_2d
    const/4 v1, 0x5

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    not-int v3, v3

    rsub-int/lit8 v8, v3, 0x0

    int-to-char v3, v8

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x79f

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0xd

    and-int/lit8 v7, v7, 0xd

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v7}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v2, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v6, v8, 0x7ac

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x4

    const/4 v9, 0x4

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v7}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x6e31

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    and-int/lit16 v7, v3, 0x7b2

    or-int/lit16 v3, v3, 0x7b2

    add-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0xf

    and-int/lit8 v3, v3, 0xf

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v6, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v3}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v6, v8

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    neg-int v2, v7

    xor-int/lit16 v7, v2, 0x7c1

    and-int/lit16 v2, v2, 0x7c1

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v9, v2, 0x13

    and-int/lit8 v2, v2, 0x13

    shl-int/2addr v2, v8

    add-int/2addr v9, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v2}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v6, 0x0

    cmpl-float v7, v7, v6

    neg-int v6, v7

    neg-int v6, v6

    const v7, 0xe03c

    or-int v9, v6, v7

    shl-int/2addr v9, v8

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x7d3

    or-int/lit16 v7, v7, 0x7d3

    add-int/2addr v8, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xc

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v3, v2, v7}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x7e2

    and-int/lit16 v7, v7, 0x7e2

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v7, v10

    xor-int/lit8 v10, v7, 0x14

    and-int/lit8 v7, v7, 0x14

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v7}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    sget v6, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0x7f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v8

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    neg-int v2, v2

    mul-int/lit16 v6, v2, 0x11c

    const v7, -0x29559c

    add-int/2addr v6, v7

    not-int v7, v2

    sget v8, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    xor-int/lit16 v8, v7, 0x2586

    and-int/lit16 v9, v7, 0x2586

    or-int/2addr v8, v9

    not-int v8, v8

    or-int v9, v7, v4

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    const/16 v9, -0x11b

    mul-int/2addr v9, v8

    or-int v8, v6, v9

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v6, v9

    sub-int/2addr v8, v6

    const/16 v6, -0x2587

    xor-int v9, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    not-int v2, v2

    sub-int/2addr v8, v2

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    xor-int/lit16 v2, v7, -0x2587

    and-int/lit16 v6, v7, -0x2587

    or-int/2addr v2, v6

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v8, v2

    int-to-char v2, v8

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x801

    or-int/lit16 v7, v7, 0x801

    add-int/2addr v8, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xa

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v7, v10}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    and-int/lit16 v7, v2, 0x3e72

    or-int/lit16 v2, v2, 0x3e72

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x24d

    and-int/lit16 v7, v7, 0x24d

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const/4 v10, 0x6

    sub-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v7}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v9

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/16 v2, 0x30

    invoke-static {v5, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v7, v3, 0x1231

    and-int/lit16 v3, v3, 0x1231

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v5, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x80d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    rsub-int/lit8 v2, v2, 0x1d

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v8}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v6, v7, v9

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x7f7

    or-int/lit16 v6, v6, 0x7f7

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    neg-int v6, v6

    mul-int/lit16 v8, v6, 0x12f

    add-int/lit16 v8, v8, -0xbc2

    not-int v9, v6

    or-int v9, v9, v31

    xor-int/lit8 v10, v9, 0xa

    and-int/lit8 v9, v9, 0xa

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v6, 0xa

    and-int/lit8 v11, v6, 0xa

    or-int/2addr v10, v11

    or-int/2addr v10, v4

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x12e

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v6

    or-int/lit8 v8, v8, 0xa

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x25c

    add-int/2addr v10, v8

    const/16 v8, -0xb

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int/lit8 v8, v4, 0xa

    and-int/lit8 v9, v4, 0xa

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x12e

    xor-int v8, v10, v6

    and-int/2addr v6, v10

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v6}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v3, v6, v19

    check-cast v3, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    move/from16 v2, v19

    const/4 v14, -0x1

    :goto_2e
    const/4 v3, 0x5

    if-ge v2, v3, :cond_4b

    aget-object v3, v1, v2

    aget-object v6, v3, v19

    array-length v7, v3

    const/4 v8, 0x1

    invoke-static {v3, v8, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v7, v3

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v7, :cond_4a

    aget-object v10, v3, v9

    or-int/lit8 v11, v14, 0x17

    shl-int/2addr v11, v8

    xor-int/lit8 v8, v14, 0x17

    sub-int/2addr v11, v8

    add-int/lit8 v14, v11, -0x16

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_48

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_48

    :try_start_19
    new-instance v12, Ljava/util/Scanner;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v15}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3

    sget v8, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v15, v8, 0x39

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v8, v8, 0x39

    sub-int/2addr v15, v8

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    const/4 v8, 0x0

    :try_start_1a
    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    const v8, 0xd76e

    xor-int v16, v15, v8

    and-int/2addr v8, v15

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    add-int v8, v16, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    neg-int v15, v15

    neg-int v15, v15

    move-object/from16 v16, v1

    xor-int/lit16 v1, v15, 0xe5

    and-int/lit16 v15, v15, 0xe5

    move-object/from16 v21, v3

    const/4 v3, 0x1

    shl-int/2addr v15, v3

    add-int/2addr v1, v15

    :try_start_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4

    const/16 v24, 0x0

    cmpl-float v15, v15, v24

    not-int v15, v15

    const/16 v19, 0x0

    rsub-int/lit8 v15, v15, 0x0

    move-object/from16 v30, v6

    :try_start_1c
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v15, v6}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v19

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :cond_47
    move-object v3, v5

    :goto_30
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5

    if-eqz v1, :cond_49

    add-int/lit16 v11, v11, 0x94

    and-int v1, v4, v11

    not-int v1, v1

    or-int v2, v4, v11

    and-int/2addr v1, v2

    goto :goto_31

    :catch_3
    :cond_48
    move-object/from16 v16, v1

    move-object/from16 v21, v3

    :catch_4
    move-object/from16 v30, v6

    :catch_5
    :cond_49
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    move-object/from16 v3, v21

    move-object/from16 v6, v30

    const/4 v8, 0x1

    goto/16 :goto_2f

    :cond_4a
    move-object/from16 v16, v1

    add-int/lit8 v2, v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_2e

    :cond_4b
    move v1, v4

    :goto_31
    not-int v2, v0

    and-int/2addr v2, v4

    and-int v3, v0, v17

    or-int/2addr v2, v3

    neg-int v3, v2

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :try_start_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    invoke-static {}, Lcom/google/android/gms/flags/impl/zzi;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    mul-int/lit16 v6, v3, 0x2f3

    const v7, -0x17fda8

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v3

    xor-int/lit16 v7, v6, 0x828

    and-int/lit16 v9, v6, 0x828

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v3

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    xor-int/lit16 v9, v2, 0x828

    and-int/lit16 v10, v2, 0x828

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x2f2

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    or-int/lit16 v7, v6, 0x828

    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v2, v2

    xor-int v8, v2, v3

    and-int/2addr v3, v2

    or-int/2addr v3, v8

    or-int/lit16 v3, v3, 0x828

    not-int v3, v3

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x2f2

    and-int v7, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v7, v3

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2f2

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v6, v2, 0xc

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v2, v2, 0xc

    sub-int/2addr v6, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v5, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v3, v6

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x8

    const/16 v8, 0x8

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v6}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    :try_start_1e
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x5221283

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4c

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v6, v3, 0x75f

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v3, v7, v3

    add-int/lit16 v3, v3, 0x17b0

    int-to-char v7, v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v8, v3, 0x17

    const v9, -0x7a08a50e

    const/4 v10, 0x0

    int-to-byte v3, v2

    add-int/lit8 v11, v3, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v15}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v2

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v12, v3

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const v0, -0x2f7b61ab

    int-to-long v6, v0

    :try_start_1f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    long-to-int v0, v8

    const/16 v8, -0xb7

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v8, -0xb8

    int-to-long v8, v8

    xor-long v14, v6, v28

    move-object/from16 v16, v13

    int-to-long v12, v0

    xor-long v12, v12, v28

    or-long v20, v14, v12

    or-long v30, v20, v2

    xor-long v30, v30, v28

    xor-long v32, v2, v28

    or-long v12, v32, v12

    or-long v34, v12, v6

    xor-long v34, v34, v28

    or-long v30, v30, v34

    mul-long v8, v8, v30

    add-long/2addr v10, v8

    const/16 v0, 0xb8

    int-to-long v8, v0

    or-long v14, v14, v32

    xor-long v14, v14, v28

    xor-long v20, v20, v28

    or-long v14, v14, v20

    xor-long v12, v12, v28

    or-long/2addr v12, v14

    mul-long/2addr v12, v8

    add-long/2addr v10, v12

    or-long/2addr v2, v6

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const v0, -0x46c71c25

    int-to-long v2, v0

    add-long/2addr v10, v2

    shr-long v2, v10, v18

    long-to-int v0, v2

    const v2, -0x76752aca

    or-int v3, v2, v17

    not-int v3, v3

    const v6, -0x20cad51f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xe2

    const v6, -0x7a857a60

    add-int/2addr v6, v3

    const v3, 0x20cad51e

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, -0x76ffffe0

    or-int/2addr v3, v7

    const v7, -0x20400009

    or-int v7, v17, v7

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v6, v3

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v6, v2

    and-int/2addr v0, v6

    long-to-int v2, v10

    :try_start_20
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v6, 0x5a8d1c3

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x55a9d3e8

    or-int/2addr v6, v7

    mul-int/lit16 v7, v6, 0x3e0

    const v8, -0x5ba45a5b

    add-int/2addr v8, v7

    not-int v7, v3

    const v9, -0x81c3

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f0

    add-int/2addr v8, v6

    const v6, -0x500183e7

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_4d

    xor-int/lit16 v0, v4, 0x96

    goto :goto_32

    :cond_4d
    move v0, v4

    goto :goto_32

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7

    :catch_6
    move-object/from16 v16, v13

    :catch_7
    xor-int/lit16 v0, v4, 0x97

    :goto_32
    xor-int v2, v4, v1

    neg-int v3, v2

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v0, v3

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    rsub-int/lit8 v14, v1, -0x1

    int-to-char v1, v14

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v2, v3

    const v3, -0xfff7c3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v6, 0x18

    shr-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x2e

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v6}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    sget v1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v5, v1, 0x73

    shl-int/2addr v5, v3

    xor-int/lit8 v1, v1, 0x73

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    :try_start_21
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v5, v2, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    int-to-char v6, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v7, v2, 0x26

    const v8, -0x50226902

    const/4 v9, 0x0

    const/4 v2, 0x0

    int-to-byte v3, v2

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v13}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v11, v2

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    const v3, 0x1e5de870

    int-to-long v5, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v7, -0x537

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0x29b

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, -0x29c

    int-to-long v9, v9

    xor-long v1, v1, v28

    int-to-long v11, v3

    or-long v13, v5, v11

    xor-long v20, v13, v28

    or-long v20, v1, v20

    mul-long v9, v9, v20

    add-long/2addr v7, v9

    const/16 v3, 0x538

    int-to-long v9, v3

    or-long/2addr v11, v1

    xor-long v11, v11, v28

    or-long/2addr v5, v11

    mul-long/2addr v9, v5

    add-long/2addr v7, v9

    const/16 v3, 0x29c

    int-to-long v5, v3

    or-long/2addr v1, v13

    mul-long/2addr v5, v1

    add-long/2addr v7, v5

    const v1, 0x335e2443

    int-to-long v1, v1

    add-long/2addr v7, v1

    shr-long v1, v7, v18

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0x3740fe2

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x523645ca

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    const v6, 0x6f9070ce

    add-int/2addr v6, v5

    const v5, 0x523645c9

    or-int v9, v3, v5

    not-int v9, v9

    const v10, 0x3740fe1

    or-int v11, v10, v2

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3b6

    add-int/2addr v6, v9

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v7

    const v3, 0x1c9d971e

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x21002881

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x118

    const v6, 0x371f39f1

    add-int/2addr v6, v5

    const v5, 0x390cbe8b

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v6, v3

    const v3, 0x3d9dbf9f

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x21002882

    or-int v5, v17, v5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x4910115

    or-int v5, v17, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x107

    and-int v2, v4, v1

    not-int v2, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v2

    xor-int v2, v4, v0

    neg-int v3, v2

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    sget v3, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    const/4 v6, 0x3

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    move-object/from16 v13, v16

    goto :goto_33

    :cond_50
    move/from16 v17, v5

    const/4 v3, 0x0

    move-object v13, v3

    :goto_33
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v0, v1

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v0, v1

    xor-int v1, v4, v2

    neg-int v7, v1

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    shr-int/lit8 v1, v1, 0x1f

    const/16 v7, 0x10

    and-int/2addr v1, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v4, v6, v7

    check-cast v5, [I

    aput v2, v5, v7

    aput-object v13, v0, v7

    const v2, -0x2688a496

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0x2288a414

    or-int/2addr v2, v5

    mul-int/lit16 v5, v2, 0x3e0

    const v6, 0x68725bb

    add-int/2addr v6, v5

    const v5, -0x18341909

    or-int v5, v17, v5

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v6, v2

    const v2, -0x1c34198a

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v6, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v6, v1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    not-int v1, v2

    sub-int v1, p3, v1

    sub-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    return-object v0

    :goto_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
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

    :cond_0
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->b:[C

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

    if-nez v11, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v13, v11, 0x399

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v14, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v11, v15, v11

    add-int/lit8 v15, v11, 0x41

    const v16, 0x44d9bbfe

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v6, v11

    int-to-byte v7, v6

    invoke-static {v11, v6, v7}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->$$e(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v5

    sget-wide v13, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const/4 v8, 0x4

    :try_start_1
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v22, v13, 0xb

    const v23, 0x12a5098b

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->$$e(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v17

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v11, v6, 0xb7b

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmpl-double v6, v6, v12

    int-to-char v12, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    add-int/lit8 v13, v6, 0x15

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->$$e(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->$10:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    div-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_a

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

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v11, v8, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v8, v12, v18

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v12, v8

    const-string v8, ""

    const/16 v13, 0x30

    invoke-static {v8, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v13, v8, 0x17

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v8, v4

    int-to-byte v7, v8

    add-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->$$e(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const-wide/16 v18, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v9, v7

    goto :goto_1

    :catchall_3
    move-exception v0

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

.method private static c(BII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;->$$a:[B

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public abstract build()Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;
.end method

.method public abstract setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;
.end method

.method public abstract setScopes(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;"
        }
    .end annotation
.end method

.method public abstract zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;
.end method
