.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startSlideInAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private previousAnimatedIntValue:I

.field final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field final synthetic val$translationYBottom:I


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x6d

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$c:[B

    const/4 v1, 0x7

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$a:[B

    const/16 v0, 0x17

    sput v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    .line 65353
    sput v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "\u00ec\u00b8\u00d8\u0004\u0085\u001cr\u0004?d\u00e4#\u00d12\u009e:KK0^\u00fdX\u00aay\u0097k\\C\tt\u00f6\u008a\u00a3\u0083h\u0082U\u00ac\u0002\u00b1\u00cf\u00a8\u00b4\u008ba\u00de.\u00d6\u001b\u00de\u00c0\u00eb\u008d\u00e4\u00d8\u0013\u00ec\u00af\u00b1\u00b7F\u00af\u000b\u00cf\u00d0\u0088\u00e5\u0099\u00aa\u0091\u007f\u00e0\u0004\u00f5\u00c9\u00f3\u009e\u00d2\u00a3\u00c0h\u00e8=\u00ce\u00c2,\u0097<\\>a=6\r\u00fb\u0000\u0080\rUe\u001ay/p\u00d8\u0013\u00ec\u00af\u00b1\u00b7F\u00af\u000b\u00cf\u00d0\u0088\u00e5\u0099\u00aa\u0091\u007f\u00e0\u0004\u00f5\u00c9\u00f3\u009e\u00d2\u00a3\u00c0h\u00e8=\u00cd\u00c2<\u0097\"\\8Smg\u00c6:\u00d5\u00cd\u00d4\u0080\u00b1[\u00fcn\u00e7!\u00e7\u00f4\u008f\u008f\u0081B\u0081\u0015\u00f0(\u00b1\u00e3\u00a6\u00b6\u00acI_\u001cT\u00d7L\u00eao\u00bd\u007fpQ\u000bc\u00de\u0019\u0091\u0007\u00a4\u001e\u007f82&\u00c56\u00d2\u0099\u00e6$\u00bb,L0\u0001E\u00da\u0001\u00ef\u001b\u00a0Yu~\u000ek\u00c3\u007f\u0094[\u00de\u00d5\u00eah\u00b7`@|\r\t\u00d6Z\u00e3Y\u00acVyl\u0002%\u00cf.\u0098\u0008\u00a5\u001e\u00d8\u0013\u00ec\u00b8\u00b1\u00b6F\u00ba\u000b\u0081\u00d0\u009d\u00e5\u0092\u00aa\u00d2\u007f\u00d6\u0004\u00d5\u00c9\u00d7\u009e\u00ce\u00a3\u00deh\u00d2=\u00fa\u00c2$\u00978\\:\u00d8\u0013\u00ec\u00af\u00b1\u00b3F\u00ad\u000b\u0081\u00d0\u00c0\u00e5\u00d8\u00aa\u009e\u007f\u00f4\u0004\u00e6\u00c9\u00f3\u009e\u00cf\u00a3\u00ceh\u00d8\u009e{\u00aa\u0091\u00f7\u00c9\u0000\u008eM\u00ba\u0096\u00b5\u00a3\u00b7\u00ec\u00e69\u00c3B\u00c3\u008f\u00cb\u00d8\u00e6\u00e5\u00f2.\u00eb{\u00ef\u0084/\u00d1\u0017\u001a\u000b\'#p\u0003\u00bd!\u00c6$\u0013@\\\tzFN\u00ac\u0013\u00f4\u00e4\u00b3\u00a9\u0087r\u0088G\u008a\u0008\u00db\u00dd\u00fe\u00a6\u00fek\u00f6<\u00db\u0001\u00cf\u00ca\u00d6\u009f\u00d2`\u00125*\u00fe6\u00c3\u001e\u0094>Y\u001c\"\u0019\u00f7}\u00b873t\u0007\u00dfZ\u00cc\u00ad\u00cd\u00e0\u00f3;\u00ed\u000e\u00fcA\u00b5\u0094\u008f\u00ef\u009d\"\u009fu\u00e9H\u00a3\u0083\u00b9\u00d6\u00bb)L|I\u00b7\u0012\u008av\u00dda\u00d8^\u00ec\u00a2\u00b1\u00b5F\u00b7\u000b\u008f\u00d0\u0097\u00ca9\u00fe\u0092\u00a3\u0081T\u0080\u0019\u00be\u00c2\u00a0\u00f7\u00b1\u00b8\u00f8m\u00cc\u0016\u00d0\u00db\u00de\u008c\u00a4\u00b1\u00ecz\u00f8/\u00f9\u00d0\u001a\u00850N<se$-\u00e9?\u00928GY\u0008\n=]\u00e6f\u00abn\\o\u0001`5\u0082\u00fe\u0088\u0080\u00eb\u00b4@\u00e9S\u001eRSl\u0088r\u00bdc\u00f2*\'\u001e\\\u0002\u0091\u000c\u00c6v\u00fb>0*e+\u009a\u00c8\u00cf\u00e2\u0004\u00ee9\u00b7n\u00e1\u00a3\u00fa\u00d8\u00e8\r\u008e_\u0084k/6<\u00c1=\u008c\u0003W\u001db\u000c-E\u00f8\u007f\u0083mNo\u0019\u0019$S\u00efI\u00baKE\u00bc\u0010\u00be\u00db\u00a1\u00e6\u0080\u00b1\u00a8|\u00aa\u0007\u0098\u00d2\u00e3\u009d\u00f5\u00a8\u00f3s\u009a>\u00ce\u00c9\u00c9\u00d8\u0013\u00ec\u00af\u00b1\u00b7F\u00af\u000b\u00cf\u00d0\u0081\u00e5\u0093\u00aa\u0090\u007f\u00f1\u0004\u00f4\u00c9\u00ef\u009e\u00c4\u00a3\u00dbh\u00c3\u0006:2\u00d0o\u0088\u0098\u00cf\u00d5\u00e1\u000e\u00f2;\u00eet\u00ed\u00a1\u00de\u00da\u008f\u0017\u0081@\u00a6}\u00a8\u00d8R\u00ec\u00ae\u00b1\u00b3F\u00aa\u000b\u0085\u00d0\u00c1\u00e5\u0098\u00aa\u0098\u007f\u00f0\u001d\u00ae)\u0006t\u001d\u0083\u000b\u00ce>\u0015} -o)\u00baU\u00c1K\u000cT[eff\u00ad~\u00f8f\u0007\u0095R\u0082\u0001\u00bd5AhP\u009fC\u00d2|\tfr&F\u00cc\u001b\u0094\u00ec\u00c1\u00a1\u00faz\u00e8O\u00fa\u0000\u00e0\u00d5\u008f\u00ae\u008fc\u00dc4\u00a4\t\u00a1\u00c2\u00b1\u0097\u00a3hK=E\u00f6P\u00cb~\u009ctQj*r\u00ff\u001c<:\u0008\u00cfU\u00dd\u00a2\u00c1>\u009e\n|Wr\u00a0x\u00ed[6N\u0003PL\u0001\u0099%\u00e28/;x]E\u0018\u008e\u0001\u00dbB$\u00f3q\u00fb\u00ba\u00eb\u0087\u00c5\u00d0\u00dc\u001d\u008cf\u00ca\u00b3\u00a4\u00fc\u00aa\u00c9\u00e8\u0012\u0097_\u0099\u00a8\u0088\u00f5\u008f\u00c1J\n{Ww\u00a0{\u00edf6R\u0003NL<\u00999\u00e2!/=x\u0013E\u0013\u00d8L\u00ec\u00ae\u00b1\u00a0F\u00aa\u000b\u0089\u00d0\u009c\u00e5\u0082\u00aa\u00d3\u007f\u00f7\u0004\u00ea\u00c9\u00e9\u009e\u008f\u00a3\u00cah\u00d3=\u0090\u00c2!\u0097)\\9a\u00176\u000e\u00fb^\u0080\u0018Uv\u001ax/:\u00f4E\u00b9KNZ\u0013]\'\u0098\u00ec\u00a9\u00b1\u00a5F\u00a9\u000b\u00b4\u00d0\u0084\u00e5\u009c\u00aa\u00ee\u007f\u00eb\u0004\u00f9\u00c9\u00ef\u00d5b\u00e1\u0080\u00bc\u008eK\u0084\u0006\u00a7\u00dd\u00b2\u00e8\u00ac\u00a7\u00fdr\u00d9\t\u00c4\u00c4\u00c7\u0093\u00a1\u00ae\u00e4e\u00fd0\u00be\u00cf\u000f\u009a\u0007Q\u0017l9; \u00f6p\u008d#XG\u0017\r\"Y\u00f9|\u00b4m\u00d8L\u00ec\u00ae\u00b1\u00a0F\u00aa\u000b\u0089\u00d0\u009c\u00e5\u0082\u00aa\u00d3\u007f\u00f7\u0004\u00ea\u00c9\u00e9\u009e\u008f\u00a3\u00cah\u00d3=\u0090\u00c2!\u0097)\\9a\u00176\u000e\u00fb^\u0080\rUi\u001a#/x\u00f4B\u00b9I\u00a4\u00ca\u0090(\u00cd&:,w\u000f\u00ac\u001a\u0099\u0004\u00d6U\u0003qxl\u00b5o\u00e2\t\u00dfL\u0014UA\u0016\u00be\u00a7\u00eb\u00af \u00bf\u001d\u0091J\u0088\u0087\u00d8\u00fc\u008b)\u00eff\u00a5S\u00ff\u0088\u00c6\u00c5\u00cf\u00d8L\u00ec\u00ae\u00b1\u00a0F\u00aa\u000b\u0089\u00d0\u009c\u00e5\u0082\u00aa\u00d3\u007f\u00f7\u0004\u00ea\u00c9\u00e9\u009e\u008f\u00a3\u00cah\u00d3=\u0090\u00c2!\u0097)\\9a\u00176\u000e\u00fb^\u0080\rUi\u001a#/y\u00f4M\u00b9I\u0001\u00e45\u0007h\u0013\u009f\u000f\u00d2=\t\'\u00d8\u0013\u00ec\u00bb\u00b1\u00a0F\u00b6\u000b\u0083\u00d0\u00c0\u00e5\u009b\u00aa\u0092\u007f\u00e0\u0004\u00e6\u00c9\u00f6\u009e\u00c4\u00a3\u00db\u009e\u00e6\u00aa\u0005\u00f7\u0011\u0000\rM+\u00966\u00a3?\u00ec\"9\\\u00d8\u0013\u00ec\u00b8\u00b1\u00abF\u00aa\u000b\u0094\u00d0\u008a\u00e5\u009b\u00aa\u00d2\u007f\u00e2\u0004\u00e1\u00c9\u00fb\u009e\u00cc\u00a3\u00cdh\u00c0=\u00d1\u00c27\u0097\'\\ta\u00156\u0000\u00fb\u001e\u0080\u001bUi\u001az/g\u00f4\u000e\u00b9YNH\u0013K\'\u00b3\u00ec\u00ab\u00b1\u00b8F\u0083\u000b\u0098\u00d0\u0097\u00e5\u008b\u00aa\u00f6\u007f\u00ea\u0004\u00e4\u00c9\u00b3\u009e\u00ce\u00a3\u00d2h\u00c8\u00d8\u0013\u00ec\u00bd\u00b1\u00b7F\u00b7\u000b\u0084\u00d0\u0080\u00e5\u0084\u00aa\u00d2\u007f\u00e8\u0004\u00fa\u00c9\u00f8\u009e\u0097\u00a3\u009ch\u0098=\u00d6\u00c22\u0097c\\:a\u00176\r\u00fb\u0019\u0080\u0010U(\u001a}/f\u00f4J\u00b9GNP\u0013J\'\u00be\u00ec\u00e0\u00b1\u00a2F\u00b5\u000b\u0085\u00d0\u0096\u00e5\u0096\u00aa\u00f7\u007f\u00fc\u0004\u00b8\u00c9\u00ee\u009e\u00cb\u00d8\u0013\u00ec\u00bd\u00b1\u00b7F\u00b7\u000b\u0084\u00d0\u0080\u00e5\u0084\u00aa\u00d2\u007f\u00e8\u0004\u00fa\u00c9\u00f8\u009e\u0097\u00a3\u009ch\u0098=\u00d6\u00c22\u0097c\\3a\u00156\n\u00fb\u001f\u0080\u0012Uv\u001ab/g\u00f4F\u00b9XN\u001f\u0013O\'\u00ae\u00ec\u00a0\u00b1\u00b1F\u00b3\u000b\u009c\u00d0\u0081\u00e5\u00d7\u00aa\u00f3\u007f\u00e0`\u00caTa\tr\u00fes\u00b3MhS]B\u0012\u000b\u00c71\u00bc#q!&N\u001bE\u00d0A\u0085\u0004z\u00f0/\u00fa\u00e4\u00f7\u00d9\u00df\u008e\u00efC\u00c88\u00cf\u00ed\u00bb\u00a2\u00b8\u0097\u0092L\u0093\u0001\u009d\u00f6\u009c\u00ab\u0084\u009flTq\tm\u00fef\u00b3Wh\u0006]C\u0012)\u00c7&\u00bcaq7&\u0012\u00d8\u0013\u00ec\u00ae\u00b1\u00a6F\u00ba\u000b\u00cf\u00d0\u0086\u00e5\u0098\u00aa\u0094\u007f\u00f0\u0004\u00bc\u00c9\u00f3\u009e\u00cf\u00a3\u00c1h\u00c3=\u0090\u00c2&\u0097 \\4a\u00176\r\u00fb\u0003\u0080\u001aUt\u001a{/}\u00f4@\u00b9ON\u001f\u0013J\'\u00a4\u00d8{\u00ec\u00ae\u00b1\u00bcF\u00a0\u000b\u008d\u00d0\u0080\u00e5\u0082\u00aa\u0094\u007f\u00eb\u0004\u00fd\u008dN\u00b9\u00a2\u00e4\u00be\u0013\u00b0^\u0088\u0085\u009f\u00b0\u009f\u00d8_\u00ec\u00a3\u00b1\u00a0F\u00b6\u000b\u008d\u00d0\u0086\u00e5\u0083\u00aa\u0090\u00d8N\u00ec\u00a4\u00b1\u00fcF\u00a9\u000b\u0092\u00d0\u0080\u00e5\u0092\u00aa\u0088\u007f\u00e7\u0004\u00e7\u00c9\u00b4\u009e\u00c5\u00a3\u00cdh\u00c1=\u00d7\u00c2&\u0097)\u00d8J\u00ec\u00a9\u00b1\u00bdF\u00a1\u000b\u00d8\u00d0\u00d9\u00e5\u00865\u00f5\u0001\u0000\\\u0012\u00ab\u0012\u00e6<=(\u0008;\u00d8[\u00ec\u00ae\u00b1\u00bcF\u00bc\u000b\u0092\u00d0\u0086\u00e5\u0095\u00aa\u00a2\u007f\u00fc\u0004\u00ab\u00c9\u00ac\u00d8[\u00ec\u00ae\u00b1\u00bcF\u00bc\u000b\u0092\u00d0\u0086\u00e5\u0095\u00aa\u00a2\u007f\u00fc\u0004\u00ab\u00c9\u00ac\u009e\u00fe\u00a3\u009eh\u0083\u00d8N\u00ec\u00a4\u00b1\u00fcF\u00a9\u000b\u0092\u00d0\u0080\u00e5\u0092\u00aa\u0088\u007f\u00e7\u0004\u00e7\u00c9\u00b4\u009e\u00cc\u00a3\u00c7h\u00d3=\u00db\u00c2)\u00d8O\u00ec\u00af\u00b1\u00b9\u00d8Y\u00ec\u00a6\u00b1\u00a7F\u00b5\u000b\u0081\u00d0\u009b\u00e5\u0099\u00aa\u008f\u00d8}\u00ec\u00bb\u00b1\u00a2F\u00f9\u000b\u00b2\u00d0\u009a\u00e5\u0098\u00aa\u0089\u007f\u00ed\u0004\u00fe\u00c9\u00ff\u009e\u0081\u00a3\u00ceh\u00d8=\u00cc\u00c2e\u0097\u000f\\3a\u00106\u0006\u00fb\u001d\u0080\u001a\u00d8}\u00ec\u00a5\u00b1\u00b6F\u00ab\u000b\u008f\u00d0\u0086\u00e5\u0092\u00aa\u00dd\u007f\u00d7\u0004\u00d7\u00c9\u00d1\u009e\u0081\u00a3\u00cah\u00c2=\u00d7\u00c2)\u00978\\{a\u00046\u0006\u00fb\u0002\u0080_U~\u001a5/\"\u001cr(\u00aau\u00b9\u0082\u00a4\u00cf\u0080\u0014\u0089!\u009dn\u00d2\u00bb\u00d8\u00c0\u00d8\r\u00deZ\u008eg\u00c5\u00ac\u00cd\u00f9\u00d8\u0006&S7\u0098t\u00a5\u000b\u00f2\t?\rDP\u0091q\u00de:\u00eb-0s}\u0013\u008a\n\u00d8N\u00ec\u00a4\u00b1\u00fcF\u00b1\u000b\u0081\u00d0\u009d\u00e5\u0092\u00aa\u008a\u007f\u00e5\u0004\u00e1\u00c9\u00ff\u00e0\u00db\u00d4$\u0089>~=3\u0006\u00e8\u0006\u00dd\u0005\u0092\u0015\u0007\u00cf3,n8\u0099$\u00d4]\u000f\\L\u00b6xR%D\u00d2B\u009fpDb\u007f\u00f6K\u001c\u0016D\u00e1\u0011\u00ac*w8B*\r0\u00d8_\u00a3_n\u000c9{\u0004b\u00cfn\u009ahe\u0099:f\u000e\u008cS\u00d4\u00a4\u009a\u00e9\u00ad2\u00b5\u0007\u00b0H\u00b0\u009d\u00c0\u00e6\u0095+\u00c3|\u00ecA\u00ed\u008a\u00ea\u00d8\r,/\u0018\u00c5E\u009d\u00b2\u00cb\u00ff\u00e4$\u00ed\u0011\u00e2^\u00ee\u008b\u0080\u00ab\u001f\u0010\u00a8$By\u001a\u008e]\u00c3s\u0018`-|b\u007f\u00b7L\u00cc\u0005\u0001\u000eV(k*\u00a0$\u00f5;\n\u00d73\u00b3\u0007WZW\u00ad\\\u00e0V;~\u000e\'A\"\u0017\u009a#p~(\u0089o\u00c4A\u001fR*NeM\u00b0~\u00cb!\u0006\'Q\u001bl\u001b\u00a7\u0006\u00f2\u0018\r\u00e1X\u00ea\u0093\u00e6\u00ae\u00d8\u00f9\u00c9\u00d8[\u00ec\u00ae\u00b1\u00bcF\u00bc\u000b\u0092\u00d0\u0086\u00e5\u0095\u00aa\u00d2\u007f\u00f7\u0004\u00f7\u00c9\u00f1\u009e\u008e\u00a3\u00cfh\u00d2=\u00d0\u00c2 \u0097>\\2a\u0001\u00d8[\u00ec\u00ae\u00b1\u00bcF\u00bc\u000b\u0092\u00d0\u0086\u00e5\u0095\u00aa\u00a2\u007f\u00fc\u0004\u00ab\u00c9\u00ac\u009e\u008e\u00a3\u00dbh\u00d3=\u00d5\u00c2\u001a\u00974\\caT6F\u00fb\u0017\u0080\u001aUh\u001ah/f\u00f4J\u00b9INn\u0013@\'\u00ff\u00ec\u00f8\u0010\u00c5$0y\"\u008e\"\u00c3\u000c\u0018\u0018-\u000bbL\u00b7}\u00ccb\u0001kVXkZ\u00a0L\u00f5\u007f\n\u00a8_\u00b6\u0094\u00ae\u00a9\u00d3\u00fe\u00903\u008bH\u008f\u009d\u00fd\u00d2\u00e1\u00e7\u00e3<\u00de\u00d8[\u00ec\u00ae\u00b1\u00bcF\u00bc\u000b\u0092\u00d0\u0086\u00e5\u0095\u00aa\u00d2\u007f\u00f2\u0004\u00f1\u00c9\u00f5\u009e\u00d9\u00a3\u0090h\u0081=\u00ce\u00c2j\u0097:\\9a\r6\u0011\u00fbH\u0080IUv=i\t\u0096T\u008f\u00a3\u008c\u00ee\u00be5\u00b8\u0000\u00ebO\u00bc\u009a\u00d2\u00e1\u00ca,\u00f7{\u00f4F\u00ea\u008d\u00ed\u00d8\u00e3\'\u0019r\u001b\u00b96\u0084(\u00d3c\u001eteb\u00b0S\u00ffZ\u00caH\u0011t\\j\u00abj\u00f6i\u00c2\u00aa\t\u0084T\u00df\u00a3\u00d8|\u0000H\u00ea\u0015\u00b2\u00e2\u00f5\u00af\u00c1t\u00ceA\u00cc\u000e\u00df\u00db\u00a5\u00a0\u00bcm\u00b0:\u008a\u0007\u0094\u00cc\u008b\u00f8a\u00a59R~\u001fJ\u00c4E\u00f1G\u00beQk,\u00107\u00dd8\u008a\u0001\u00b7C|\u0010)\u000e\u00d6\u00e9\u0083\u00e5H\u00fau\u0089\"\u00ca\u00ef\u00dc\u0094\u00d4A\u00a4\u000e\u00ad;\u00a3\u00e0\u0096\u00ad\u009dZ\u009d\u0007\u00933v4\u00c7\u0000\u001f]\u000c\u00aa\u0011\u00e75<<\t(Fj\u0093F\u00e8\u0011%\u0016\u00d8N\u00ec\u00a4\u00b1\u00fcF\u00bb\u000b\u0095\u00d0\u0086\u00e5\u009a\u00aa\u0099\u007f\u00aa\u0004\u00f7\u00c9\u00f3\u009e\u00d2\u00a3\u00d8h\u00db=\u00df\u00c2<\u0097b\\2a\u0006\u00d8H\u00ec\u00ae\u00b1\u00a1F\u00ad\u000b\u00cd\u00d8U\u00ec\u00a5\u00b1\u00bbF\u00ad\u000b\u00ce\u00d0\u009c\u00e5\u0080\u00aa\u009e\u007f\u00aa\u0004\u00e2\u00c9\u00ff\u009e\u00cc\u00a3\u00ddh\u009a=\u00ce\u00c27\u0097#\\+a\u0011\u00d8M\u00ec\u00ae\u00b1\u00bfF\u00ac\u000b\u00ce\u00d0\u0087\u00e5\u0081\u00aa\u00d3\u007f\u00e9\u0004\u00f2\u00c9\u00f3\u009e\u00cf\u00a3\u00c3h\u00d2=\u00c7\u00c26\u00d8M\u00ec\u00ae\u00b1\u00bfF\u00ac\u000b\u00ce\u00d0\u009c\u00e5\u0090\u00aa\u00d3\u007f\u00e2\u0004\u00f2\u00c9\u00f1\u009e\u00c4\u00a3\u00f7h\u00d4=\u00df\u00c2(\u0097)\\)a\u0003\u00d8M\u00ec\u00ae\u00b1\u00bfF\u00ac\u000b\u00ce\u00d0\u009c\u00e5\u0090\u00aa\u00d3\u007f\u00e8\u0004\u00f0\u00c9\u00fe\u009e\u00fe\u00a3\u00cch\u00d2=\u00d0\u00c26\u0097%\\/a\u001b\u00f1$\u00c5\u00ce\u0098\u0096o\u00d8\"\u00ef\u00f9\u00f7\u00cc\u00f2\u0083\u00f2V\u0082-\u00d7\u00e0\u0091\u00b7\u00a5\u008a\u00a6A\u00af\u0014\u00bb\u00ebF\u00beBu\u001fHy\u001ff\u00d2w\u00a9`|\u0008\"\u00df\u00165Km\u00bc*\u00f1\u001e*\u0011\u001f\u0013PB\u0085d\u00feg3fdEY\u0017\u0092G\u00c7Y8\u00b0m\u0082\u00a6\u00a4\u009b\u0092\u00cc\u0095\u0001\u0084\u00d8N\u00ec\u00a4\u00b1\u00fcF\u00b6\u000b\u0084\u00d0\u0082\u00e5\u00d8\u00aa\u009f\u007f\u00f1\u0004\u00fa\u00c9\u00f6\u009e\u00c5\u00a3\u0086h\u00d1=\u00d7\u00c2+\u0097+\\>a\u00106\u0019\u00fb\u0002\u0080\u0016Uh\u001ay\u00d8N\u00ec\u00a4\u00b1\u00fcF\u00a9\u000b\u0092\u00d0\u0080\u00e5\u0092\u00aa\u0088\u007f\u00e7\u0004\u00e7\u00c9\u00b4\u009e\u00c3\u00a3\u00ddh\u00de=\u00d2\u00c2!\u0097b\\=a\u000b6\u0007\u00fb\u0017\u0080\u001aUt\u001a}/f\u00f4J\u00b9DNE\u00d8N\u00ec\u00a4\u00b1\u00fcF\u00aa\u000b\u0099\u00d0\u009c\u00e5\u0082\u00aa\u0098\u007f\u00e9\u0004\u00bd\u00c9\u00f8\u009e\u00d4\u00a3\u00c1h\u00db=\u00da\u00c2k\u0097*\\2a\u000c6\u000e\u00fb\u0015\u0080\rUv\u001a\u007f/}\u00f4M\u00b9^\u00cfV\u00fb\u00bc\u00a6\u00e4Q\u00b2\u001c\u0081\u00c7\u0084\u00f2\u009a\u00bd\u0080h\u00f1\u0013\u00d4\u00de\u00e7\u0089\u00c1\u00b4\u00c4\u007f\u0081*\u00c4\u00d5(\u0080=K/v\u001e!_\u00ec\u000e\u0097\u000eBp\rr8i\u00e3I\u00aeBY[\u0004I0\u00b1\u00fb\u00a2\u00e7\u0080\u00d3j\u008e2ya4K\u00efO\u00da\\\u0095\\@8;s\u00f66\u00a1\u001a\u009c\u000fW\u0015\u0002\u0014\u00fd\u00a5\u00a8\u00e4c\u00fc^\u00c2\t\u00c0\u00c4\u00db\u00bf\u00c3j\u00b8%\u00b1\u0010\u00b3\u00cb\u0083\u0086\u0090\u0081\u001d\u00b5\u00f7\u00e8\u00af\u001f\u00fcR\u00d6\u0089\u00d2\u00bc\u00c1\u00f3\u00c1&\u00a5]\u009f\u0090\u00ad\u00c7\u009e\u00fa\u00901\u0089d\u00c3\u009bt\u00cej\u0005a8]o^\u00a2\r\u00d9J\u000c<C0v \u00ad\u0015\u00e0\u000b\u0017\u0012J\u0019~\u00fd\u00b5\u00f3\u00e8\u00f2?\r\u00d8\u0010\u00ec\u00ebb\u0014\u00d1)\u00d8\u0013\u00ec\u00af\u00b1\u00b7F\u00af\u000b\u00cf\u00d0\u009e\u00e5\u0093\u00aa\u0090\u007f\u00f1\u0004\u00cc\u00c9\u00ea\u009e\u00c8\u00a3\u00d8h\u00d2\u0016O\"\u00f3\u007f\u00eb\u0088\u00f3\u00c5\u0093\u001e\u00c0+\u00c5d\u00c2\u00b1\u00b3\u00ca\u00aa\u0007\u00b2P\u00d2m\u0096\u00a6\u008a\u00f3\u0091\u000c|Yr\u0092f\u00afP\u00f8Q5sND\u009b?\u00d4?\u00e11:\u001b\u00d8\u0013\u00ec\u00af\u00b1\u00b7F\u00af\u000b\u00cf\u00d0\u009c\u00e5\u0099\u00aa\u009e\u007f\u00ef\u0004\u00f6\u00c9\u00ee\u009e\u008e\u00a3\u00cfh\u00d2=\u00d0\u00c2<\u0097(\u0017\u008f#3~+\u00893\u00c4S\u001f\u0000*\u0005e\u0002\u00b0s\u00cbj\u0006rQ\u0012lE\u00a7N\u00f2O\r\u00acX\u00b4w\u00c7Cl\u001e\u007f\u00e9~\u00a4\u001b\u007fJJG\u0005D\u00d0%\u00ab\u0018f:1\u0007\u000c\u001d\u00c7\u0000\u0092\u000fN\u0015z\u00be\'\u00ad\u00d0\u00ac\u009d\u0092F\u008cs\u009d<\u00d4\u00e9\u00ee\u0092\u00fc_\u00fe\u0008\u00885\u00c2\u00fe\u00d8\u00ab\u00daT \u0001\u0015\u00ca0\u00f7\u0005\u00a0\u0003m\u001a\u0016\u0016\u00c3c\u008cT\u00b9vb@/N\u00d8B\u0085Y\u00b1\u009ez\u00b9\'\u00b6\u00d0\u00b7\u009d\u0098F\u00das\u008c<\u00e9\u0005!1\u009dl\u0085\u009b\u009d\u00d6\u00fd\r\u00bf8\u00b7w\u00bb\u00a2\u00e9\u00d9\u00c6\u0014\u00d8C\u00e0\u00d8\u0013\u00ec\u00af\u00b1\u00b7F\u00af\u000b\u00cf\u00d0\u008d\u00e5\u0085\u00aa\u0089\u007f\u00db\u0004\u00e7\u00c9\u00f3\u009e\u00cc\u00a3\u00cd\u00d8\u0013\u00ec\u00af\u00b1\u00b7F\u00af\u000b\u00cf\u00d0\u009c\u00e5\u0099\u00aa\u009e\u007f\u00ef\u0004\u00f6\u00c9\u00ee\u009e\u008e\u00a3\u00cah\u00c4=\u00ca\u00c2#\u0097#\\7a\u00066\u000c\u00fb\u0002\u0080\u001bU\u00daaq<b\u00cbc\u0086]]ChR\'\u001b\u00f2!\u00893D1\u0013G.\r\u00e5\u0017\u00b0\u0015O\u00ee\u001a\u00f6\u00d1\u00e6\u00ec\u00cd\u00bb\u00cfv\u00d5\r\u00d2\u00d8\u00aa\u0097\u00b6\u00a2\u0082y\u00804\u008d\u00c3\u0091\u009e\u00df\u00aa}ah\u00d8\u0013\u00ec\u00af\u00b1\u00b7F\u00af\u000b\u00cf\u00d0\u008d\u00e5\u0085\u00aa\u0089\u007f\u00e5\u0004\u00f0\u00c9\u00f9\u009e\u00c4\u00d8\u0013\u00ec\u00af\u00b1\u00b7F\u00af\u000b\u00cf\u00d0\u008d\u00e5\u0085\u00aa\u0089\u007f\u00e3\u0004\u00ea\u00c9\u00e8\u009e\u00ce\u00d8\u0013\u00ec\u00af\u00b1\u00b7F\u00af\u000b\u00cf\u00d0\u008d\u00e5\u0085\u00aa\u0089\u007f\u00e9\u0004\u00f6\u00c9\u00fd\u009e\u00cf\u00d8\u0013\u00ec\u00af\u00b1\u00b7F\u00af\u000b\u00cf\u00d0\u008d\u00e5\u0085\u00aa\u0089\u007f\u00eb\u0004\u00e1\u00c9\u00f3\u009e\u00c4\u00d8\u0013\u00ec\u00af\u00b1\u00b7F\u00af\u000b\u00cf\u00d0\u008d\u00e5\u0085\u00aa\u0089\u007f\u00f2\u0004\u00fe\u00c9\u00e9\u009e\u00c6\u00d8\u0013\u00ec\u00af\u00b1\u00b7F\u00af\u000b\u00cf\u00d0\u008d\u00e5\u0085\u00aa\u0089\u007f\u00f4\u0004\u00f4\u00c9\u00fb\u009e\u00c8\u00a3\u00d8h\u00d4\u00d8\u0013\u00ec\u00af\u00b1\u00b7F\u00af\u000b\u00cf\u00d0\u008d\u00e5\u0085\u00aa\u0089\u007f\u00db\u0004\u00fa\u00c9\u00f7\u009e\u00c4\u00d8\u0013\u00ec\u00af\u00b1\u00b3F\u00ad\u000b\u0081\u00d0\u00c0\u00e5\u0092\u00aa\u0092\u007f\u00f3\u0004\u00fd\u00c9\u00f6\u009e\u00ce\u00a3\u00c9h\u00d3=\u00cd\u00c2j\u0097b\\#a\u00006F\u00fb\u0012\u0080\u000cUr\u001af*\u0086\u001e3C)\u00b48\u00f9Z\"\r\u0017\nX\u0006\u008du\u00f6i;xlGQ\u0012\u009a`\u00cfX0\u00a4e\u008a\u00ae\u00a6\u0093\u0096\u00c4\u008e\t\u0080r\u008e\u00a7\u00d5\u00e8\u00f7\u00dd\u00ed\u0006\u00d2K\u00da\u00bc\u00d6\u00d8\u0013\u00ec\u00bb\u00b1\u00a0F\u00b6\u000b\u0083\u00d0\u00c0\u00e5\u009f\u00aa\u0092\u007f\u00f4\u0004\u00fc\u00c9\u00e8\u009e\u00d5\u00a3\u00db\u0012`&\u00c1{\u00d8\u008c\u0095\u00c1\u00b6\u00d8\u0013\u00ec\u00bb\u00b1\u00a0F\u00b6\u000b\u0083\u00d0\u00c0\u00e5\u0085\u00aa\u0098\u007f\u00e8\u0004\u00f5\u00c9\u00b5\u009e\u00cc\u00a3\u00c9h\u00c7=\u00cd\u008cV\u00b8\u00b4\u00e5\u00be\u0012\u00b8_\u0081\u0084\u008d\u00b1\u0098\u00fe\u00de+\u00eeP\u00f1\u009d\u00fb\u00ca\u00c8\u00f7\u00c3<\u00d3i\u00c0\u0096 \u00c3o\u0008%5\u0000\u00d8P\u00ec\u00a2\u00b1\u00b0F\u009e\u000b\u00ac\u00d0\u00aa\u00e5\u00a5\u00aa\u00a2\u007f\u00e6\u0004\u00e0\u00c9\u00ee\u009e\u008f\u00a3\u00dbh\u00d8iK]\u00f6\u0000\u00fe\u00f7\u00e2\u00ba\u0097a\u00daT\u00cb\u001b\u00c1\u00ce\u00b5\u00b5\u00aax\u009d/\u009a\u0012\u009f\u00d9\u008b\u008c\u0083s~&g\u00ed-\u00d0B\u0087\\JD\t\u0084=}`}\u0097f\u00daI\u0001A4M{D\u00ae5\u00d5:\u00d8\u0013\u00ec\u00ae\u00b1\u00a6F\u00ba\u000b\u00cf\u00d0\u0082\u00e5\u0099\u00aa\u0088\u007f\u00ea\u0004\u00e7\u00c9\u00e9\u00a5\u00f2\u0091N\u00ccR;Lv`\u00ad!\u0098s\u00d7s\u0002\u0012y\u001c\u00b4\u0017\u00e3/\u00de(\u00152@,\u00bf\u008b\u00ea\u0083!\u00de\u001c\u00f3K\u00a7\u0086\u00f0\u00fd\u00ee(\u0097g\u009fR\u00db\u0089\u00ba\u00c4\u00a63\u00bc\u008d\u00a1\u00b9K\u00d8\u0013\u00ec\u00bb\u00b1\u00a0F\u00b6\u000b\u0083\u00d0\u00c0\u00e5\u0095\u00aa\u008d\u007f\u00f1\u0004\u00fa\u00c9\u00f4\u009e\u00c7\u00a3\u00c7\u0001[5\u0084h\u009e\u009f\u009d\u00d2\u00a6\t\u00a6<\u00a5s\u00b5\u00d8\u0013\u00ec\u00af\u00b1\u00b3F\u00ad\u000b\u0081\u00d0\u00c0\u00e5\u009b\u00aa\u0094\u007f\u00f7\u0004\u00f0\u00c9\u00b5\u009e\u00d1\u00a3\u00dah\u00d8=\u00d8\u00c2,\u0097 \\>a\u00116F\u00fb\u0013\u0080\nUt\u001a\"/$\u00f4\u000c\u00b9IN^\u0013U\'\u00e9\u00ec\u00a3\u00b1\u00bcF\u00bf\u000b\u0099\u00d0\u009d\u00e5\u008f\u00aa\u00e9\u007f\u00fd\u0004\u00e2\u00c9\u00b3\u009e\u00c9\u00a3\u00d6h\u00d7=4\u00c2!\u0097:\\;"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentbindingInflater1:[C

    const-wide v0, 0x1327d1ff2c18eccbL    # 2.159336623609239E-216

    sput-wide v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        -0xft
        0x2ft
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x8t
        -0x3ft
        0x51t
        0x59t
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->val$translationYBottom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->previousAnimatedIntValue:I

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 57

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x38b

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    neg-int v6, v6

    xor-int/lit16 v11, v6, 0x34ab

    and-int/lit16 v6, v6, 0x34ab

    shl-int/2addr v6, v7

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x1

    or-int/2addr v11, v7

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/2addr v11, v10

    neg-int v11, v11

    and-int/lit8 v13, v11, 0x1b

    or-int/lit8 v11, v11, 0x1b

    add-int/2addr v13, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v3, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    xor-int/lit8 v13, v12, 0x1b

    and-int/lit8 v12, v12, 0x1b

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    invoke-static {v3, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v14, v12, 0x1a

    shl-int/2addr v14, v7

    xor-int/lit8 v12, v12, 0x1a

    sub-int/2addr v14, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v12, v12, v18

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x1

    and-int/2addr v12, v7

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/2addr v13, v10

    and-int/lit8 v14, v13, 0x34

    or-int/lit8 v13, v13, 0x34

    add-int/2addr v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v9

    and-int/lit8 v15, v13, 0x12

    or-int/lit8 v13, v13, 0x12

    add-int/2addr v15, v13

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v12, v13, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    const v14, 0x8b7e

    or-int v15, v13, v14

    shl-int/2addr v15, v7

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    and-int/lit8 v16, v14, 0x46

    or-int/lit8 v14, v14, 0x46

    add-int v14, v16, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    const/16 v20, 0x16

    shr-int/lit8 v16, v16, 0x16

    or-int/lit8 v17, v16, 0x1c

    shl-int/lit8 v17, v17, 0x1

    xor-int/lit8 v16, v16, 0x1c

    sub-int v10, v17, v16

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    filled-new-array {v6, v11, v12, v2}, [Ljava/lang/String;

    move-result-object v2

    move v6, v8

    :goto_0
    const/16 v10, 0xb

    const/16 v21, 0x20

    const/4 v13, 0x0

    const/4 v11, 0x4

    if-ge v6, v11, :cond_2

    aget-object v11, v2, v6

    :try_start_0
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x2f08de8f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v15, v16, 0x10

    int-to-char v15, v15

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    add-int/lit8 v24, v16, -0xa

    const v25, -0x50226902

    const/16 v26, 0x0

    sget v16, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    and-int/lit8 v9, v16, 0xb

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    int-to-byte v4, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v14}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v4, v8

    move/from16 v22, v12

    move/from16 v23, v15

    move-object/from16 v28, v4

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, -0x16abece3

    int-to-long v11, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v4, v14

    const/16 v14, 0x2a1

    int-to-long v14, v14

    mul-long/2addr v14, v11

    const/16 v13, -0x53f

    int-to-long v7, v13

    mul-long/2addr v7, v9

    add-long/2addr v14, v7

    const/16 v7, 0x2a0

    int-to-long v7, v7

    move-object/from16 v25, v5

    int-to-long v4, v4

    or-long v26, v11, v4

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    const/4 v13, -0x1

    int-to-long v2, v13

    xor-long v26, v26, v2

    or-long v26, v9, v26

    mul-long v26, v26, v7

    add-long v14, v14, v26

    const/16 v13, -0x2a0

    move/from16 v26, v6

    move-wide/from16 v30, v7

    int-to-long v6, v13

    xor-long v32, v11, v2

    xor-long v34, v4, v2

    or-long v32, v32, v34

    xor-long v32, v32, v2

    or-long/2addr v4, v9

    xor-long/2addr v4, v2

    or-long v4, v32, v4

    mul-long/2addr v6, v4

    add-long/2addr v14, v6

    xor-long v4, v9, v2

    or-long v6, v4, v34

    xor-long/2addr v6, v2

    or-long/2addr v4, v11

    xor-long/2addr v2, v4

    or-long/2addr v2, v6

    mul-long v7, v30, v2

    add-long/2addr v14, v7

    const v2, 0x6867f996

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v21

    long-to-int v2, v2

    not-int v3, v1

    const v4, -0x5640064d

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x2a4803

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x56fffeef

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, 0x1bfc5992

    add-int/2addr v5, v4

    const v4, -0x566a4e4f

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x5640064c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x56fffeef

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    long-to-int v4, v14

    const v5, 0x70c8f731

    or-int v6, v5, v3

    not-int v6, v6

    const v7, -0x1b1ea188

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x172

    const v8, -0x25da26d1

    add-int/2addr v8, v6

    or-int v6, v7, v3

    not-int v6, v6

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, 0x60c05630

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x172

    add-int/2addr v8, v5

    const v5, -0x2a036ea0

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    if-eqz v2, :cond_1

    move/from16 v8, v26

    xor-int/lit16 v2, v8, 0xbe

    and-int/lit16 v4, v8, 0xbe

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    not-int v4, v2

    and-int/2addr v4, v1

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    move-object/from16 v4, v28

    const/16 v3, 0x30

    goto :goto_1

    :cond_1
    move/from16 v8, v26

    and-int/lit8 v2, v8, 0x8

    or-int/lit8 v3, v8, 0x8

    add-int/2addr v2, v3

    and-int/lit8 v3, v2, -0x7

    or-int/lit8 v2, v2, -0x7

    add-int v6, v3, v2

    move-object/from16 v5, v25

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    const/16 v4, 0x30

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_37

    :cond_2
    move-object/from16 v25, v5

    move v2, v1

    move/from16 v56, v4

    move-object v4, v3

    move/from16 v3, v56

    :goto_1
    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit16 v6, v5, -0x1bd

    const v7, -0x12539f

    or-int v8, v6, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    not-int v6, v5

    xor-int/lit16 v7, v6, -0xa8c

    and-int/lit16 v9, v6, -0xa8c

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v3

    const/16 v10, -0xa8c

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1be

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    not-int v7, v5

    xor-int/lit16 v9, v7, 0xa8b

    and-int/lit16 v7, v7, 0xa8b

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v9, -0xa8c

    or-int/2addr v5, v9

    xor-int v9, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v5, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1be

    or-int v5, v8, v3

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v3, v8

    sub-int/2addr v5, v3

    xor-int/lit16 v3, v6, -0xa8c

    and-int/lit16 v6, v6, -0xa8c

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1be

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v5, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    and-int/lit8 v5, v6, 0x14

    or-int/lit8 v6, v6, 0x14

    add-int/2addr v5, v6

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x61

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0xc

    or-int/lit8 v8, v8, 0xc

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v5, v7, v18

    neg-int v5, v5

    xor-int/lit16 v7, v5, 0x6c7

    and-int/lit16 v5, v5, 0x6c7

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    and-int/lit8 v7, v8, 0x14

    or-int/lit8 v8, v8, 0x14

    add-int/2addr v7, v8

    shr-int/2addr v7, v6

    rsub-int/lit8 v7, v7, 0x6e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    not-int v8, v8

    const/16 v10, 0xd

    rsub-int/lit8 v8, v8, 0xd

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7b

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v18

    rsub-int/lit8 v11, v11, 0x11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    filled-new-array {v3, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x3

    if-ge v5, v7, :cond_5

    aget-object v8, v3, v5

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v31, v12, 0x26

    const v32, -0x50226902

    const/16 v33, 0x0

    sget v12, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/16 v13, 0xb

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v6, v12

    move/from16 v29, v9

    move/from16 v30, v11

    move-object/from16 v35, v6

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v6, 0x1ac3359e

    int-to-long v11, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v6, v13

    const/16 v13, 0x253

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0x4a3

    move-wide/from16 v29, v11

    int-to-long v10, v15

    mul-long/2addr v10, v8

    add-long/2addr v13, v10

    const/16 v10, -0x4a4

    int-to-long v10, v10

    move-object v15, v3

    move-object/from16 v28, v4

    const/4 v12, -0x1

    int-to-long v3, v12

    xor-long v31, v29, v3

    or-long v31, v31, v8

    xor-long v31, v31, v3

    int-to-long v6, v6

    xor-long v34, v6, v3

    or-long v36, v34, v8

    xor-long v36, v36, v3

    or-long v36, v31, v36

    mul-long v10, v10, v36

    add-long/2addr v13, v10

    const/16 v10, 0x252

    int-to-long v10, v10

    xor-long/2addr v8, v3

    or-long/2addr v6, v8

    xor-long/2addr v6, v3

    or-long v6, v31, v6

    or-long v31, v34, v29

    xor-long v31, v31, v3

    or-long v6, v6, v31

    mul-long/2addr v6, v10

    add-long/2addr v13, v6

    or-long v6, v8, v34

    xor-long/2addr v6, v3

    or-long v8, v8, v29

    xor-long/2addr v3, v8

    or-long/2addr v3, v6

    or-long v3, v3, v31

    mul-long/2addr v10, v3

    add-long/2addr v13, v10

    const v3, 0x36f8d715

    int-to-long v3, v3

    add-long/2addr v13, v3

    shr-long v3, v13, v21

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, 0x34111915

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x7644913f

    or-int v10, v9, v6

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x363

    const v10, 0x758a7468

    add-int/2addr v10, v8

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, -0x76559940

    or-int/2addr v7, v8

    or-int v8, v9, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x6c6

    add-int/2addr v10, v7

    const v7, 0x7655993f

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x4244802b    # -0.091552414f

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x110801

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    long-to-int v4, v13

    const v6, -0x1061d319

    or-int v7, v6, v1

    not-int v7, v7

    not-int v8, v1

    const v9, 0x7eedfbfe

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x398

    const v9, -0x79867723

    add-int/2addr v9, v7

    const v7, -0x18e1d33d

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, 0x1061d318

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v9, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, -0x8800025

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x7eedfbfe

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v9, v6

    and-int/2addr v4, v9

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    if-eqz v3, :cond_4

    add-int/lit16 v5, v5, 0x10e

    not-int v3, v5

    and-int/2addr v3, v1

    and-int v4, v5, v8

    or-int/2addr v3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-object v3, v15

    move-object/from16 v4, v28

    const/4 v6, 0x6

    const/16 v10, 0xd

    goto/16 :goto_2

    :cond_5
    move-object/from16 v28, v4

    move v3, v1

    :goto_3
    and-int v4, v1, v2

    not-int v4, v4

    or-int v5, v1, v2

    and-int/2addr v4, v5

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

    move-object/from16 v4, v28

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v3, v8

    xor-int/lit16 v6, v3, 0x8c

    and-int/lit16 v3, v3, 0x8c

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    const/16 v8, 0xe

    rsub-int/lit8 v3, v3, 0xe

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v9, v5, 0xbad

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v10, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v11, v6, 0x27

    const v12, -0x76174983

    const/4 v13, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v14, v7

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move-object v15, v6

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x21bfca6f

    int-to-long v7, v3

    const/16 v3, 0x3dd

    int-to-long v9, v3

    mul-long/2addr v9, v7

    const/16 v3, -0x3db

    int-to-long v11, v3

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v3, 0x3dc

    int-to-long v11, v3

    const/4 v3, -0x1

    int-to-long v14, v3

    xor-long v29, v5, v14

    move v13, v2

    int-to-long v2, v1

    xor-long v31, v2, v14

    or-long v34, v29, v31

    or-long v34, v34, v7

    xor-long v34, v34, v14

    or-long v36, v7, v5

    or-long v36, v36, v2

    xor-long v36, v36, v14

    or-long v34, v34, v36

    mul-long v34, v34, v11

    add-long v9, v9, v34

    move/from16 v34, v13

    const/16 v13, -0x3dc

    move-wide/from16 v35, v11

    int-to-long v11, v13

    or-long v37, v7, v29

    mul-long v11, v11, v37

    add-long/2addr v9, v11

    xor-long v11, v7, v14

    or-long v11, v11, v29

    xor-long/2addr v11, v14

    or-long v29, v29, v2

    xor-long v29, v29, v14

    or-long v11, v11, v29

    or-long v7, v31, v7

    or-long/2addr v5, v7

    xor-long/2addr v5, v14

    or-long/2addr v5, v11

    mul-long v11, v35, v5

    add-long/2addr v9, v11

    const v5, 0xb795f39

    int-to-long v5, v5

    add-long/2addr v9, v5

    shr-long v5, v9, v21

    long-to-int v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, -0x4000513

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0xb8

    const v8, 0x7014580a

    add-int/2addr v8, v7

    const v7, 0x28fdc88c

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x4514593

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v6, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, -0x73df6907

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x36764150    # -1128406.0f

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x76c

    const v10, -0x6f906d19

    add-int/2addr v10, v9

    const v9, 0x3676414f

    or-int v11, v8, v9

    not-int v11, v11

    const v12, 0x73df6906

    or-int v13, v12, v7

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3b6

    add-int/2addr v10, v11

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3b6

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v5, v6

    const/16 v6, 0x18

    if-eqz v5, :cond_7

    xor-int/lit16 v5, v1, 0x10a

    :goto_4
    move/from16 v7, v34

    goto/16 :goto_5

    :cond_7
    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x4634

    int-to-char v7, v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v5, v8, v18

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v8, v5, 0x9b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v5, v5, 0x9b

    sub-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/2addr v5, v6

    sget v10, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v11, v10, 0x69

    shl-int/2addr v11, v9

    xor-int/lit8 v10, v10, 0x69

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    :try_start_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/2addr v9, v6

    const/16 v10, 0xe

    rsub-int/lit8 v37, v9, 0xe

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    sget v9, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    move/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    and-int/lit16 v5, v1, 0x10b

    not-int v5, v5

    or-int/lit16 v7, v1, 0x10b

    and-int/2addr v5, v7

    goto/16 :goto_4

    :cond_9
    const v5, 0xa208

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0xb4

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x18

    and-int/2addr v9, v6

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v7, v8, 0xa8f

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v37, v9, 0xf

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    sget v9, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    move/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    and-int/lit16 v5, v1, -0x10c

    not-int v7, v1

    and-int/lit16 v7, v7, 0x10b

    or-int/2addr v5, v7

    goto/16 :goto_4

    :cond_b
    move v5, v1

    goto/16 :goto_4

    :goto_5
    not-int v8, v7

    and-int/2addr v8, v1

    not-int v9, v1

    and-int v10, v7, v9

    or-int/2addr v8, v10

    neg-int v10, v8

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    shr-int/lit8 v8, v8, 0x1f

    not-int v10, v8

    and-int/2addr v5, v10

    and-int/2addr v7, v8

    or-int/2addr v5, v7

    const v7, 0x67d8678a

    :try_start_5
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0xb90

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    const v11, 0x8893

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v4, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v36, v11, 0x14

    const v37, -0x18f2d005

    const/16 v38, 0x0

    sget v10, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    move/from16 v34, v7

    move/from16 v35, v8

    move-object/from16 v40, v6

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v8, 0x192675e5

    int-to-long v10, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v8, v12

    const/16 v12, 0x13f

    int-to-long v12, v12

    mul-long v34, v12, v10

    move-wide/from16 v36, v12

    const/16 v12, -0x13d

    int-to-long v12, v12

    mul-long v38, v12, v6

    add-long v34, v34, v38

    move-wide/from16 v38, v12

    const/16 v12, -0x13e

    int-to-long v12, v12

    xor-long v40, v6, v14

    xor-long v42, v10, v14

    move-wide/from16 v44, v2

    int-to-long v2, v8

    or-long v42, v42, v2

    xor-long v42, v42, v14

    or-long v42, v40, v42

    mul-long v42, v42, v12

    add-long v34, v34, v42

    const/16 v8, 0x13e

    move-wide/from16 v42, v12

    int-to-long v12, v8

    or-long v46, v40, v2

    xor-long v46, v46, v14

    xor-long v48, v2, v14

    or-long v50, v48, v10

    or-long v50, v50, v6

    xor-long v50, v50, v14

    or-long v46, v46, v50

    mul-long v46, v46, v12

    add-long v34, v34, v46

    or-long v40, v40, v48

    or-long v40, v40, v10

    xor-long v40, v40, v14

    or-long/2addr v6, v10

    or-long/2addr v2, v6

    xor-long/2addr v2, v14

    or-long v2, v40, v2

    mul-long/2addr v2, v12

    add-long v34, v34, v2

    const v2, -0x562b84a6

    int-to-long v2, v2

    add-long v2, v34, v2

    shr-long v6, v2, v21

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x57cc539d

    or-int v10, v8, v7

    mul-int/lit8 v10, v10, -0x32

    const v11, -0x19c9bc36

    add-int/2addr v11, v10

    const v10, -0x55cc020e

    or-int/2addr v10, v7

    not-int v10, v10

    not-int v7, v7

    const v30, 0x221fdf2

    or-int v8, v30, v7

    const v30, 0x57edffff

    move-wide/from16 v40, v12

    or-int v12, v7, v30

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x32

    add-int/2addr v11, v10

    not-int v8, v8

    const/high16 v10, -0x57ee0000

    or-int/2addr v8, v10

    const v10, 0x57cc539d

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    long-to-int v2, v2

    const v3, 0x1e97fb83

    or-int v7, v3, v9

    not-int v7, v7

    const v8, -0x37125a27

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x25a

    const v10, 0x307af06b

    add-int/2addr v10, v7

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, -0x3f97fba8

    or-int/2addr v3, v7

    const v7, -0x16125a03

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x12d

    add-int/2addr v10, v3

    or-int v3, v9, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x1

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v6, v3, 0xc8

    or-int/lit16 v3, v3, 0xc8

    add-int/2addr v6, v3

    and-int v3, v1, v6

    not-int v3, v3

    or-int/2addr v6, v1

    and-int/2addr v3, v6

    neg-int v6, v2

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x1f

    not-int v6, v2

    and-int/2addr v6, v1

    and-int/2addr v2, v3

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    not-int v3, v5

    and-int/2addr v3, v1

    and-int v6, v5, v9

    or-int/2addr v3, v6

    neg-int v6, v3

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v3, v5

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    const v5, 0xeb67

    or-int v6, v3, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v5, 0x10000cb

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x13

    or-int/lit8 v5, v5, 0x13

    add-int/2addr v6, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v3, v7, v6

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    neg-int v6, v7

    or-int/lit16 v7, v6, 0xdf

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0xdf

    sub-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v18

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    :try_start_6
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x5221283

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x75f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x17b1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v48, v7, 0x17

    const v49, -0x7a08a50e

    const/16 v50, 0x0

    sget v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v7

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v10, v8

    move/from16 v46, v5

    move/from16 v47, v6

    move-object/from16 v52, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v3, -0x2a619937

    int-to-long v7, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const/16 v10, 0x389

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, -0x387

    int-to-long v12, v12

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v12, -0x710

    int-to-long v12, v12

    xor-long v34, v7, v14

    move-object/from16 v30, v4

    int-to-long v3, v3

    or-long v46, v34, v3

    xor-long v46, v46, v14

    xor-long v48, v3, v14

    or-long v50, v48, v5

    xor-long v50, v50, v14

    or-long v46, v46, v50

    mul-long v12, v12, v46

    add-long/2addr v10, v12

    const/16 v12, 0x388

    int-to-long v12, v12

    xor-long v46, v5, v14

    or-long v50, v34, v46

    or-long v50, v50, v3

    xor-long v50, v50, v14

    or-long v7, v48, v7

    or-long v48, v7, v5

    xor-long v48, v48, v14

    or-long v48, v50, v48

    mul-long v48, v48, v12

    add-long v10, v10, v48

    or-long v5, v34, v5

    xor-long/2addr v5, v14

    or-long v3, v46, v3

    xor-long/2addr v3, v14

    or-long/2addr v3, v5

    xor-long v5, v7, v14

    or-long/2addr v3, v5

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v3, -0x4be0e499

    int-to-long v3, v3

    add-long/2addr v10, v3

    shr-long v3, v10, v21

    long-to-int v3, v3

    const v4, 0x1912edaf

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, 0x775dbea

    add-int/2addr v5, v4

    const v4, -0x24850251

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    add-int/2addr v5, v4

    const v4, 0x3c9767fb

    or-int/2addr v4, v9

    not-int v4, v4

    const v6, 0x1008804

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x230

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v10

    const v5, -0x2254a00b

    or-int v6, v5, v1

    not-int v6, v6

    const v7, -0x3355b5a0    # -8.928128E7f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f4

    const v7, 0x7321ee51

    add-int/2addr v7, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2f4

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    and-int/lit16 v4, v1, 0x106

    not-int v4, v4

    or-int/lit16 v5, v1, 0x106

    and-int/2addr v4, v5

    neg-int v5, v3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v5, v1

    and-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v4, v2

    and-int/2addr v4, v1

    and-int v5, v2, v9

    or-int/2addr v4, v5

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

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v5, v6, v10

    rsub-int v5, v5, 0x122a

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0xe4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    or-int/lit8 v8, v7, 0x1f

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v7, v7, 0x1f

    sub-int/2addr v8, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    xor-int/lit16 v6, v5, 0x58f8

    and-int/lit16 v5, v5, 0x58f8

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    int-to-char v5, v6

    move-object/from16 v7, v30

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x105

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v6, v10, v18

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v10, v6, 0x16

    and-int/lit8 v6, v6, 0x16

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v10, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v11

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v5, v10, v18

    neg-int v5, v5

    const v6, 0x8797

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    const/16 v8, 0x11b

    or-int v10, v8, v6

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v6, v8

    sub-int/2addr v10, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v34, -0x1

    cmp-long v6, v12, v34

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1c

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v6, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v6, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x138

    and-int/lit16 v6, v6, 0x138

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v8, v6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const/16 v11, 0xe

    add-int/2addr v6, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v6, v4, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_10

    aget-object v6, v4, v5

    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v7, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0xbde

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x30

    int-to-char v10, v12

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit8 v48, v12, 0x26

    const v49, -0x50226902

    const/16 v50, 0x0

    sget v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/16 v12, 0xb

    and-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    int-to-byte v13, v12

    move-object/from16 v34, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v11

    move/from16 v46, v8

    move/from16 v47, v10

    move-object/from16 v52, v4

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_e
    move-object/from16 v34, v4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v6, 0x4d927e60

    int-to-long v10, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v6, v12

    const/16 v8, 0x46

    int-to-long v12, v8

    mul-long/2addr v12, v10

    const/16 v8, -0x44

    move-object/from16 v35, v7

    int-to-long v7, v8

    mul-long/2addr v7, v3

    add-long/2addr v12, v7

    const/16 v7, 0x45

    int-to-long v7, v7

    xor-long v46, v10, v14

    xor-long v48, v3, v14

    or-long v50, v46, v48

    move/from16 v52, v5

    int-to-long v5, v6

    or-long v50, v50, v5

    xor-long v50, v50, v14

    or-long v53, v10, v3

    or-long v53, v53, v5

    xor-long v53, v53, v14

    or-long v50, v50, v53

    mul-long v50, v50, v7

    add-long v12, v12, v50

    move/from16 v50, v2

    const/16 v2, -0x45

    int-to-long v1, v2

    or-long v53, v46, v3

    xor-long v53, v53, v14

    or-long v46, v46, v5

    xor-long v46, v46, v14

    or-long v46, v53, v46

    or-long/2addr v3, v5

    xor-long/2addr v3, v14

    or-long v3, v46, v3

    mul-long/2addr v1, v3

    add-long/2addr v12, v1

    or-long v1, v48, v10

    xor-long/2addr v1, v14

    mul-long/2addr v7, v1

    add-long/2addr v12, v7

    const v1, 0x4298e53

    int-to-long v1, v1

    add-long/2addr v12, v1

    shr-long v1, v12, v21

    long-to-int v1, v1

    const v2, -0x944a841

    move/from16 v3, p1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x273

    const v4, 0x25da2508

    add-int/2addr v4, v2

    const v2, 0x39c4a8c2

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, -0x70910193

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v4, v2

    const v2, -0x39c4a8c3

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v12

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v5, v4

    const v6, -0xb508419

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x60fad9c2

    or-int v10, v8, v5

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x363

    const v10, -0x758a77cc

    add-int/2addr v10, v7

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0xb000418

    or-int/2addr v6, v7

    or-int v7, v8, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x6c6

    add-int/2addr v10, v6

    const v6, -0xb000419

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x508001

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x6bfaddda

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr v10, v4

    and-int/2addr v2, v10

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_f

    move/from16 v1, v52

    and-int/lit16 v2, v1, 0xfc

    or-int/lit16 v1, v1, 0xfc

    add-int/2addr v2, v1

    not-int v1, v2

    and-int/2addr v1, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    move/from16 v2, v50

    goto :goto_8

    :cond_f
    move/from16 v1, v52

    or-int/lit8 v2, v1, 0x17

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x17

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x16

    and-int/lit8 v2, v2, -0x16

    shl-int/2addr v2, v4

    add-int v5, v1, v2

    move v1, v3

    move-object/from16 v4, v34

    move-object/from16 v7, v35

    move/from16 v2, v50

    const/4 v3, 0x4

    goto/16 :goto_6

    :cond_10
    move v3, v1

    move-object/from16 v35, v7

    :goto_8
    not-int v4, v2

    and-int/2addr v4, v3

    and-int v5, v2, v9

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v1, v5

    and-int/2addr v2, v4

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    const v4, 0xde73

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static/range {v35 .. v35}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x145

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0xd

    const/16 v8, 0xd

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/16 v7, 0xe

    rsub-int/lit8 v48, v6, 0xe

    const v49, -0x355bddf5    # -5378309.5f

    const/16 v50, 0x0

    sget v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v6

    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v52, v8

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x151

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v6

    xor-int/lit8 v6, v7, 0x8

    const/16 v8, 0x8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    and-int/lit16 v2, v3, 0xfa

    not-int v2, v2

    or-int/lit16 v4, v3, 0xfa

    and-int/2addr v2, v4

    goto :goto_9

    :cond_12
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v4, v2, 0x2f

    and-int/lit8 v2, v2, 0x2f

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    move v2, v3

    :goto_9
    and-int v4, v3, v1

    not-int v4, v4

    or-int v5, v3, v1

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v1, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    neg-int v2, v2

    const v4, 0xc5bd

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static/range {v35 .. v35}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    not-int v4, v4

    rsub-int v4, v4, 0x15b

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x11

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, v35

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const v8, 0xd9ef

    or-int v10, v6, v8

    shl-int/2addr v10, v7

    xor-int/2addr v6, v8

    sub-int/2addr v10, v6

    int-to-char v6, v10

    const/16 v7, 0x30

    invoke-static {v4, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v5, v8

    and-int/lit16 v7, v5, 0x16b

    or-int/lit16 v5, v5, 0x16b

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x6

    const/4 v10, 0x6

    and-int/2addr v5, v10

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v8, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    :try_start_9
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x5221283

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x75f

    const/4 v6, 0x0

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x17b0

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v48, v7, 0x17

    const v49, -0x7a08a50e

    const/16 v50, 0x0

    sget v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v7

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v10, v8

    move/from16 v46, v5

    move/from16 v47, v6

    move-object/from16 v52, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_13
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v2, -0x57f2d0f1

    int-to-long v7, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v2, v10

    const/16 v10, 0x1dd

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, -0x1db

    int-to-long v12, v12

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v12, -0x1dc

    int-to-long v12, v12

    xor-long v34, v7, v14

    or-long v34, v34, v5

    xor-long v34, v34, v14

    xor-long/2addr v5, v14

    or-long v46, v5, v7

    move/from16 v30, v1

    int-to-long v1, v2

    or-long v46, v46, v1

    xor-long v46, v46, v14

    or-long v34, v34, v46

    mul-long v12, v12, v34

    add-long/2addr v10, v12

    const/16 v12, 0x3b8

    int-to-long v12, v12

    mul-long v12, v12, v46

    add-long/2addr v10, v12

    const/16 v12, 0x1dc

    int-to-long v12, v12

    xor-long/2addr v1, v14

    or-long/2addr v1, v5

    or-long/2addr v1, v7

    xor-long/2addr v1, v14

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x1e4facdf

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v21

    long-to-int v1, v1

    const v2, 0x18a7d3b3

    or-int v5, v2, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v6, -0x7c52de80

    add-int/2addr v6, v5

    const v5, 0x6e52295e

    or-int v7, v5, v3

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v6, v7

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v6, v2

    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    and-int/2addr v1, v6

    if-eqz v2, :cond_14

    long-to-int v2, v10

    const v5, -0x596661d4

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v6, 0x65a643c5

    add-int/2addr v6, v5

    const v5, -0x1240002

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    add-int/2addr v6, v5

    const v5, 0x3bc0c29

    or-int/2addr v5, v9

    not-int v5, v5

    const v7, -0x5bfe6dfc

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x230

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const/4 v2, 0x3

    const/4 v5, 0x0

    div-int/2addr v2, v5

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_14
    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x671623aa

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x116bce00

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xdc

    const v7, -0x1d802c49

    add-int/2addr v7, v6

    const v6, 0x66142200

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xdc

    add-int/2addr v7, v5

    const v5, 0x15e3969e

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_15

    :goto_a
    and-int/lit16 v1, v3, -0xfc

    and-int/lit16 v2, v9, 0xfb

    or-int/2addr v1, v2

    goto :goto_b

    :cond_15
    move v1, v3

    :goto_b
    and-int v2, v3, v30

    not-int v2, v2

    or-int v5, v3, v30

    and-int/2addr v2, v5

    neg-int v5, v2

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v5, v2

    and-int/2addr v1, v5

    and-int v2, v30, v2

    or-int/2addr v1, v2

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v2, v5

    neg-int v2, v2

    const v5, 0xaa69

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    and-int/lit16 v6, v5, 0x173

    or-int/lit16 v5, v5, 0x173

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x16

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xa8f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/16 v5, 0xe

    add-int/lit8 v48, v8, 0xe

    const v49, -0x355bddf5    # -5378309.5f

    const/16 v50, 0x0

    sget v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v10, v5, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    move-object/from16 v51, v10

    check-cast v51, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v5

    move/from16 v46, v6

    move/from16 v47, v7

    move-object/from16 v52, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_16
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v5, v6

    neg-int v5, v5

    const v6, 0xe461

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    or-int/lit16 v7, v6, 0x189

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x189

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit8 v6, v6, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v5, v2, 0x5b

    or-int/lit8 v2, v2, 0x5b

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    xor-int/lit16 v2, v3, 0x108

    goto :goto_c

    :cond_17
    move v2, v3

    :goto_c
    not-int v5, v1

    and-int/2addr v5, v3

    and-int v6, v1, v9

    or-int/2addr v5, v6

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v2, v6

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v2, v6

    const v6, 0xe6d2

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v18

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x18d

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x29

    or-int/lit8 v7, v7, 0x29

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v18

    add-int/lit16 v7, v7, 0x1b7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    and-int/lit8 v10, v8, 0x28

    or-int/lit8 v8, v8, 0x28

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0xd2c

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v6, v7, 0x1de

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x1b

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v8, v8, 0x1b

    sub-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x1f9

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v7, v5, v8

    invoke-static {v4, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x7c87

    and-int/lit16 v6, v6, 0x7c87

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v8, v7, -0xa7

    const v10, -0x15bb3

    add-int/2addr v8, v10

    not-int v10, v7

    xor-int/lit16 v11, v10, -0x216

    const/16 v12, -0x216

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x216

    not-int v13, v2

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xa8

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v8, v7

    xor-int/lit16 v10, v8, -0x216

    and-int/lit16 v13, v8, -0x216

    or-int/2addr v10, v13

    xor-int v13, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xa8

    neg-int v10, v10

    neg-int v10, v10

    or-int v13, v11, v10

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v10, v11

    sub-int/2addr v13, v10

    not-int v10, v2

    or-int/2addr v10, v8

    not-int v10, v10

    xor-int/lit16 v11, v8, 0x215

    and-int/lit16 v8, v8, 0x215

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    or-int/2addr v7, v12

    xor-int v10, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v7, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xa8

    not-int v2, v2

    sub-int/2addr v13, v2

    const/4 v2, 0x1

    sub-int/2addr v13, v2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v8, v10, v18

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x1b

    shl-int/2addr v10, v2

    xor-int/lit8 v8, v8, 0x1b

    sub-int/2addr v10, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v13, v10, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v2, v5, v6

    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_18

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    invoke-static {v7, v2, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v18

    const/16 v7, 0x6d44

    div-int/2addr v7, v6

    const/16 v6, 0x1a

    const/4 v8, 0x1

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rem-int/2addr v6, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    :goto_d
    const/4 v6, 0x6

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v18

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x231

    or-int/lit16 v7, v7, 0x231

    add-int/2addr v8, v7

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v6, v5, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    if-ge v2, v6, :cond_1b

    aget-object v6, v5, v2

    :try_start_b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/16 v8, 0xe

    rsub-int/lit8 v48, v11, 0xe

    const v49, -0x355bddf5    # -5378309.5f

    const/16 v50, 0x0

    sget v8, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/4 v11, 0x1

    and-int/2addr v8, v11

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    move-object/from16 v30, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v8

    move/from16 v46, v7

    move/from16 v47, v10

    move-object/from16 v52, v5

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    :cond_19
    move-object/from16 v30, v5

    :goto_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1a

    and-int/lit16 v2, v3, -0x10a

    and-int/lit16 v5, v9, 0x109

    or-int/2addr v2, v5

    goto :goto_10

    :cond_1a
    and-int/lit8 v5, v2, 0x1

    or-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v5

    move-object/from16 v5, v30

    goto/16 :goto_d

    :cond_1b
    move v2, v3

    :goto_10
    not-int v5, v1

    and-int/2addr v5, v3

    and-int v6, v1, v9

    or-int/2addr v5, v6

    sget v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v7, v6, 0x59

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x59

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    neg-int v6, v5

    if-eqz v7, :cond_1c

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x43

    goto :goto_11

    :cond_1c
    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    :goto_11
    not-int v6, v5

    and-int/2addr v2, v6

    and-int/2addr v1, v5

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    neg-int v2, v2

    const v5, 0xc5be

    or-int v6, v2, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x15b

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x11

    or-int/lit8 v7, v7, 0x11

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v5, v6

    not-int v5, v5

    const v6, 0xd9ac

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x24b

    or-int/lit16 v6, v6, 0x24b

    add-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    sget v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v8, v6, 0x53

    and-int/lit8 v6, v6, 0x53

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/4 v6, 0x5

    if-eqz v8, :cond_1e

    cmp-long v8, v10, v18

    ushr-int/2addr v6, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    :try_start_c
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5221283

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1d

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x75f

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x17b0

    int-to-char v5, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/16 v8, 0x18

    add-int/lit8 v48, v7, 0x18

    const v49, -0x7a08a50e

    const/16 v50, 0x0

    sget v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v7

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v10, v8

    move/from16 v46, v6

    move/from16 v47, v5

    move-object/from16 v52, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v2, -0x3039dded

    int-to-long v7, v2

    const/16 v2, -0x2f3

    int-to-long v10, v2

    mul-long v12, v10, v7

    mul-long/2addr v10, v5

    add-long/2addr v12, v10

    const/16 v2, 0x5e8

    int-to-long v10, v2

    xor-long v34, v7, v14

    xor-long v46, v5, v14

    or-long v34, v34, v46

    xor-long v34, v34, v14

    mul-long v10, v10, v34

    add-long/2addr v12, v10

    const/16 v2, -0x2f4

    int-to-long v10, v2

    or-long/2addr v5, v7

    or-long v7, v5, v44

    xor-long/2addr v7, v14

    or-long v7, v34, v7

    mul-long/2addr v10, v7

    add-long/2addr v12, v10

    const/16 v2, 0x2f4

    int-to-long v7, v2

    or-long v5, v5, v31

    mul-long/2addr v7, v5

    add-long/2addr v12, v7

    const v2, -0x46089fe3

    int-to-long v5, v2

    add-long/2addr v12, v5

    const/16 v2, 0x2e

    goto/16 :goto_12

    :cond_1e
    cmp-long v8, v10, v18

    sub-int/2addr v6, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    :try_start_d
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5221283

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1f

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x75f

    const/16 v7, 0x30

    invoke-static {v4, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v5, v8, 0x17af

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v48, v7, 0x17

    const v49, -0x7a08a50e

    const/16 v50, 0x0

    sget v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v7

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v10, v8

    move/from16 v46, v6

    move/from16 v47, v5

    move-object/from16 v52, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v2, -0x4e84ea5f

    int-to-long v7, v2

    const/16 v2, -0x1bd

    int-to-long v10, v2

    mul-long v12, v10, v7

    mul-long/2addr v10, v5

    add-long/2addr v12, v10

    const/16 v2, 0x1be

    int-to-long v10, v2

    xor-long v34, v7, v14

    xor-long v46, v5, v14

    or-long v48, v34, v46

    xor-long v48, v48, v14

    or-long v50, v46, v31

    xor-long v50, v50, v14

    or-long v50, v48, v50

    mul-long v50, v50, v10

    add-long v12, v12, v50

    or-long v5, v34, v5

    xor-long/2addr v5, v14

    or-long v7, v46, v7

    or-long v7, v7, v44

    xor-long/2addr v7, v14

    or-long/2addr v5, v7

    mul-long/2addr v5, v10

    add-long/2addr v12, v5

    mul-long v10, v10, v48

    add-long/2addr v12, v10

    const v2, -0x27bd9371

    int-to-long v5, v2

    add-long/2addr v12, v5

    move/from16 v2, v21

    :goto_12
    shr-long v5, v12, v2

    long-to-int v2, v5

    const v5, -0x3938d351

    or-int v6, v5, v9

    not-int v6, v6

    const v7, 0x1c71825a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x25a

    const v8, -0x7f98ada2

    add-int/2addr v8, v6

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x18308250

    or-int/2addr v5, v6

    const v6, 0x3d79d35a

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v8, v5

    or-int v5, v9, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    long-to-int v5, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x1000141

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x209

    const v8, 0x600c2458

    add-int/2addr v7, v8

    not-int v6, v6

    const v8, -0x1000141

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x6b7bafeb

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v2, v5

    if-eqz v2, :cond_20

    and-int/lit16 v2, v3, -0x105

    and-int/lit16 v5, v9, 0x104

    or-int/2addr v2, v5

    move/from16 v30, v1

    goto/16 :goto_14

    :cond_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x251

    and-int/lit16 v5, v5, 0x251

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0xd

    const/16 v10, 0xd

    and-int/2addr v5, v10

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x46ab

    int-to-char v6, v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v2, v7

    or-int/lit16 v7, v2, 0x25e

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v2, v2, 0x25e

    sub-int/2addr v7, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    sget v8, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v10, v8, 0x4d

    or-int/lit8 v8, v8, 0x4d

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x9

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    :try_start_e
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x5221283

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_21

    const/16 v7, 0x30

    invoke-static {v4, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v2, v6, 0x75e

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x17b1

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit8 v48, v8, 0x17

    const v49, -0x7a08a50e

    const/16 v50, 0x0

    sget v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v7

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v10, v8

    move/from16 v46, v2

    move/from16 v47, v6

    move-object/from16 v52, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_21
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v2, -0x1ab0cf33

    int-to-long v7, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v2, v10

    const/16 v10, -0x2c7

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, 0x2c9

    int-to-long v12, v12

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v12, -0x2c8

    int-to-long v12, v12

    xor-long v34, v5, v14

    or-long v46, v34, v7

    xor-long v46, v46, v14

    move/from16 v30, v1

    int-to-long v1, v2

    xor-long v48, v1, v14

    or-long v50, v48, v7

    xor-long v50, v50, v14

    or-long v46, v46, v50

    mul-long v46, v46, v12

    add-long v10, v10, v46

    or-long v46, v34, v48

    or-long v46, v46, v7

    xor-long v46, v46, v14

    or-long/2addr v5, v7

    or-long/2addr v1, v5

    xor-long/2addr v1, v14

    or-long v1, v46, v1

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v1, 0x2c8

    int-to-long v1, v1

    or-long v5, v34, v50

    mul-long/2addr v1, v5

    add-long/2addr v10, v1

    const v1, -0x5b91ae9d

    int-to-long v1, v1

    add-long/2addr v10, v1

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_22

    const/16 v1, 0x79

    shl-long v1, v10, v1

    long-to-int v1, v1

    const v2, -0x1a3c41e2

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x3b6e13c9

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x710

    const v5, 0x1dbd1a6a

    add-int/2addr v5, v2

    const v2, -0x1a2c01c2

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x1a3c41e1

    or-int/2addr v6, v9

    const v7, 0x3b7e53e9

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v5, v2

    const v2, -0x3b6e13ca

    or-int/2addr v2, v3

    not-int v2, v2

    const v7, 0x104020

    or-int/2addr v2, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x388

    goto :goto_13

    :cond_22
    shr-long v1, v10, v21

    long-to-int v1, v1

    const v2, -0x180aa644

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, -0x3d9faf68

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x24f

    const v5, -0x6d65c472

    add-int/2addr v5, v2

    const v2, -0x180aa644

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x24f

    :goto_13
    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v10

    const v5, -0x1826e68a

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x1026c288

    or-int/2addr v5, v6

    const v6, -0x6dd13c34

    or-int v7, v9, v6

    const v8, -0x65d11833

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x376

    const v8, -0x1098ebc1

    add-int/2addr v8, v5

    const v5, 0x1826e689

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6ec

    add-int/2addr v8, v5

    not-int v5, v7

    mul-int/lit16 v5, v5, 0x376

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_23

    and-int/lit16 v1, v3, -0x106

    and-int/lit16 v2, v9, 0x105

    or-int/2addr v2, v1

    goto :goto_14

    :cond_23
    move v2, v3

    :goto_14
    xor-int v1, v3, v30

    neg-int v5, v1

    or-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x1f

    sget v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v6, v5, 0x7

    or-int/lit8 v5, v5, 0x7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    not-int v5, v1

    and-int/2addr v2, v5

    and-int v1, v30, v1

    if-nez v6, :cond_24

    or-int/2addr v1, v2

    const/16 v2, 0x28

    goto :goto_15

    :cond_24
    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const/16 v2, 0x8

    :goto_15
    and-int v2, p2, v2

    if-nez v2, :cond_28

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x267

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x2b

    and-int/lit8 v7, v7, 0x2b

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    or-int/lit16 v8, v7, 0x292

    shl-int/2addr v8, v10

    xor-int/lit16 v7, v7, 0x292

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int/lit8 v7, v7, 0x29

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v8, v10, v18

    add-int/lit16 v8, v8, 0x2bb

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x26

    and-int/lit8 v10, v10, 0x26

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    filled-new-array {v2, v7, v6}, [Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    :goto_16
    const/4 v6, 0x3

    if-ge v5, v6, :cond_27

    aget-object v6, v2, v5

    :try_start_f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v18

    const/4 v11, -0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int/lit8 v48, v11, 0x26

    const v49, -0x50226902

    const/16 v50, 0x0

    sget v8, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/16 v11, 0xb

    and-int/2addr v8, v11

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    move-object/from16 p2, v2

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v8

    move/from16 v46, v7

    move/from16 v47, v10

    move-object/from16 v52, v2

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_17

    :cond_25
    move-object/from16 p2, v2

    :goto_17
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v2, -0x9cdc79d

    int-to-long v10, v2

    const/16 v2, -0x33e

    int-to-long v12, v2

    mul-long/2addr v12, v10

    const/16 v2, 0x340

    move v8, v1

    int-to-long v1, v2

    mul-long/2addr v1, v6

    add-long/2addr v12, v1

    const/16 v1, -0x33f

    int-to-long v1, v1

    xor-long v34, v6, v14

    or-long v46, v34, v31

    xor-long v46, v46, v14

    or-long v48, v10, v6

    or-long v48, v48, v44

    xor-long v48, v48, v14

    or-long v46, v46, v48

    mul-long v1, v1, v46

    add-long/2addr v12, v1

    const/16 v1, -0x67e

    int-to-long v1, v1

    or-long v34, v34, v10

    or-long v34, v34, v44

    xor-long v34, v34, v14

    mul-long v1, v1, v34

    add-long/2addr v12, v1

    const/16 v1, 0x33f

    int-to-long v1, v1

    xor-long v34, v10, v14

    or-long v34, v34, v31

    xor-long v34, v34, v14

    or-long v10, v10, v44

    xor-long/2addr v10, v14

    or-long v10, v34, v10

    or-long v6, v6, v44

    xor-long/2addr v6, v14

    or-long/2addr v6, v10

    mul-long/2addr v1, v6

    add-long/2addr v12, v1

    const v1, 0x5b89d450

    int-to-long v1, v1

    add-long/2addr v12, v1

    shr-long v1, v12, v21

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v6, 0x24c417c1

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v6, -0x4ce3690b

    or-int/2addr v6, v2

    not-int v6, v6

    not-int v7, v2

    const v10, 0x4ce7edaa    # 1.21597264E8f

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x196

    const v10, 0x5ad7a5c6

    add-int/2addr v10, v6

    const v6, -0x4421010b

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x196

    add-int/2addr v10, v6

    const v6, -0x8c6eca1

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x4ce3690a    # 1.19228496E8f

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x2d52cbd0

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x285789da

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xdc

    const v10, -0x79a0acf1

    add-int/2addr v10, v7

    const v7, 0x285289ca

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xdc

    add-int/2addr v10, v6

    const v6, 0x28426506

    add-int/2addr v10, v6

    and-int/2addr v2, v10

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    if-eqz v1, :cond_26

    and-int/lit16 v1, v5, 0x118

    or-int/lit16 v2, v5, 0x118

    add-int/2addr v1, v2

    not-int v2, v1

    and-int/2addr v2, v3

    and-int/2addr v1, v9

    or-int/2addr v1, v2

    goto :goto_18

    :cond_26
    or-int/lit16 v1, v5, 0x80

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit16 v2, v5, 0x80

    sub-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x7f

    or-int/lit8 v1, v1, -0x7f

    add-int v5, v2, v1

    move-object/from16 v2, p2

    move v1, v8

    goto/16 :goto_16

    :cond_27
    move v8, v1

    move v1, v3

    :goto_18
    xor-int v2, v3, v8

    neg-int v5, v2

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v5, v2

    and-int/2addr v1, v5

    and-int/2addr v2, v8

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    goto :goto_19

    :cond_28
    move v8, v1

    :goto_19
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v2, v6

    const v6, 0xb8d9

    and-int v7, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    sget v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v8, v7, 0x4d

    or-int/lit8 v7, v7, 0x4d

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    neg-int v6, v6

    const/16 v7, 0x2e1

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    or-int/lit8 v7, v6, 0x29

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/lit8 v6, v6, 0x29

    sub-int/2addr v7, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v7, v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v2, v6, v18

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v7, v7, 0x30a

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x1e

    and-int/lit8 v6, v6, 0x1e

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v8, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v10

    const/4 v2, 0x0

    :goto_1a
    const/4 v6, 0x2

    if-ge v2, v6, :cond_2b

    aget-object v6, v5, v2

    :try_start_10
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_29

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0xbde

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v48, v10, 0x26

    const v49, -0x76174983

    const/16 v50, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    move-object/from16 v30, v5

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v5, v11

    move/from16 v46, v7

    move/from16 v47, v8

    move-object/from16 v52, v5

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1b

    :cond_29
    move-object/from16 v30, v5

    :goto_1b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v7, -0x6fd838f

    int-to-long v7, v7

    const/16 v10, -0x1ee

    int-to-long v10, v10

    mul-long v12, v10, v7

    mul-long/2addr v10, v5

    add-long/2addr v12, v10

    const/16 v10, -0x1ef

    int-to-long v10, v10

    or-long v34, v7, v5

    xor-long v34, v34, v14

    mul-long v10, v10, v34

    add-long/2addr v12, v10

    const/16 v10, 0x1ef

    int-to-long v10, v10

    or-long v34, v7, v31

    mul-long v46, v10, v34

    add-long v12, v12, v46

    xor-long/2addr v7, v14

    xor-long/2addr v5, v14

    or-long/2addr v5, v7

    xor-long/2addr v5, v14

    xor-long v7, v34, v14

    or-long/2addr v5, v7

    mul-long/2addr v10, v5

    add-long/2addr v12, v10

    const v5, 0x3436ad37

    int-to-long v5, v5

    add-long/2addr v12, v5

    shr-long v5, v12, v21

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v7, v6

    const v8, -0x57b20215

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x207ac69

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xd2

    const v10, 0x5a51c49e

    add-int/2addr v10, v8

    const v8, 0x57b7ae7d

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x2020001

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd2

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v6, v12

    const v7, 0x591ae292

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x2600c68

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x68

    const v8, 0x778877cd

    add-int/2addr v8, v7

    const v7, -0x580a6213

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x68

    add-int/2addr v8, v7

    const v7, 0x3708ce8

    or-int/2addr v7, v3

    mul-int/lit8 v7, v7, 0x68

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    if-eqz v5, :cond_2a

    and-int/lit16 v5, v2, 0x120

    or-int/lit16 v2, v2, 0x120

    add-int/2addr v5, v2

    xor-int v2, v3, v5

    goto :goto_1c

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v30

    goto/16 :goto_1a

    :cond_2b
    move v2, v3

    :goto_1c
    not-int v5, v1

    and-int/2addr v5, v3

    and-int v6, v1, v9

    or-int/2addr v5, v6

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    sget v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v7, v6, 0x15

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x15

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    not-int v6, v5

    and-int/2addr v2, v6

    and-int/2addr v1, v5

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const v2, 0x4ba13d27    # 2.1133902E7f

    if-eqz v7, :cond_2d

    :try_start_11
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0xad7

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    int-to-char v5, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v6, v7, v10

    add-int/lit8 v48, v6, 0x9

    const v49, -0x348b8aaa    # -1.6020822E7f

    const/16 v50, 0x0

    sget v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v46, v2

    move/from16 v47, v5

    move-object/from16 v52, v7

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/4 v2, 0x7

    const/4 v7, 0x0

    div-int/2addr v2, v7

    goto :goto_1d

    :cond_2d
    :try_start_12
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0xad7

    const/16 v6, 0x30

    invoke-static {v4, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v6, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v6, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v48, v7, 0x9

    const v49, -0x348b8aaa    # -1.6020822E7f

    const/16 v50, 0x0

    sget v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/4 v7, 0x1

    and-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    move/from16 v46, v2

    move/from16 v47, v6

    move-object/from16 v52, v7

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1d
    const v2, 0x13916f8d

    int-to-long v7, v2

    const/16 v2, 0x172

    int-to-long v10, v2

    mul-long v12, v10, v7

    mul-long/2addr v10, v5

    add-long/2addr v12, v10

    const/16 v2, -0x171

    int-to-long v10, v2

    or-long v34, v7, v5

    or-long v34, v34, v31

    mul-long v34, v34, v10

    add-long v12, v12, v34

    xor-long v34, v7, v14

    or-long v34, v34, v31

    xor-long v46, v34, v14

    or-long v46, v5, v46

    mul-long v10, v10, v46

    add-long/2addr v12, v10

    const/16 v2, 0x171

    int-to-long v10, v2

    xor-long v46, v5, v14

    or-long v46, v46, v7

    xor-long v46, v46, v14

    or-long v7, v7, v44

    xor-long/2addr v7, v14

    or-long v7, v46, v7

    or-long v5, v34, v5

    xor-long/2addr v5, v14

    or-long/2addr v5, v7

    mul-long/2addr v10, v5

    add-long/2addr v12, v10

    const v2, 0x31aa82be

    int-to-long v5, v2

    add-long/2addr v12, v5

    shr-long v5, v12, v21

    long-to-int v2, v5

    const v5, -0xc7169ec

    or-int/2addr v5, v9

    const v6, -0x4410041

    or-int/2addr v6, v9

    not-int v6, v6

    const v7, -0x4938ebc0

    or-int/2addr v7, v9

    const v8, -0x41088215

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xb8

    const v8, -0x3cc33c86

    add-int/2addr v8, v6

    const v6, 0x83069ab

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v6, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v8, v5

    const v5, -0x505e60b8

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    long-to-int v5, v12

    const v6, -0x74f7f80a

    or-int/2addr v6, v9

    not-int v6, v6

    const v7, 0x40a24801

    or-int/2addr v6, v7

    const v7, 0x355db24c

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x1080245

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x24e

    const v8, 0x3fe263eb

    add-int/2addr v8, v7

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v8, v6

    const v6, -0x355db24d    # -5318361.5f

    or-int/2addr v6, v9

    not-int v6, v6

    const v7, 0x74f7f809

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x24e

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    const/4 v5, 0x1

    if-eq v2, v5, :cond_53

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    aput-object v6, v2, v5

    const v6, -0x17be3c77

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x307

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0x93e2

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v5, v10, v18

    rsub-int/lit8 v48, v5, 0x24

    const v49, 0x68948bf8

    const/16 v50, 0x0

    sget v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v10, v5, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    move-object/from16 v51, v10

    check-cast v51, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v46, v6

    move/from16 v47, v7

    move-object/from16 v52, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v2, -0x536de12c

    int-to-long v7, v2

    const/16 v2, -0x158

    int-to-long v10, v2

    mul-long v12, v10, v7

    mul-long/2addr v10, v5

    add-long/2addr v12, v10

    const/16 v2, 0x159

    int-to-long v10, v2

    xor-long v34, v7, v14

    xor-long/2addr v5, v14

    or-long v46, v34, v5

    xor-long v48, v46, v14

    or-long v50, v34, v44

    xor-long v50, v50, v14

    or-long v48, v48, v50

    mul-long v48, v48, v10

    add-long v12, v12, v48

    or-long v34, v34, v31

    xor-long v34, v34, v14

    or-long/2addr v5, v7

    xor-long/2addr v5, v14

    or-long v5, v34, v5

    mul-long/2addr v5, v10

    add-long/2addr v12, v5

    or-long v5, v46, v44

    xor-long/2addr v5, v14

    mul-long/2addr v10, v5

    add-long/2addr v12, v10

    const v2, -0x15c80335

    int-to-long v5, v2

    add-long/2addr v12, v5

    shr-long v5, v12, v21

    long-to-int v2, v5

    const v5, 0x114fa597

    or-int/2addr v5, v9

    const v6, 0x77ffffd7

    or-int/2addr v6, v9

    not-int v6, v6

    const v7, -0x66f9fb43

    or-int/2addr v7, v9

    const v8, -0x49a103

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xb8

    const v8, -0x3cc33c86

    add-int/2addr v8, v6

    const v6, 0x66b05a40

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v6, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v8, v5

    const v5, -0x3c534bd0

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    long-to-int v5, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x20840810

    or-int v8, v6, v7

    mul-int/lit16 v8, v8, 0x3dc

    const v10, 0x48aae779

    add-int/2addr v10, v8

    not-int v8, v6

    const v11, -0x1b23e7ce

    or-int/2addr v11, v8

    not-int v11, v11

    const v12, 0x1218201

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x7b8

    add-int/2addr v10, v11

    const v11, 0x3a866ddc

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, -0x3a866ddd

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    if-eqz v2, :cond_30

    xor-int/lit16 v2, v3, 0xdc

    sget v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    goto :goto_1e

    :cond_30
    move v2, v3

    :goto_1e
    not-int v5, v1

    and-int/2addr v5, v3

    and-int v6, v1, v9

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    const v5, 0xaa68

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    int-to-char v2, v6

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    or-int/lit16 v7, v6, 0x172

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x172

    sub-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v6

    rsub-int/lit8 v6, v10, 0x17

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    :try_start_13
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xa8f

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v18

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/16 v6, 0xe

    rsub-int/lit8 v48, v8, 0xe

    const v49, -0x355bddf5    # -5378309.5f

    const/16 v50, 0x0

    sget v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    move-object/from16 v51, v10

    check-cast v51, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v6

    move/from16 v46, v5

    move/from16 v47, v7

    move-object/from16 v52, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_31
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xbb7

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v48, v10, 0x26

    const v49, -0x27d6db5

    const/16 v50, 0x0

    sget v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/4 v10, 0x1

    and-int/2addr v5, v10

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    move-object/from16 v51, v10

    check-cast v51, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v11, v10

    move/from16 v46, v2

    move/from16 v47, v7

    move-object/from16 v52, v11

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1f

    :cond_32
    const/4 v8, -0x1

    :goto_1f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v2, 0x2a8a2109

    int-to-long v10, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v2, v12

    const/16 v12, -0x2ef

    int-to-long v12, v12

    mul-long v34, v12, v10

    mul-long/2addr v12, v6

    add-long v34, v34, v12

    const/16 v12, 0x5e0

    int-to-long v12, v12

    xor-long v46, v10, v14

    xor-long v48, v6, v14

    or-long v50, v46, v48

    xor-long v50, v50, v14

    move/from16 v22, v9

    int-to-long v8, v2

    or-long v52, v46, v8

    xor-long v52, v52, v14

    or-long v50, v50, v52

    mul-long v12, v12, v50

    add-long v34, v34, v12

    const/16 v2, -0x5e0

    int-to-long v12, v2

    or-long v6, v46, v6

    or-long/2addr v8, v6

    xor-long/2addr v8, v14

    mul-long/2addr v12, v8

    add-long v34, v34, v12

    const/16 v2, 0x2f0

    int-to-long v8, v2

    xor-long/2addr v6, v14

    or-long v10, v48, v10

    xor-long/2addr v10, v14

    or-long/2addr v6, v10

    mul-long/2addr v8, v6

    add-long v34, v34, v8

    const v2, -0x2ec6a40a

    int-to-long v6, v2

    add-long v6, v34, v6

    shr-long v8, v6, v21

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const v9, 0x21ca5f1f

    or-int/2addr v9, v8

    not-int v9, v9

    not-int v10, v8

    const v11, -0x8a4b16

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x196

    const v11, 0x4ba0c08e    # 2.1070108E7f

    add-int/2addr v11, v9

    const v9, 0x77feffdf

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x196

    add-int/2addr v11, v9

    const v9, -0x7774b4cb

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x21ca5f20

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x196

    add-int/2addr v11, v8

    and-int/2addr v2, v11

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const v8, -0x8008186

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x273

    const v9, -0x25da277c

    add-int/2addr v9, v8

    const v8, -0x614d1679

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x490893dd

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x273

    add-int/2addr v9, v8

    not-int v8, v7

    const v11, 0x614d1678

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x273

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    const v6, 0x766a72c5

    if-ne v2, v6, :cond_34

    move-object v13, v5

    move-wide/from16 v40, v14

    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_33
    move/from16 v22, v9

    const/4 v5, 0x0

    :cond_34
    const/16 v2, 0x18

    new-array v6, v2, [[Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    mul-int/lit16 v7, v2, -0x2cc

    const v8, 0x3bb3a93

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v7, v2

    const v8, 0xaa69

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x59a

    add-int/2addr v9, v7

    not-int v7, v3

    xor-int v10, v7, v8

    and-int v11, v7, v8

    or-int/2addr v10, v11

    not-int v10, v10

    or-int v11, v2, v8

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v2, v2

    const v12, -0xaa6a

    xor-int v13, v2, v12

    and-int/2addr v12, v2

    or-int/2addr v12, v13

    xor-int v13, v12, v3

    and-int/2addr v12, v3

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x2cd

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const v10, -0xaa6a

    or-int/2addr v2, v10

    xor-int v10, v2, v22

    and-int v2, v2, v22

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v10, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v10

    xor-int v10, v3, v8

    and-int/2addr v8, v3

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x2cd

    or-int v8, v9, v2

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v2, v9

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x172

    and-int/lit16 v8, v8, 0x172

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x16

    or-int/lit8 v11, v11, 0x16

    add-int/2addr v12, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v12, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v18

    rsub-int v10, v10, 0x329

    const v11, -0xfffff6

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v18

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x5507

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    neg-int v8, v11

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x331

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v18

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v13}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    and-int/lit8 v8, v12, 0x14

    or-int/lit8 v12, v12, 0x14

    add-int/2addr v8, v12

    const/4 v12, 0x6

    shr-int/2addr v8, v12

    xor-int/lit16 v12, v8, 0x339

    and-int/lit16 v8, v8, 0x339

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v23, 0x18

    shr-int/lit8 v8, v8, 0x18

    const/16 v23, 0x8

    rsub-int/lit8 v8, v8, 0x8

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    filled-new-array {v2, v9, v10, v5}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v4, v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    and-int/lit8 v5, v9, 0x1

    or-int/lit8 v8, v9, 0x1

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v9, 0x18

    shr-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x341

    and-int/lit16 v8, v8, 0x341

    shl-int/2addr v8, v13

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x11

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    aput-object v8, v2, v5

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v5, v8

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x352

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x7

    or-int/lit8 v9, v9, 0x7

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    aput-object v8, v2, v9

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v5, v8

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit16 v9, v5, -0x13d

    const v10, 0x1282bd2

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v5

    const v10, -0xedaf

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v8

    or-int/2addr v10, v5

    sget v12, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v12, v12, 0xb

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const v12, 0xedae

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    const/16 v10, -0x13e

    mul-int/2addr v10, v9

    not-int v9, v10

    sub-int/2addr v11, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    const v9, -0xedaf

    or-int/2addr v9, v5

    not-int v9, v9

    xor-int v10, v5, v8

    and-int v12, v5, v8

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x13e

    add-int/2addr v11, v9

    not-int v5, v5

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    const v8, -0xedaf

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x13e

    xor-int v8, v11, v5

    and-int/2addr v5, v11

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x359

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v12, 0x6

    add-int/2addr v11, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v5, v2, v10

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    neg-int v8, v10

    or-int/lit16 v10, v8, 0x360

    shl-int/2addr v10, v9

    xor-int/lit16 v8, v8, 0x360

    sub-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    const/16 v11, 0xb

    add-int/2addr v8, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v8, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v8, v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x36b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v9

    const/16 v12, 0xe

    rsub-int/lit8 v11, v11, 0xe

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v8, v2, v5

    aput-object v2, v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    not-int v5, v5

    rsub-int v5, v5, 0x379

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x10

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x389

    and-int/lit16 v5, v5, 0x389

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    const/16 v5, 0x30

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v5, v13

    neg-int v5, v5

    and-int/lit8 v13, v5, 0x4

    or-int/lit8 v5, v5, 0x4

    add-int/2addr v13, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v13, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v5

    neg-int v5, v8

    or-int/lit16 v8, v5, 0x394

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v5, v5, 0x394

    sub-int/2addr v8, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    neg-int v5, v9

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    mul-int/lit16 v13, v5, -0x207

    xor-int/lit16 v10, v13, 0x2cc6

    and-int/lit16 v13, v13, 0x2cc6

    const/16 v23, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v10, v13

    not-int v13, v5

    xor-int/lit8 v34, v13, -0x17

    and-int/lit8 v35, v13, -0x17

    or-int v34, v34, v35

    move-wide/from16 v46, v14

    not-int v14, v9

    xor-int v15, v34, v14

    and-int v34, v34, v14

    or-int v15, v15, v34

    not-int v15, v15

    xor-int/lit8 v34, v9, 0x16

    and-int/lit8 v35, v9, 0x16

    move/from16 p2, v1

    or-int v1, v34, v35

    not-int v1, v1

    xor-int v34, v15, v1

    and-int/2addr v1, v15

    or-int v1, v34, v1

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v10, v1

    const/16 v1, -0x17

    or-int v15, v1, v14

    not-int v15, v15

    or-int v1, v5, v9

    not-int v1, v1

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, -0x410

    and-int v15, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v15, v1

    or-int v1, v13, v14

    not-int v1, v1

    const/16 v10, -0x17

    xor-int v13, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v13

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v15, v1

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v15, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    or-int/lit8 v2, v8, 0x14

    shl-int/2addr v2, v1

    xor-int/lit8 v8, v8, 0x14

    sub-int/2addr v2, v8

    const/4 v8, 0x6

    shr-int/2addr v2, v8

    xor-int/lit16 v8, v2, 0x3aa

    and-int/lit16 v2, v2, 0x3aa

    shl-int/2addr v2, v1

    add-int/2addr v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    neg-int v2, v2

    and-int/lit8 v9, v2, 0x19

    or-int/lit8 v2, v2, 0x19

    add-int/2addr v9, v2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v4, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v1, 0xc410

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x3f2

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v2, v8

    or-int/lit8 v8, v2, 0x1b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v2, v2, 0x1b

    sub-int/2addr v8, v2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-wide/from16 v8, v36

    move-wide/from16 v34, v38

    move-wide/from16 v38, v40

    move-wide/from16 v36, v42

    const/4 v2, 0x0

    move-object/from16 v13, v25

    move-wide/from16 v40, v46

    const/4 v5, -0x1

    const/4 v10, 0x0

    move-object/from16 v16, v1

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v6, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v1, v11, v18

    neg-int v1, v1

    neg-int v1, v1

    xor-int/2addr v1, v5

    rsub-int/lit8 v1, v1, -0x2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    xor-int/lit16 v12, v11, 0x3df

    and-int/lit16 v11, v11, 0x3df

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    neg-int v11, v11

    and-int/lit8 v14, v11, 0xb

    const/16 v15, 0xb

    or-int/2addr v11, v15

    add-int/2addr v14, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v1, v12, v14, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    not-int v1, v1

    rsub-int v1, v1, 0x387f

    int-to-char v1, v1

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    xor-int/lit16 v13, v12, 0x3eb

    and-int/lit16 v12, v12, 0x3eb

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    const/4 v12, 0x0

    invoke-static {v4, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    neg-int v15, v15

    xor-int/lit8 v16, v15, 0x8

    const/16 v17, 0x8

    and-int/lit8 v15, v15, 0x8

    shl-int/2addr v15, v14

    add-int v15, v16, v15

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v13, v15, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v2, v12

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    const v13, 0xdf84

    sub-int/2addr v13, v2

    int-to-char v2, v13

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x3f2

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v10

    neg-int v14, v14

    neg-int v14, v14

    or-int/lit8 v15, v14, 0x6

    const/4 v5, 0x1

    shl-int/2addr v15, v5

    const/16 v16, 0x6

    xor-int/lit8 v14, v14, 0x6

    sub-int/2addr v15, v14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v13, v15, v14}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    check-cast v2, Ljava/lang/String;

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    const v14, 0x94f8

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v5

    add-int/2addr v15, v13

    int-to-char v13, v15

    const/16 v14, 0x30

    invoke-static {v4, v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    neg-int v12, v15

    or-int/lit16 v14, v12, 0x3f7

    shl-int/2addr v14, v5

    xor-int/lit16 v5, v12, 0x3f7

    sub-int/2addr v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v12, v5, 0x6

    const/4 v15, 0x6

    or-int/2addr v5, v15

    add-int/2addr v12, v5

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    filled-new-array {v11, v1, v2, v13}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v6, v2

    const/16 v1, 0x30

    invoke-static {v4, v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v1, v2

    const v2, 0xa7b7

    or-int v11, v1, v2

    shl-int/2addr v11, v5

    xor-int/2addr v1, v2

    sub-int/2addr v11, v1

    int-to-char v1, v11

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x3fe

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    and-int/lit8 v11, v5, 0x11

    or-int/lit8 v5, v5, 0x11

    add-int/2addr v11, v5

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v13}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v12

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v11, v5, -0x33e

    const v12, -0x30478c0

    sub-int/2addr v11, v12

    not-int v12, v2

    const v13, -0xedb0

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    const v13, 0xedaf

    xor-int v14, v5, v13

    and-int v15, v5, v13

    or-int/2addr v14, v15

    xor-int v15, v14, v2

    and-int/2addr v14, v2

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x33f

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const v12, -0xedb0

    xor-int v14, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v14

    xor-int v14, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x67e

    neg-int v12, v12

    neg-int v12, v12

    and-int v14, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v14, v11

    not-int v11, v5

    not-int v12, v2

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    xor-int v11, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v11, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x33f

    xor-int v5, v14, v2

    and-int/2addr v2, v14

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v10

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v11, v5, 0x358

    or-int/lit16 v5, v5, 0x358

    add-int/2addr v11, v5

    const/16 v5, 0x30

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v5, v13

    or-int/lit8 v13, v5, 0x6

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    const/4 v15, 0x6

    xor-int/2addr v5, v15

    sub-int/2addr v13, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v11, v13, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    and-int/lit16 v13, v11, 0x339

    or-int/lit16 v11, v11, 0x339

    add-int/2addr v13, v11

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v11, v14, v18

    neg-int v11, v11

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    mul-int/lit16 v14, v11, -0x1ef

    or-int/lit16 v15, v14, -0xd89

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit16 v14, v14, -0xd89

    sub-int/2addr v15, v14

    not-int v14, v11

    xor-int/lit8 v16, v14, -0x8

    and-int/lit8 v17, v14, -0x8

    or-int v10, v16, v17

    not-int v10, v10

    move-wide/from16 v46, v8

    not-int v8, v11

    xor-int v9, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3e0

    add-int/2addr v15, v8

    xor-int/lit8 v8, v14, -0x8

    and-int/lit8 v9, v14, -0x8

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v14, v12

    and-int v10, v14, v12

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v9, v12

    xor-int v10, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    xor-int/lit8 v10, v9, 0x7

    and-int/lit8 v9, v9, 0x7

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1f0

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v15, v8

    and-int/2addr v8, v15

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    or-int/lit8 v8, v12, 0x7

    mul-int/lit16 v8, v8, 0x1f0

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v13, v11, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    filled-new-array {v1, v2, v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v6, v2

    const v1, 0xe227

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    rsub-int v2, v5, 0x40e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    not-int v5, v5

    const/16 v8, 0xd

    rsub-int/lit8 v10, v5, 0xd

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v18

    add-int/lit16 v8, v8, 0x41c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v6, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v18

    const v2, 0xf460

    or-int v5, v1, v2

    shl-int/2addr v5, v10

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    int-to-char v1, v5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v2, v5, 0x41c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v8, 0x18

    shr-int/2addr v5, v8

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v8, v5, 0x9

    or-int/lit8 v5, v5, 0x9

    add-int/2addr v8, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x7312

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    neg-int v5, v5

    and-int/lit16 v8, v5, 0x426

    or-int/lit16 v5, v5, 0x426

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v5, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v5, 0xc8e6

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x427

    and-int/lit16 v5, v5, 0x427

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    and-int/lit8 v10, v5, 0x10

    const/16 v11, 0x10

    or-int/2addr v5, v11

    add-int/2addr v10, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v4, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v1, v5

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x1

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit8 v8, v2, 0x37

    const v9, 0x179d8

    sub-int/2addr v8, v9

    not-int v9, v2

    xor-int/lit16 v11, v9, 0x388

    and-int/lit16 v12, v9, 0x388

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v5

    or-int/lit16 v13, v12, 0x388

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, -0x6c

    add-int/2addr v8, v11

    xor-int v11, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v11

    not-int v9, v9

    const/16 v11, -0x389

    xor-int v13, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    xor-int v11, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x36

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    const/16 v8, -0x389

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v8, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x36

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v11, v2

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v2, v11

    sub-int/2addr v5, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    const/4 v9, 0x3

    rsub-int/lit8 v2, v2, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x351

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v8, 0x18

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v5, 0xebe9

    or-int v9, v1, v5

    shl-int/2addr v9, v8

    xor-int/2addr v1, v5

    sub-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v2

    neg-int v2, v5

    not-int v2, v2

    rsub-int v2, v2, 0x436

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x8

    const/16 v13, 0x8

    and-int/2addr v8, v13

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v9, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/2addr v2, v13

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x360

    and-int/lit16 v8, v8, 0x360

    shl-int/2addr v8, v13

    add-int/2addr v9, v8

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xa

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v14}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    const/16 v8, 0x30

    invoke-static {v4, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v8, v9

    or-int/lit16 v9, v8, 0x36a

    shl-int/2addr v9, v13

    xor-int/lit16 v8, v8, 0x36a

    sub-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v8

    neg-int v8, v15

    neg-int v8, v8

    not-int v8, v8

    const/16 v15, 0xd

    rsub-int/lit8 v8, v8, 0xd

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v15}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    move-object v13, v1

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v6, v2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    neg-int v1, v2

    neg-int v1, v1

    const v2, 0xcfd4

    or-int v5, v1, v2

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    int-to-char v1, v5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v18

    neg-int v2, v2

    and-int/lit16 v5, v2, 0x43f

    or-int/lit16 v2, v2, 0x43f

    add-int/2addr v5, v2

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v2, v8, v18

    neg-int v2, v2

    neg-int v2, v2

    const/4 v5, -0x1

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v8, v5, 0x453

    or-int/lit16 v5, v5, 0x453

    add-int/2addr v8, v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v9, v5, 0x13

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v5, v5, 0x13

    sub-int/2addr v9, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v5, v2, 0x466

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit16 v2, v2, 0x466

    sub-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x1f

    or-int/lit8 v9, v9, 0x1f

    add-int/2addr v10, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v10, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v1, v1, v9

    neg-int v1, v1

    const v2, 0xc89f

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v8

    add-int/2addr v5, v1

    int-to-char v1, v5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x485

    const/16 v9, 0x30

    invoke-static {v4, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v9, v10

    not-int v9, v9

    const/16 v10, 0x18

    rsub-int/lit8 v9, v9, 0x18

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v18

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x1

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x49f

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v9, v5, 0x16

    shl-int/2addr v9, v8

    xor-int/lit8 v5, v5, 0x16

    sub-int/2addr v9, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    mul-int/lit16 v2, v1, 0x253

    const v5, -0x426b6d6

    and-int v8, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v8, v2

    not-int v2, v1

    const v5, 0xe532

    xor-int v9, v2, v5

    and-int v10, v2, v5

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v5

    and-int v16, v7, v5

    or-int v10, v10, v16

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x4a4

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    xor-int v9, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, -0xe533

    or-int v9, v5, v3

    not-int v9, v9

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    xor-int v9, v7, v1

    and-int v10, v7, v1

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x252

    neg-int v2, v2

    neg-int v2, v2

    or-int v9, v8, v2

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v2, v8

    sub-int/2addr v9, v2

    xor-int v2, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0xe533

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    xor-int v5, v22, v1

    and-int v1, v22, v1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x252

    not-int v1, v1

    sub-int/2addr v9, v1

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    int-to-char v2, v9

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v5, v8

    xor-int/lit16 v8, v5, 0x4b6

    and-int/lit16 v5, v5, 0x4b6

    shl-int/2addr v5, v1

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x22

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v5, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v25

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    aput-object v2, v6, v5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v1, v2

    not-int v1, v1

    const v2, 0xa44d

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit16 v5, v2, 0x4d7

    and-int/lit16 v2, v2, 0x4d7

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v5, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v2, v9, v18

    const/16 v9, 0xe

    rsub-int/lit8 v2, v2, 0xe

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v1, v5

    and-int/lit16 v5, v1, 0x5507

    or-int/lit16 v1, v1, 0x5507

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x332

    and-int/lit16 v5, v5, 0x332

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v6, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    neg-int v1, v1

    and-int/lit16 v2, v1, 0x14c5

    or-int/lit16 v1, v1, 0x14c5

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x1e

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v8

    neg-int v1, v1

    not-int v1, v1

    const v5, 0xecb9

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x501

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/16 v10, 0xb

    rsub-int/lit8 v9, v9, 0xb

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v6, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v1, v1, v8

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v2, v5, 0x50c

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    or-int/lit8 v9, v8, 0x13

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x13

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x51f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    mul-int/lit16 v9, v8, 0x3d4

    add-int/lit16 v9, v9, -0x16ec

    const/4 v10, -0x7

    xor-int v11, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3d3

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    xor-int v9, v8, v3

    and-int v12, v8, v3

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x3d3

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    const/4 v9, -0x7

    or-int/2addr v9, v3

    not-int v9, v9

    or-int v8, v22, v8

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3d3

    xor-int v9, v12, v8

    and-int/2addr v8, v12

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xb

    aput-object v1, v6, v5

    const/16 v1, 0x30

    invoke-static {v4, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v8, -0x1

    rsub-int/lit8 v14, v5, -0x1

    int-to-char v5, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x525

    invoke-static {v4, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v1, v9

    or-int/lit8 v9, v1, 0x12

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v1, v1, 0x12

    sub-int/2addr v9, v1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc

    aput-object v1, v6, v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    neg-int v2, v2

    mul-int/lit16 v5, v2, -0x2c7

    const v8, 0xe8bc1

    add-int/2addr v5, v8

    const/16 v8, -0x53a

    or-int v9, v8, v2

    not-int v9, v9

    xor-int v10, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2c8

    or-int v9, v5, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v5, v7

    sub-int/2addr v9, v5

    const/16 v5, -0x53a

    xor-int v7, v5, v22

    and-int v5, v5, v22

    or-int/2addr v5, v7

    xor-int v7, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int/lit16 v7, v2, 0x539

    and-int/lit16 v10, v2, 0x539

    or-int/2addr v7, v10

    xor-int v10, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x2c8

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v7, v5

    or-int v2, v22, v2

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2c8

    xor-int v5, v7, v2

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v2, v8, v18

    neg-int v2, v2

    xor-int/lit8 v8, v2, 0x11

    and-int/lit8 v2, v2, 0x11

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v6, v2

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit16 v5, v2, 0x548

    and-int/lit16 v2, v2, 0x548

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    neg-int v2, v2

    and-int/lit8 v8, v2, 0x13

    or-int/lit8 v2, v2, 0x13

    add-int/2addr v8, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x55b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x13

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x13

    sub-int/2addr v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xf

    aput-object v2, v6, v5

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x296a

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x56f

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v5, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v2

    const v5, 0xfa91

    or-int v7, v1, v5

    shl-int/2addr v7, v8

    xor-int/2addr v1, v5

    sub-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v2

    neg-int v2, v5

    or-int/lit16 v5, v2, 0x585

    shl-int/2addr v5, v8

    xor-int/lit16 v2, v2, 0x585

    sub-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x11

    aput-object v1, v6, v5

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x59a

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v7, v2, 0x18

    const/16 v8, 0x18

    and-int/2addr v2, v8

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v7, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v5, v25

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v2, v7, v18

    add-int/lit16 v2, v2, 0x5b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x1c

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x1c

    sub-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x13

    aput-object v2, v6, v7

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v2, v7, v18

    const/4 v7, -0x1

    rsub-int/lit8 v14, v2, -0x1

    int-to-char v2, v14

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    and-int/lit16 v8, v7, 0x5ce

    or-int/lit16 v7, v7, 0x5ce

    add-int/2addr v8, v7

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    xor-int/lit8 v1, v7, 0x14

    and-int/lit8 v7, v7, 0x14

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v1, v7

    const/4 v7, 0x6

    shr-int/2addr v1, v7

    neg-int v1, v1

    and-int/lit8 v7, v1, 0x1b

    or-int/lit8 v1, v1, 0x1b

    add-int/2addr v7, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v7, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x1717

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v2, v7, v9

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v7, v2, 0x5e9

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v2, v2, 0x5e9

    sub-int/2addr v7, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    neg-int v2, v2

    xor-int/lit8 v9, v2, 0x20

    and-int/lit8 v2, v2, 0x20

    shl-int/2addr v2, v8

    add-int/2addr v9, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x3fce

    and-int/lit16 v1, v1, 0x3fce

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x608

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x1c

    or-int/lit8 v7, v7, 0x1c

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v20

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    neg-int v1, v2

    and-int/lit16 v2, v1, 0x5953

    or-int/lit16 v1, v1, 0x5953

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v2

    rsub-int v2, v7, 0x623

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v18

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x20

    and-int/lit8 v8, v8, 0x20

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v6, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    const v5, 0xe718

    sub-int/2addr v5, v2

    int-to-char v2, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit16 v8, v7, 0xdd

    const v9, 0x24faa4af

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v7

    const v9, -0x1000644

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v9, v5

    xor-int v11, v9, v7

    and-int v12, v9, v7

    or-int/2addr v11, v12

    const v12, 0x1000643

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0xdc

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    or-int v8, v9, v12

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1b8

    and-int v9, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v9, v8

    xor-int v8, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v8

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xdc

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v9, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v9

    sub-int/2addr v7, v5

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v9, v5, 0x1

    and-int/2addr v5, v8

    shl-int/2addr v5, v8

    add-int/2addr v9, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v24

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v7, v3

    move/from16 v2, v24

    move v5, v2

    const/16 v8, 0x18

    :goto_20
    if-ge v2, v8, :cond_3c

    aget-object v8, v6, v2

    aget-object v9, v8, v24

    :try_start_14
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x4a716a7a    # 3955358.5f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0xa8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v12, v13, v18

    const/16 v13, 0xe

    add-int/lit8 v50, v12, 0xe

    const v51, -0x355bddf5    # -5378309.5f

    const/16 v52, 0x0

    sget v12, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    move-object/from16 v16, v6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    move-object/from16 v53, v6

    check-cast v53, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v6, v12

    move/from16 v48, v10

    move/from16 v49, v11

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_21

    :cond_35
    move-object/from16 v16, v6

    :goto_21
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    array-length v6, v8

    const/4 v10, 0x1

    invoke-static {v8, v10, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3a

    array-length v11, v8

    if-eq v11, v10, :cond_38

    :try_start_15
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    move-result-object v6

    const v10, 0x4119279e

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_36

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x409

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const v12, 0xc791

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v4, v4, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v50, v13, 0xc

    const v51, -0x3e339011

    const/16 v52, 0x0

    sget v12, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    move/from16 v17, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    move-object/from16 v53, v7

    check-cast v53, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v13, v12

    const-class v7, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    move/from16 v48, v10

    move/from16 v49, v11

    move-object/from16 v54, v13

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_22

    :cond_36
    move/from16 v17, v7

    :goto_22
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v10, 0x2042ba95

    int-to-long v10, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v12, v12

    mul-long v13, v46, v10

    mul-long v48, v34, v6

    add-long v13, v13, v48

    xor-long v48, v6, v40

    xor-long v50, v10, v40

    move-object v15, v8

    move-object/from16 v25, v9

    int-to-long v8, v12

    or-long v50, v50, v8

    xor-long v50, v50, v40

    or-long v50, v48, v50

    mul-long v50, v50, v36

    add-long v13, v13, v50

    or-long v50, v48, v8

    xor-long v50, v50, v40

    xor-long v52, v8, v40

    or-long v54, v52, v10

    or-long v54, v54, v6

    xor-long v54, v54, v40

    or-long v50, v50, v54

    mul-long v50, v50, v38

    add-long v13, v13, v50

    or-long v48, v48, v52

    or-long v48, v48, v10

    xor-long v48, v48, v40

    or-long/2addr v6, v10

    or-long/2addr v6, v8

    xor-long v6, v6, v40

    or-long v6, v48, v6

    mul-long v6, v6, v38

    add-long/2addr v13, v6

    const v6, -0x3eea1b2d

    int-to-long v6, v6

    add-long/2addr v13, v6

    sget v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v7, v6, 0x19

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x19

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_37

    const/16 v6, 0x51

    ushr-long v6, v13, v6

    long-to-int v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x21f1223f

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x21912228

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x32e

    const v10, 0x6a90dd6b

    add-int/2addr v10, v9

    not-int v9, v7

    const v11, -0x779b77ea

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0x77fb7800

    or-int/2addr v9, v11

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x197

    add-int/2addr v10, v8

    const v8, 0x21f1223e

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v8, v11

    const v9, 0x779b77e9

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x197

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    :goto_23
    long-to-int v7, v13

    goto :goto_24

    :cond_37
    shr-long v6, v13, v21

    long-to-int v6, v6

    const v7, -0x445b4d3f

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x555f4d7e

    or-int v8, v22, v8

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x196

    const v8, 0x4b1f7ab6    # 1.0451638E7f

    add-int/2addr v8, v7

    const v7, -0x44104513

    or-int v7, v22, v7

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x196

    add-int/2addr v8, v7

    const v7, -0x114f086d

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, 0x445b4d3e

    or-int v9, v22, v9

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x196

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    goto :goto_23

    :goto_24
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x4050502

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x40402050

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x1dc

    const v11, -0x57c38ec7

    add-int/2addr v11, v10

    mul-int/lit16 v9, v9, 0x3b8

    add-int/2addr v11, v9

    not-int v8, v8

    const v9, -0x4050502

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1dc

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    if-eqz v6, :cond_3b

    goto :goto_25

    :cond_38
    move-object v15, v8

    move-object/from16 v25, v9

    :goto_25
    xor-int/lit8 v6, v2, 0xa

    and-int/lit8 v7, v2, 0xa

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    and-int v7, v3, v6

    not-int v7, v7

    or-int/2addr v6, v3

    and-int/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    if-le v5, v8, :cond_39

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x644

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    neg-int v6, v10

    mul-int/lit16 v10, v6, -0xd1

    or-int/lit16 v11, v10, -0x1a2

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, -0x1a2

    sub-int/2addr v11, v10

    not-int v10, v6

    or-int/lit8 v12, v10, -0x3

    not-int v12, v12

    mul-int/lit16 v12, v12, 0xd2

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const/4 v11, -0x3

    xor-int v12, v11, v22

    and-int v11, v11, v22

    or-int/2addr v11, v12

    not-int v11, v11

    or-int v12, v10, v3

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0xd2

    not-int v11, v11

    sub-int/2addr v13, v11

    const/4 v11, 0x1

    sub-int/2addr v13, v11

    or-int v10, v10, v22

    xor-int/lit8 v11, v10, 0x2

    const/4 v12, 0x2

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    not-int v10, v10

    const/4 v11, -0x3

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    xor-int v11, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xd2

    not-int v6, v6

    sub-int/2addr v13, v6

    const/4 v6, 0x1

    sub-int/2addr v13, v6

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    aget-object v8, v15, v6

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    const v8, 0xba12

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x646

    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1

    const/4 v12, 0x1

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v25

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_3a
    move/from16 v17, v7

    :cond_3b
    move/from16 v7, v17

    :goto_26
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v16

    const/16 v8, 0x18

    const/16 v24, 0x0

    goto/16 :goto_20

    :cond_3c
    move/from16 v17, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    neg-int v2, v2

    xor-int/lit16 v7, v2, 0x93c

    and-int/lit16 v2, v2, 0x93c

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    xor-int/lit16 v9, v7, 0x647

    and-int/lit16 v7, v7, 0x647

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int/lit8 v7, v7, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v7, v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    if-le v5, v6, :cond_3d

    new-array v5, v6, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v5, v8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aget-object v6, v5, v8

    check-cast v6, [I

    aput v17, v6, v2

    aput-object v1, v5, v2

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    goto :goto_27

    :cond_3d
    move v1, v6

    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v5, v8

    check-cast v1, [I

    aput v3, v1, v2

    const/4 v1, 0x0

    aput-object v1, v5, v2

    :goto_27
    aget-object v1, v5, v8

    check-cast v1, [I

    aget v1, v1, v2

    xor-int v2, v3, p2

    neg-int v6, v2

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x1f

    not-int v6, v2

    and-int/2addr v1, v6

    and-int v2, p2, v2

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, [Ljava/lang/String;

    move-object v13, v5

    :goto_28
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x379

    and-int/lit16 v6, v6, 0x379

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    const/16 v6, 0x30

    invoke-static {v4, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v6, v8, -0x1f5

    and-int/lit16 v9, v6, 0x2167

    or-int/lit16 v6, v6, 0x2167

    add-int/2addr v9, v6

    const/16 v6, -0x12

    xor-int v10, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int/lit8 v10, v8, 0x11

    and-int/lit8 v11, v8, 0x11

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x1f6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    not-int v6, v2

    const/16 v10, -0x12

    or-int/2addr v6, v10

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    and-int v11, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v11, v6

    not-int v6, v8

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v11, v2

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    :try_start_16
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3e

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0xa8f

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0xe

    rsub-int/lit8 v48, v7, 0xe

    const v49, -0x355bddf5    # -5378309.5f

    const/16 v50, 0x0

    sget v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    move-object/from16 v51, v9

    check-cast v51, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    move/from16 v46, v6

    move/from16 v47, v2

    move-object/from16 v52, v9

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3f

    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_3f
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x0

    aput-object v5, v6, v2

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0xbb7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v18

    const/4 v7, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v48, v9, 0x26

    const v49, -0x27d6db5

    const/16 v50, 0x0

    sget v8, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    and-int/2addr v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v46, v2

    move/from16 v47, v5

    move-object/from16 v52, v9

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_40
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v2, 0x2cec4e1f

    int-to-long v7, v2

    const/16 v2, 0x362

    int-to-long v9, v2

    mul-long/2addr v9, v7

    const/16 v2, -0x360

    int-to-long v11, v2

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v2, -0x361

    int-to-long v11, v2

    xor-long v5, v5, v40

    xor-long v14, v7, v40

    or-long v14, v14, v31

    xor-long v14, v14, v40

    or-long/2addr v14, v5

    mul-long/2addr v11, v14

    add-long/2addr v9, v11

    const/16 v2, 0x361

    int-to-long v11, v2

    or-long v14, v7, v44

    xor-long v14, v14, v40

    mul-long/2addr v14, v11

    add-long/2addr v9, v14

    or-long v5, v5, v31

    xor-long v5, v5, v40

    or-long v7, v31, v7

    xor-long v7, v7, v40

    or-long/2addr v5, v7

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const v2, -0x3128d120

    int-to-long v5, v2

    add-long/2addr v9, v5

    shr-long v5, v9, v21

    long-to-int v2, v5

    const v5, 0x3da20dee

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x7db39def

    or-int/2addr v5, v6

    const v6, -0x6cb39c67

    or-int v7, v22, v6

    const v8, -0x2ca20c67

    or-int v8, v22, v8

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x376

    const v8, 0x3947f5e0

    add-int/2addr v8, v5

    const v5, -0x3da20def

    or-int v5, v22, v5

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6ec

    add-int/2addr v8, v5

    not-int v5, v7

    mul-int/lit16 v5, v5, 0x376

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    long-to-int v5, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, 0x48e6d6fe

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x88004a8

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x176

    const v8, -0xdad1df

    add-int/2addr v7, v8

    const v8, 0x4066d256

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x176

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    :goto_29
    const v5, 0x766a72c5

    if-eq v2, v5, :cond_49

    const v5, -0x5a45b1ca

    if-ne v2, v5, :cond_41

    goto/16 :goto_2c

    :cond_41
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/16 v2, 0x13

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    neg-int v6, v6

    neg-int v6, v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v18

    rsub-int v7, v7, 0x649

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0xe

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    const/16 v12, 0xe

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    const v7, 0xce5c

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x656

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x656

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x1a

    and-int/lit8 v7, v7, 0x1a

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v10

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v7, v8

    xor-int/lit8 v8, v7, -0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x66f

    const/16 v9, 0x30

    invoke-static {v4, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/16 v9, 0x10

    rsub-int/lit8 v10, v10, 0x10

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v7, v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v18

    const v7, 0xcf9d

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x682

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x682

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v18

    neg-int v7, v7

    or-int/lit8 v10, v7, 0x12

    shl-int/2addr v10, v9

    xor-int/lit8 v7, v7, 0x12

    sub-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v7, v5, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    not-int v7, v7

    const v8, 0xafd3

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x692

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v18

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xf

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v7, v5, v8

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    not-int v6, v7

    const v7, 0x9605

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    or-int/lit16 v9, v7, 0x6a1

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v7, v7, 0x6a1

    sub-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x25

    and-int/lit8 v7, v7, 0x25

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v7, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    neg-int v6, v6

    const v7, 0xdd32

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v7, v8

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit16 v9, v7, -0x2cc

    const v10, 0x25f7e2

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v7

    xor-int/lit16 v10, v9, 0x6c6

    and-int/lit16 v12, v9, 0x6c6

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x59a

    not-int v10, v10

    sub-int/2addr v11, v10

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    not-int v10, v8

    xor-int/lit16 v12, v10, 0x6c6

    and-int/lit16 v14, v10, 0x6c6

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int/lit16 v14, v7, 0x6c6

    and-int/lit16 v15, v7, 0x6c6

    or-int/2addr v14, v15

    not-int v14, v14

    sget v15, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v15, v15, 0x55

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    xor-int v2, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v2, v12

    not-int v7, v7

    xor-int/lit16 v12, v7, -0x6c7

    and-int/lit16 v7, v7, -0x6c7

    or-int/2addr v7, v12

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v12

    const/16 v7, 0x2cd

    mul-int/2addr v7, v2

    not-int v2, v7

    sub-int/2addr v11, v2

    const/4 v2, 0x1

    sub-int/2addr v11, v2

    xor-int/lit16 v2, v9, -0x6c7

    and-int/lit16 v7, v9, -0x6c7

    or-int/2addr v2, v7

    xor-int v7, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v14

    const/16 v7, 0x6c6

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v11, v2

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v7, v2, 0xb

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    const/16 v9, 0xb

    xor-int/2addr v2, v9

    sub-int/2addr v7, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v7, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v2, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v6, 0x18

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x6d2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xc

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v6, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x6e0

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x6e0

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v6, v9, v18

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x14

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x8

    aput-object v6, v5, v7

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v2, v6, v18

    neg-int v2, v2

    const v6, 0x8dc8

    or-int v7, v2, v6

    shl-int/2addr v7, v8

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x6f4

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    not-int v7, v8

    rsub-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v6, v5, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v2, v6, v18

    neg-int v2, v2

    neg-int v2, v2

    const/4 v6, -0x1

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x714

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v8

    neg-int v8, v9

    neg-int v8, v8

    and-int/lit8 v9, v8, 0xc

    or-int/lit8 v8, v8, 0xc

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v7, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x720

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xc

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xb

    aput-object v7, v5, v8

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x1

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v8, v10, v14

    or-int/lit16 v10, v8, 0x72c

    shl-int/2addr v10, v9

    xor-int/lit16 v8, v8, 0x72c

    sub-int/2addr v10, v8

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    xor-int/lit8 v11, v8, 0xc

    and-int/lit8 v8, v8, 0xc

    shl-int/2addr v8, v9

    add-int/2addr v11, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v7, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v7

    neg-int v7, v8

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x738

    or-int/lit16 v7, v7, 0x738

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x100000c

    add-int/2addr v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xd

    aput-object v2, v5, v7

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v2, v7

    neg-int v2, v2

    and-int/lit8 v7, v2, 0x1

    or-int/2addr v2, v10

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x744

    or-int/lit16 v7, v7, 0x744

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0xd

    const/16 v10, 0xd

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v7, v5, v2

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x74f

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    or-int/lit8 v9, v8, 0xf

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0xf

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xf

    aput-object v7, v5, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v8, v7, 0x0

    int-to-char v2, v8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x75d

    and-int/lit16 v7, v7, 0x75d

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0xc

    and-int/lit8 v7, v7, 0xc

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x10

    aput-object v7, v5, v8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v7, v8

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x76a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    rsub-int/lit8 v9, v9, 0x19

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x11

    aput-object v7, v5, v8

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const v8, 0xf296

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    and-int/lit16 v2, v8, 0x782

    or-int/lit16 v8, v8, 0x782

    add-int/2addr v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1b

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    const/16 v2, 0x12

    aput-object v7, v5, v2

    const/16 v2, 0x13

    const/4 v14, 0x0

    :goto_2a
    if-ge v14, v2, :cond_48

    aget-object v7, v5, v14

    :try_start_17
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x93dfe0c

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_42

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v4, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0xbde

    invoke-static {v4, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v15, 0x8

    shr-int/2addr v12, v15

    rsub-int/lit8 v48, v12, 0x26

    const v49, -0x76174983

    const/16 v50, 0x0

    int-to-byte v12, v11

    int-to-byte v15, v12

    int-to-byte v2, v15

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v2, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v11, v2

    move-object/from16 v51, v11

    check-cast v51, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v11, v2

    move/from16 v46, v9

    move/from16 v47, v10

    move-object/from16 v52, v11

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_42
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v2, 0x54c981d

    int-to-long v10, v2

    const/16 v2, -0xa7

    move-object v12, v5

    int-to-long v5, v2

    mul-long v34, v5, v10

    mul-long/2addr v5, v8

    add-long v34, v34, v5

    const/16 v2, 0xa8

    int-to-long v5, v2

    xor-long v36, v10, v40

    xor-long v38, v8, v40

    or-long v46, v36, v38

    xor-long v48, v46, v40

    or-long v50, v38, v31

    xor-long v50, v50, v40

    or-long v48, v48, v50

    mul-long v48, v48, v5

    add-long v34, v34, v48

    or-long v46, v46, v44

    xor-long v46, v46, v40

    mul-long v46, v46, v5

    add-long v34, v34, v46

    or-long v46, v36, v31

    xor-long v46, v46, v40

    or-long v8, v36, v8

    xor-long v8, v8, v40

    or-long v8, v46, v8

    or-long v10, v38, v10

    or-long v10, v10, v44

    xor-long v10, v10, v40

    or-long/2addr v8, v10

    mul-long/2addr v5, v8

    add-long v34, v34, v5

    const v2, 0x27ec918b

    int-to-long v5, v2

    add-long v5, v34, v5

    shr-long v8, v5, v21

    long-to-int v2, v8

    const v8, -0x37eae819

    or-int v8, v8, v22

    not-int v8, v8

    const v9, 0x8150582

    or-int/2addr v9, v8

    const v10, 0x37eae818

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x152

    const v10, 0x16b9b4e

    add-int/2addr v9, v10

    const v10, 0x3fffed9a    # 1.9994385f

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x152

    add-int/2addr v9, v8

    and-int/2addr v2, v9

    long-to-int v5, v5

    const v6, -0x20801092

    or-int v6, v22, v6

    not-int v6, v6

    const v8, -0x180b220d

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x12e

    const v8, 0x3d00763

    add-int/2addr v8, v6

    const v6, -0x20801092

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    add-int/2addr v8, v6

    const v6, -0x388b329e

    or-int/2addr v6, v3

    not-int v6, v6

    const v9, 0x5140100

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x12e

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    if-eqz v2, :cond_43

    move/from16 v17, v1

    goto/16 :goto_2b

    :cond_43
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit8 v6, v2, -0x6d

    or-int/lit8 v8, v6, -0x6f

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, -0x6f

    sub-int/2addr v8, v6

    not-int v6, v2

    xor-int/lit8 v9, v5, -0x1

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0xdc

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    not-int v6, v2

    or-int v9, v6, v2

    not-int v9, v9

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xdc

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    not-int v5, v6

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v2, v2

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x6e

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x74e

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v5, v8

    and-int/lit8 v8, v5, 0xd

    const/16 v9, 0xd

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :try_start_18
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_44

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0xbdd

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v48, v7, 0x26

    const v49, -0x50226902

    const/16 v50, 0x0

    sget v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/16 v8, 0xb

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v46, v5

    move/from16 v47, v6

    move-object/from16 v52, v8

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_44
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v2, 0x28fc36b4

    int-to-long v7, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v2, v9

    const/16 v9, 0x237

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x235

    move-object v15, v12

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v11, -0x236

    int-to-long v11, v11

    xor-long v34, v7, v40

    or-long v36, v34, v5

    xor-long v36, v36, v40

    move/from16 v17, v1

    int-to-long v1, v2

    or-long v38, v34, v1

    xor-long v38, v38, v40

    or-long v36, v36, v38

    mul-long v11, v11, v36

    add-long/2addr v9, v11

    const/16 v11, 0x236

    int-to-long v11, v11

    xor-long v5, v5, v40

    or-long/2addr v7, v5

    xor-long v7, v7, v40

    mul-long/2addr v7, v11

    add-long/2addr v9, v7

    or-long v5, v34, v5

    or-long/2addr v1, v5

    xor-long v1, v1, v40

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x28bfd5ff

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v21

    sget v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v6, v5, 0x29

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x29

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_45

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, 0x16420ee4

    or-int v7, v5, v6

    not-int v7, v7

    const v8, -0x3f6a4ee7

    or-int/2addr v7, v8

    const v11, -0x164006c5

    or-int v12, v11, v2

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x2cd

    const v12, -0x7e5e8ee

    add-int/2addr v12, v7

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v8

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    long-to-int v2, v9

    const v5, 0x55c66e10

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x91045

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x32e

    const v7, 0x5d1c8528

    add-int/2addr v7, v6

    const v6, -0x548f3c46

    or-int v6, v6, v22

    not-int v6, v6

    const v8, 0x1404210

    or-int/2addr v6, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v7, v5

    const v5, -0x55c66e11

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v5, v8

    const v6, 0x548f3c45

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_47

    goto :goto_2b

    :cond_45
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    invoke-static {}, Landroid/os/Process;->myUid()I

    const/4 v1, 0x0

    throw v1

    :cond_46
    move/from16 v17, v1

    move-object v15, v12

    :cond_47
    add-int/lit8 v14, v14, 0x1

    move-object v5, v15

    move/from16 v1, v17

    const/16 v2, 0x13

    const/4 v6, -0x1

    goto/16 :goto_2a

    :cond_48
    move/from16 v17, v1

    const/4 v14, -0x1

    :goto_2b
    xor-int/lit16 v1, v14, 0x82

    and-int/lit16 v2, v14, 0x82

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    not-int v2, v1

    and-int/2addr v2, v3

    and-int v1, v1, v22

    or-int/2addr v1, v2

    not-int v2, v14

    neg-int v5, v2

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v5, v2

    and-int/2addr v5, v3

    and-int/2addr v1, v2

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    move/from16 v2, v17

    not-int v5, v2

    and-int/2addr v5, v3

    and-int v6, v2, v22

    or-int/2addr v5, v6

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v1, v6

    and-int/2addr v2, v5

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    goto :goto_2d

    :cond_49
    :goto_2c
    move v2, v1

    move v1, v2

    :goto_2d
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    xor-int/lit16 v7, v6, 0x79e

    and-int/lit16 v6, v6, 0x79e

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v6, v9, v18

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v9, v6, 0xd

    shl-int/2addr v9, v8

    const/16 v10, 0xd

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v5, v6

    const v6, 0xca6b

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x7ab

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v6, v6, 0x7ab

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v7

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x5

    and-int/lit8 v6, v6, 0x5

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v5, v6, v18

    int-to-char v5, v5

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x7b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0xf

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    and-int/lit16 v8, v7, 0x540c

    or-int/lit16 v7, v7, 0x540c

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x7bf

    or-int/lit16 v8, v8, 0x7bf

    add-int/2addr v9, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    xor-int/lit8 v5, v8, 0x14

    and-int/lit8 v8, v8, 0x14

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v5, v8

    const/4 v8, 0x6

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x13

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    or-int/lit16 v5, v9, 0x7d2

    shl-int/2addr v5, v10

    xor-int/lit16 v9, v9, 0x7d2

    sub-int/2addr v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    neg-int v9, v9

    or-int/lit8 v11, v9, 0xe

    shl-int/2addr v11, v10

    const/16 v12, 0xe

    xor-int/2addr v9, v12

    sub-int/2addr v11, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v11, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    const v7, 0xb158

    or-int v8, v6, v7

    shl-int/2addr v8, v10

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    not-int v7, v8

    rsub-int v7, v7, 0x7e0

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x15

    and-int/lit8 v8, v8, 0x15

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const v9, 0xd1db

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v6, v9

    and-int/lit16 v9, v6, 0x7f5

    or-int/lit16 v6, v6, 0x7f5

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    neg-int v6, v6

    or-int/lit8 v10, v6, 0xa

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v6, v6, 0xa

    sub-int/2addr v10, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v18

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v7, v11

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const v8, -0xfff801

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v8, v10

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    mul-int/lit16 v9, v10, -0x1b1

    add-int/lit16 v9, v9, -0x948

    not-int v11, v10

    not-int v12, v3

    xor-int v14, v11, v12

    and-int/2addr v12, v11

    or-int/2addr v12, v14

    not-int v12, v12

    const/16 v14, -0xc

    xor-int v15, v14, v3

    and-int v17, v14, v3

    or-int v15, v15, v17

    not-int v15, v15

    xor-int v17, v12, v15

    and-int/2addr v12, v15

    or-int v12, v17, v12

    mul-int/lit16 v12, v12, 0xd9

    neg-int v12, v12

    neg-int v12, v12

    and-int v15, v9, v12

    or-int/2addr v9, v12

    add-int/2addr v15, v9

    not-int v9, v10

    xor-int/lit8 v12, v9, -0xc

    and-int/2addr v9, v14

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0xd9

    not-int v9, v9

    sub-int/2addr v15, v9

    const/4 v9, 0x1

    sub-int/2addr v15, v9

    const/16 v9, -0xc

    xor-int v11, v9, v22

    and-int v9, v9, v22

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xd9

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v15, v9

    and-int/2addr v9, v15

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v7, v9, v18

    neg-int v7, v7

    not-int v7, v7

    const v9, 0xd9ae

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x24b

    and-int/lit16 v9, v9, 0x24b

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    neg-int v9, v9

    not-int v9, v9

    const/4 v12, 0x6

    rsub-int/lit8 v9, v9, 0x6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v9, v10

    and-int/lit16 v10, v9, 0x7de0

    or-int/lit16 v9, v9, 0x7de0

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x80b

    or-int/lit16 v10, v10, 0x80b

    add-int/2addr v11, v10

    const/16 v10, 0x30

    invoke-static {v4, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x1a

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v14}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    neg-int v7, v7

    const v10, 0xd1da

    or-int v11, v7, v10

    shl-int/2addr v11, v12

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    int-to-char v7, v11

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x7f5

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v14, v12, 0xb

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    const/16 v17, 0xb

    xor-int/lit8 v12, v12, 0xb

    sub-int/2addr v14, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v12}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v5, v6, v8, v7}, [[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v14, -0x1

    :goto_2e
    const/4 v6, 0x5

    if-ge v5, v6, :cond_4f

    sget v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v7, v6, 0x31

    or-int/lit8 v6, v6, 0x31

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_4a

    aget-object v6, v2, v5

    const/4 v7, 0x1

    aget-object v8, v6, v7

    array-length v9, v6

    const/4 v10, 0x0

    invoke-static {v6, v10, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v9, v6

    move v10, v7

    goto :goto_2f

    :cond_4a
    const/4 v7, 0x1

    const/4 v10, 0x0

    aget-object v6, v2, v5

    aget-object v8, v6, v10

    array-length v9, v6

    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v9, v6

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v9, :cond_4e

    aget-object v11, v6, v10

    xor-int/lit8 v12, v14, 0x1

    and-int/lit8 v14, v14, 0x1

    shl-int/2addr v14, v7

    add-int/2addr v14, v12

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_4d

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_4d

    :try_start_19
    new-instance v12, Ljava/util/Scanner;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v15}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    rsub-int v7, v7, 0x55c2

    int-to-char v7, v7

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v15, v16, v18

    neg-int v15, v15

    not-int v15, v15

    rsub-int v15, v15, 0x824

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    move-object/from16 p2, v2

    cmp-long v2, v16, v18

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    const/16 v16, 0x0

    rsub-int/lit8 v2, v2, 0x0

    move-object/from16 v17, v6

    move-object/from16 v20, v8

    const/4 v6, 0x1

    :try_start_1a
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v15, v2, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_30

    :cond_4b
    move-object v6, v4

    :goto_30
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1

    if-eqz v2, :cond_4c

    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v5, v2, 0x9

    or-int/lit8 v2, v2, 0x9

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    or-int/lit16 v2, v14, 0xaa

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/lit16 v5, v14, 0xaa

    sub-int/2addr v2, v5

    and-int v5, v3, v2

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    goto :goto_32

    :cond_4c
    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_31

    :catch_0
    :cond_4d
    move-object/from16 p2, v2

    move-object/from16 v17, v6

    move-object/from16 v20, v8

    :catch_1
    :goto_31
    add-int/lit8 v10, v10, 0x7f

    and-int/lit8 v2, v10, -0x7e

    or-int/lit8 v6, v10, -0x7e

    add-int v10, v2, v6

    move-object/from16 v2, p2

    move-object/from16 v6, v17

    move-object/from16 v8, v20

    const/4 v7, 0x1

    goto/16 :goto_2f

    :cond_4e
    move-object/from16 p2, v2

    xor-int/lit8 v2, v5, -0x44

    and-int/lit8 v5, v5, -0x44

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x45

    move-object/from16 v2, p2

    goto/16 :goto_2e

    :cond_4f
    move v2, v3

    :goto_32
    xor-int v5, v3, v1

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v2, v6

    and-int/2addr v1, v5

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const/4 v2, 0x0

    :try_start_1b
    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v2, v6

    neg-int v2, v2

    and-int/lit16 v6, v2, 0x828

    or-int/lit16 v2, v2, 0x828

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    neg-int v2, v2

    or-int/lit8 v7, v2, 0xd

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    const/16 v9, 0xd

    xor-int/2addr v2, v9

    sub-int/2addr v7, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    const v7, 0xd91f

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v6

    not-int v6, v7

    rsub-int v6, v6, 0x834

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v9, 0x8

    add-int/2addr v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v7, 0x1

    xor-int/2addr v2, v7

    if-eq v2, v7, :cond_51

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    if-eqz v2, :cond_51

    :try_start_1c
    new-instance v2, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x55c0

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x826

    or-int/lit16 v8, v8, 0x826

    add-int/2addr v9, v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    xor-int/lit8 v10, v8, 0x2

    const/4 v11, 0x2

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_33

    :cond_50
    move-object v6, v4

    :goto_33
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    if-eqz v2, :cond_51

    and-int/lit16 v2, v3, -0x97

    move/from16 v5, v22

    and-int/lit16 v6, v5, 0x96

    goto :goto_34

    :catch_2
    :cond_51
    move/from16 v5, v22

    move v2, v3

    goto :goto_35

    :catch_3
    move/from16 v5, v22

    and-int/lit16 v2, v3, -0x98

    and-int/lit16 v6, v5, 0x97

    :goto_34
    or-int/2addr v2, v6

    :goto_35
    xor-int v6, v3, v1

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

    sget v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    or-int/lit8 v6, v2, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v7

    sub-int/2addr v6, v2

    int-to-char v2, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x83d

    or-int/lit16 v7, v7, 0x83d

    add-int/2addr v8, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x2e

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v7, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    :try_start_1d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_52

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v14, v4, 0xbdd

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v4, v7, v4

    int-to-char v15, v4

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v6, 0x6

    shr-int/2addr v4, v6

    add-int/lit8 v16, v4, 0x26

    const v17, -0x50226902

    const/16 v18, 0x0

    sget v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$b:I

    const/16 v6, 0xb

    and-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x3

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_52
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    const v2, 0x26b3e225

    int-to-long v8, v2

    const/16 v2, 0x11c

    int-to-long v10, v2

    mul-long/2addr v10, v8

    const/16 v2, -0x11a

    int-to-long v14, v2

    mul-long/2addr v14, v6

    add-long/2addr v10, v14

    const/16 v2, -0x11b

    int-to-long v14, v2

    xor-long v16, v8, v40

    or-long v18, v16, v6

    xor-long v18, v18, v40

    or-long v25, v16, v44

    xor-long v25, v25, v40

    or-long v18, v18, v25

    mul-long v14, v14, v18

    add-long/2addr v10, v14

    const/16 v2, 0x11b

    int-to-long v14, v2

    xor-long v6, v6, v40

    or-long/2addr v8, v6

    xor-long v8, v8, v40

    mul-long/2addr v8, v14

    add-long/2addr v10, v8

    or-long v6, v16, v6

    or-long v6, v6, v44

    xor-long v6, v6, v40

    mul-long/2addr v14, v6

    add-long/2addr v10, v14

    const v2, 0x2b082a8e

    int-to-long v6, v2

    add-long/2addr v10, v6

    shr-long v6, v10, v21

    long-to-int v2, v6

    const v4, 0x5f58892e

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x9ae3383

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d1

    const v8, -0x748c70ae

    add-int/2addr v8, v6

    or-int v6, v7, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v8, v4

    const v4, 0x5ffebbaf

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x1d1

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    long-to-int v4, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0xe192708

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x47912ea2

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x207

    const v10, 0x56a95802

    add-int/2addr v10, v8

    const v8, -0x418008a2

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x6112601

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x207

    add-int/2addr v10, v7

    or-int/2addr v6, v9

    not-int v6, v6

    const v7, -0xe192709

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x207

    add-int/2addr v10, v6

    and-int/2addr v4, v10

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x107

    not-int v4, v2

    and-int/2addr v4, v3

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    xor-int v4, v3, v1

    neg-int v6, v4

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v2, v6

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    goto :goto_36

    :cond_53
    move v5, v9

    const/4 v4, 0x0

    move-object v13, v4

    :goto_36
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v2, v4

    not-int v4, v1

    and-int/2addr v4, v3

    and-int v9, v1, v5

    or-int/2addr v4, v9

    neg-int v9, v4

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    shr-int/lit8 v4, v4, 0x1f

    const/16 v9, 0x10

    and-int/2addr v4, v9

    check-cast v8, [I

    const/4 v9, 0x0

    aput v3, v8, v9

    check-cast v7, [I

    aput v1, v7, v9

    aput-object v13, v2, v9

    const v1, 0x2174f6cc

    or-int/2addr v1, v5

    mul-int/lit16 v7, v1, 0x1ef

    const v8, -0x7935b63a

    add-int/2addr v8, v7

    const v7, 0x2054940c

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v8, v1

    mul-int/lit16 v1, v4, 0x270

    mul-int/lit16 v7, v8, -0x26e

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v1, v7

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v9, v1

    not-int v1, v8

    xor-int v7, v1, v4

    and-int v10, v1, v4

    or-int/2addr v7, v10

    xor-int v10, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x26f

    neg-int v7, v7

    neg-int v7, v7

    or-int v10, v9, v7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    not-int v7, v4

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x26f

    and-int v7, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v7, v5

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    not-int v5, v8

    or-int/2addr v5, v3

    not-int v5, v5

    xor-int v8, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x26f

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    not-int v3, v7

    sub-int v3, p3, v3

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :goto_37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1
.end method

.method private static a(SBB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x61

    .line 0
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 32

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

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v12, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentbindingInflater1:[C

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

    const-wide/16 v14, -0x1

    if-nez v12, :cond_0

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x399

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    cmp-long v12, v16, v14

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    add-int/lit8 v18, v16, 0x41

    const v19, 0x44d9bbfe

    const/16 v20, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$e(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v9

    move/from16 v17, v12

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v12, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const/4 v10, 0x4

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x3

    aput-object v15, v14, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v14, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    rsub-int/lit8 v27, v8, 0xd

    const v28, 0x12a5098b

    const/16 v29, 0x0

    sget v8, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$d:I

    ushr-int/2addr v8, v1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$e(IBS)Ljava/lang/String;

    move-result-object v30

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v19

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xb7b

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v26, v8, 0x17

    const v27, 0x22b6230

    const/16 v28, 0x0

    sget v8, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$d:I

    add-int/lit8 v8, v8, -0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$e(IBS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sget v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$10:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$11:I

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

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit16 v2, v2, 0xb7c

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v19, v5, 0x16

    const v20, 0x22b6230

    const/16 v21, 0x0

    sget v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$d:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$e(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v11

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

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
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v26, v12, 0x15

    const v27, 0x22b6230

    const/16 v28, 0x0

    sget v12, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$d:I

    add-int/lit8 v12, v12, -0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v7, v13

    invoke-static {v12, v13, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->$$e(IBS)Ljava/lang/String;

    move-result-object v29

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move/from16 v24, v8

    move/from16 v25, v10

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const-wide/16 v14, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

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


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v0, 0x2

    .line 1048
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1039
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1040
    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1700()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1048
    sget v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 1043
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->previousAnimatedIntValue:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setTranslationY(F)V

    .line 1048
    :goto_0
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->previousAnimatedIntValue:I

    return-void
.end method
