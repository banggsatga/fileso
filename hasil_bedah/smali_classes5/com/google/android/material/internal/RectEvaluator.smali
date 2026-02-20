.class public Lcom/google/android/material/internal/RectEvaluator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
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

.field private static b:[C


# instance fields
.field private final rect:Landroid/graphics/Rect;


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v1, Lcom/google/android/material/internal/RectEvaluator;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

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

    sput-object v1, Lcom/google/android/material/internal/RectEvaluator;->$$c:[B

    const/16 v1, 0xc0

    sput v1, Lcom/google/android/material/internal/RectEvaluator;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/material/internal/RectEvaluator;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/material/internal/RectEvaluator;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/internal/RectEvaluator;->$$a:[B

    const/16 v0, 0x2d

    sput v0, Lcom/google/android/material/internal/RectEvaluator;->$$b:I

    .line 65353
    sput v1, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v2, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "7\u00d5\u00b8t(K\u00982\u0008}\u00f8\u000fh\u00e9\u00d8\u00f0H\u00ce8\u00a6\u00a8\u00b7\u0018\u0087\u0089jyG\u00e9WY(\u00c9>\u00b9\u0002)\u00eb\u0099\u00d7\t\u00c1\u00f9\u0097i\u0095\u00d9\u008cJk:C\u00aa[\u00f2\u0095}4\u00ed\u000b]r\u00cd==O\u00ad\u00a9\u001d\u00b0\u008d\u008e\u00fd\u00e6m\u00f7\u00dd\u00c7L*\u00bc\u0007,\u0006\u009ce\u000cj|U\u00ec\u0091\\\u0080\u00cc\u0082<\u00fa\u00ac\u00c5\u001c\u00c8\u008f.\u00d8\u0013W\u00b2\u00c7\u008dw\u00f4\u00e7\u00bb\u0017\u00c9\u0087/76\u00a7\u0008\u00d7`Gq\u00f7Af\u00ac\u0096\u0081\u0006\u0083\u00b6\u00f3&\u00f2V\u00d5\u00d8\u0013W\u00a5\u00c7\u0091w\u00f1\u00e7\u00bb\u0017\u00c3\u0087/7>\u00a7\u0019\u00d7jG}\u00f7\u001df\u00a3\u0096\u00b1\u0006\u009c\u00b6\u00ee&\u00faV\u00df\u00c6;v\n\u00e6+\u0016l\u0086A6N\u00a5\u00b8\u00d5\u0083E\u008a\u00f5\u00eb\u00d8\u0013W\u00b3\u00c7\u009cw\u00e1\u00e7\u00bb\u0017\u00ca\u0087\'7t\u00a7\u001c\u00d7tGw\u00f7B\u00d8\u0013W\u00b3\u00c7\u009cw\u00e1\u00e7\u00bb\u0017\u00dd\u0087)77\u00a7B\u00d7vGj\u00f7]f\u00b4\u00d8\u0013W\u00a5\u00c7\u008cw\u00e1\u00e7\u00f5\u0017\u00dc\u0087$7u\u00a7>\u00d7@GU\u00f7]f\u00b2\u0096\u00bb\u0006\u00b4\u00b6\u00eb&\u00e8V\u00d7\u00d8\u0013W\u00b2\u00c7\u0089w\u00f6\u00e7\u00f5\u0017\u0081\u0087n79\u00a7\u001c\u00d7sGq\u00f7\\f\u00a2\u0096\u00b1.\u0014\u00a1\u00e31\u009c\u0081\u00ba\u0011\u00a1\u00e1\u009bqn\u00c1.QD!9\u00b1&\u0001\u001a\u0090\u00f1`\u00ed\u00f0\u00ce@\u008f\u00d0\u00a8\u00a0\u00890f\u0080g\u0010J\u00e0:p\t\u00c0Q\u001b5\u0094\u00c2\u0004\u00bd\u00b4\u009b$\u0080\u00d4\u00baDO\u00f4\u000fde\u0014\u0018\u0084\u00074;\u00a5\u00d0U\u00cc\u00c5\u00efu\u00ae\u00e5\u0089\u0095\u00a8\u0005G\u00b5F%k\u00d5\u001bE(\u00f5s)\n\u00a6\u00bc6\u0088\u0086\u00e8\u0016\u00f9\u00e6\u00d2v4\u00c6lV\u0019&v\u00b6c\u0006\u0004\u0097\u00b1g\u00ae\u00f7\u008bG\u00fd\u00d7\u00e7\u00a7\u00817\"\u0087\u0014\u00f7\u00fdx\u001c\u00e8,XO\u00c8X8u\u00d8\u0013W\u00a5\u00c7\u0091w\u00f1\u00e7\u00e0\u0017\u00cb\u0087-7u\u00a7\u000e\u00d7oGv\u00f7\u001df\u00aa\u0096\u00bb\u0006\u009d\u00b6\u00ff&\u00caV\u00fb\u00c6ev\u000c\u00e6\u0011\u0016c\u0086U6\u0017\u00a5\u00af\u00d5\u0089E\u0096\u00f5\u00e6e\u00d6\u0095\u00d1\u0005<\u00d8\u0013W\u00a5\u00c7\u0091w\u00f1\u00e7\u00e0\u0017\u00cb\u0087-7u\u00a7\u000e\u00d7oGv\u00f7\u001df\u00aa\u0096\u00bb\u0006\u009d\u00b6\u00ff&\u00caV\u00fb\u00c6ev\u0012\u00e6\u0006\u0016a\u0086P\u00d8\u0013W\u00a5\u00c7\u0091w\u00f1\u00e7\u00e0\u0017\u00cb\u0087-7u\u00a7\u0000\u00d7oGz\u00f7\u001df\u00a8\u0096\u00b7\u0006\u0092\u00b6\u00e4&\u00f9V\u00db\u00c6=v4\u00e69\u0016~\u0086R6U\u00a5\u00bc\u00d5\u00c8E\u008b\u00f5\u00fd\u00d9rV\u00d3\u00c6\u00ecv\u0095\u00e6\u00da\u0016\u00a1\u0086D6V\u00a6x\u00d6\u0000F\u000c\u00f66g\u00d6\u0097\u00cb\u00876\u0008\u00c1\u0098\u00be(\u0098\u00b8\u0099H\u00bf\u00d8ThF\u00f8:\u0088\u0016\u0018\u000f\u00a899\u00c8\u00d8RW\u00b3\u00c7\u0089w\u00f1\u00e7\u00f1\u0017\u0080\u0087.7?\u00a7\u0018~Z\u00f1\u00efa\u00d3\u00d1\u00a4A\u00be\u00b1\u00c8!o\u0091z\u0001Iq*\u00e1\"Q\u0002\u00c0\u00fe0\u00e3\u00a0\u00dc\u0010\u00ae\u0080\u00a6\u00fa\u00a4uE\u00e5sU\u0001\u00c5\u00115>-}\u00a2\u008a\u001a3\u0095\u00c4\u0005\u00bb\u00b5\u008f%\u009b\u00d5\u00bcEY\u00f5Rer\u0015\u000f\u0085K5\"\u00a4\u00d8T\u00cd\u00c4\u00f8t\u0091\u00e4\u0080\u0094\u00a8\u0004A\u00b4j${\u00d4\u0016D/\u00cd\u00f1B\u0019\u00d2,bQ\u00d8LW\u00b3\u00c7\u009aw\u00f1\u00e7\u00fd\u0017\u00dd\u008747t\u00a7\u001f\u00d7\u007fGk\u00f7\u001cf\u00a6\u0096\u00ba\u0006\u00de\u00b6\u00ee&\u00f9V\u00d4\u00c6=v\u0005\u00e6Z\u0016i\u0086P6O\u00a5\u00e2\u00d5\u0080E\u0099\u00f5\u00f9e\u00c1\u0095\u00e1\u00057\u00b5\u001a%\tUI\u00c5Zt\u00a7\u00e4\u00ba\u0014\u008a\u0084\u00e54\u00e8\u00a4\u00c9\u00d44%\u00ba\u00aaE:l\u008a\u0007\u001a\u000b\u00ea+z\u00c2\u00ca\u0082Z\u00e9*\u0089\u00ba\u009d\n\u00ea\u009bPkL\u00fb(K\u0018\u00db\u000f\u00ab\";\u00cb\u008b\u00f3\u001b\u00ac\u00eb\u009f{\u00a6\u00cb\u00b9X\u0014(v\u00b8o\u0008\u000f\u00987h\u0017\u00f8\u00c1H\u00ec\u00d8\u00ff\u00a8\u00bf8\u00a8\u0089Q\u0019L\u00e9|y\u0019\u00c9\u001e\u00d8LW\u00b3\u00c7\u009aw\u00f1\u00e7\u00fd\u0017\u00dd\u008747t\u00a7\u001f\u00d7\u007fGk\u00f7\u001cf\u00a6\u0096\u00ba\u0006\u00de\u00b6\u00ee&\u00f9V\u00d4\u00c6=v\u0005\u00e6Z\u0016|\u0086O6\u0014\u00a5\u00af\u00d5\u0097E\u00914\u001a\u00bb\u00e5+\u00cc\u009b\u00a7\u000b\u00ab\u00fb\u008bkb\u00db\"KI;)\u00ab=\u001bJ\u008a\u00f0z\u00ec\u00ea\u0088Z\u00b8\u00ca\u00af\u00ba\u0082*k\u009aS\n\u000c\u00fa*j\u0019\u00daBI\u00f69\u00d1\u00a9\u00cd\u00d8LW\u00b3\u00c7\u009aw\u00f1\u00e7\u00fd\u0017\u00dd\u008747t\u00a7\u001f\u00d7\u007fGk\u00f7\u001cf\u00a6\u0096\u00ba\u0006\u00de\u00b6\u00ee&\u00f9V\u00d4\u00c6=v\u0005\u00e6Z\u0016|\u0086O6\u0014\u00a5\u00a1\u00d5\u0085E\u009b\u00d8LW\u00b3\u00c7\u009aw\u00f1\u00e7\u00fd\u0017\u00dd\u008747t\u00a7\u001f\u00d7\u007fGk\u00f7\u001cf\u00a6\u0096\u00ba\u0006\u00de\u00b6\u00ee&\u00f9V\u00d4\u00c6=v\u0005\u00e6Z\u0016|\u0086O6\u0014\u00a5\u00a1\u00d5\u0088E\u009b\u00d8JW\u00b4\u00c7\u0087w\u00fa\u00e7\u00e7\u0017\u00c8\u00d3*\\\u009f\u00cc\u00a3|\u00d4\u00ec\u00ce\u001c\u00b8\u008c\u0014<\u000c\u00ac1\u00dcJLM\u00fcnm\u008e u\u00af\u008b?\u00b8\u008f\u00c5\u001f\u00cc\u00ef\u00e4\u007f\u001a\u00cf\u0016_\'#\u00d2\u00acd<P\u008c0\u001c!\u00ec\n|\u00ec\u00cc\u00b4\\\u00cb,\u00b5\u00bc\u00b8\u000c\u009e\u009d`mh\u00fd^M9\u00dd6\u00adX=\u00fe\u008d\u00ca\u001d\u00db\u00ed\u00ab}\u008e\u00cd\u008c^~.\n\u00beJ\u000e*\u009e\u0016n\u000b\u00fe\u00f4N\u00c6\u00de\u00e2\u00ae\u00a4>\u008c\u008fq\u001fc\u00efJ\u007f3\u00cfu_\u0007/\u00e6\u00bf\u00eb\u001e\u0003\u0091\u00b0\u0001\u009d\u00b1\u00fc!\u00e0\u00d1\u00d1A\"\u00f1ea\u0010\u0011\u007f\u0081j1\u0014\u00a0\u00e0P\u00e1\u00c0\u0088p\u00ed\u00e0\u00a3\u0090\u00c7\u0000-\u00b0\u0016 \r\u00d0q@\u001e\u00f0Zc\u00ae\u0013\u009f\u0083\u00853\u00e3\u00a3\u00c6S\u00d7\u00c3ns\r\u00e3\u0005\u0093h\u0003\\\u00b2\u00bd\"\u00b3\u00d2\u008dB\u00be\u00f2\u00f9b\u00d3\u00d8\u0013W\u00a0\u00c7\u008dw\u00ec\u00e7\u00f0\u0017\u00c1\u008727u\u00a7\u0000\u00d7oGz\u00f7\u0004f\u00f0\u0096\u00f1\u0006\u0098\u00b6\u00fd&\u00b3V\u00de\u00c6?v\u0001\u00e6\u001b\u0016c\u0086P6U\u00a5\u00bf\u00d5\u0083E\u008a\u00f5\u00bce\u00d3\u0095\u00d7\u0005>\u00b5\u000e%\u0013Ua\u00c5[t\u00ec\u00e4\u00a7\u0014\u0081\u00fe\u00c8q~\u00e1JQ*\u00c1;1\u0010\u00a1\u00f6\u0011\u00ae\u0081\u00db\u00f1\u00b4a\u00a1\u00d1\u00df@+\u00b0* H\u0090=\u0000(p\u0018\u00e0\u00f7P\u00e6\u00c0\u00ce0\u00bc\u00a0\u009f\u0010\u008d\u0083H\u00f3TcM\u00d3=C\u001a\u00b3\u0017#\u00ed\u0093\u00d0\u0003\u00c4s\u00a8\u00e3\u00deRz\u00c2\u007f2E\u00a2u\u00122\u0082\u0018\u009b\u00cf\u0014o\u0084@4=\u00a4gT\u001b\u00c4\u00f2t\u00ef\u00e4\u00c4\u0094\u00f5\u0004\u00ad\u00b4\u0080%q\u00d5vE\u0002\u00f55e,\u0015\u0005\u0085\u00e15\u00da\u00a5\u00dbU\u00b7\u00c5\u008eu\u0090\u00e6y\u0096Y\u0006A\u00b6`&\n\u00d6\u0001\u000bo\u0084\u00a7\u0014\u0092\u00a4\u00ef4\u00ed\u00c4\u00d5T \u00e4\'t\u0017\u0004|\u00d8IW\u00b8\u00c7\u0083w\u00ec\u00e7\u00fb\u0017\u00d9\u0087.)\u0016\u00a6\u00f76\u00d3\u0086\u00a4\u0016\u00b0\u00e6\u008ev|\u00c6~7w\u00b8\u0080(\u00ff\u0098\u00cb\u0008\u00df\u00f8\u00f8h\u001d\u00d8\u0016H68K\u00a8\u000f\u0018o\u0089\u0098y\u0091\u00e9\u00a0Y\u00d0\u00c9\u00c0+\u00ab\u00a4U4f\u0084\u001b\u0014M\u00e4yt\u00d1\u00ff\u00b0pX\u00e0mP\u000c\u00c0\r0,\u00a0\u00c8\u00d8[W\u00b3\u00c7\u0086w\u00e7\u00e7\u00e6\u0017\u00c7\u0087#7\u0005\u00a7\u0014\u00d7>G.\u00d8[W\u00b3\u00c7\u0086w\u00e7\u00e7\u00e6\u0017\u00c7\u0087#7\u0005\u00a7\u0014\u00d7>G.\u00f7mf\u00f2\u0096\u00ea\u00d8NW\u00b9\u00c7\u00c6w\u00f2\u00e7\u00e6\u0017\u00c1\u0087$7/\u00a7\u000f\u00d7rG6\u00f7_f\u00ab\u0096\u00ba\u0006\u0095\u00b6\u00e6\u008a\u0088\u0005u\u0095D\u00d8YW\u00bb\u00c7\u009dw\u00ee\u00e7\u00f5\u0017\u00da\u0087/7(\u00d8}W\u00a6\u00c7\u0098w\u00a2\u00e7\u00c6\u0017\u00db\u0087.7.\u00a7\u0005\u00d7kG}\u00f7\u0012f\u00a2\u0096\u00b1\u0006\u0082\u00b6\u00aa&\u00dfV\u00de\u00c6:v\r\u00e6\u0019\u0016k\u00e2Bm\u0087\u00fd\u00b3M\u00cf\u00dd\u00c4-\u00f8\u00bd\u001b\rE\u009d\u0000\u00ed}}l\u00cd-\\\u0099\u00ac\u0094<\u00a6\u008c\u00d9\u001c\u00d7l\u00a9\u00fc\u0011L2\u00dc9,\u0011\u00bcg\u000c=\u009f\u00c5S\u00a4\u00dcaLU\u00fc)l\"\u009c\u001e\u000c\u00fd\u00bc\u00a3,\u00e6\\\u009b\u00cc\u008a|\u00cb\u00ed\u007f\u001dr\u008d@=?\u00ad1\u00ddOM\u00f7\u00fd\u00d4m\u00df\u009d\u00f7\r\u0081\u00bd\u00db.#^`\u00ce\u0017~\u007f\u00d8NW\u00b9\u00c7\u00c6w\u00ea\u00e7\u00f5\u0017\u00dc\u0087$7-\u00a7\r\u00d7tG}\u00d8[W\u00b9\u00c7\u0084w\u00e6\u00e7\u00f2\u0017\u00c7\u0087372\u00d8JW\u00b4\u00c7\u0087w\u00fa\u00e7\u00ac\u0017\u0098\u00d8NW\u00b7\u00c7\u0086w\u00e1\u00e7\u00fc\u0017\u00db\u00d8NW\u00b9\u00c7\u00c6w\u00f2\u00e7\u00e6\u0017\u00c1\u0087$7/\u00a7\u000f\u00d7rG6\u00f7Pf\u00b6\u0096\u00bf\u0006\u009e\u00b6\u00eez\u00cf\u00f58eG\u00d5hEp\u00b5]%\u00af\u0095\u00be\u0005\u0081u\u00a9\u00e5\u00e8U\u00d6\u00c4(4*\u00d8\r\u00d8NW\u00b9\u00c7\u00c6w\u00f1\u00e7\u00f1\u0017\u00cd\u008757(\u00a7\t\u00d2\u00ab\u00d1\u00cb^<\u00ceC~e\u00eed\u001eB\u008e\u00a9>\u00bb\u00ae\u00c7\u00de\u00f3N\u00ef\u00fe\u00d8o%\u009f.\u000f\u0016\u00bf{\u00dd\u00faR\u0003\u00c2$rN\u00e2k\u0012v\u0082\u00d82\u00cc\u00d8NW\u00b9\u00c7\u00c6w\u00e0\u00e7\u00e1\u0017\u00c7\u0087,7>\u00a7B\u00d7`Gq\u00f7\\f\u00a3\u0096\u00bb\u0006\u0082\u00b6\u00fa&\u00eeV\u00df\u00c6&v\u0016\u00d8[W\u00b3\u00c7\u0086w\u00e7\u00e7\u00e6\u0017\u00c7\u0087#7u\u00a7\u001f\u00d7bGs\u00f7\u001df\u00a3\u0096\u00bb\u0006\u009e\u00b6\u00ef&\u00eeV\u00df\u00c6+n2\u00e1\u00daq\u00ef\u00c1\u008eQ\u008f\u00a1\u00ae1J\u0081l\u0011}aW\u00f1GAt\u00d0\u00de \u00d3\u00b0\u00f2\u0000\u00bc\u0090\u008d\u00e0\u00e7p\u0017\u00c0$Pz\u00a0\u00020\'\u00806\u0013\u00d7c\u00e6\u00f3\u00f2C\u00a4\u00d3\u00b5#\u00ef\u00b3\u000f\u00b4Q;\u00b9\u00ab\u008c\u001b\u00ed\u008b\u00ec{\u00cd\u00eb)[\u007f\u00cb\u0001\u00bbc+}\u009b_\n\u00a2\u00fa\u00b1j\u00a5\u00da\u00f3J\u00f2:\u00d7\u00aam\u001a\u000f\u008a\u001bzj\u00eaOZB\u00c9\u00af\u00b9\u008f4\u00dc\u00bb4+\u0001\u009b`\u000ba\u00fb@k\u00a4\u00db\u00f2K\u009d;\u00e3\u00ab\u00f0\u001b\u00cd\u008a{zo\u00ea\u0007Z\"\u00cam\u00baS*\u00a0\u009a\u009d\n\u00cb\u00fa\u00bfj\u00d7\u0005\u00ec\u008a\u000e\u001a0\u00aaR:O\u00ca|Z\u00d8\u00ea\u009ez\u00bf\n\u00da\u009a\u00f0*\u00e2\u00bb\u0003K\u0001\u00db(kS\u00fbN\u008b^\u001b\u0087\u00ab\u00ed;\u00f5\u00cb\u0096[\u00f0\u00eb\u00e8x\u0015\u00084\u0098=(L\u00b8pHV\u00d8\u009fh\u00e5\u00f8\u00fd\u00d8NW\u00b9\u00c7\u00c6w\u00e0\u00e7\u00fb\u0017\u00c1\u0087476\u00a7\u0003\u00d7gG|\u00f7Wf\u00b6g\u0003\u00e8\u00f4x\u008b\u00c8\u00adX\u00b6\u00a8\u008c8y\u0088~\u0018Lh*\u00f82H\u001a\u00d9\u00a7)\u00f1\u00b9\u00c8\t\u00ae\u0099\u00bd\u00e9\u009fy+\u00c9IYP\u00a9-9\n\u0089\u0012\u001a\u00f3j\u00db\u00fa\u00c7J\u00b6\u00da\u0087*\u0087\u00d8}W\u00b8\u00c7\u008cw\u00f0\u00e7\u00fb\u0017\u00c7\u0087$7w\u00a7\u0014\u00d7>G.\u00d8NW\u00b9\u00c7\u00c6w\u00e0\u00e7\u00e1\u0017\u00c7\u0087,7>\u00a7B\u00d7bGq\u00f7Af\u00b4\u0096\u00b2\u0006\u0091\u00b6\u00f3&\u00b2V\u00df\u00c6,\u00d8HW\u00b3\u00c7\u009bw\u00f6\u00e7\u00b9\u0099\u00ae\u0016C\u0086z6\r\u00a6AV&\u00c6\u00cdv\u00c2\u00e6\u00b9\u0096\u008c\u0006\u0086\u00b6\u00a4\'J\u00d7\u0008G{\u00f7\u0003g\u0008\u0017=\u0087\u00c0\u00d8MW\u00b3\u00c7\u0085w\u00f7\u00e7\u00ba\u0017\u00c6\u008777t\u00a7\u0001\u00d7gGq\u00f7\\f\u00af\u0096\u00bb\u0006\u0089\u00b6\u00f9\u00d8MW\u00b3\u00c7\u0085w\u00f7\u00e7\u00ba\u0017\u00dd\u0087&7t\u00a7\n\u00d7gGs\u00f7Wf\u009b\u0096\u00bd\u0006\u0091\u00b6\u00e7&\u00f9V\u00c4\u00c6)\u00febq\u009c\u00e1\u00aaQ\u00d8\u00c1\u00951\u00f2\u00a1\t\u0011[\u0081/\u00f1JaS\u00d1B@\u008f\u00b0\u0094 \u00b1\u0090\u00d6\u0000\u00dap\u00ed\u00e0\u001e\u00d8NW\u00b9\u00c7\u00c6w\u00e9\u00e7\u00f1\u0017\u00dc\u0087.7?\u00a7\u0000\u00d7(Gy\u00f7\\f\u00a0\u0096\u00ac\u0006\u009f\u00b6\u00e3&\u00f8V\u0098\u00c69v\u0007\u00e6\u0019\u0016{\u0086D\u001d\u001c\u0092\u00eb\u0002\u0094\u00b2\u00b2\"\u00a9\u00d2\u0093Bf\u00f2&bO\u00121\u0082\'2\u0015\u00a3\u00b8S\u00ed\u00c3\u00d4s\u00bc\u00e3\u0091\u0093\u008a\u0003{\u00b3]#C\u0003\u00e3\u008c\u0014\u001ck\u00ac@<]\u00ccn\\\u00c3\u00ec\u0095|\u00b4\u000c\u00c2\u009c\u00d9,\u00fb\u00bdGM\u0015\u00dd4mI\u00fdV\u008d~\u001d\u0097\u00ad\u00bf=\u00ab\u00cd\u00ca]\u00e3\u00ed\u00e3\u00d8NW\u00b9\u00c7\u00c6w\u00f2\u00e7\u00e6\u0017\u00c1\u0087$7/\u00a7\u000f\u00d7rG6\u00f7Pf\u00b1\u0096\u00b7\u0006\u009c\u00b6\u00ee&\u00b2V\u00d0\u00c6!v\u000c\u00e6\u0013\u0016k\u0086R6J\u00a5\u00be\u00d5\u008fE\u0096\u00f5\u00e6\u00d8NW\u00b9\u00c7\u00c6w\u00f1\u00e7\u00ed\u0017\u00dd\u008747?\u00a7\u0001\u00d7(Gz\u00f7Gf\u00ad\u0096\u00b2\u0006\u0094\u00b6\u00a4&\u00faV\u00df\u00c6&v\u0005\u00e6\u0011\u0016|\u0086P6H\u00a5\u00a5\u00d5\u0088E\u008c\u0001\u0001\u008e\u00f6\u001e\u0089\u00ae\u00be>\u00a2\u00ce\u0092^{\u00eep~N\u000e\u0016\u009e2.\u0005\u00bf\u00ffO\u00bf\u00df\u00ddo\u00b0\u00ff\u00ba\u008f\u0095\u001fc\u00af\u0003?]\u00cf(_\u0001\u00ef\u0012|\u00e6\u000c\u00db\u009c\u00c7,\u00af\u00bc\u0082L\u009f\u00dck\u00d8NW\u00b9\u00c7\u00c6w\u00f4\u00e7\u00f1\u0017\u00c0\u0087$75\u00a7\u001e\u00d7(Gz\u00f7Gf\u00ad\u0096\u00b2\u0006\u0094\u00b6\u00a4&\u00faV\u00df\u00c6&v\u0005\u00e6\u0011\u0016|\u0086P6H\u00a5\u00a5\u00d5\u0088E\u008c\u0014\u0095\u009bb\u000b\u001d\u00bb/+*\u00db\u001bK\u00ff\u00fb\u00eek\u00c5\u001b\u0082\u008b\u00a7;\u0085\u00aatZh\u00ca\u0005z3\u00ea2\u009a\u0004\n\u00ff\u00ba\u00dd*\u0081\u00da\u00b3J\u0092\u00fa\u008fip\u0019X\u0089Q99\u00a9\rY\u000c\u00c9\u00e5y\u00c5\u00d8\u0014\u00d8\u0010W\u00f6\u00d8\u0006Rc\u00d8\u0013W\u00b2\u00c7\u008dw\u00f4\u00e7\u00bb\u0017\u00df\u0087%77\u00a7\u0019\u00d7YGh\u00f7[f\u00b4\u0096\u00bb\u00d8\u0013W\u00b2\u00c7\u008dw\u00f4\u00e7\u00bb\u0017\u00dd\u0087/79\u00a7\u0007\u00d7cGl\u00f7\u001df\u00a6\u0096\u00bf\u0006\u0083\u00b6\u00ef&\u00feV\u00d7\u00c6&v\u0006\u00e6+\u0016i\u0086E6T\u00a5\u00b5\u00d5\u0082\u0092\"\u001d\u0083\u008d\u00bc=\u00c5\u00ad\u008a]\u00ec\u00cd\u001e}\u0008\u00ed6\u009dR\r]\u00bd,,\u0092\u00dc\u008aL\u00af\u00fc\u00c2l\u00c9\u00d8\u0013W\u00b2\u00c7\u008dw\u00f4\u00e7\u00bb\u0017\u00dd\u0087/79\u00a7\u0007\u00d7cGl\u00f7\u001df\u00b5\u0096\u00bb\u0006\u009d\u00b6\u00ff&\u00f8\u00e1\u00e1nW\u00fecN\u0003\u00deI.-\u00be\u00d7\u000e\u00c5\u009e\u00eb\u00ee\u00ab~\u009e\u00ce\u00b2_W\u00afO?g\u00d8\u0013W\u00a5\u00c7\u0091w\u00f1\u00e7\u00e0\u0017\u00cb\u0087-7u\u00a7\u0000\u00d7oGz\u00f7\u001df\u00a8\u0096\u00b7\u0006\u0092\u00b6\u00e9&\u00c3V\u00db\u00c6)v\u000e\u00e6\u0018\u0016a\u0086C6e\u00a5\u00a8\u00d5\u0083E\u009a\u00f5\u00e7e\u00c3\u0095\u00e1\u0005!\u00b5\u000f%\u0011Uc\u00c5\u0006t\u00b1\u00e4\u00bbgj\u00e8\u00cbx\u00f4\u00c8\u008dX\u00c2\u00a8\u00b58J\u0088W\u0018Jh\u0018\u00f8\u0011H8\u00d8\u0013W\u00b2\u00c7\u008dw\u00f4\u00e7\u00bb\u0017\u00cc\u008737.\u00a73\u00d7rGq\u00f7_f\u00a1\u00d8\u0013W\u00b2\u00c7\u008dw\u00f4\u00e7\u00bb\u0017\u00dd\u0087/79\u00a7\u0007\u00d7cGl\u00f7\u001df\u00a6\u0096\u00ad\u0006\u0084\u00b6\u00ec&\u00f3V\u00da\u00c6,v\u0007\u00e6\u0006\u0016j\u00d8\u0013W\u00a5\u00c7\u0091w\u00f1\u00e7\u00e0\u0017\u00cb\u0087-7u\u00a7\u0000\u00d7oGz\u00f7\u001df\u00a8\u0096\u00b7\u0006\u0092\u00b6\u00e8&\u00efV\u00c2\u00c6.v\r\u00e6\u0018\u0016j\u0086E6H\u00a5\u0093\u00d5\u008cE\u0096\u00f5\u00fbe\u008a\u0095\u00cd\u0005?\u00d8\u0013W\u00b2\u00c7\u008dw\u00f4\u00e7\u00bb\u0017\u00cc\u008737.\u00a7\r\u00d7eG{\u00f7W\u0097\u00d5\u0018t\u0088K82\u00a8}X\n\u00c8\u00f5x\u00e8\u00e8\u00cd\u0098\u00b9\u0008\u00ac\u00b8\u009b\u00a9[&\u00fa\u00b6\u00c5\u0006\u00bc\u0096\u00f3f\u0084\u00f6{Ff\u00d6I\u00a6+67\u0086\u0014\u00d8\u0013W\u00b2\u00c7\u008dw\u00f4\u00e7\u00bb\u0017\u00cc\u008737.\u00a7\u0003\u00d7tGq\u00f7W\u00d8\u0013W\u00b2\u00c7\u008dw\u00f4\u00e7\u00bb\u0017\u00cc\u008737.\u00a7\u001a\u00d7kGk\u00f7U\u00fa.u\u008f\u00e5\u00b0U\u00c9\u00c5\u00865\u00f1\u00a5\u000e\u0015\u0013\u0085!\u00f5\\eD\u00d5fD\u0089\u00b4\u0080\u00d8\u0013W\u00b2\u00c7\u008dw\u00f4\u00e7\u00bb\u0017\u00cc\u008737.\u00a73\u00d7oGu\u00f7W\u00d8\u0013W\u00b2\u00c7\u0089w\u00f6\u00e7\u00f5\u0017\u0081\u0087$75\u00a7\u001b\u00d7hGt\u00f7]f\u00a5\u0096\u00ba\u0006\u0083\u00b6\u00a5&\u00b2V\u00ce\u00c6*vM\u00e6\u0016\u0016}\u0086T6QF\u0012\u00c9\u00baY\u0087\u00e9\u00f7y\u00ba\u0089\u00d8\u0019(\u00a959\tIh\u00d9ni@\u00f8\u00ea\u0008\u009d\u0098\u0082(\u00ff\u00b8\u00ce\u00c8\u00dfX(\u00e8\u0011x\u0010\u0088k\u0018g\u00a8T;\u00a1K\u0083\u00db\u009ck\u00e1\u0006i\u0089\u00dc\u0019\u00e0\u00a9\u00979\u008d\u00c9\u00fbYS\u00e9Oyf\t\u0013\u0099\u0010)<\u00b8\u00cd0\u00ed\u00bfQ/o\u009fC\u000fO\u00d7+X\u009e\u00c8\u00a2x\u00d5\u00e8\u00cf\u0018\u00b9\u0088\u000b8\u0007\u00a88\u00d8XH\u000f\u00f8gi\u009d\u0099\u0096\t\u00bb\u00d8[W\u00a4\u00c7\u0089w\u00ee\u00e7\u00f8\u0017\u00c1\u0087#7t\u00a7\u000b\u00d7iGt\u00f7Vf\u00a2\u0096\u00b7\u0006\u0083\u00b6\u00e2&\u00b2V\u00c5\u00c6\'\u00d8PW\u00bf\u00c7\u008aw\u00c5\u00e7\u00d8\u0017\u00eb\u0087\u00137\u0005\u00a7\u000e\u00d7uGl\u00f7\u001cf\u00b7\u0096\u00b1\u00d8\u0013W\u00b3\u00c7\u009cw\u00e1\u00e7\u00bb\u0017\u00c3\u0087%7>\u00a7\u0005\u00d7gGG\u00f7Qf\u00ab\u0096\u00ba\u0006\u0095\u00b6\u00e9&\u00efV\u0098\u00c60v\u000f\u00e6\u0018\u00ac\u00e9#\r\u00b3*\u0003P\u0093Pcm\u00f3\u0096C\u008e\u00d3\u00b0\u00a3\u00c2\u00d8\u0013W\u00b3\u00c7\u009cw\u00e1\u00e7\u00bb\u0017\u00c3\u0087/7/\u00a7\u0002\u00d7rGk\u00a5f*\u00c7\u00ba\u00fc\n\u0083\u009a\u0080j\u00f4\u00faQJ@\u00dan\u00aa\u001d:\u0001\u008a(\u001b\u00d0\u00eb\u00cf{\u00f6\u00cb\u00d0[\u00c7+\u00a7\u00bbM\u000b8\u009b`k\u000b\u00fb%K<\u00d8\u0097\u00a8\u00eb8\u00e0\u0088\u008b\u00d8\u0013W\u00a6\u00c7\u009aw\u00ed\u00e7\u00f7\u0017\u0081\u0087#7*\u00a7\u0019\u00d7oGv\u00f7Tf\u00ab\u0002\u001e\u008d\u00dc\u001d\u00e1\u00ad\u0083=\u0097\u00cd\u00a2]V\u00edW\u00d8\u0013W\u00b2\u00c7\u0089w\u00f6\u00e7\u00f5\u0017\u0081\u0087-73\u00a7\u001f\u00d7eG7\u00f7Bf\u00b6\u0096\u00b1\u0006\u0096\u00b6\u00e3&\u00f0V\u00d3\u00c6;vM\u00e6\u0017\u0016{\u0086R6\u0015\u00a5\u00fc\u00d5\u00c9E\u009b\u00f5\u00fde\u00c9\u0095\u0090\u0005=\u00b5\u0003%\u001fUd\u00c5Gt\u00b4\u00e4\u00bd\u0014\u009c\u0084\u00f44\u00b4\u00a4\u00c1\u00d4#D5\u00f4\u0007dm\u0094s\u0004U"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/google/android/material/internal/RectEvaluator;->b:[C

    const-wide v0, -0x3e93148c8fbca82aL    # -1.5162267508220594E7

    sput-wide v0, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0x49t
        0x1et
        -0x26t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x13t
        -0x24t
        0x5ft
        0x22t
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/material/internal/RectEvaluator;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 69

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0x38e

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    const v7, 0xefc6

    or-int v9, v6, v7

    shl-int/2addr v9, v8

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v16, -0x1

    cmp-long v7, v9, v16

    mul-int/lit16 v9, v7, 0x177

    add-int/lit16 v9, v9, 0x2eb

    not-int v10, v7

    not-int v11, v10

    or-int/2addr v11, v10

    not-int v11, v11

    not-int v15, v0

    or-int v12, v15, v7

    not-int v13, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x176

    and-int v13, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v13, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x2ec

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v13, v7

    and-int/2addr v7, v13

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v7, v10

    not-int v10, v12

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x176

    add-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x1b

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v7, v9, v18

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v9, v7, 0x2a85

    and-int/lit16 v7, v7, 0x2a85

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit16 v11, v9, 0xdd

    xor-int/lit16 v12, v11, -0x1719

    and-int/lit16 v11, v11, -0x1719

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    not-int v11, v9

    xor-int/lit8 v13, v11, -0x1c

    and-int/lit8 v11, v11, -0x1c

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v10

    or-int v14, v13, v9

    or-int/lit8 v14, v14, 0x1b

    not-int v14, v14

    xor-int v20, v11, v14

    and-int/2addr v11, v14

    or-int v11, v20, v11

    mul-int/lit16 v11, v11, 0xdc

    neg-int v11, v11

    neg-int v11, v11

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v8

    add-int/2addr v14, v11

    xor-int/lit8 v11, v13, 0x1b

    and-int/lit8 v12, v13, 0x1b

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1b8

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v14, v11

    shl-int/2addr v12, v8

    xor-int/2addr v11, v14

    sub-int/2addr v12, v11

    xor-int/lit8 v11, v9, 0x1b

    and-int/lit8 v9, v9, 0x1b

    or-int/2addr v9, v11

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xdc

    or-int v10, v12, v9

    shl-int/2addr v10, v8

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    xor-int/lit8 v11, v9, 0x19

    and-int/lit8 v9, v9, 0x19

    shl-int/2addr v9, v8

    add-int/2addr v11, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v9}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x34

    and-int/lit8 v10, v10, 0x34

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v12, v12, 0x1c

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    filled-new-array {v6, v7, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    move v7, v2

    :goto_0
    const/16 v20, 0x20

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x4

    if-ge v7, v9, :cond_4

    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    const v10, -0x12a247bc

    xor-int v11, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x2200399

    xor-int v21, v11, v10

    and-int/2addr v10, v11

    or-int v10, v21, v10

    mul-int/lit16 v10, v10, -0x11b

    const v11, 0x1be95b18

    or-int v21, v11, v10

    shl-int/lit8 v21, v21, 0x1

    xor-int/2addr v10, v11

    sub-int v21, v21, v10

    const v10, 0x8e85b2c

    xor-int v11, v21, v10

    and-int v10, v21, v10

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    const v10, -0x10824423

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x11b

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    sub-int/2addr v11, v8

    const v9, -0x6b494866

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x7b4d7c68

    xor-int v21, v9, v10

    and-int/2addr v9, v10

    or-int v9, v21, v9

    mul-int/lit16 v9, v9, -0x1f6

    not-int v9, v9

    const v10, -0x3cfef68c

    sub-int/2addr v10, v9

    const v9, -0x6b494866

    xor-int v21, v9, v15

    and-int v22, v9, v15

    or-int v21, v21, v22

    const v22, 0x3a457c46

    xor-int v23, v21, v22

    and-int v21, v21, v22

    or-int v1, v23, v21

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x1f6

    neg-int v1, v1

    neg-int v1, v1

    or-int v21, v10, v1

    shl-int/lit8 v21, v21, 0x1

    xor-int/2addr v1, v10

    sub-int v21, v21, v1

    const v1, -0x3a457c47

    xor-int v10, v1, v0

    and-int/2addr v1, v0

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v10, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x1f6

    add-int v1, v21, v1

    if-gt v11, v1, :cond_1

    aget-object v1, v6, v7

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    rsub-int v9, v9, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v23, v11, 0x27

    const v24, -0x50226902

    const/16 v25, 0x0

    int-to-byte v11, v2

    int-to-byte v12, v11

    int-to-byte v5, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v14}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v2

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x26e8c08d

    int-to-long v11, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v5, 0x3ff892f

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v5, -0x73

    int-to-long v13, v5

    mul-long v22, v13, v11

    mul-long/2addr v13, v9

    add-long v22, v22, v13

    const/16 v5, -0x74

    int-to-long v13, v5

    move-object/from16 v24, v3

    int-to-long v2, v1

    move-object/from16 v25, v6

    const/4 v1, -0x1

    int-to-long v5, v1

    xor-long v30, v2, v5

    or-long v30, v30, v11

    or-long v30, v30, v9

    xor-long v30, v30, v5

    mul-long v13, v13, v30

    add-long v22, v22, v13

    const/16 v1, 0x74

    int-to-long v13, v1

    or-long v30, v11, v2

    mul-long v30, v30, v13

    add-long v22, v22, v30

    xor-long/2addr v11, v5

    xor-long/2addr v9, v5

    or-long/2addr v11, v9

    xor-long/2addr v11, v5

    or-long v1, v9, v2

    xor-long/2addr v1, v5

    or-long/2addr v1, v11

    mul-long/2addr v13, v1

    add-long v22, v22, v13

    const v1, 0x2ad34c26

    int-to-long v1, v1

    add-long v22, v22, v1

    const/16 v1, 0x2c

    move-wide/from16 v2, v22

    move-object/from16 v22, v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_32

    :cond_1
    move-object/from16 v24, v3

    move-object/from16 v25, v6

    aget-object v1, v25, v7

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xbdd

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v8

    int-to-char v3, v6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v32, v6, 0x26

    const v33, -0x50226902

    const/16 v34, 0x0

    int-to-byte v6, v5

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v5

    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v36, v6

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x3d097762

    int-to-long v9, v3

    const/16 v3, -0x1ee

    int-to-long v11, v3

    mul-long v13, v11, v9

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const/16 v3, -0x1ef

    int-to-long v11, v3

    or-long v22, v9, v1

    const/4 v3, -0x1

    int-to-long v5, v3

    xor-long v22, v22, v5

    mul-long v11, v11, v22

    add-long/2addr v13, v11

    const/16 v3, 0x1ef

    int-to-long v11, v3

    move-object/from16 v22, v4

    int-to-long v3, v0

    xor-long/2addr v3, v5

    or-long/2addr v3, v9

    mul-long v30, v11, v3

    add-long v13, v13, v30

    xor-long/2addr v9, v5

    xor-long/2addr v1, v5

    or-long/2addr v1, v9

    xor-long/2addr v1, v5

    xor-long/2addr v3, v5

    or-long/2addr v1, v3

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const v1, 0x14b29551

    int-to-long v1, v1

    add-long/2addr v1, v13

    move-wide v2, v1

    move/from16 v1, v20

    :goto_1
    shr-long v4, v2, v1

    long-to-int v1, v4

    const v4, -0x7eb1de1

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0x2f5

    const v5, 0x307c514e

    add-int/2addr v5, v4

    const v4, -0x5811181

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, -0x5d95738c

    or-int/2addr v4, v15

    not-int v4, v4

    const v6, 0x5814620b

    or-int/2addr v4, v6

    const v6, -0x26a0c61

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2f5

    add-int/2addr v5, v4

    and-int/2addr v1, v5

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x58051bcb

    or-int v6, v5, v4

    not-int v6, v6

    const v9, 0x8051140

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x62

    const v9, -0x4633b064

    add-int/2addr v9, v6

    const v6, -0x52508e8c

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    const v6, 0x52508e8b

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v9, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x5a559fcc

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_3

    add-int/lit16 v7, v7, 0xbe

    not-int v1, v7

    and-int/2addr v1, v0

    and-int v2, v7, v15

    or-int/2addr v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v22

    move-object/from16 v3, v24

    move-object/from16 v6, v25

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v5, 0x30

    goto/16 :goto_0

    :cond_4
    move-object/from16 v24, v3

    move-object/from16 v22, v4

    move v1, v0

    :goto_2
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x62

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v18

    xor-int/lit8 v9, v7, 0xb

    and-int/lit8 v7, v7, 0xb

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v7}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x1

    and-int/2addr v4, v8

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    and-int/lit8 v7, v6, 0x6e

    or-int/lit8 v6, v6, 0x6e

    add-int/2addr v7, v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xc

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v9}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    sget v6, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v7, 0x7a

    if-eqz v6, :cond_5

    invoke-static/range {v22 .. v22}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    shr-int v6, v7, v6

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/16 v9, 0x32

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    invoke-static/range {v22 .. v22}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7a

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/16 v9, 0x12

    :goto_3
    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v8

    add-int/2addr v10, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v7}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_8

    aget-object v6, v3, v4

    :try_start_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v7, v9, v18

    rsub-int v7, v7, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v32, v10, 0x26

    const v33, -0x76174983

    const/16 v34, 0x0

    int-to-byte v10, v5

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v5

    move/from16 v30, v7

    move/from16 v31, v9

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, 0x13b2e030

    int-to-long v9, v9

    const/16 v11, 0x2a1

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x53f

    int-to-long v13, v13

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v13, 0x2a0

    int-to-long v13, v13

    move-object/from16 v25, v3

    int-to-long v2, v0

    or-long v26, v9, v2

    move-wide/from16 v32, v9

    const/4 v5, -0x1

    int-to-long v8, v5

    xor-long v26, v26, v8

    or-long v26, v6, v26

    mul-long v26, v26, v13

    add-long v11, v11, v26

    const/16 v5, -0x2a0

    move v10, v4

    int-to-long v4, v5

    xor-long v26, v32, v8

    xor-long v34, v2, v8

    or-long v26, v26, v34

    xor-long v26, v26, v8

    or-long/2addr v2, v6

    xor-long/2addr v2, v8

    or-long v2, v26, v2

    mul-long/2addr v4, v2

    add-long/2addr v11, v4

    xor-long v2, v6, v8

    or-long v4, v2, v34

    xor-long/2addr v4, v8

    or-long v2, v2, v32

    xor-long/2addr v2, v8

    or-long/2addr v2, v4

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, 0x19864978

    int-to-long v2, v2

    add-long/2addr v11, v2

    shr-long v2, v11, v20

    long-to-int v2, v2

    const v3, 0x2bd312ef

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, -0x7e829766

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x2bd312f0

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x204

    const v5, -0x8eac7e

    add-int/2addr v5, v3

    const v3, 0x7fd397ef

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, -0x151008b

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v5, v3

    const v3, 0x151008a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x3507ed20    # -8128880.0f

    or-int v7, v6, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    const v8, 0x7550724a

    add-int/2addr v8, v7

    const v7, 0x754dbd36

    or-int v9, v7, v4

    mul-int/lit16 v9, v9, -0x3d3

    add-int/2addr v8, v9

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d3

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_7

    add-int/lit16 v4, v10, 0x10e

    xor-int v2, v0, v4

    goto :goto_5

    :cond_7
    or-int/lit8 v2, v10, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v10, 0x1

    sub-int v4, v2, v3

    move-object/from16 v3, v25

    const/4 v2, 0x3

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_8
    move v2, v0

    :goto_5
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

    or-int/2addr v1, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v2, v3

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x8c

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xd

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    move-object/from16 v6, v22

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v7, v3, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v8, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x26

    const v10, -0x76174983

    const/4 v11, 0x0

    int-to-byte v4, v3

    add-int/lit8 v5, v4, 0x3

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x3

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v14}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    move-object v13, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object/from16 v6, v22

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, 0x16e3a8ad

    int-to-long v7, v4

    const/16 v4, 0x47

    int-to-long v9, v4

    mul-long/2addr v9, v7

    const/16 v4, -0x45

    int-to-long v13, v4

    mul-long v11, v13, v2

    add-long/2addr v9, v11

    const/16 v4, -0x8c

    int-to-long v11, v4

    move-object/from16 v22, v6

    const/4 v4, -0x1

    int-to-long v5, v4

    xor-long v32, v7, v5

    or-long v32, v32, v2

    xor-long v32, v32, v5

    move-wide/from16 v34, v13

    int-to-long v13, v0

    or-long v36, v2, v13

    xor-long v36, v36, v5

    or-long v36, v32, v36

    mul-long v11, v11, v36

    add-long/2addr v9, v11

    const/16 v4, 0x46

    int-to-long v11, v4

    or-long v36, v7, v2

    or-long v36, v36, v13

    xor-long v36, v36, v5

    mul-long v36, v36, v11

    add-long v9, v9, v36

    xor-long/2addr v2, v5

    or-long/2addr v2, v7

    xor-long/2addr v2, v5

    or-long v2, v32, v2

    or-long/2addr v7, v13

    xor-long/2addr v7, v5

    or-long/2addr v2, v7

    mul-long/2addr v2, v11

    add-long/2addr v9, v2

    const v2, 0x165580fb

    int-to-long v2, v2

    add-long/2addr v9, v2

    shr-long v2, v9, v20

    long-to-int v2, v2

    const v3, -0x6bf55d2c    # -6.999332E-27f

    or-int v4, v15, v3

    not-int v4, v4

    const v7, 0x2a604d29

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xa0

    const v7, 0x4b34caca    # 1.1848394E7f

    add-int/2addr v7, v4

    const v4, 0x3e604d29

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v9

    const v4, -0x566522dc

    or-int v7, v4, v0

    mul-int/lit8 v7, v7, -0x32

    const v8, -0x59e73835

    add-int/2addr v8, v7

    const v7, -0x9acd21

    or-int/2addr v7, v0

    not-int v7, v7

    const v9, -0xbacd32

    or-int/2addr v9, v15

    const v10, -0x200012

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v8, v7

    not-int v7, v9

    const v9, 0x200011

    or-int/2addr v7, v9

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_a

    and-int/lit16 v2, v0, 0x10a

    not-int v2, v2

    or-int/lit16 v4, v0, 0x10a

    and-int/2addr v2, v4

    move-wide/from16 v32, v11

    move-object/from16 v4, v22

    goto/16 :goto_8

    :cond_a
    move-object/from16 v4, v22

    const/16 v2, 0x30

    const/4 v7, 0x0

    invoke-static {v4, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    not-int v8, v8

    const v9, 0xf65a

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v2, v9

    or-int/lit16 v9, v2, 0x9a

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v2, v2, 0x9a

    sub-int/2addr v9, v2

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x18

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v3}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000a8f

    add-int v36, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v38, v8, 0xe

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    move-wide/from16 v32, v11

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v9, v8

    move/from16 v37, v7

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-wide/from16 v32, v11

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    and-int/lit16 v3, v0, -0x10c

    and-int/lit16 v7, v15, 0x10b

    or-int/2addr v3, v7

    move v2, v3

    goto/16 :goto_8

    :cond_c
    const v3, 0xc37b

    const/4 v2, 0x0

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xb3

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x18

    or-int/lit8 v8, v8, 0x18

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    :try_start_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v18

    add-int/lit16 v7, v7, 0xa8e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v38, v9, 0xe

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    const/4 v2, 0x0

    int-to-byte v9, v2

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v2}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v2, v9

    move/from16 v36, v7

    move/from16 v37, v8

    move-object/from16 v42, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    sget v2, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v3, v2, 0x47

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/lit8 v2, v2, 0x47

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_e

    xor-int/lit16 v2, v0, 0x24e0

    goto :goto_8

    :cond_e
    xor-int/lit16 v2, v0, 0x10b

    goto :goto_8

    :cond_f
    move v2, v0

    :goto_8
    xor-int v3, v0, v1

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

    const v2, 0x67d8678a

    :try_start_6
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v18

    add-int/lit16 v2, v2, 0xb90

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, 0x8893

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    add-int/lit8 v38, v8, 0x14

    const v39, -0x18f2d005

    const/16 v40, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v7

    move-object/from16 v42, v8

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v2, 0x32ad5bb

    int-to-long v9, v2

    const/16 v2, 0x8d

    int-to-long v11, v2

    mul-long/2addr v11, v9

    const/16 v2, -0x117

    move-object/from16 v25, v4

    int-to-long v3, v2

    mul-long/2addr v3, v7

    add-long/2addr v11, v3

    const/16 v2, 0x8c

    int-to-long v2, v2

    or-long v36, v7, v13

    mul-long v36, v36, v2

    add-long v11, v11, v36

    const/16 v4, -0x118

    move/from16 v27, v1

    int-to-long v0, v4

    xor-long v36, v9, v5

    or-long v36, v36, v7

    xor-long v38, v36, v5

    xor-long v40, v13, v5

    or-long v42, v40, v7

    xor-long v42, v42, v5

    or-long v38, v38, v42

    mul-long v0, v0, v38

    add-long/2addr v11, v0

    xor-long v0, v7, v5

    or-long/2addr v0, v9

    xor-long/2addr v0, v5

    or-long v7, v40, v9

    xor-long/2addr v7, v5

    or-long/2addr v0, v7

    or-long v7, v36, v13

    xor-long/2addr v7, v5

    or-long/2addr v0, v7

    mul-long/2addr v2, v0

    add-long/2addr v11, v2

    const v0, -0x402fe47c

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v20

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x7f1363fe

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x2b424656

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3b4

    const v3, -0xcb77c76

    add-int/2addr v3, v2

    const v2, 0x7f5367fe

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v3, v1

    const v1, 0x12f12c4c

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, -0x370b5c5a

    or-int v4, v3, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v7, 0xee21abd

    add-int/2addr v7, v4

    not-int v2, v2

    const v4, -0x2101040a

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v7, v4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x1e9ef951

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v1, v0, 0x198

    neg-int v1, v1

    neg-int v1, v1

    const/16 v2, 0x32d

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    not-int v1, v0

    xor-int/lit8 v2, v1, -0x1

    or-int/2addr v1, v2

    not-int v1, v1

    move/from16 v2, p1

    const/4 v4, -0x1

    xor-int v7, v4, v2

    or-int v4, v7, v2

    not-int v7, v4

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x32e

    and-int v7, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v7, v1

    not-int v1, v0

    or-int/2addr v1, v15

    not-int v1, v1

    not-int v3, v0

    xor-int v8, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v8

    not-int v3, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    sget v1, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v1, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    not-int v3, v0

    not-int v4, v2

    or-int/2addr v3, v4

    xor-int v4, v0, v2

    and-int v8, v0, v2

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    const/16 v4, 0x197

    mul-int/2addr v4, v3

    xor-int v3, v7, v4

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v3, v4

    const/16 v4, 0xc8

    add-int/2addr v4, v3

    xor-int v3, v2, v4

    neg-int v4, v0

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    shr-int/lit8 v0, v0, 0x1f

    not-int v4, v0

    and-int/2addr v4, v2

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    move/from16 v3, v27

    not-int v4, v3

    and-int/2addr v4, v2

    and-int v7, v3, v15

    or-int/2addr v4, v7

    neg-int v7, v4

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    shr-int/lit8 v1, v4, 0x1f

    not-int v4, v1

    and-int/2addr v0, v4

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xf119

    or-int v4, v1, v3

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0xca

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v8}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x2fa3

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    or-int/lit16 v8, v7, 0xdf

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0xdf

    sub-int/2addr v8, v7

    move-object/from16 v7, v25

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x6

    const/4 v12, 0x6

    or-int/2addr v9, v12

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    :try_start_7
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x5221283

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v18

    add-int/lit16 v4, v4, 0x75e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x17b0

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v44, v9, 0x17

    const v45, -0x7a08a50e

    const/16 v46, 0x0

    const/4 v1, 0x0

    int-to-byte v9, v1

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v1}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    move-object/from16 v47, v1

    check-cast v47, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v10, v9

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v42, v4

    move/from16 v43, v8

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v8, -0x1d77ea8b

    int-to-long v8, v8

    const/16 v10, 0x2f6

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x2f4

    int-to-long v1, v12

    mul-long/2addr v1, v3

    add-long/2addr v10, v1

    const/16 v1, -0x2f5

    int-to-long v1, v1

    or-long v36, v8, v40

    mul-long v1, v1, v36

    add-long/2addr v10, v1

    const/16 v1, 0x5ea

    int-to-long v1, v1

    xor-long v36, v3, v5

    or-long v38, v36, v8

    or-long v38, v38, v13

    xor-long v38, v38, v5

    mul-long v1, v1, v38

    add-long/2addr v10, v1

    const/16 v1, 0x2f5

    int-to-long v1, v1

    xor-long v38, v8, v5

    or-long v38, v38, v36

    xor-long v38, v38, v5

    or-long v36, v36, v40

    xor-long v36, v36, v5

    or-long v36, v38, v36

    or-long/2addr v3, v8

    or-long/2addr v3, v13

    xor-long/2addr v3, v5

    or-long v3, v36, v3

    mul-long/2addr v1, v3

    add-long/2addr v10, v1

    const v1, -0x58ca9345

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v20

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, -0x58c7da54

    or-int v8, v4, v3

    not-int v8, v8

    const v9, 0x31d84a8

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x47e

    const v12, -0x13ec132c

    add-int/2addr v12, v8

    const v8, -0x31d84a9

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x23f

    add-int/2addr v12, v8

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x58c7da53

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x23f

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    long-to-int v2, v10

    const v3, -0x59ca980d

    or-int/2addr v3, v15

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v4, 0x7b847bd1

    add-int/2addr v4, v3

    const v3, -0x7bda9d1e

    move/from16 v8, p1

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    const v3, -0x26304774

    or-int/2addr v3, v8

    not-int v3, v3

    const v9, 0x4204262

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    and-int/lit16 v2, v8, 0x106

    not-int v2, v2

    or-int/lit16 v3, v8, 0x106

    and-int/2addr v2, v3

    neg-int v3, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v3, v8

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    xor-int v2, v8, v0

    neg-int v3, v2

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0xe5

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/lit16 v3, v3, 0xe5

    sub-int/2addr v4, v3

    const v3, 0x100001f

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v3}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v4, v9, v18

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x102

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x17

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, 0x17

    sub-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v9}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x11b

    and-int/lit16 v9, v9, 0x11b

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    or-int/lit8 v12, v9, 0x14

    shl-int/2addr v12, v11

    xor-int/lit8 v9, v9, 0x14

    sub-int/2addr v12, v9

    const/4 v9, 0x6

    shr-int/2addr v12, v9

    neg-int v9, v12

    and-int/lit8 v12, v9, 0x1c

    or-int/lit8 v9, v9, 0x1c

    add-int/2addr v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v9}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit16 v11, v9, 0x212

    not-int v11, v11

    rsub-int v11, v11, 0x421

    const v12, 0x2dad2

    or-int v26, v11, v12

    const/16 v27, 0x1

    shl-int/lit8 v26, v26, 0x1

    xor-int/2addr v11, v12

    sub-int v26, v26, v11

    not-int v11, v10

    xor-int v12, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit16 v12, v9, 0x161

    and-int/lit16 v2, v9, 0x161

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v12, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x211

    and-int v11, v26, v2

    or-int v2, v26, v2

    add-int/2addr v11, v2

    xor-int v2, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v2, v9

    not-int v2, v2

    const/16 v9, -0x162

    xor-int v10, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x211

    and-int v9, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x136

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x136

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    cmp-long v9, v26, v18

    neg-int v9, v9

    or-int/lit8 v12, v9, 0xf

    shl-int/2addr v12, v11

    xor-int/lit8 v9, v9, 0xf

    sub-int/2addr v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v9}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    filled-new-array {v1, v3, v4, v9}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_9
    const/4 v4, 0x4

    if-ge v3, v4, :cond_14

    aget-object v4, v1, v3

    :try_start_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x93dfe0c

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_12

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xfff423

    sub-int v42, v10, v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v18

    rsub-int/lit8 v44, v10, 0x25

    const v45, -0x76174983

    const/16 v46, 0x0

    int-to-byte v10, v2

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    move-object/from16 v27, v1

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v1}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    move-object/from16 v47, v1

    check-cast v47, Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v10

    move/from16 v43, v9

    move-object/from16 v48, v1

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_a

    :cond_12
    move-object/from16 v27, v1

    :goto_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v1, 0x19dbdbb4

    int-to-long v11, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, 0x364

    move/from16 v26, v3

    int-to-long v2, v4

    mul-long v36, v2, v11

    mul-long/2addr v2, v9

    add-long v36, v36, v2

    const/16 v2, -0x363

    int-to-long v2, v2

    xor-long v38, v11, v5

    move-wide/from16 v42, v13

    int-to-long v13, v1

    xor-long v44, v13, v5

    or-long v46, v38, v44

    xor-long v46, v46, v5

    xor-long v48, v9, v5

    or-long v50, v48, v44

    xor-long v50, v50, v5

    or-long v46, v46, v50

    mul-long v2, v2, v46

    add-long v36, v36, v2

    const/16 v1, -0x6c6

    int-to-long v1, v1

    or-long v3, v38, v48

    xor-long v46, v3, v5

    or-long v50, v38, v13

    xor-long v50, v50, v5

    or-long v46, v46, v50

    or-long v50, v48, v13

    xor-long v50, v50, v5

    or-long v46, v46, v50

    mul-long v1, v1, v46

    add-long v36, v36, v1

    const/16 v1, 0x363

    int-to-long v1, v1

    or-long v3, v3, v44

    xor-long/2addr v3, v5

    or-long v9, v38, v9

    or-long/2addr v9, v13

    xor-long/2addr v9, v5

    or-long/2addr v3, v9

    or-long v9, v48, v11

    or-long/2addr v9, v13

    xor-long/2addr v9, v5

    or-long/2addr v3, v9

    mul-long/2addr v1, v3

    add-long v36, v36, v1

    const v1, 0x135d4df4

    int-to-long v1, v1

    add-long v1, v36, v1

    shr-long v3, v1, v20

    long-to-int v3, v3

    const v4, -0x294009a3

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x17d

    const v9, 0x10fc3f90

    add-int/2addr v9, v4

    const v4, -0x69c039fc

    or-int/2addr v4, v15

    not-int v4, v4

    const v10, -0x295549a3

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x17d

    add-int/2addr v9, v4

    const v4, 0x644e561a

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v2, v9

    not-int v4, v2

    const v9, -0x721a73e2

    or-int/2addr v9, v4

    not-int v9, v9

    const v10, 0x383b3674

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x207

    const v11, 0x56a95802

    add-int/2addr v11, v9

    const v9, -0x42004182

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x7a3b77f5

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v11, v4

    or-int/2addr v2, v10

    not-int v2, v2

    const v4, 0x721a73e1

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    if-eqz v1, :cond_13

    sget v1, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v2, v1, 0x3d

    or-int/lit8 v1, v1, 0x3d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    move/from16 v2, v26

    and-int/lit16 v1, v2, 0xfc

    or-int/lit16 v2, v2, 0xfc

    add-int/2addr v1, v2

    not-int v2, v1

    and-int/2addr v2, v8

    and-int/2addr v1, v15

    or-int/2addr v1, v2

    goto :goto_b

    :cond_13
    move/from16 v2, v26

    xor-int/lit8 v1, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int v3, v1, v2

    move-object/from16 v1, v27

    move-wide/from16 v13, v42

    goto/16 :goto_9

    :cond_14
    move-wide/from16 v42, v13

    move v1, v8

    :goto_b
    and-int v2, v8, v0

    not-int v2, v2

    or-int v3, v8, v0

    and-int/2addr v2, v3

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

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v1, 0x5f78

    or-int/lit16 v1, v1, 0x5f78

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x145

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/lit16 v3, v3, 0x145

    sub-int/2addr v4, v3

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v10, v3, 0xd

    and-int/lit8 v3, v3, 0xd

    shl-int/2addr v3, v9

    add-int/2addr v10, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v3}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    :try_start_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xa8f

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v4

    int-to-char v4, v9

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v46, v9, 0xe

    const v47, -0x355bddf5    # -5378309.5f

    const/16 v48, 0x0

    int-to-byte v9, v2

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    move/from16 v44, v3

    move/from16 v45, v4

    move-object/from16 v50, v9

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_16

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmpl-double v3, v3, v9

    int-to-char v3, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    xor-int/lit8 v9, v4, 0x14

    and-int/lit8 v4, v4, 0x14

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    const/4 v4, 0x6

    shr-int/2addr v9, v4

    rsub-int v4, v9, 0x152

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x8

    and-int/lit8 v9, v9, 0x8

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v9}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    and-int/lit16 v1, v8, 0xfa

    not-int v1, v1

    or-int/lit16 v3, v8, 0xfa

    and-int/2addr v1, v3

    goto :goto_c

    :cond_16
    move v1, v8

    :goto_c
    not-int v3, v0

    and-int/2addr v3, v8

    and-int v4, v0, v15

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    mul-int/lit16 v4, v2, 0x371

    const v9, 0x23c4139

    add-int/2addr v4, v9

    not-int v9, v2

    const v10, -0xa64a

    xor-int v11, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v3

    and-int v12, v9, v3

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const v11, -0xa64a

    xor-int v12, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x370

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v11, v4

    not-int v4, v3

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    not-int v4, v4

    const v9, 0xa649

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    or-int v9, v2, v3

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v11, v4

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x370

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v11, v2

    and-int/2addr v2, v11

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    xor-int/lit16 v9, v3, 0x15a

    and-int/lit16 v3, v3, 0x15a

    shl-int/2addr v3, v4

    add-int/2addr v9, v3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v3, v10, v18

    rsub-int/lit8 v3, v3, 0x11

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v3, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v18

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x22f5

    and-int/lit16 v3, v3, 0x22f5

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    xor-int/lit16 v10, v4, 0x16b

    and-int/lit16 v4, v4, 0x16b

    shl-int/2addr v4, v9

    add-int/2addr v10, v4

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    and-int/lit8 v11, v4, 0x7

    or-int/lit8 v4, v4, 0x7

    add-int/2addr v11, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v4}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_18

    :try_start_a
    new-instance v2, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const v9, 0xf51e

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    xor-int/lit16 v10, v9, 0x172

    and-int/lit16 v9, v9, 0x172

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v12}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_17

    move-object v4, v7

    goto :goto_d

    :cond_17
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v2, :cond_18

    xor-int/lit16 v2, v8, 0xfb

    goto :goto_e

    :catch_0
    :cond_18
    move v2, v8

    :goto_e
    not-int v3, v0

    and-int/2addr v3, v8

    and-int v4, v0, v15

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    and-int/lit8 v3, v2, 0x14

    or-int/lit8 v2, v2, 0x14

    add-int/2addr v3, v2

    const/4 v2, 0x6

    shr-int/2addr v3, v2

    neg-int v2, v3

    const v3, 0xc27d

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    xor-int/lit16 v4, v3, 0x175

    and-int/lit16 v3, v3, 0x175

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    const/16 v10, 0x16

    rsub-int/lit8 v3, v3, 0x16

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0xa8f

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v4

    int-to-char v4, v9

    const/16 v1, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v46, v10, 0xf

    const v47, -0x355bddf5    # -5378309.5f

    const/16 v48, 0x0

    int-to-byte v1, v9

    add-int/lit8 v10, v1, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v13}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    aget-object v1, v13, v9

    move-object/from16 v49, v1

    check-cast v49, Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v1, v9

    move/from16 v44, v3

    move/from16 v45, v4

    move-object/from16 v50, v1

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    xor-int/lit16 v3, v2, 0x15aa

    and-int/lit16 v2, v2, 0x15aa

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x18b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    xor-int/lit16 v1, v8, 0x108

    goto :goto_f

    :cond_1a
    move v1, v8

    :goto_f
    xor-int v2, v8, v0

    neg-int v4, v2

    xor-int v9, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v9

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v1, v4

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v4

    rsub-int v9, v9, 0x18f

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v4

    not-int v4, v10

    rsub-int/lit8 v4, v4, 0x29

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v4, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    const v3, 0xfdf6

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    sget v4, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v9, v4, 0x2f

    and-int/lit8 v4, v4, 0x2f

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x1b8

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    xor-int/lit8 v9, v10, 0x29

    and-int/lit8 v10, v10, 0x29

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v9, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x1e1

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v12}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    const v4, 0xec85

    sub-int/2addr v4, v3

    int-to-char v3, v4

    sget v4, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v1, 0x0

    cmpl-float v4, v4, v1

    const/16 v1, 0x1fc

    and-int v10, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v10, v1

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v1, v4

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x19

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v1, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x217

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x1b

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, 0x1b

    sub-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v9}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v18

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    not-int v4, v4

    rsub-int v4, v4, 0x231

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x1b

    or-int/lit8 v9, v9, 0x1b

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v3, 0x0

    :goto_10
    const/4 v4, 0x6

    if-ge v3, v4, :cond_1d

    aget-object v4, v2, v3

    :try_start_c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x4a716a7a    # 3955358.5f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0xa8f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v18

    const/4 v11, -0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v46, v11, 0xe

    const v47, -0x355bddf5    # -5378309.5f

    const/16 v48, 0x0

    int-to-byte v11, v1

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v1}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    move-object/from16 v49, v1

    check-cast v49, Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v1, v11

    move/from16 v44, v9

    move/from16 v45, v10

    move-object/from16 v50, v1

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1c

    and-int/lit16 v1, v8, -0x10a

    and-int/lit16 v2, v15, 0x109

    or-int/2addr v1, v2

    goto :goto_11

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1d
    move v1, v8

    :goto_11
    and-int v2, v8, v0

    not-int v2, v2

    or-int v3, v8, v0

    and-int/2addr v2, v3

    neg-int v3, v2

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v18

    neg-int v1, v1

    not-int v1, v1

    const v2, 0xa649

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x15b

    and-int/lit16 v2, v2, 0x15b

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x11

    shl-int/2addr v10, v4

    xor-int/lit8 v9, v9, 0x11

    sub-int/2addr v10, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v9}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v18

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v7, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v4, v9

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x24d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/4 v12, 0x6

    add-int/2addr v9, v12

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-eqz v1, :cond_50

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_20

    :try_start_d
    new-instance v1, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v9, 0x1fb96792

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x428821

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x68

    not-int v9, v9

    const v10, 0x2f45df0f

    sub-int/2addr v10, v9

    not-int v9, v4

    const v11, 0x1f43e923

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    const v13, -0x1fb96793

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x68

    neg-int v9, v9

    neg-int v9, v9

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v13, v9

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0x68

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v13, v4

    sub-int/2addr v13, v10

    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v9, -0xe517a92

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x2f71e909

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x16e

    const v10, -0x49d9eaf8

    add-int/2addr v10, v9

    const/16 v9, -0x1291

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    not-int v4, v4

    const v9, 0x21208108

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x16e

    or-int v9, v10, v4

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v4, v10

    sub-int/2addr v9, v4

    if-le v13, v9, :cond_1e

    const/16 v4, 0x17

    :try_start_e
    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v9, 0xf51c

    div-int/2addr v9, v4

    int-to-char v4, v9

    const/16 v9, 0x1faa

    goto :goto_12

    :cond_1e
    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v4, v9

    const v9, 0xf51c

    and-int v10, v4, v9

    or-int/2addr v4, v9

    add-int/2addr v10, v4

    int-to-char v4, v10

    const/16 v9, 0x172

    :goto_12
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    or-int v11, v9, v10

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v9, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1f
    move-object v4, v7

    :goto_13
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    if-eqz v1, :cond_20

    xor-int/lit16 v1, v8, 0x104

    goto/16 :goto_14

    :catch_1
    :cond_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0xb3a

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x253

    and-int/lit16 v3, v3, 0x253

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v10, v3, 0xd

    shl-int/2addr v10, v9

    xor-int/lit8 v3, v3, 0xd

    sub-int/2addr v10, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v3}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    const v3, 0xf83f

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    or-int/lit16 v9, v4, 0x260

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v4, v4, 0x260

    sub-int/2addr v9, v4

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    :try_start_f
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x5221283

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    const/16 v4, 0x30

    invoke-static {v7, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x760

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x17b0

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v46, v9, 0x17

    const v47, -0x7a08a50e

    const/16 v48, 0x0

    const/4 v2, 0x0

    int-to-byte v9, v2

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v2

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v44, v3

    move/from16 v45, v4

    move-object/from16 v50, v10

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_21
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v1, -0x5a2af3ea

    int-to-long v9, v1

    const/16 v1, -0x203

    int-to-long v13, v1

    mul-long/2addr v13, v9

    const/16 v1, 0x205

    int-to-long v1, v1

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const/16 v1, -0x204

    int-to-long v1, v1

    xor-long v36, v3, v5

    or-long v38, v36, v42

    xor-long v38, v38, v5

    or-long v44, v40, v9

    xor-long v44, v44, v5

    or-long v38, v38, v44

    or-long v44, v40, v3

    xor-long v44, v44, v5

    or-long v38, v38, v44

    mul-long v1, v1, v38

    add-long/2addr v13, v1

    const/16 v1, 0x204

    int-to-long v1, v1

    xor-long/2addr v9, v5

    or-long v36, v9, v36

    or-long v36, v36, v42

    xor-long v36, v36, v5

    or-long v38, v9, v40

    or-long v38, v38, v3

    xor-long v38, v38, v5

    or-long v36, v36, v38

    mul-long v36, v36, v1

    add-long v13, v13, v36

    or-long/2addr v3, v9

    xor-long/2addr v3, v5

    or-long v3, v3, v44

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const v1, -0x1c1789e6

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v20

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x1a4f25c3

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2f5

    const v9, 0x6ce5b2ba

    add-int/2addr v9, v4

    const v4, -0xa492141

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v9, v4

    const v4, -0x6ff97b6e

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x65b05a2d    # 1.0409999E23f

    or-int/2addr v3, v4

    const v4, -0x10060483

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v9, 0x983bd9d

    or-int/2addr v9, v4

    not-int v9, v9

    const v10, 0x4c26980c    # 4.36716E7f

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xd2

    const v10, 0x3c7664ff

    add-int/2addr v10, v9

    const v9, -0x1812592

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, -0x44240001

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_22

    and-int/lit16 v1, v8, -0x106

    and-int/lit16 v2, v15, 0x105

    or-int/2addr v1, v2

    goto :goto_14

    :cond_22
    sget v1, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v8

    :goto_14
    xor-int v2, v8, v0

    neg-int v3, v2

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_26

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    neg-int v2, v2

    const v3, 0xfbc1

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v18

    neg-int v4, v4

    mul-int/lit8 v9, v4, -0x37

    const v10, -0x84c6

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v3

    add-int/2addr v11, v9

    xor-int v3, v4, v8

    and-int v9, v4, v8

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int/lit16 v9, v3, 0x26a

    and-int/lit16 v3, v3, 0x26a

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v11, v3

    xor-int/lit16 v3, v4, 0x26a

    and-int/lit16 v9, v4, 0x26a

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x38

    neg-int v3, v3

    neg-int v3, v3

    and-int v9, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v9, v3

    xor-int/lit16 v3, v15, 0x26a

    and-int/lit16 v10, v15, 0x26a

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x38

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v9, v3

    const/4 v3, 0x1

    sub-int/2addr v9, v3

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v4, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v4, v9, v18

    neg-int v4, v4

    const v9, 0xc611

    or-int v10, v4, v9

    shl-int/2addr v10, v3

    xor-int/2addr v4, v9

    sub-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    xor-int/lit16 v10, v9, 0x294

    and-int/lit16 v9, v9, 0x294

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0x29

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x2be

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    and-int/lit8 v11, v10, 0x26

    or-int/lit8 v10, v10, 0x26

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v13}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    :goto_15
    if-ge v3, v4, :cond_25

    aget-object v4, v2, v3

    :try_start_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_23

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    add-int/lit16 v9, v9, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v1, 0x0

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v46, v11, 0x26

    const v47, -0x50226902

    const/16 v48, 0x0

    int-to-byte v11, v1

    int-to-byte v13, v11

    int-to-byte v14, v13

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v1}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    move-object/from16 v49, v1

    check-cast v49, Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v1, v11

    move/from16 v44, v9

    move/from16 v45, v10

    move-object/from16 v50, v1

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_23
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v1, 0x35077d5c

    int-to-long v12, v1

    const/16 v1, 0x2a5

    move-object/from16 p2, v2

    int-to-long v1, v1

    mul-long/2addr v1, v12

    const/16 v4, -0x2a3

    move-wide/from16 v36, v12

    int-to-long v11, v4

    mul-long/2addr v11, v9

    add-long/2addr v1, v11

    const/16 v4, -0x2a4

    int-to-long v11, v4

    or-long v13, v36, v42

    xor-long v38, v9, v5

    or-long v13, v13, v38

    mul-long/2addr v11, v13

    add-long/2addr v1, v11

    const/16 v4, 0x2a4

    int-to-long v11, v4

    or-long v13, v38, v36

    xor-long/2addr v13, v5

    or-long v44, v40, v36

    xor-long v44, v44, v5

    or-long v13, v13, v44

    mul-long/2addr v13, v11

    add-long/2addr v1, v13

    xor-long v13, v36, v5

    or-long v13, v13, v38

    xor-long/2addr v13, v5

    or-long v38, v38, v40

    xor-long v38, v38, v5

    or-long v13, v13, v38

    or-long v9, v36, v9

    or-long v9, v9, v42

    xor-long/2addr v9, v5

    or-long/2addr v9, v13

    mul-long/2addr v11, v9

    add-long/2addr v1, v11

    const v4, 0x1cb48f57

    int-to-long v9, v4

    add-long/2addr v1, v9

    shr-long v9, v1, v20

    long-to-int v4, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, 0x78f08253

    or-int v11, v10, v9

    mul-int/lit8 v11, v11, -0x32

    const v12, -0x27a77d1e

    add-int/2addr v12, v11

    const v11, -0x58b08254

    or-int/2addr v11, v9

    not-int v11, v11

    not-int v9, v9

    const v13, 0x23462ca8

    or-int/2addr v13, v9

    const v14, 0x7bf6aefb

    or-int/2addr v14, v9

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, 0x32

    add-int/2addr v12, v11

    not-int v11, v13

    const v13, -0x7bf6aefc

    or-int/2addr v11, v13

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x32

    add-int/2addr v12, v9

    and-int/2addr v4, v12

    long-to-int v1, v1

    const v2, 0x4c5433cb    # 5.5627564E7f

    or-int/2addr v2, v15

    not-int v2, v2

    const v9, 0x44001201

    or-int/2addr v9, v2

    const v10, -0x4c5433cc    # -7.999952E-8f

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x152

    const v10, 0x726d6fa7

    add-int/2addr v9, v10

    const v10, -0x85421cb

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_24

    add-int/lit16 v3, v3, 0x118

    xor-int v1, v8, v3

    goto :goto_16

    :cond_24
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    const/4 v12, 0x6

    goto/16 :goto_15

    :cond_25
    move v1, v8

    :goto_16
    and-int v2, v8, v0

    not-int v2, v2

    or-int v3, v8, v0

    and-int/2addr v2, v3

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

    :cond_26
    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v2, v3, 0x26da

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x2e3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    xor-int/lit8 v9, v4, 0x29

    and-int/lit8 v4, v4, 0x29

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v4}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x43dc

    and-int/lit16 v3, v3, 0x43dc

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v1

    neg-int v1, v9

    and-int/lit16 v9, v1, 0x30c

    or-int/lit16 v1, v1, 0x30c

    add-int/2addr v9, v1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    const v10, -0xffffe3

    sub-int/2addr v10, v1

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_17
    const/4 v4, 0x2

    if-ge v2, v4, :cond_29

    aget-object v4, v1, v2

    :try_start_11
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_27

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xbdd

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v14, -0x1

    rsub-int/lit8 v10, v11, -0x1

    int-to-char v10, v10

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v46, v11, 0x26

    const v47, -0x50226902

    const/16 v48, 0x0

    int-to-byte v11, v3

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v3}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v3, v11

    move/from16 v44, v9

    move/from16 v45, v10

    move-object/from16 v50, v3

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_27
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v9, 0x9b8e7f8

    int-to-long v9, v9

    const/16 v12, -0x3b5

    int-to-long v12, v12

    mul-long v26, v12, v9

    mul-long/2addr v12, v3

    add-long v26, v26, v12

    const/16 v12, 0x76c

    int-to-long v12, v12

    xor-long v36, v3, v5

    or-long v36, v36, v40

    xor-long v36, v36, v5

    xor-long v38, v9, v5

    or-long v38, v38, v42

    xor-long v38, v38, v5

    or-long v36, v36, v38

    mul-long v12, v12, v36

    add-long v26, v26, v12

    const/16 v12, -0x3b6

    int-to-long v12, v12

    or-long v36, v40, v9

    xor-long v36, v36, v5

    or-long v38, v3, v42

    xor-long v38, v38, v5

    or-long v36, v36, v38

    mul-long v12, v12, v36

    add-long v26, v26, v12

    const/16 v12, 0x3b6

    int-to-long v12, v12

    or-long v3, v40, v3

    xor-long/2addr v3, v5

    or-long v9, v9, v42

    xor-long/2addr v9, v5

    or-long/2addr v3, v9

    mul-long/2addr v12, v3

    add-long v26, v26, v12

    const v3, 0x480324bb

    int-to-long v3, v3

    add-long v3, v26, v3

    shr-long v9, v3, v20

    long-to-int v9, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v10, v12

    not-int v12, v10

    const v13, 0x7fd025ae

    or-int v14, v13, v12

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x3d3

    const v26, -0x7defd8be

    add-int v26, v26, v14

    const v14, -0x2a8584a7

    or-int v11, v14, v10

    mul-int/lit16 v11, v11, -0x3d3

    add-int v26, v26, v11

    or-int/2addr v10, v13

    not-int v10, v10

    or-int v11, v12, v14

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3d3

    add-int v26, v26, v10

    and-int v9, v9, v26

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v4, v10

    not-int v10, v4

    const v11, -0x30163267

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, -0x4a214481

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v11, v12

    const v12, -0x8010a

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x2fd

    const v12, 0x70995d06

    add-int/2addr v12, v11

    const v11, -0x7a3776e7

    or-int v13, v11, v10

    not-int v13, v13

    const v14, 0x30163266

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x5fa

    add-int/2addr v12, v13

    or-int/2addr v4, v11

    not-int v4, v4

    const v11, -0x8010a

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v12, v4

    and-int/2addr v3, v12

    xor-int v4, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v4

    if-eqz v3, :cond_28

    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v3, v2, 0x132

    const v4, 0x15aa2

    or-int v9, v4, v3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v4

    sub-int/2addr v9, v3

    xor-int/lit16 v3, v2, 0x120

    and-int/lit16 v4, v2, 0x120

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int/lit16 v4, v1, 0x120

    and-int/lit16 v10, v1, 0x120

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x131

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v9, v3

    and-int/2addr v3, v9

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    not-int v2, v2

    not-int v1, v1

    xor-int/lit16 v3, v1, 0x120

    and-int/lit16 v1, v1, 0x120

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x131

    or-int v2, v4, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    and-int v1, v8, v2

    not-int v1, v1

    or-int/2addr v2, v8

    and-int/2addr v1, v2

    goto :goto_18

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_17

    :cond_29
    move v1, v8

    :goto_18
    not-int v2, v0

    and-int/2addr v2, v8

    and-int v3, v0, v15

    or-int/2addr v2, v3

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

    const v1, 0x4ba13d27    # 2.1133902E7f

    :try_start_12
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0xad7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v46, v4, 0x9

    const v47, -0x348b8aaa    # -1.6020822E7f

    const/16 v48, 0x0

    const/4 v2, 0x0

    int-to-byte v4, v2

    add-int/lit8 v9, v4, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    move/from16 v44, v1

    move/from16 v45, v3

    move-object/from16 v50, v4

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v1, -0x35d09773

    int-to-long v9, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v1, v11

    const/16 v11, 0x310

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x30e

    int-to-long v13, v13

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v13, -0x30f

    int-to-long v13, v13

    xor-long v26, v3, v5

    mul-long v26, v26, v13

    add-long v11, v11, v26

    xor-long/2addr v9, v5

    move-wide/from16 v36, v3

    int-to-long v2, v1

    xor-long v1, v2, v5

    or-long v3, v9, v1

    or-long v3, v3, v36

    xor-long/2addr v3, v5

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v3, 0x30f

    int-to-long v3, v3

    or-long v1, v1, v36

    xor-long/2addr v1, v5

    or-long/2addr v1, v9

    mul-long/2addr v3, v1

    add-long/2addr v11, v3

    const v1, 0x7b0c89be

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v20

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x5a2517a7

    or-int/2addr v3, v4

    not-int v3, v3

    const v9, 0x45ac058

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x211

    const v9, 0x5aa55e16

    add-int/2addr v9, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x47ac1fc

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v11

    const v3, 0xdd4fb28

    or-int/2addr v3, v15

    not-int v3, v3

    const v4, 0x42010081

    or-int/2addr v3, v4

    const v4, -0x800a129

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2c9

    const v9, 0x355f3936

    add-int/2addr v9, v3

    mul-int/lit16 v4, v4, 0x592

    add-int/2addr v9, v4

    const v3, 0x47d55a81

    or-int/2addr v3, v15

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4f

    :try_start_13
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const v3, -0x17be3c77

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x307

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v9, 0x93e2

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v46, v9, 0x24

    const v47, 0x68948bf8

    const/16 v48, 0x0

    const/4 v2, 0x0

    int-to-byte v9, v2

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    move/from16 v44, v3

    move/from16 v45, v4

    move-object/from16 v50, v9

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v1, -0x1166763d

    int-to-long v9, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v11, 0x13f

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x13d

    int-to-long v13, v13

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v13, -0x13e

    int-to-long v13, v13

    xor-long v26, v3, v5

    xor-long v36, v9, v5

    move-wide/from16 v38, v3

    int-to-long v2, v1

    or-long v36, v36, v2

    xor-long v36, v36, v5

    or-long v36, v26, v36

    mul-long v13, v13, v36

    add-long/2addr v11, v13

    const/16 v1, 0x13e

    int-to-long v13, v1

    or-long v36, v26, v2

    xor-long v36, v36, v5

    xor-long v44, v2, v5

    or-long v46, v44, v9

    or-long v46, v46, v38

    xor-long v46, v46, v5

    or-long v36, v36, v46

    mul-long v36, v36, v13

    add-long v11, v11, v36

    or-long v26, v26, v44

    or-long v26, v26, v9

    xor-long v26, v26, v5

    or-long v9, v9, v38

    or-long v1, v9, v2

    xor-long/2addr v1, v5

    or-long v1, v26, v1

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0x57cf6e24

    int-to-long v1, v1

    add-long/2addr v11, v1

    sget v1, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    shr-long v2, v11, v20

    long-to-int v2, v2

    const v3, 0x2db5bd4f

    or-int/2addr v3, v15

    not-int v3, v3

    const v4, 0x27f4985b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x148

    const v9, -0x5a1156a6

    add-int/2addr v9, v3

    or-int v3, v4, v8

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v9, v3

    const v3, -0x2db5bd50

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, 0x25b4984b

    or-int/2addr v3, v4

    const v4, 0x2ff5bd5f

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v11

    const v4, 0x717b17be

    or-int/2addr v4, v15

    not-int v4, v4

    const v9, 0x41210528

    or-int/2addr v9, v4

    mul-int/lit16 v9, v9, -0x3ca

    const v10, 0x3c28c789

    add-int/2addr v9, v10

    const v10, 0x305a1296

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_2d

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_2c

    and-int/lit16 v1, v8, 0x5858

    not-int v1, v1

    or-int/lit16 v2, v8, 0x5858

    and-int/2addr v1, v2

    goto :goto_19

    :cond_2c
    and-int/lit16 v1, v8, -0xdd

    and-int/lit16 v2, v15, 0xdc

    or-int/2addr v1, v2

    goto :goto_19

    :cond_2d
    move v1, v8

    :goto_19
    and-int v2, v8, v0

    not-int v2, v2

    or-int v3, v8, v0

    and-int/2addr v2, v3

    neg-int v3, v2

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    const v3, 0xc27d

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    mul-int/lit16 v4, v3, 0x12e

    const v9, 0x36c3c

    and-int v10, v4, v9

    or-int/2addr v4, v9

    add-int/2addr v10, v4

    not-int v4, v3

    or-int v9, v4, v15

    not-int v9, v9

    xor-int/lit16 v11, v9, 0x174

    and-int/lit16 v9, v9, 0x174

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x25a

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v3

    xor-int/lit16 v10, v9, -0x175

    and-int/lit16 v9, v9, -0x175

    or-int/2addr v9, v10

    not-int v9, v9

    sget v10, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v12, v10, 0x51

    and-int/lit8 v13, v10, 0x51

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    xor-int v12, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v12, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v12

    xor-int v9, v15, v3

    and-int/2addr v3, v15

    or-int/2addr v3, v9

    xor-int/lit16 v9, v3, 0x174

    and-int/lit16 v3, v3, 0x174

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    const/16 v4, -0x12d

    mul-int/2addr v4, v3

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v10, v3

    if-nez v10, :cond_2e

    neg-int v3, v4

    not-int v3, v3

    sub-int/2addr v11, v3

    const/4 v3, 0x1

    sub-int/2addr v11, v3

    xor-int/lit16 v3, v15, 0x174

    and-int/lit16 v4, v15, 0x174

    or-int/2addr v3, v4

    not-int v3, v3

    const/16 v4, 0x12d

    shl-int v3, v4, v3

    neg-int v3, v3

    xor-int v4, v11, v3

    and-int/2addr v3, v11

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    const/16 v10, 0x1a

    move/from16 v68, v9

    move v9, v3

    move/from16 v3, v68

    goto :goto_1a

    :cond_2e
    const/4 v9, 0x1

    neg-int v3, v4

    neg-int v3, v3

    or-int v4, v11, v3

    shl-int/2addr v4, v9

    xor-int/2addr v3, v11

    sub-int/2addr v4, v3

    xor-int/lit16 v3, v15, 0x174

    and-int/lit16 v9, v15, 0x174

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v18

    const/16 v10, 0x16

    :goto_1a
    add-int/2addr v10, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v9}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    :try_start_14
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0xa8f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v9, 0x16

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v46, v9, 0xe

    const v47, -0x355bddf5    # -5378309.5f

    const/16 v48, 0x0

    const/4 v1, 0x0

    int-to-byte v9, v1

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    move/from16 v44, v3

    move/from16 v45, v4

    move-object/from16 v50, v9

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v4, v9

    const/4 v1, 0x0

    aput-object v2, v4, v1

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v18

    rsub-int v2, v2, 0xbb8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v9, 0x16

    shr-int/2addr v3, v9

    int-to-char v3, v3

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v46, v10, 0x27

    const v47, -0x27d6db5

    const/16 v48, 0x0

    const/4 v1, 0x0

    int-to-byte v9, v1

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v44, v2

    move/from16 v45, v3

    move-object/from16 v50, v10

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_30
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v2, 0x645bbc01

    int-to-long v11, v2

    const/16 v2, 0x2ca

    int-to-long v13, v2

    mul-long/2addr v13, v11

    const/16 v2, -0x2c8

    int-to-long v1, v2

    mul-long/2addr v1, v9

    add-long/2addr v13, v1

    const/16 v1, -0x2c9

    int-to-long v1, v1

    xor-long v36, v11, v5

    or-long v38, v36, v40

    xor-long v38, v38, v5

    or-long v36, v36, v9

    xor-long v36, v36, v5

    or-long v36, v38, v36

    xor-long/2addr v9, v5

    or-long/2addr v11, v9

    or-long v11, v11, v42

    xor-long/2addr v11, v5

    or-long v36, v36, v11

    mul-long v1, v1, v36

    add-long/2addr v13, v1

    const/16 v1, 0x592

    int-to-long v1, v1

    mul-long/2addr v1, v11

    add-long/2addr v13, v1

    const/16 v1, 0x2c9

    int-to-long v1, v1

    or-long v9, v9, v40

    xor-long/2addr v9, v5

    mul-long/2addr v1, v9

    add-long/2addr v13, v1

    const v1, -0x68983f02

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v20

    long-to-int v1, v1

    const v2, 0x11ad92ed

    or-int v4, v2, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v9, -0x6896ffb2

    add-int/2addr v4, v9

    or-int/2addr v2, v15

    not-int v2, v2

    const v9, 0x1ac82ad

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v4, v9

    const v9, -0x7bbf6e77

    or-int v10, v4, v9

    mul-int/lit16 v10, v10, 0x3dc

    const v11, -0x3858cf8b

    add-int/2addr v11, v10

    not-int v10, v4

    const v12, -0x793d6221

    or-int/2addr v12, v10

    not-int v12, v12

    const v13, 0x21110020

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x7b8

    add-int/2addr v11, v12

    const v12, -0x23930c77

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v9

    const v9, 0x23930c76

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v11, v4

    and-int/2addr v2, v11

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const v2, 0x766a72c5

    if-ne v1, v2, :cond_32

    move v1, v0

    move-object v13, v3

    move v3, v15

    move-wide/from16 v26, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v42

    const/16 v2, 0x30

    const/16 v21, -0x1

    goto/16 :goto_23

    :cond_31
    const/4 v3, 0x0

    :cond_32
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v1

    mul-int/lit16 v1, v4, 0x267

    const v9, -0x1d1b551

    add-int/2addr v1, v9

    not-int v9, v4

    const v10, 0xc27d

    xor-int/2addr v10, v9

    const v11, 0xc27d

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    const v11, -0xc27e

    xor-int/2addr v11, v4

    const v12, -0xc27e

    and-int/2addr v12, v4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x266

    xor-int v11, v1, v10

    and-int/2addr v1, v10

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int/2addr v11, v1

    not-int v1, v8

    or-int v10, v9, v1

    not-int v10, v10

    const v12, 0xc27d

    or-int/2addr v12, v9

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    const v12, 0xc27d

    xor-int/2addr v12, v1

    const v13, 0xc27d

    and-int/2addr v13, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x4cc

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    const v10, -0xc27e

    xor-int/2addr v10, v9

    const v11, -0xc27e

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v10, v1, v4

    and-int/2addr v4, v1

    or-int/2addr v4, v10

    const v10, 0xc27d

    xor-int/2addr v10, v4

    const v11, 0xc27d

    and-int/2addr v4, v11

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x266

    neg-int v4, v4

    neg-int v4, v4

    or-int v9, v12, v4

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v4, v12

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x173

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    and-int/lit8 v11, v10, 0x17

    or-int/lit8 v10, v10, 0x17

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v12}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v9, v9

    const v11, 0xd314

    or-int/2addr v11, v9

    shl-int/2addr v11, v10

    const v12, 0xd314

    xor-int/2addr v9, v12

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    neg-int v11, v11

    or-int/lit16 v12, v11, 0x32a

    shl-int/2addr v12, v10

    xor-int/lit16 v11, v11, 0x32a

    sub-int/2addr v12, v11

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v13, v11, 0xa

    shl-int/2addr v13, v10

    xor-int/lit8 v11, v11, 0xa

    sub-int/2addr v13, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x333

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x7

    or-int/lit8 v12, v12, 0x7

    add-int/2addr v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    not-int v11, v11

    const v12, 0xf148

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v26, 0x0

    cmpl-double v12, v12, v26

    add-int/lit16 v12, v12, 0x33b

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x7

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v3}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v4, v9, v10, v3}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0xef38

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x343

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    const v9, -0xff0c1f

    and-int/2addr v9, v4

    const v10, -0xff0c1f

    or-int/2addr v4, v10

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x353

    or-int/lit16 v9, v9, 0x353

    add-int/2addr v10, v9

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v12}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    and-int/lit16 v10, v9, 0x27eb

    or-int/lit16 v9, v9, 0x27eb

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x35b

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x35b

    sub-int/2addr v11, v10

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x7

    or-int/lit8 v10, v10, 0x7

    add-int/2addr v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v18

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x0

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v18

    add-int/lit16 v11, v11, 0x361

    const/4 v12, 0x0

    invoke-static {v2, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    neg-int v12, v13

    neg-int v12, v12

    and-int/lit8 v13, v12, 0xb

    or-int/lit8 v12, v12, 0xb

    add-int/2addr v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v18

    neg-int v12, v12

    not-int v12, v12

    rsub-int v12, v12, 0x36d

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v18

    neg-int v13, v13

    neg-int v13, v13

    or-int/lit8 v14, v13, 0xe

    const/4 v2, 0x1

    shl-int/2addr v14, v2

    xor-int/lit8 v13, v13, 0xe

    sub-int/2addr v14, v13

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    filled-new-array {v3, v4, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x37b

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    neg-int v9, v10

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x10

    or-int/lit8 v9, v9, 0x10

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v7, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x52c6

    shl-int/2addr v11, v9

    xor-int/lit16 v9, v10, 0x52c6

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v7, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v4, v10

    not-int v4, v4

    rsub-int v4, v4, 0x389

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x3

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    const/4 v13, 0x3

    xor-int/2addr v10, v13

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v4, v11, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v11, v9, 0x396

    or-int/lit16 v9, v9, 0x396

    add-int/2addr v11, v9

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/16 v12, 0x16

    rsub-int/lit8 v9, v9, 0x16

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v9, v13}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    xor-int/lit16 v11, v9, 0x3a3f

    and-int/lit16 v9, v9, 0x3a3f

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit16 v13, v11, 0x3ac

    and-int/lit16 v11, v11, 0x3ac

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v14, v11, 0x19

    and-int/lit8 v11, v11, 0x19

    shl-int/2addr v11, v12

    add-int/2addr v14, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v11, 0x16

    shr-int/2addr v9, v11

    const v11, 0x8bd9

    sub-int/2addr v11, v9

    int-to-char v9, v11

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x3c6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x1a

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v14}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    move-object v9, v3

    move-wide/from16 v26, v32

    move-object/from16 v11, v24

    const/4 v2, 0x0

    const/4 v3, 0x6

    move-object v12, v4

    move-wide/from16 v32, v34

    move-wide/from16 v34, v42

    const/4 v4, 0x0

    const/16 v21, -0x1

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x3e0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v2

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v11, v11, -0x1

    rsub-int/lit8 v11, v11, -0x2

    int-to-char v11, v11

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x3eb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v18

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x6

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v9}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    invoke-static {v11, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v2

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    neg-int v13, v13

    not-int v13, v13

    rsub-int v13, v13, 0x3f3

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    and-int/lit8 v25, v14, 0x6

    or-int/2addr v14, v3

    add-int v14, v25, v14

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v4}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v16

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x1

    and-int/2addr v13, v11

    shl-int/2addr v13, v11

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    xor-int/lit16 v12, v14, 0x3fa

    and-int/lit16 v14, v14, 0x3fa

    shl-int/2addr v14, v11

    add-int/2addr v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    or-int/lit8 v28, v14, 0x6

    shl-int/lit8 v28, v28, 0x1

    xor-int/2addr v14, v3

    sub-int v14, v28, v14

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v2}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    filled-new-array {v10, v9, v4, v2}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v2, v9, v18

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x400

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v18

    add-int/lit8 v9, v9, 0xf

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v12}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    xor-int/lit16 v11, v9, 0x27eb

    and-int/lit16 v9, v9, 0x27eb

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x35a

    or-int/lit16 v10, v10, 0x35a

    add-int/2addr v11, v10

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x6

    and-int/2addr v10, v3

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v18

    neg-int v10, v10

    const v11, 0xf14a

    xor-int/2addr v11, v10

    const v12, 0xf14a

    and-int/2addr v10, v12

    shl-int/2addr v10, v13

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x33b

    or-int/lit16 v11, v11, 0x33b

    add-int/2addr v12, v11

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v13, v11, 0x8

    or-int/lit8 v11, v11, 0x8

    add-int/2addr v13, v11

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    filled-new-array {v4, v9, v10}, [Ljava/lang/String;

    move-result-object v48

    const v4, 0xa280

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x411

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0xe

    and-int/lit8 v10, v10, 0xe

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v18

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v11, v11, 0x41e

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    xor-int/lit8 v12, v10, 0x1

    const/4 v13, 0x1

    and-int/2addr v10, v13

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v18

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x41f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v18

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0xaa6

    and-int/lit16 v9, v9, 0xaa6

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/16 v2, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x429

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v13, v2, 0x1

    shl-int/2addr v13, v11

    xor-int/2addr v2, v11

    sub-int/2addr v13, v2

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v2}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    and-int/lit8 v4, v2, 0x14

    or-int/lit8 v2, v2, 0x14

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x6

    add-int/lit16 v2, v2, 0x985

    int-to-char v2, v2

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    and-int/lit16 v9, v4, 0x429

    or-int/lit16 v4, v4, 0x429

    add-int/2addr v9, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x20

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v12}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    mul-int/lit16 v10, v2, -0x1ef

    const v11, -0xa00ec9

    add-int/2addr v10, v11

    not-int v11, v2

    or-int/lit16 v12, v11, -0x52c8

    not-int v12, v12

    not-int v13, v2

    xor-int v14, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x3e0

    add-int/2addr v10, v13

    xor-int v13, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int v12, v15, v2

    and-int/2addr v2, v15

    or-int/2addr v2, v12

    xor-int/lit16 v12, v2, 0x52c7

    and-int/lit16 v2, v2, 0x52c7

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v12, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0x1f0

    neg-int v2, v2

    neg-int v2, v2

    and-int v11, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v11, v2

    xor-int/lit16 v2, v8, 0x52c7

    and-int/lit16 v10, v8, 0x52c7

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x1f0

    not-int v2, v2

    sub-int/2addr v11, v2

    const/4 v2, 0x1

    sub-int/2addr v11, v2

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x38a

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v18

    neg-int v11, v11

    const v12, 0xf3e2

    xor-int/2addr v12, v11

    const v13, 0xf3e2

    and-int/2addr v11, v13

    shl-int/2addr v11, v2

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    const v13, 0x1000354

    xor-int/2addr v13, v12

    const v14, 0x1000354

    and-int/2addr v12, v14

    shl-int/2addr v12, v2

    add-int/2addr v13, v12

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x59f

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x439

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    or-int/lit8 v14, v13, 0x8

    const/4 v2, 0x1

    shl-int/2addr v14, v2

    xor-int/lit8 v13, v13, 0x8

    sub-int/2addr v14, v13

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v13}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v13, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    neg-int v14, v14

    or-int/lit16 v4, v14, 0x362

    shl-int/2addr v4, v2

    xor-int/lit16 v14, v14, 0x362

    sub-int/2addr v4, v14

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    neg-int v14, v14

    xor-int/lit8 v29, v14, 0xa

    and-int/lit8 v14, v14, 0xa

    shl-int/2addr v14, v2

    add-int v14, v29, v14

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v13, v4, v14, v3}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    and-int/lit16 v14, v4, 0x36d

    or-int/lit16 v4, v4, 0x36d

    add-int/2addr v14, v4

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v29

    or-int/lit8 v4, v29, 0xf

    const/4 v2, 0x1

    shl-int/2addr v4, v2

    xor-int/lit8 v29, v29, 0xf

    sub-int v4, v4, v29

    move/from16 v29, v15

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v3, v14, v4, v15}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v9, 0x16

    shr-int/2addr v4, v9

    neg-int v4, v4

    xor-int/lit16 v9, v4, 0x441

    and-int/lit16 v4, v4, 0x441

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    const/16 v4, 0x30

    invoke-static {v7, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v4, v11

    or-int/lit8 v11, v4, 0x13

    shl-int/2addr v11, v10

    xor-int/lit8 v4, v4, 0x13

    sub-int/2addr v11, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v4}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v18

    neg-int v3, v3

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    xor-int/lit16 v10, v4, 0x455

    and-int/lit16 v4, v4, 0x455

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v10, v4

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v12, v4, 0x13

    or-int/lit8 v4, v4, 0x13

    add-int/2addr v12, v4

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v4}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmpl-double v3, v3, v11

    neg-int v3, v3

    const v4, 0xb669

    xor-int/2addr v4, v3

    const v11, 0xb669

    and-int/2addr v3, v11

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x468

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    or-int/lit8 v13, v12, 0x1e

    shl-int/2addr v13, v11

    xor-int/lit8 v12, v12, 0x1e

    sub-int/2addr v13, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v12}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    xor-int/lit16 v12, v4, 0x6c0a

    and-int/lit16 v4, v4, 0x6c0a

    shl-int/2addr v4, v11

    add-int/2addr v12, v4

    int-to-char v4, v12

    const/16 v12, 0x30

    invoke-static {v7, v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    xor-int/lit16 v12, v13, 0x488

    and-int/lit16 v13, v13, 0x488

    shl-int/2addr v13, v11

    add-int/2addr v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    and-int/lit8 v14, v13, 0x1a

    or-int/lit8 v13, v13, 0x1a

    add-int/2addr v14, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v13}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v4, v13, v18

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v11, 0xec85

    sub-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    or-int/lit16 v13, v11, 0x4a1

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v11, v11, 0x4a1

    sub-int/2addr v13, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v11, v14, v18

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v14, v11, 0x16

    const/16 v15, 0x16

    or-int/2addr v11, v15

    add-int/2addr v14, v11

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    const v11, 0xddb6

    sub-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    and-int/lit16 v14, v11, 0x4b8

    or-int/lit16 v11, v11, 0x4b8

    add-int/2addr v14, v11

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    or-int/lit8 v15, v11, 0x14

    const/4 v2, 0x1

    shl-int/2addr v15, v2

    xor-int/lit8 v11, v11, 0x14

    sub-int/2addr v15, v11

    const/4 v11, 0x6

    shr-int/2addr v15, v11

    neg-int v11, v15

    neg-int v11, v11

    xor-int/lit8 v15, v11, 0x21

    and-int/lit8 v11, v11, 0x21

    shl-int/2addr v11, v2

    add-int/2addr v15, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    move-object v11, v3

    move/from16 v3, v29

    move-object/from16 v15, v24

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x4d9

    or-int/lit16 v9, v9, 0x4d9

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v18

    neg-int v9, v9

    and-int/lit8 v11, v9, 0xe

    or-int/lit8 v9, v9, 0xe

    add-int/2addr v11, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    const/16 v9, 0x30

    invoke-static {v7, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x334

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x334

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v18

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x6

    const/4 v13, 0x6

    or-int/2addr v10, v13

    add-int/2addr v12, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    neg-int v4, v4

    const v9, 0xbf4d

    xor-int/2addr v9, v4

    const v10, 0xbf4d

    and-int/2addr v4, v10

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v18

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x4e5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x1d

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    xor-int/lit16 v11, v10, 0x504

    and-int/lit16 v10, v10, 0x504

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v10, v13, 0xa

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    neg-int v4, v4

    and-int/lit8 v9, v4, 0x1

    or-int/2addr v4, v12

    add-int/2addr v9, v4

    int-to-char v4, v9

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    or-int/lit16 v10, v9, 0x50f

    shl-int/2addr v10, v12

    xor-int/lit16 v9, v9, 0x50f

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v9, v13, v18

    or-int/lit8 v11, v9, 0x12

    shl-int/2addr v11, v12

    xor-int/lit8 v9, v9, 0x12

    sub-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v9}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x522

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v18

    xor-int/lit8 v12, v11, 0x5

    and-int/lit8 v11, v11, 0x5

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x41fa

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x527

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x13

    or-int/lit8 v10, v10, 0x13

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v12}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    not-int v9, v9

    rsub-int v9, v9, 0x539

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x10

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    xor-int/lit16 v10, v9, 0x549

    and-int/lit16 v9, v9, 0x549

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x13

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v12}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v58

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v4

    neg-int v4, v9

    neg-int v4, v4

    and-int/lit16 v9, v4, 0x262f

    or-int/lit16 v4, v4, 0x262f

    add-int/2addr v9, v4

    int-to-char v4, v9

    const/4 v2, 0x0

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x55d

    or-int/lit16 v9, v9, 0x55d

    add-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    neg-int v9, v11

    and-int/lit8 v11, v9, 0x13

    or-int/lit8 v9, v9, 0x13

    add-int/2addr v11, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v9, v10, 0x56f

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x17

    and-int/lit8 v10, v10, 0x17

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v60

    const v4, 0xc552

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    and-int/lit16 v10, v9, 0x587

    or-int/lit16 v9, v9, 0x587

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x15

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v9, v9, 0x15

    sub-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v9}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v9, 0xdbab

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x59c

    or-int/lit16 v9, v9, 0x59c

    add-int/2addr v10, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v18

    rsub-int/lit8 v9, v9, 0x19

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v12}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v9, v24

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v62

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    not-int v10, v10

    rsub-int v10, v10, 0x5b3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x1c

    and-int/lit8 v11, v11, 0x1c

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x5cf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x1b

    or-int/lit8 v11, v11, 0x1b

    add-int/2addr v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v13}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v4, v10, v18

    neg-int v4, v4

    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit16 v11, v4, -0x3be

    const v12, -0x32d3960

    and-int/2addr v12, v11

    const v13, -0x32d3960

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    not-int v11, v10

    const v13, -0xd951

    or-int/2addr v13, v11

    not-int v13, v13

    not-int v14, v4

    xor-int v15, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    xor-int v14, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x3bf

    add-int/2addr v12, v11

    const v11, 0xd950

    or-int/2addr v11, v4

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x3bf

    add-int/2addr v12, v11

    not-int v11, v4

    not-int v13, v10

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    const v13, -0xd951

    xor-int/2addr v13, v10

    const v14, -0xd951

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    xor-int v13, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v12, v4

    int-to-char v4, v12

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    and-int/lit16 v11, v10, 0x5eb

    or-int/lit16 v10, v10, 0x5eb

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    mul-int/lit16 v12, v10, 0xc1

    add-int/lit16 v12, v12, 0x175f

    not-int v13, v10

    or-int/lit8 v14, v13, 0x1f

    not-int v14, v14

    xor-int v15, v3, v14

    and-int/2addr v14, v3

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0xc0

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v12, v14

    or-int/2addr v12, v14

    add-int/2addr v15, v12

    xor-int/lit8 v12, v13, -0x20

    and-int/lit8 v13, v13, -0x20

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x20

    xor-int/2addr v13, v1

    const/16 v14, -0x20

    and-int/2addr v1, v14

    or-int/2addr v1, v13

    not-int v13, v1

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x180

    add-int/2addr v15, v12

    not-int v12, v10

    xor-int/lit8 v13, v12, -0x20

    and-int/lit8 v12, v12, -0x20

    or-int/2addr v12, v13

    xor-int v13, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v13, v12, v1

    and-int/2addr v1, v12

    or-int/2addr v1, v13

    xor-int/lit8 v12, v10, 0x1f

    and-int/lit8 v10, v10, 0x1f

    or-int/2addr v10, v12

    xor-int v12, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0xc0

    xor-int v10, v15, v1

    and-int/2addr v1, v15

    const/4 v12, 0x1

    shl-int/2addr v1, v12

    add-int/2addr v10, v1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v10, v1}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v65

    const/16 v1, 0x30

    invoke-static {v7, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v2, v4

    mul-int/lit8 v4, v2, 0x46

    or-int/lit8 v10, v4, 0x44

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v4, v4, 0x44

    sub-int/2addr v10, v4

    not-int v4, v2

    xor-int v11, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    not-int v4, v4

    not-int v11, v2

    or-int v12, v11, v2

    xor-int v13, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    mul-int/lit8 v4, v4, 0x45

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    xor-int v4, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int/lit8 v11, v8, -0x1

    or-int/2addr v11, v8

    not-int v11, v11

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    mul-int/lit8 v4, v4, -0x45

    neg-int v4, v4

    neg-int v4, v4

    and-int v11, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v11, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x45

    or-int v4, v11, v2

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    xor-int/2addr v2, v11

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    xor-int/lit16 v11, v4, 0x60a

    and-int/lit16 v4, v4, 0x60a

    shl-int/2addr v4, v10

    add-int/2addr v11, v4

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v12, v4, 0x1b

    or-int/lit8 v4, v4, 0x1b

    add-int/2addr v12, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v4}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v66

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v2, v10, v18

    const v4, 0xccda

    xor-int/2addr v4, v2

    const v10, 0xccda

    and-int/2addr v2, v10

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x625

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x20

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x20

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v67

    filled-new-array/range {v44 .. v67}, [[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    neg-int v10, v11

    xor-int/lit16 v11, v10, 0x645

    and-int/lit16 v10, v10, 0x645

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    neg-int v10, v13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v9, v1

    move v10, v9

    move v11, v8

    :goto_1b
    const/16 v12, 0x18

    if-ge v9, v12, :cond_38

    aget-object v12, v2, v9

    aget-object v13, v12, v1

    :try_start_15
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x4a716a7a    # 3955358.5f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0xa8f

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v24

    const/16 v22, 0x16

    shr-int/lit8 v24, v24, 0x16

    add-int/lit8 v44, v24, 0xe

    const v45, -0x355bddf5    # -5378309.5f

    const/16 v46, 0x0

    move-object/from16 v24, v2

    const/4 v1, 0x0

    int-to-byte v2, v1

    add-int/lit8 v1, v2, 0x2

    int-to-byte v1, v1

    move/from16 v29, v0

    add-int/lit8 v0, v1, -0x2

    int-to-byte v0, v0

    move-object/from16 v37, v4

    move/from16 v36, v11

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v0, v4}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object/from16 v47, v1

    check-cast v47, Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v0

    move/from16 v42, v14

    move/from16 v43, v15

    move-object/from16 v48, v1

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1c

    :cond_33
    move/from16 v29, v0

    move-object/from16 v24, v2

    move-object/from16 v37, v4

    move/from16 v36, v11

    :goto_1c
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    array-length v1, v12

    const/4 v4, 0x1

    invoke-static {v12, v4, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_37

    array-length v11, v12

    if-eq v11, v4, :cond_35

    :try_start_16
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x4119279e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x40a

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v13, -0xff3870

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v44, v13, 0xb

    const v45, -0x3e339011

    const/16 v46, 0x0

    const/4 v0, 0x0

    int-to-byte v13, v0

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    move-object/from16 v38, v2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v0

    const-class v2, [Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v2, v13, v14

    move/from16 v42, v4

    move/from16 v43, v11

    move-object/from16 v48, v13

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1d

    :cond_34
    move-object/from16 v38, v2

    :goto_1d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v4, 0x3a48cfb2

    int-to-long v13, v4

    move-wide/from16 v42, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, -0xd1

    int-to-long v1, v1

    mul-long v44, v1, v13

    mul-long v1, v1, v42

    add-long v44, v44, v1

    const/16 v1, 0xd2

    int-to-long v1, v1

    xor-long v46, v13, v5

    xor-long v48, v42, v5

    or-long v50, v46, v48

    xor-long v50, v50, v5

    mul-long v50, v50, v1

    add-long v44, v44, v50

    move-object v15, v12

    int-to-long v11, v0

    xor-long v50, v11, v5

    or-long v52, v48, v50

    xor-long v52, v52, v5

    or-long v54, v46, v11

    xor-long v54, v54, v5

    or-long v52, v52, v54

    mul-long v52, v52, v1

    add-long v44, v44, v52

    or-long v46, v46, v50

    or-long v42, v46, v42

    xor-long v42, v42, v5

    or-long v13, v48, v13

    or-long/2addr v11, v13

    xor-long/2addr v11, v5

    or-long v11, v42, v11

    mul-long/2addr v1, v11

    add-long v44, v44, v1

    const v0, -0x58f0304a

    int-to-long v0, v0

    add-long v0, v44, v0

    shr-long v11, v0, v20

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v11, v11

    not-int v12, v11

    const v13, 0x4a298111    # 2777156.2f

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, 0x20042842

    or-int/2addr v13, v14

    const v14, -0xa018011

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v13, v11

    mul-int/lit16 v13, v13, -0x2c9

    const v14, -0x5cef3714

    add-int/2addr v14, v13

    mul-int/lit16 v11, v11, 0x592

    add-int/2addr v14, v11

    const v11, 0x602c2943

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x2c9

    add-int/2addr v14, v11

    and-int/2addr v2, v14

    long-to-int v0, v0

    const v1, 0x689cd3e4

    or-int/2addr v1, v3

    not-int v1, v1

    const v11, 0x12622c1a

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x1be

    const v11, -0x16e915c1

    add-int/2addr v11, v1

    const v1, 0x7afefffe

    or-int/2addr v1, v8

    not-int v1, v1

    const v12, 0x905220

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v11, v1

    const v1, 0x708d54c

    add-int/2addr v11, v1

    and-int/2addr v0, v11

    or-int/2addr v0, v2

    if-eqz v0, :cond_37

    goto :goto_1e

    :cond_35
    move-object/from16 v38, v2

    move-object v15, v12

    :goto_1e
    or-int/lit8 v0, v9, 0xa

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v2, v9, 0xa

    sub-int/2addr v0, v2

    and-int v2, v8, v0

    not-int v2, v2

    or-int/2addr v0, v8

    and-int v11, v2, v0

    or-int/lit8 v0, v10, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v2, v10, 0x1

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    not-int v2, v2

    rsub-int v2, v2, 0x645

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v16

    not-int v10, v10

    const/4 v4, 0x0

    rsub-int/lit8 v10, v10, 0x0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v13}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v37

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_36
    move-object/from16 v2, v37

    const/4 v4, 0x0

    :goto_1f
    aget-object v1, v15, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v10, 0x16

    shr-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v12, v10, 0x648

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v10, v10, 0x648

    sub-int/2addr v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v18

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v12, v10, v14}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v38

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v0

    goto :goto_20

    :cond_37
    move-object/from16 v2, v37

    move/from16 v11, v36

    :goto_20
    or-int/lit8 v0, v9, -0x10

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int/lit8 v9, v9, -0x10

    sub-int/2addr v0, v9

    or-int/lit8 v9, v0, 0x11

    shl-int/2addr v9, v4

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v9, v0

    move-object v4, v2

    move-object/from16 v2, v24

    move/from16 v0, v29

    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_38
    move/from16 v29, v0

    move v0, v1

    move-object v2, v4

    move/from16 v36, v11

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    xor-int/lit8 v4, v1, 0x14

    and-int/lit8 v1, v1, 0x14

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v4, v1

    const/4 v1, 0x6

    shr-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    const v4, 0x8a76

    and-int v9, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit16 v9, v4, 0x649

    and-int/lit16 v4, v4, 0x649

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v9, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v4, v12, v16

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v4, v12}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    if-le v10, v1, :cond_3b

    sget v4, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v9, v4, 0x23

    or-int/lit8 v4, v4, 0x23

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_39

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v10, v9, [I

    aput-object v10, v4, v9

    goto :goto_21

    :cond_39
    const/4 v9, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v4, v9

    :goto_21
    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v9, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/4 v0, 0x0

    if-nez v9, :cond_3a

    aput-object v2, v1, v0

    const/4 v2, 0x1

    aget-object v9, v4, v2

    check-cast v9, [I

    aput v36, v9, v0

    aput-object v1, v4, v0

    const/4 v2, 0x1

    goto :goto_22

    :cond_3a
    aput-object v2, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3b
    move v2, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v4, v2

    check-cast v9, [I

    aput v8, v9, v0

    aput-object v1, v4, v0

    :goto_22
    aget-object v1, v4, v2

    check-cast v1, [I

    aget v1, v1, v0

    and-int v2, v8, v29

    not-int v2, v2

    or-int v9, v8, v29

    and-int/2addr v2, v9

    neg-int v9, v2

    or-int/2addr v2, v9

    shr-int/lit8 v2, v2, 0x1f

    not-int v9, v2

    and-int/2addr v1, v9

    and-int v2, v29, v2

    xor-int v9, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v9

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, [Ljava/lang/String;

    move-object v13, v2

    const/16 v2, 0x30

    :goto_23
    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x1

    const/4 v9, 0x1

    and-int/2addr v2, v9

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x37b

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, 0x11

    sub-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v9}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    :try_start_17
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    const/16 v9, 0x30

    invoke-static {v7, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0xa90

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v44, v10, 0xe

    const v45, -0x355bddf5    # -5378309.5f

    const/16 v46, 0x0

    const/4 v0, 0x0

    int-to-byte v10, v0

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    aget-object v10, v15, v0

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v0

    move/from16 v42, v4

    move/from16 v43, v9

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    move/from16 v24, v1

    move v4, v3

    move-object/from16 v29, v7

    move v2, v8

    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_3d
    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v0, 0x0

    aput-object v2, v9, v0

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xbb7

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v44, v10, 0x26

    const v45, -0x27d6db5

    const/16 v46, 0x0

    int-to-byte v10, v0

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    aget-object v10, v15, v0

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v42, v2

    move/from16 v43, v4

    move-object/from16 v48, v11

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v2, 0x2a2ec20a

    int-to-long v11, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x2b3f2735

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v4, 0x3c0

    int-to-long v14, v4

    mul-long/2addr v14, v11

    const/16 v4, -0x77d

    move/from16 v24, v1

    int-to-long v0, v4

    mul-long/2addr v0, v9

    add-long/2addr v14, v0

    const/16 v0, 0x3bf

    int-to-long v0, v0

    xor-long/2addr v9, v5

    move-object/from16 v29, v7

    int-to-long v7, v2

    xor-long v36, v7, v5

    or-long v38, v9, v36

    xor-long v38, v38, v5

    or-long v42, v11, v7

    xor-long v42, v42, v5

    or-long v38, v38, v42

    mul-long v38, v38, v0

    add-long v14, v14, v38

    const/16 v2, -0x3bf

    move v4, v3

    int-to-long v2, v2

    mul-long/2addr v2, v9

    add-long/2addr v14, v2

    or-long v2, v9, v7

    xor-long/2addr v2, v5

    or-long v7, v36, v11

    xor-long/2addr v7, v5

    or-long/2addr v2, v7

    mul-long/2addr v0, v2

    add-long/2addr v14, v0

    const v0, -0x2e6b450b

    int-to-long v0, v0

    add-long/2addr v14, v0

    shr-long v0, v14, v20

    long-to-int v0, v0

    const v1, 0x558abf80

    or-int v2, v1, v4

    not-int v2, v2

    const v3, -0x55caffd5

    or-int/2addr v2, v3

    const v3, 0x54caead4

    or-int v7, v3, v4

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x470

    const v7, 0x679866da

    add-int/2addr v7, v2

    move/from16 v2, p1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x558abf81

    or-int/2addr v3, v4

    const v8, -0x548aaa81

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x238

    add-int/2addr v7, v1

    not-int v1, v3

    const v3, -0x54caead5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x55caffd4    # 2.79000153E13f

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    long-to-int v1, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v3, v7

    const v7, -0x4262699c

    or-int/2addr v7, v3

    not-int v7, v7

    const/16 v8, 0x2901

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x236

    const v8, -0x554fad75

    add-int/2addr v7, v8

    const v8, -0x4262409b

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    :goto_24
    const v1, 0x766a72c5

    if-eq v0, v1, :cond_46

    const v1, -0x5a45b1ca

    if-ne v0, v1, :cond_3f

    goto/16 :goto_28

    :cond_3f
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    mul-int/lit8 v8, v3, -0x73

    const v9, -0x2d33e

    add-int/2addr v8, v9

    not-int v9, v7

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    xor-int/lit16 v10, v9, 0x64a

    and-int/lit16 v9, v9, 0x64a

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x74

    add-int/2addr v8, v9

    xor-int v9, v3, v7

    and-int v10, v3, v7

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x74

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v3, v3

    or-int/lit16 v3, v3, -0x64b

    not-int v3, v3

    const/16 v8, -0x64b

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x74

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v7, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v16

    neg-int v3, v3

    xor-int/lit8 v8, v3, 0xf

    and-int/lit8 v3, v3, 0xf

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v3}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    move-object/from16 v1, v29

    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x659

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x659

    sub-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v1, v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v7, v10

    and-int/lit8 v10, v7, 0x19

    or-int/lit8 v7, v7, 0x19

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v7}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x4a30

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x672

    or-int/lit16 v7, v7, 0x672

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x11

    and-int/lit8 v7, v7, 0x11

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v7}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x683

    or-int/lit16 v7, v7, 0x683

    add-int/2addr v9, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v7, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v10, v0

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    neg-int v3, v3

    xor-int/lit16 v7, v3, 0x39f2

    and-int/lit16 v3, v3, 0x39f2

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    or-int/lit16 v9, v7, 0x694

    shl-int/2addr v9, v8

    xor-int/lit16 v7, v7, 0x694

    sub-int/2addr v9, v7

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v10, v7, 0x10

    shl-int/2addr v10, v8

    xor-int/lit8 v7, v7, 0x10

    sub-int/2addr v10, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v7}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v16

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x6a4

    or-int/lit16 v7, v7, 0x6a4

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x25

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v10, v0

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, 0xbf79

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x6c8

    and-int/lit16 v7, v7, 0x6c8

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0xb

    and-int/lit8 v7, v7, 0xb

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v7}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v16

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    or-int/lit16 v8, v7, 0x6d4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x6d4

    sub-int/2addr v8, v7

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v9, v7, 0xd

    or-int/lit8 v7, v7, 0xd

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    and-int/lit16 v8, v7, 0x6e1

    or-int/lit16 v7, v7, 0x6e1

    add-int/2addr v8, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v18

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x17

    and-int/lit8 v7, v7, 0x17

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v7}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x6f7

    or-int/lit16 v7, v7, 0x6f7

    add-int/2addr v8, v7

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v1, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v3, v7

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x716

    or-int/lit16 v7, v7, 0x716

    add-int/2addr v8, v7

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0xc

    and-int/lit8 v7, v7, 0xc

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v7}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v3, v7

    neg-int v3, v3

    and-int/lit16 v7, v3, 0x4fc7

    or-int/lit16 v3, v3, 0x4fc7

    add-int/2addr v7, v3

    int-to-char v3, v7

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x722

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xc

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit16 v7, v3, 0x7148

    and-int/lit16 v3, v3, 0x7148

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    int-to-char v3, v7

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x72d

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    and-int/lit8 v9, v8, 0xc

    or-int/lit8 v8, v8, 0xc

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v10, v0

    move-object/from16 v54, v3

    check-cast v54, Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v3, v7, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v18

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x73b

    or-int/lit16 v7, v7, 0x73b

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v9, v7, 0xc

    or-int/lit8 v7, v7, 0xc

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v10, v0

    move-object/from16 v55, v3

    check-cast v55, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v7, v8, 0x745

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0xd

    and-int/lit8 v8, v8, 0xd

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v8, v0

    move-object/from16 v56, v3

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit16 v7, v3, 0x223d

    shl-int/2addr v7, v10

    xor-int/lit16 v3, v3, 0x223d

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x752

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    or-int/lit8 v9, v8, 0xe

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0xe

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    move-object/from16 v57, v3

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v16

    neg-int v3, v3

    mul-int/lit16 v7, v3, -0x3b5

    add-int/lit16 v7, v7, -0x3b5

    const/4 v8, -0x2

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v3

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x76c

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v7, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    xor-int v7, v4, v3

    and-int v8, v4, v3

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/lit8 v8, v2, 0x1

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v9, v7

    not-int v7, v2

    xor-int/lit8 v8, v7, 0x1

    const/4 v10, 0x1

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x3b6

    add-int/2addr v9, v3

    int-to-char v3, v9

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    const v8, 0x1000760

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v7, v7

    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit16 v10, v7, 0x12e

    or-int/lit16 v11, v10, 0x1c44

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x1c44

    sub-int/2addr v11, v10

    not-int v10, v7

    not-int v12, v8

    xor-int v14, v10, v12

    and-int v15, v10, v12

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v14, 0xc

    and-int/lit8 v14, v14, 0xc

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x25a

    not-int v14, v14

    sub-int/2addr v11, v14

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    xor-int/lit8 v14, v10, -0xd

    and-int/lit8 v15, v10, -0xd

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v10, v8

    not-int v10, v10

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    not-int v8, v8

    xor-int v14, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    xor-int/lit8 v8, v7, 0xc

    and-int/lit8 v7, v7, 0xc

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v11, v7

    xor-int/lit8 v7, v12, 0xc

    and-int/lit8 v8, v12, 0xc

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x12d

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v8}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v8, v0

    move-object/from16 v58, v3

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x76c

    or-int/lit16 v7, v7, 0x76c

    add-int/2addr v8, v7

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x18

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v10, v0

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    const v7, 0x9e01

    and-int v8, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x784

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x1c

    and-int/lit8 v8, v8, 0x1c

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v8, v0

    move-object/from16 v60, v3

    check-cast v60, Ljava/lang/String;

    filled-new-array/range {v42 .. v60}, [Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    :goto_25
    const/16 v7, 0x13

    if-ge v14, v7, :cond_45

    sget v7, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v8, v7, 0x67

    and-int/lit8 v7, v7, 0x67

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    aget-object v7, v3, v14

    :try_start_18
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x93dfe0c

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xbdd

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v44, v11, 0x26

    const v45, -0x76174983

    const/16 v46, 0x0

    int-to-byte v11, v0

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x3

    int-to-byte v15, v15

    move-object/from16 v29, v3

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v3}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v11

    move/from16 v42, v9

    move/from16 v43, v10

    move-object/from16 v48, v3

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_26

    :cond_40
    move-object/from16 v29, v3

    :goto_26
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v3, -0x418e20fd

    int-to-long v10, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    mul-long v36, v26, v10

    const/16 v12, -0x44

    move-object v15, v1

    int-to-long v0, v12

    mul-long/2addr v0, v8

    add-long v36, v36, v0

    const/16 v0, 0x45

    int-to-long v0, v0

    xor-long v38, v10, v5

    xor-long v42, v8, v5

    or-long v44, v38, v42

    move-object/from16 v46, v13

    int-to-long v12, v3

    or-long v44, v44, v12

    xor-long v44, v44, v5

    or-long v47, v10, v8

    or-long v47, v47, v12

    xor-long v47, v47, v5

    or-long v44, v44, v47

    mul-long v44, v44, v0

    add-long v36, v36, v44

    or-long v44, v38, v8

    xor-long v44, v44, v5

    or-long v38, v38, v12

    xor-long v38, v38, v5

    or-long v38, v44, v38

    or-long/2addr v8, v12

    xor-long/2addr v8, v5

    or-long v8, v38, v8

    mul-long v8, v8, v32

    add-long v36, v36, v8

    or-long v8, v42, v10

    xor-long/2addr v8, v5

    mul-long/2addr v0, v8

    add-long v36, v36, v0

    const v0, 0x6ec74aa5

    int-to-long v0, v0

    add-long v0, v36, v0

    shr-long v8, v0, v20

    long-to-int v3, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, 0xf929c3c

    or-int v11, v10, v9

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x3d3

    const v12, 0xb66e956

    add-int/2addr v12, v11

    const v11, 0x653cf1e7

    or-int v13, v11, v8

    mul-int/lit16 v13, v13, -0x3d3

    add-int/2addr v12, v13

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3d3

    add-int/2addr v12, v8

    and-int/2addr v3, v12

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v1, v8

    const v8, -0x21ba856a

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x12555529

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x292

    const v9, -0x5f82b5ab

    add-int/2addr v8, v9

    const v9, 0x100529

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    or-int/2addr v0, v3

    if-eqz v0, :cond_41

    move-object v13, v15

    move v15, v4

    goto/16 :goto_27

    :cond_41
    move-object v1, v15

    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v0, v3, 0x223c

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x752

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x752

    sub-int/2addr v9, v8

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xd

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v8, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    :try_start_19
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_42

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0xbdd

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v49, v9, 0x26

    const v50, -0x50226902

    const/16 v51, 0x0

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v52, v9

    check-cast v52, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    move/from16 v47, v7

    move/from16 v48, v8

    move-object/from16 v53, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_42
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v0, -0x1d78255a

    int-to-long v9, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v11, 0x1681e2c9

    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v11, -0x12c

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0x12e

    move v15, v4

    int-to-long v3, v13

    mul-long/2addr v3, v7

    add-long/2addr v11, v3

    const/16 v3, -0x12d

    int-to-long v3, v3

    or-long v36, v9, v7

    move-object v13, v1

    int-to-long v0, v0

    or-long v36, v36, v0

    xor-long v36, v36, v5

    mul-long v36, v36, v3

    add-long v11, v11, v36

    xor-long/2addr v7, v5

    or-long v36, v7, v0

    xor-long v36, v36, v5

    xor-long v38, v0, v5

    or-long v38, v38, v9

    xor-long v38, v38, v5

    or-long v36, v36, v38

    mul-long v3, v3, v36

    add-long/2addr v11, v3

    const/16 v3, 0x12d

    int-to-long v3, v3

    xor-long/2addr v9, v5

    or-long/2addr v0, v9

    xor-long/2addr v0, v5

    or-long/2addr v0, v7

    mul-long/2addr v3, v0

    add-long/2addr v11, v3

    const v0, 0x6f34320d

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v20

    long-to-int v0, v0

    const/high16 v1, 0x5a0c0000

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, 0x52c

    const v3, -0x30cf2ff2

    add-int/2addr v3, v1

    const v1, -0x2461affe

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, 0x7a0c05a8

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v3, v1

    const v1, -0x2f967a64

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v11

    const v3, -0x539762d2

    or-int/2addr v3, v15

    not-int v3, v3

    const v4, -0x56be4785

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3d7

    const v7, -0x5ffa37ba

    add-int/2addr v7, v3

    or-int v3, v4, v15

    not-int v3, v3

    const v4, 0x4280504

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d7

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    if-eqz v0, :cond_44

    goto :goto_27

    :cond_43
    move-object v13, v1

    move v15, v4

    :cond_44
    xor-int/lit8 v0, v14, 0x1

    and-int/lit8 v1, v14, 0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int v14, v0, v1

    move-object v1, v13

    move v4, v15

    move-object/from16 v3, v29

    move-object/from16 v13, v46

    goto/16 :goto_25

    :cond_45
    move v15, v4

    move-object/from16 v46, v13

    move-object v13, v1

    move/from16 v14, v21

    :goto_27
    add-int/lit16 v0, v14, 0x82

    and-int v1, v2, v0

    not-int v1, v1

    or-int/2addr v0, v2

    and-int/2addr v0, v1

    not-int v1, v14

    neg-int v3, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    sget v3, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v4, v3, 0x9

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v7, v3, 0x9

    sub-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    not-int v4, v1

    and-int/2addr v4, v2

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    and-int v1, v2, v24

    not-int v1, v1

    or-int v4, v2, v24

    and-int/2addr v1, v4

    neg-int v4, v1

    xor-int v7, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    shr-int/lit8 v1, v1, 0x1f

    not-int v4, v1

    and-int/2addr v0, v4

    and-int v1, v24, v1

    xor-int/lit8 v4, v3, 0x6b

    and-int/lit8 v3, v3, 0x6b

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int v1, v3, v0

    goto :goto_29

    :cond_46
    :goto_28
    move v15, v4

    move-object/from16 v46, v13

    move-object/from16 v13, v29

    move/from16 v1, v24

    :goto_29
    const v0, 0xde7a

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x7a0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0xd

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0xd

    sub-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v7}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v7, 0x16

    shr-int/2addr v4, v7

    neg-int v4, v4

    const v7, 0xe8e1

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x7ad

    and-int/lit16 v7, v7, 0x7ad

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    mul-int/lit16 v10, v7, -0x1b0

    add-int/lit16 v10, v10, 0x87a

    not-int v11, v7

    not-int v12, v9

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    xor-int/lit8 v12, v11, 0x5

    and-int/lit8 v11, v11, 0x5

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x1b1

    or-int v12, v10, v11

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v10, v7

    const/4 v11, -0x6

    xor-int v14, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x1b1

    neg-int v11, v11

    neg-int v11, v11

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v14, v11

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v7, 0x5

    and-int/lit8 v7, v7, 0x5

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1b1

    not-int v7, v7

    sub-int/2addr v14, v7

    const/4 v7, 0x1

    sub-int/2addr v14, v7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v14, v9}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    move-object v4, v13

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    and-int/lit16 v8, v7, 0xf38

    or-int/lit16 v7, v7, 0xf38

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x7b1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xe

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit16 v9, v9, 0x7c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x30

    invoke-static {v4, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v11

    int-to-char v9, v10

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x7d4

    or-int/lit16 v10, v10, 0x7d4

    add-int/2addr v11, v10

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0xe

    and-int/lit8 v10, v10, 0xe

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x7e2

    shl-int/2addr v10, v13

    xor-int/lit16 v9, v9, 0x7e2

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0x15

    and-int/lit8 v9, v9, 0x15

    shl-int/2addr v9, v13

    add-int/2addr v11, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit16 v11, v9, -0xb7

    const v12, -0x536ed1

    or-int v14, v11, v12

    shl-int/2addr v14, v13

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    not-int v11, v9

    not-int v12, v10

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int/lit16 v13, v11, 0x74b7

    and-int/lit16 v3, v11, 0x74b7

    or-int/2addr v3, v13

    not-int v3, v3

    const/16 v13, -0x74b8

    xor-int v24, v13, v12

    and-int/2addr v12, v13

    or-int v12, v24, v12

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0xb8

    xor-int v12, v14, v3

    and-int/2addr v3, v14

    const/4 v13, 0x1

    shl-int/2addr v3, v13

    add-int/2addr v12, v3

    not-int v3, v9

    const/16 v13, -0x74b8

    or-int/2addr v3, v13

    not-int v3, v3

    not-int v11, v11

    xor-int v14, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v14

    not-int v10, v10

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v12, v3

    xor-int/lit16 v3, v9, 0x74b7

    and-int/lit16 v9, v9, 0x74b7

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xb8

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v12, v3

    const/4 v3, 0x1

    sub-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v18

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x7f7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0xa

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    filled-new-array {v8, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    not-int v8, v8

    rsub-int/lit8 v8, v8, -0x2

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v18

    not-int v10, v10

    rsub-int v10, v10, 0x7ff

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    xor-int/lit8 v12, v11, 0xb

    and-int/lit8 v11, v11, 0xb

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0x30

    invoke-static {v4, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v10, v11

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1

    or-int/2addr v10, v13

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x24c

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v14, v14, 0x7

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v12}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x7d74

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    mul-int/lit16 v13, v11, -0x17d

    const v14, 0x60900

    add-int/2addr v13, v14

    not-int v14, v11

    mul-int/lit16 v14, v14, -0xbf

    not-int v14, v14

    sub-int/2addr v13, v14

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    or-int/lit16 v9, v12, 0x80c

    not-int v9, v9

    xor-int v24, v11, v9

    and-int/2addr v9, v11

    or-int v9, v24, v9

    mul-int/lit16 v9, v9, 0xbf

    not-int v9, v9

    sub-int/2addr v13, v9

    sub-int/2addr v13, v14

    not-int v9, v11

    xor-int/lit16 v11, v9, 0x80c

    and-int/lit16 v9, v9, 0x80c

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v12

    xor-int/lit16 v12, v11, 0x80c

    and-int/lit16 v11, v11, 0x80c

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xbf

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v13, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v13

    sub-int/2addr v11, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    xor-int/lit8 v14, v13, 0x14

    and-int/lit8 v13, v13, 0x14

    shl-int/2addr v13, v12

    add-int/2addr v14, v13

    const/4 v13, 0x6

    shr-int/lit8 v13, v14, 0x6

    or-int/lit8 v14, v13, 0x1c

    shl-int/2addr v14, v12

    xor-int/lit8 v13, v13, 0x1c

    sub-int/2addr v14, v13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v13}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x74b7

    or-int/lit16 v11, v11, 0x74b7

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    and-int/lit16 v13, v12, 0x7f7

    or-int/lit16 v12, v12, 0x7f7

    add-int/2addr v13, v12

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xa

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v9}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v7, v3, v8, v9}, [[Ljava/lang/String;

    move-result-object v0

    move v3, v11

    move/from16 v14, v21

    :goto_2a
    const/4 v7, 0x5

    if-ge v3, v7, :cond_4a

    aget-object v7, v0, v3

    aget-object v8, v7, v11

    array-length v10, v7

    const/4 v11, 0x1

    invoke-static {v7, v11, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v10, v7

    const/4 v11, 0x0

    :goto_2b
    if-ge v11, v10, :cond_49

    aget-object v12, v7, v11

    add-int/lit8 v14, v14, -0x71

    xor-int/lit8 v13, v14, 0x72

    and-int/lit8 v14, v14, 0x72

    const/16 v21, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v13

    :try_start_1a
    filled-new-array {v8, v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x5221283

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_47

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v21

    shr-int/lit8 v9, v21, 0x10

    rsub-int v9, v9, 0x17b0

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v21

    const/16 v24, 0x0

    cmpl-float v21, v21, v24

    const/16 v22, 0x16

    add-int/lit8 v49, v21, 0x16

    const v50, -0x7a08a50e

    const/16 v51, 0x0

    move-object/from16 p2, v0

    move-object/from16 v21, v7

    const/4 v0, 0x0

    int-to-byte v7, v0

    add-int/lit8 v0, v7, 0x2

    int-to-byte v0, v0

    move-object/from16 v24, v8

    add-int/lit8 v8, v0, -0x2

    int-to-byte v8, v8

    move-object/from16 v29, v4

    move/from16 v27, v10

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v4}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v4, v0

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v7, v0

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v4, v7, v8

    move/from16 v47, v13

    move/from16 v48, v9

    move-object/from16 v53, v7

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2c

    :cond_47
    move-object/from16 p2, v0

    move-object/from16 v29, v4

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move/from16 v27, v10

    const/16 v22, 0x16

    :goto_2c
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const v4, 0x61d345b

    int-to-long v9, v4

    const/16 v4, -0x177

    int-to-long v12, v4

    mul-long v32, v12, v9

    mul-long/2addr v12, v7

    add-long v32, v32, v12

    const/16 v4, 0x178

    int-to-long v12, v4

    xor-long v36, v9, v5

    xor-long v38, v7, v5

    or-long v38, v36, v38

    xor-long v38, v38, v5

    or-long v38, v34, v38

    or-long v42, v9, v7

    xor-long v42, v42, v5

    or-long v38, v38, v42

    mul-long v38, v38, v12

    add-long v32, v32, v38

    const/16 v4, -0x178

    move/from16 v26, v1

    int-to-long v0, v4

    or-long v9, v40, v9

    xor-long/2addr v9, v5

    or-long v9, v9, v42

    mul-long/2addr v0, v9

    add-long v32, v32, v0

    or-long v0, v36, v34

    xor-long/2addr v0, v5

    or-long/2addr v0, v7

    mul-long/2addr v12, v0

    add-long v32, v32, v12

    const v0, -0x7c5fb22b

    int-to-long v0, v0

    add-long v0, v32, v0

    shr-long v7, v0, v20

    long-to-int v4, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    not-int v7, v7

    const v8, -0x596933c1

    or-int v9, v7, v8

    not-int v9, v9

    const v10, 0x50683280

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa0

    const v10, 0x788a3e4a

    add-int/2addr v10, v9

    const v9, 0x50ec7694

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xa0

    add-int/2addr v10, v7

    and-int/2addr v4, v10

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v7, 0x43337a86

    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v7, -0x8108102

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x26f

    const v8, -0x6891bba2

    add-int/2addr v8, v7

    not-int v7, v1

    const v9, -0x7ebef7f8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x26f

    add-int/2addr v8, v7

    const v7, -0x189291a8

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x8108101

    or-int/2addr v7, v9

    const v9, -0x6e3ce752

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    if-eqz v0, :cond_48

    sget v0, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v1, v0, 0x2b

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x2b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    and-int/lit16 v0, v14, 0xaa

    or-int/lit16 v1, v14, 0xaa

    add-int/2addr v0, v1

    and-int v1, v2, v0

    not-int v1, v1

    or-int/2addr v0, v2

    and-int/2addr v0, v1

    move/from16 v1, v26

    goto :goto_2d

    :cond_48
    and-int/lit8 v0, v11, 0x1

    or-int/lit8 v1, v11, 0x1

    add-int v11, v0, v1

    move-object/from16 v0, p2

    move-object/from16 v7, v21

    move-object/from16 v8, v24

    move/from16 v1, v26

    move/from16 v10, v27

    move-object/from16 v4, v29

    goto/16 :goto_2b

    :cond_49
    move-object/from16 p2, v0

    move/from16 v26, v1

    move-object/from16 v29, v4

    const/16 v22, 0x16

    xor-int/lit8 v0, v3, 0x1

    and-int/lit8 v1, v3, 0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int v3, v0, v1

    move-object/from16 v0, p2

    move/from16 v1, v26

    const/4 v11, 0x0

    goto/16 :goto_2a

    :cond_4a
    move-object/from16 v29, v4

    move v0, v2

    :goto_2d
    not-int v3, v1

    and-int/2addr v3, v2

    and-int v4, v1, v15

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v0, v4

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    :try_start_1b
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    cmp-long v1, v3, v16

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    and-int/2addr v1, v4

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    int-to-char v1, v3

    move-object/from16 v3, v29

    const/4 v4, 0x0

    :try_start_1c
    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    and-int/lit16 v8, v7, 0x828

    or-int/lit16 v7, v7, 0x828

    add-int/2addr v8, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0xd

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v7, v7, 0xd

    sub-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v7}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    const v8, 0xda66

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/16 v1, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v8, v9

    not-int v8, v8

    rsub-int v8, v8, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    if-eqz v4, :cond_4c

    :try_start_1d
    new-instance v4, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xf51d

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x172

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x172

    sub-int/2addr v10, v9

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v9, v12, v18

    rsub-int/lit8 v9, v9, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    goto :goto_2e

    :cond_4b
    move-object v8, v3

    :goto_2e
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    if-eq v4, v7, :cond_4c

    and-int/lit16 v4, v2, 0x96

    not-int v4, v4

    or-int/lit16 v7, v2, 0x96

    and-int/2addr v4, v7

    :goto_2f
    move v7, v15

    goto :goto_30

    :catch_2
    :cond_4c
    move v4, v2

    goto :goto_2f

    :catch_3
    move-object/from16 v3, v29

    :catch_4
    and-int/lit16 v4, v2, -0x98

    move v7, v15

    and-int/lit16 v8, v7, 0x97

    or-int/2addr v4, v8

    :goto_30
    and-int v8, v2, v0

    not-int v8, v8

    or-int v9, v2, v0

    and-int/2addr v8, v9

    neg-int v9, v8

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x1f

    not-int v9, v8

    and-int/2addr v4, v9

    and-int/2addr v0, v8

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    sget v10, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    cmp-long v8, v8, v18

    rsub-int v8, v8, 0x83c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x2f

    or-int/lit8 v9, v9, 0x2f

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lcom/google/android/material/internal/RectEvaluator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    sget v8, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    :try_start_1e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x93dfe0c

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4d

    const/16 v1, 0x30

    const/4 v9, 0x0

    invoke-static {v3, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v8, v1, 0xbdc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    const/4 v9, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x26

    const v11, -0x76174983

    const/4 v1, 0x0

    int-to-byte v3, v1

    add-int/lit8 v13, v3, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v12}, Lcom/google/android/material/internal/RectEvaluator;->c(SSS[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v1

    const/4 v3, 0x0

    move v12, v3

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4d
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    const v8, 0x15971daf

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    const/16 v11, -0x7ad

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, 0x3d8

    int-to-long v13, v13

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v13, 0x3d7

    int-to-long v13, v13

    xor-long v15, v3, v5

    or-long v17, v8, v15

    mul-long v17, v17, v13

    add-long v11, v11, v17

    const/16 v1, -0x3d7

    move/from16 p2, v0

    int-to-long v0, v1

    xor-long/2addr v8, v5

    move-wide/from16 v17, v13

    int-to-long v13, v10

    xor-long/2addr v13, v5

    or-long/2addr v15, v13

    xor-long/2addr v15, v5

    or-long/2addr v15, v8

    mul-long/2addr v0, v15

    add-long/2addr v11, v0

    or-long v0, v8, v13

    xor-long/2addr v0, v5

    or-long/2addr v3, v8

    xor-long/2addr v3, v5

    or-long/2addr v0, v3

    mul-long v13, v17, v0

    add-long/2addr v11, v13

    const v0, 0x17a20bf9

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v20

    long-to-int v0, v0

    const v1, -0x2b456d6

    or-int v3, v1, v2

    not-int v3, v3

    const v4, -0x50008001

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x398

    const v4, 0x79867aba

    add-int/2addr v4, v3

    const v3, -0x2f57ed6

    or-int/2addr v3, v7

    not-int v3, v3

    const v5, 0x2b456d5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v4, v3

    or-int/2addr v1, v7

    not-int v1, v1

    const v3, -0x412801

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x50008001

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, 0x2e201a3

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x50085404

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v6, 0x5c4ab879

    add-int/2addr v6, v5

    const v5, 0x52c85406

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    const v4, 0x52ea55a7

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v3, v3

    const v5, -0x50085405

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x2201a2

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x107

    not-int v1, v0

    and-int/2addr v1, v2

    and-int/2addr v0, v7

    or-int/2addr v0, v1

    move/from16 v1, p2

    not-int v3, v1

    and-int/2addr v3, v2

    and-int v4, v1, v7

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v0, v4

    sget v4, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_4e

    and-int/2addr v1, v3

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    move-object/from16 v13, v46

    goto :goto_31

    :cond_4e
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4f
    move v2, v8

    move v7, v15

    const/4 v1, 0x0

    move-object v13, v1

    :goto_31
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v1, v3

    and-int v3, v2, v0

    not-int v3, v3

    or-int v8, v2, v0

    and-int/2addr v3, v8

    neg-int v8, v3

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x1f

    and-int/lit8 v3, v3, 0x10

    check-cast v6, [I

    const/4 v8, 0x0

    aput v2, v6, v8

    check-cast v5, [I

    aput v0, v5, v8

    aput-object v13, v1, v8

    const v0, -0x109a100d

    or-int/2addr v0, v7

    not-int v0, v0

    const v6, 0x6458500

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x24f

    const v6, -0x27825bf2

    add-int/2addr v6, v0

    const v0, -0x109a100d

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v6, v0

    and-int v0, v6, v3

    or-int v2, v6, v3

    add-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, p3, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int v0, p3, v0

    sub-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

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

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v1

    :cond_50
    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    throw v0

    :goto_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
    throw v0
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 28

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

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 95
    sget v5, Lcom/google/android/material/internal/RectEvaluator;->$10:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/android/material/internal/RectEvaluator;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, Lcom/google/android/material/internal/RectEvaluator;->b:[C

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v14, v11, 0x399

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v15, v11

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x41

    const v17, 0x44d9bbfe

    const/16 v18, 0x0

    int-to-byte v11, v4

    add-int/lit8 v6, v11, 0x2

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    invoke-static {v11, v6, v8}, Lcom/google/android/material/internal/RectEvaluator;->$$e(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v11, v5

    sget-wide v14, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v6, 0x4

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v7, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const v8, -0x6d8fbe06

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x2fb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v13

    add-int/lit8 v23, v11, 0xb

    const v24, 0x12a5098b

    const/16 v25, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/google/android/material/internal/RectEvaluator;->$$e(SIB)Ljava/lang/String;

    move-result-object v26

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v18

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

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

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int v6, v6, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v23, v8, 0x15

    const v24, 0x22b6230

    const/16 v25, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/google/android/material/internal/RectEvaluator;->$$e(SIB)Ljava/lang/String;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lcom/google/android/material/internal/RectEvaluator;->$11:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/internal/RectEvaluator;->$10:I

    rem-int/2addr v5, v1

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

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lcom/google/android/material/internal/RectEvaluator;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/internal/RectEvaluator;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_6

    .line 96
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

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0xb7b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v23, v9, 0x16

    const v24, 0x22b6230

    const/16 v25, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/google/android/material/internal/RectEvaluator;->$$e(SIB)Ljava/lang/String;

    move-result-object v26

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v6, 0x37

    div-int/2addr v6, v4

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xb7b

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v23, v11, 0x16

    const v24, 0x22b6230

    const/16 v25, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/google/android/material/internal/RectEvaluator;->$$e(SIB)Ljava/lang/String;

    move-result-object v26

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SSS[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lcom/google/android/material/internal/RectEvaluator;->$$a:[B

    rsub-int/lit8 p1, p1, 0x64

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    goto :goto_0
.end method


# virtual methods
.method public evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 42
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 43
    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    .line 44
    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v6, p3, Landroid/graphics/Rect;->right:I

    iget v7, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, p1

    float-to-int v6, v6

    .line 45
    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 46
    iget-object p2, p0, Lcom/google/android/material/internal/RectEvaluator;->rect:Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v3, v4

    add-int/2addr v5, v6

    add-int/2addr v7, p1

    invoke-virtual {p2, v1, v3, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    iget-object p1, p0, Lcom/google/android/material/internal/RectEvaluator;->rect:Landroid/graphics/Rect;

    sget p2, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    sget p2, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/material/internal/RectEvaluator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
