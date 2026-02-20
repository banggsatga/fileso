.class public Lcom/google/firebase/messaging/Metadata;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final ACTION_C2DM_REGISTER:Ljava/lang/String; = "com.google.android.c2dm.intent.REGISTER"

.field private static final ACTION_IID_TOKEN_REQUEST:Ljava/lang/String; = "com.google.iid.TOKEN_REQUEST"

.field static final GMSCORE_NOT_FOUND:I = 0x0

.field private static final GMSCORE_SEND_PERMISSION:Ljava/lang/String; = "com.google.android.c2dm.permission.SEND"

.field static final GMS_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field static final IID_VIA_RECEIVER:I = 0x2

.field static final IID_VIA_SERVICE:I = 0x1

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private appVersionCode:Ljava/lang/String;

.field private appVersionName:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private gmsVersionCode:I

.field private iidImplementation:I


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/firebase/messaging/Metadata;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/firebase/messaging/Metadata;->$$c:[B

    const/16 v1, 0xc

    sput v1, Lcom/google/firebase/messaging/Metadata;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/firebase/messaging/Metadata;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/firebase/messaging/Metadata;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/firebase/messaging/Metadata;->$$a:[B

    const/16 v0, 0xe9

    sput v0, Lcom/google/firebase/messaging/Metadata;->$$b:I

    .line 65353
    sput v1, Lcom/google/firebase/messaging/Metadata;->b:I

    sput v2, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "\u00d8\u0006\u001ee}\u000c\u00d8k7Z\u0092\u00ed\u00f1\u0087L\u00e9\u00ab\u00c8\u0007>b\u001e\u00c1w\\O\u00bb\u00ba\u0016\u00afu\u00f7\u00d0\u00d0,\u000e\u008bz\u00e6KE\u00bf\u00a0\u0091?\u00df\u009a\u00d5\u00f64U\u001b\u00b0{\u000f[\u00d8\u0013\u00bbz\u001e\u001d\u00f1,T\u009b7\u00f1\u008a\u009fm\u00be\u00c1H\u00a4h\u0007\u0001\u009a9}\u00cc\u00d0\u00d9\u00b3\u0090\u0016\u00ab\u00ealM\u001b \u0007\u0083\u00def\u00e4\u00f9\u0084\\\u00b30F\u0093h\u00d8\u0013\u00bbz\u001e\u001d\u00f1,T\u009b7\u00f1\u008a\u009fm\u00be\u00c1H\u00a4h\u0007\u0001\u009a9}\u00cc\u00d0\u00d9\u00b3\u0093\u0016\u00bb\u00earM\u001d\u00bf\u00fc\u00dc\u0082y\u00ee\u0096\u00c63tP\u0014\u00edp\nY\u00a6\u00b6\u00c3\u008d`\u00e2\u00fd\u008a\u001a,\u00b7\u0006\u00d4cqI\u008d\u0095*\u00f8G\u00c4\u00e4=\u0001$\u009e{;^W\u00a9\u00f4\u0097\u0011\u00e4\u00ae\u00d5\u00cb<\u00d8\u0013\u00bb{\u001e\u000c\u00f19T\u009b7\u00f2\u008a\u0097m\u00fc\u00c1\\\u00a4|\u0007\u0007\u009a:\u0000\u00bbc\u00d3\u00c6\u00a4)\u0091\u008c3\u00efMR1\u00b5\u0017\u0019\u00aa|\u00d6\u00df\u00b2B\u008d\u00a5|\u00d8\u0013\u00bbm\u001e\u001c\u00f19T\u00d57\u00e4\u008a\u0094m\u00fd\u00c1~\u00a4H\u0007%\u009a%}\u00d2\u00d0\u00e3\u00b3\u00a4\u0016\u00a3\u00eahM\u001f\u0013\u00b3p\u00da\u00d5\u00b9:\u008e\u009fu\u00fc\u0019A~\u00a6\u0011\n\u00fco\u00db\u00cc\u00a1Q\u0084\u00b6b\u001bIU\u00fe6\u00c1\u0093\u00e6|\u0088\u00d9k\u00baI\u00074\u00e0LL\u00ee)\u00db\u008a\u00bc\u0017\u0088\u00f0{]_>4\u009b-g\u00c2\u00c0\u00ab\u00ad\u009c\u000eU\u00eb@t(\u00d1\u0013\u00bd\u00b3\u00140w\u000f\u00d2(=F\u0098\u00a5\u00fb\u0087F\u00fa\u00a1\u0082\r h\u0015\u00cbrVF\u00b1\u00b5\u001c\u0091\u007f\u00fa\u00da\u00e3&\u000c\u0081e\u00ecRO\u009b\u00aa\u008e5\u00e6\u0090\u00dd\u00fc~}\u001a\u001ed\u00bb\u0008T \u00f1\u00c9\u0092\u00fa/\u0094\u00c8\u00f4dI\u0001n\u00a2\u0003?l\u00d8\u00c1u\u00e6\u0016\u008b\u00b3\u00a5Ow\u00e8Y\u0085\"&\u00dc\u00d8^\u00bbw\u001e\u001f\u00f14T\u00db7\u00ee\u00db\u00e1\u00b8\u009f\u001d\u00f3\u00f2\u00dbW24\u0001\u0089on\u000f\u00c2\u00bc\u00a7\u0095\u0004\u00f4\u0099\u0097~8\u00d3\u0011\u00b0\u007f\u0015E\u00e9\u00b8N\u00c1#\u0087\u0080&e\u0003\u00fai_W3\u00ed\u0090\u009du\u00f3\u00ca\u00d4\u00af,\u000c\u0004\u00e1{F^\u00d8\u0013\u00bbm\u001e\u0001\u00f1)T\u00c07\u00f3\u008a\u009dm\u00fd\u00c1N\u00a4g\u0007\u0006\u009ae}\u00ca\u00d0\u00e3\u00b3\u008d\u0016\u00b7\u00eaJM3 u\u0083\u00caf\u00e6\u00f9\u0099\\\u00a0\u00d8\u0013\u00bbm\u001e\u0001\u00f1)T\u00c07\u00f3\u008a\u009dm\u00fd\u00c1@\u00a4g\u0007\n\u009ae}\u00c8\u00d0\u00ef\u00b3\u0082\u0016\u00ac\u00eayM\u0013 -\u0083\u00ecf\u00d9\u00f9\u0086\\\u00a20]\u0093|v@\u00c9;\u00ac\u00c5\u0007jd\u0003\u00c1d.U\u008b\u00e2\u00e8\u0081U\u00ec\u00b2\u00c6\u001e {\u0010\u00d8dEV\u00a2\u00ae\u000f\u008bJ\u000f)0\u008c\u0017cy\u00c6\u0080\u00a5\u00be\u0018\u00dd\u00ff\u00f7SC6\'\u0095F\u0008x\u00ef\u0091\u00ab\u00dd\u00c8\u00f4m\u0096\u0082\u00a6\'^D7\u00f9\u0011\u001e8\u00b2\u00d7\u000cko\u0016\u00car%M\u0080\u00af\u00e3\u00c1^\u00ee\u00b9\u00c3\u00158p\u0013\u00d3cNK\u00a9\u00af\u0004\u008ag\u00fd\u00c2\u00d7>\u0017\u00ab\u00b4\u00c8\u009dm\u00f3\u0082\u00c9\'!D\u0016\u00d8`\u00bb_\u00d8N\u00bbq\u001eV\u00f1*T\u00c67\u00f9\u008a\u0094m\u00a7\u00c1O\u00a4z\u0007F\u009a\'}\u00c5\u00d0\u00e8\u00b3\u0095\u0016\u00a4\u00ea}M\u001d ,\u0083\u00cff\u00e6\u00f9\u0093\\\u00a2\u00e4\u00a3\u0087\u0083\"\u00ee\u00cd\u00db\u0099f\u00faQ_ \u00b0\u0003\u0015\u00f7v\u00cf\u00cb\u00ae,\u00d6\u0080u\u00e5]F1\u00dbN<\u00ec\u0091\u00c8\u00f2\u00e4W\u008c\u00abS\u000c6a\u0007\u00c2\u00f7\'\u0090\u00b8\u00bb\u001d\u008aqm\u00d2\u00087\"\u0088\u0003\u00ed\u00ebN\u00cb\u00a3\u0093\u0004\u008d\u0098x\u00fd#^+\u00b3\u00e0\u0014\u00d5i\u00b0\u00ca\u0098.\u007f\u0083J\u00e4#y\u0016\u00d8L\u00bb{\u001e\n\u00f1)T\u00dd7\u00e5\u008a\u0084m\u00fc\u00c1_\u00a4w\u0007\u001b\u009ad}\u00c6\u00d0\u00e2\u00b3\u00ce\u0016\u00a6\u00eayM\u001c -\u0083\u00ddf\u00ba\u00f9\u0091\\\u00a00G\u0093\"v\u0008\u00c9)\u00ac\u00c1\u000f\u00e1\u00e2\u00b9E\u00a7\u00d9R\u00bc\t\u001f\u0001\u00f2\u00ceU\u00ff(\u009a\u008b\u00b2o_\u00c2`\u00d8L\u00bb{\u001e\n\u00f1)T\u00dd7\u00e5\u008a\u0084m\u00fc\u00c1_\u00a4w\u0007\u001b\u009ad}\u00c6\u00d0\u00e2\u00b3\u00ce\u0016\u00a6\u00eayM\u001c -\u0083\u00ddf\u00ba\u00f9\u0084\\\u00bf0\u001c\u0093ov\u001f\u00c9!\u00d8L\u00bb{\u001e\n\u00f1)T\u00dd7\u00e5\u008a\u0084m\u00fc\u00c1_\u00a4w\u0007\u001b\u009ad}\u00c6\u00d0\u00e2\u00b3\u00ce\u0016\u00a6\u00eayM\u001c -\u0083\u00ddf\u00ba\u00f9\u0084\\\u00bf0\u001c\u0093`v\u000f\u00c9+\u00d8L\u00bb{\u001e\n\u00f1)T\u00dd7\u00e5\u008a\u0084m\u00fc\u00c1_\u00a4w\u0007\u001b\u009ad}\u00c6\u00d0\u00e2\u00b3\u00ce\u0016\u00a6\u00eayM\u001c -\u0083\u00ddf\u00ba\u00f9\u0084\\\u00bf0\u001c\u0093av\r\u00c9+\u00f4.\u0097\u00192h\u00ddKx\u00bf\u001b\u0087\u00a6\u00e6A\u009e\u00ed=\u0088\u0015+y\u00b6\u0006Q\u00a4\u00fc\u0080\u009f\u00ac:\u00c4\u00c6\u001ba~\u000cO\u00af\u00bfJ\u00d8\u00d5\u00e6p\u00dd\u001c~\u00bf\u0003Zb\u00e5I\u00d8J\u00bb|\u001e\u0017\u00f1\"T\u00c77\u00f0\u00ccR\u00af/\nK\u00e5t@\u0096#\u00f8\u009e\u00dcy\u00fc\u00d5\t\u00b0:\u0013E\u008eni\u0096\u00d8J\u00bb|\u001e\u0017\u00f1\"T\u00d37\u00e3\u008a\u0095m\u00a1\u00c1Xv\u00ad\u0015\u00d3\u00b0\u00bf_\u0097\u00fa~\u0099M$#\u00c3Co\u00f4\n\u00c2\u00a9\u00b74\u0099\u00d3\u007f~O\u001d1\u00b8\u000eD\u00c9\u00e3\u00ef\u008e\u0091-m\u00c8DW,\u00f2\u0001\u009e\u00fb=\u00c1\u00d8\u00fdg\u0085\u0002m\u00a1IL,\u00eb\u001bw\u00f1\u0012\u009d\u00b1\u0093\\c\u00fbV\u0086<%\r\u00c1\u00fcl\u0082\u000b\u00b8\u0096\u00915d\u00db\u0004\u00b8\u007f\u001d\n\u00f2#W\u00c74\u00ee\u0089\u0095n\u00ea\u00c2W\u00a7p\u0004\u001d\u0099k~\u0087\u00d3\u00be\u00b0\u009f\u0015\u00a2\u00e9$N\u0008#:\u0080\u00c9e\u00ea\u00fa\u008e_\u00e93U\u0090iu\u0010\u00ca2\u00af\u00dc\u000c\u00e1\u00e1\u0088F\u00f9\u00daB\u00bf\u0002\u001c\'\u00f1\u00cbV\u00e2+\u0094\u0088\u00b2l\t\u00c1v\u00a6\u0014\u00d8\u0013\u00bbh\u001e\u001d\u00f14T\u00d07\u00f9\u008a\u0082m\u00fd\u00c1@\u00a4g\u0007\n\u009a|}\u0090\u00d0\u00a9\u00b3\u0088\u0016\u00b5\u00ea3M\u0016 /\u0083\u00d9f\u00fb\u00f9\u009b\\\u00a00]\u0093\u007fv\u000b\u00c9:\u00ac\u0084\u000f\u00f3\u00e2\u008fE\u00ae\u00d9F\u00bc\u0013\u001f)\u00f2\u00cbU\u00b4(\u0087\u008b\u00b9\u00bd\u00b1\u00de\u00cf{\u00a3\u0094\u008b1bRQ\u00ef?\u0008_\u00a4\u00e2\u00c1\u00c5b\u00a8\u00ff\u00de\u00182\u00b5\u000b\u00d6!s\u000c\u008f\u00d1(\u00a9E\u009e\u00e6G\u0003W\u009c=9\u0016U\u00fc\u00f6\u00f1\u0013\u00a5\u00ac\u0084\u00c9|jC\u00876 \u0004\u00bc\u00e1\u00d9\u00bdz\u0099\u009770[M&\u00ee\u0004\n\u00bc\u00a7\u00c3\u00c0\u00a1\u00d8\u0013\u00bb{\u001e\u000c\u00f19T\u009b7\u00ff\u008a\u009em\u00bb\u00c1X\u00a4!\u0007\u0001\u009a$}\u00cd\u00d0\u00f2\u00b3\u00ce\u0016\u00a1\u00eapM\u0011 -\u0083\u00def\u00e7\u00f9\u0093\\\u00a20D\u0093ev\r\u00c9-\u00ac\u0084\u000f\u00f6\u00e2\u0085\u0006\u00f4e\u00f4\u00c0\u0099/\u00ac\u008aV\u00e9vT\u000b\u00b34\u001f\u00ccz\u00ef\u00d8I\u00bbp\u001e\u0013\u00f14T\u00db7\u00e1\u008a\u009e\u00d8_\u00bbv\u001e\n\u00f15T\u00d97\u00ff\u008a\u0085m\u00bf\u00d8N\u00bbq\u001eV\u00f1*T\u00c67\u00f9\u008a\u0094m\u00a7\u00c1O\u00a4z\u0007F\u009a.}\u00c1\u00d0\u00f0\u00b3\u0089\u0016\u00a1\u00eay\u00d8J\u00bb|\u001e\u0017\u00f1\"T\u008c7\u00a0\u008a\u0080A\u00d5\"\u00f5\u0087\u0098h\u00b1\u00cdH\u00aeq\u0013\u001d\u0001Ubu\u00c7\u0018(1\u008d\u00c8\u00ee\u00f1S\u009d\u00b4\u0083\u0018Z}8\u00deP\u0003\u00b1`\u0091\u00c5\u00fc*\u00d5\u008f,\u00ec\u0015Qy\u00b6g\u001a\u00be\u007f\u00dc\u00dc\u00b4A\u00ff\u00a6x\u000bX\u00a7]\u00c4baE\u008e9+\u00d5H\u00ea\u00f5\u0087\u0012\u00b4\u00be\\\u00dbixU\u00e54\u0002\u00d8\u00af\u00f1\u00cc\u0096i\u00bd\\\u0016?#\u009aJf\u00f8\u0005\u00d2\u00a0\u00acO\u0097\u00eat\u0089C4>\u00d3\u0001\u00d8}\u00bbn\u001e\u0008\u00f1zT\u00e67\u00e3\u008a\u009em\u00a6\u00c1E\u00a4c\u0007\r\u009aj}\u00c2\u00d0\u00e9\u00b3\u0092\u0016\u00e2\u00ea_M\u0016 *\u0083\u00d5f\u00f9\u00f9\u0093\u00d8}\u00bbp\u001e\u001c\u00f1(T\u00db7\u00ff\u008a\u0094m\u00f2\u00c1\u007f\u00a4J\u0007#\u009aj}\u00c6\u00d0\u00f3\u00b3\u0089\u0016\u00ae\u00eahM^ >\u0083\u00d5f\u00e6\u00f9\u00d6\\\u00a80\n\u0093:\u00d8}\u00bbp\u001e\u001c\u00f1(T\u00db7\u00ff\u008a\u0094m\u00f2\u00c1\u007f\u00a4J\u0007#\u009aj}\u00c6\u00d0\u00f3\u00b3\u0089\u0016\u00ae\u00eahM^ >\u0083\u00d5f\u00e6\u00f9\u00d6\\\u00a80\n\u0093:v1\u00c9~\u00ac\u009e)\u0087J\u00b8\u00ef\u009f\u0000\u00fb\u00a5\u001c\u00c6-{]\u009cl0\u0084U\u00b5\u00f6\u00c4\u00d8[\u00bbq\u001e\u0014\u00f1>T\u00d27\u00ff\u008a\u0083m\u00ba\u00d8J\u00bb|\u001e\u0017\u00f1\"T\u008c7\u00a0\u0007\nd;\u00c1R.}\u008b\u0098\u00e8\u00a7\u00d8N\u00bbq\u001eV\u00f1*T\u00c67\u00f9\u008a\u0094m\u00a7\u00c1O\u00a4z\u0007F\u009a(}\u00d6\u00d0\u00e7\u00b3\u008e\u0016\u00a6\u00d8N\u00bbq\u001eV\u00f11T\u00d17\u00e4\u008a\u009em\u00b7\u00c1@\u00a4 \u0007\u0019\u009a/}\u00c9\u00d0\u00f3\u0096H\u0004\u00a3g\u009c\u00c2\u00bb-\u00c4\u0088<\u00eb\u0018Vh\u00b1M\u001d\u00a4\u00d8\u000cM\u00cb.\u00f4\u008b\u00d3d\u00bd\u00c1D\u00a2z\u001f\u0019\u00f83T\u00871\u00fb\u0092\u009f\u000f\u00a0\u00e8EEv&\u0006\u00833\u00d8Z\u00bbk\u001e\u0014\u00f16T\u00eb7\u00ee\u008a\u00c8m\u00e48\u00bc[\u0083\u00fe\u00a4\u0011\u00ca\u00b43\u00d7\rjn\u008dD!\u00f0D\u009a\u00e7\u00f3z\u00d6\u009d10\u0011S`\u00f6@\n\u009c\u00ad\u00e5\u00c0\u00c4c<\u0016\u008fu\u00af\u00d0\u00c2?\u00eb\u009a\u0012\u00f9+DG\u00a3)\u000f\u008bj\u00be\u00c9\u00d7T\u00b1\u00b3\u0017\u001e7}Z\u00d8s$\u00ba\u0083\u00c3\u00ee\u00ef\u00d8[\u00bb{\u001e\u0016\u00f1?T\u00c67\u00ff\u008a\u0093m\u008d\u00c1T\u00a46\u0007^\u009ae}\u00d7\u00d0\u00e2\u00b3\u008b\u0016\u009d\u00eadMF n\u0083\u0095f\u00f3\u00f9\u0093\\\u00be0W\u0093~v\u0007\u00c9+\u00ac\u00f5\u000f\u00fc\u00e2\u00deE\u00f6\n8i\u0018\u00ccu#\\\u0086\u00a5\u00e5\u009cX\u00f0\u00bf\u009e\u0013(v\u0002\u00d5dHN\u00af\u00ab\u0002\u0080a\u00dc\u00c4\u00d28\u001b\u009fv\u00f2\u0014Q\u00be\u00b4\u0092+\u00fb\u008e\u00d6\u00e2#A\u0006\u00a4n\u00d8[\u00bb{\u001e\u0016\u00f1?T\u00c67\u00ff\u008a\u0093m\u00fd\u00c1Z\u00a4l\u0007\u0007\u009a2}\u009c\u00d0\u00b0\u00b3\u0090\u0016\u00ed\u00eajM\u001c 7\u0083\u00c2f\u00ac\u00f9\u00c0\\\u00a0\u00d8[\u00bbq\u001e\u0017\u00f1=T\u00d87\u00f3\u008a\u00dfm\u00a1\u00c1H\u00a4e\u00077\u009a-}\u00d4\u00d0\u00ee\u00b3\u008f\u0016\u00ac\u00eayM!  \u0083\u0082f\u00a2\u00f9\u00d9\\\u00b70W\u0093bv\u000b\u00c9:\u00ac\u00c3\u000f\u00e7\u00e2\u00b9E\u00b8\u00d9\u001a\u00bcJ\u0018O{p\u00deW19\u0094\u00da\u00f7\u00f8J\u0085\u00ad\u00bf\u0001Bdn\u00c7\rZ.\u00bd\u00d7\u00c2-\u00a1\u0012\u00045\u00eb[N\u00b8-\u009a\u0090\u00e7w\u00d8\u00db\"\u00be\u000c\u001dl\u0080Lg\u00e9\u00ca\u0087\u00a9\u00f6\u000c\u00c8\u00f0\u0013Wy:\u0015\u0099\u00bf|\u009e\u00e3\u00fbF\u00d4*4\u0089\u001dl}\u00d3Y\u00b6\u00a0\u0015\u0089\u00f8\u00f1\u00f7\u00c2\u0094\u00cf1\u00a3\u00de\u0097{d\u0018@\u00a5+B@\u00ee\u00eb\u008b\u0089(\u00e1\u00bfh\u00dcWyp\u0096\u001e3\u00e7P\u00d9\u00ed\u00ba\n\u0090\u00a6$\u00c3L`\'\u00fd\u001f\u001a\u00f2\u00b7\u00cc\u00d4\u00a7q\u009d\u008d\u0014*1G\u001a\u00d8H\u00bb{\u001e\u000b\u00f1.T\u0099\u00d8U\u00bbp\u001e\u0011\u00f1.T\u009a7\u00e5\u008a\u0086m\u00b1\u00c1\u0002\u00a4\u007f\u0007\r\u009a\'}\u00d1\u00d0\u00ab\u00b3\u0090\u0016\u00b0\u00easM\u000e +\u00a7[\u00c4ma\u0003\u008e9+\u008cH\u00e8\u00f5\u0091\u0012\u00ea\u00beW\u00dbyx\u0017\u00e52\u0002\u00d9\u00af\u00f5\u00cc\u008fi\u00a7\u00b9\u00ce\u00da\u00f8\u007f\u0096\u0090\u00ac5\u0019Vf\u00eb\u0015\u000c\u007f\u00a0\u00c9\u00c5\u00ecf\u0080\u00fb\u00ac\u001cx\u00b1f\u00d2\u0002w,\u008b\u00fa,\u008fA\u00ba4MW{\u00f2\u0015\u001d/\u00b8\u009a\u00db\u00e5f\u0096\u0081\u00fc-@Hm\u00eb\u000cv\u0015\u0091\u00c0<\u00e3_\u008e\u00fa\u00b1\u0006u\u00a1\n\u00cc!\u00d8N\u00bbq\u001eV\u00f11T\u00d17\u00e4\u008a\u009em\u00b7\u00c1@\u00a4 \u0007\t\u009a$}\u00c0\u00d0\u00f4\u00b3\u008f\u0016\u00ab\u00eaxMP )\u0083\u00dff\u00f9\u00f9\u0083\\\u00b4}]\u001eb\u00bbET+\u00f1\u00c8\u0092\u00ea/\u0097\u00c8\u00efdN\u0001x\u00a2\u0016?,\u00d8\u0099u\u00f4\u0016\u0085\u00b3\u00b5OP\u00e8\u0003\u0085*&\u00c4\u00c3\u00e2\u00d8N\u00bbq\u001eV\u00f15T\u00d07\u00fb\u008a\u00dem\u00b0\u00c1Y\u00a4g\u0007\u0004\u009a.}\u008a\u00d0\u00e0\u00b3\u0089\u0016\u00ac\u00ea{M\u001b *\u0083\u00caf\u00e6\u00f9\u009f\\\u00be0F\u000behZ\u00cd}\"\u0001\u0087\u00ed\u00e4\u00d2Y\u00bf\u00be\u008c\u0012dwQ\u00d4mI\u0003\u00ae\u00fa\u0003\u00c4`\u00a7\u00c5\u008d9\u0019\u009e3\u00f3\u001aP\u00ff\u00b5\u00d8*\u00b8\u008f\u0089\u00e3i@U\u00a5,\u001a\r\u007f\u00f5\u00d8N\u00bbq\u001eV\u00f1)T\u00cd7\u00e5\u008a\u0084m\u00b7\u00c1A\u00a4 \u0007\n\u009a?}\u00cd\u00d0\u00ea\u00b3\u0084\u0016\u00ec\u00eazM\u0017 6\u0083\u00ddf\u00f1\u00f9\u0084\\\u00a00@\u0093ev\u0000\u00c9<\u00d8N\u00bbq\u001eV\u00f1)T\u00cd7\u00e5\u008a\u0084m\u00b7\u00c1A\u00a4Q\u0007\r\u009a2}\u00d0\u00d0\u00a8\u00b3\u0082\u0016\u00b7\u00eauM\u0012 <\u0083\u0094f\u00f2\u00f9\u009f\\\u00be0U\u0093iv\u001c\u00c98\u00ac\u00d8\u000f\u00ed\u00e2\u0088E\u00b4\u0086\u0013\u00e5,@\u000b\u00afq\n\u008ci\u00a5\u00d4\u00c93\u00e0\u009f\u0003\u00fa}YW\u00c4b#\u0090\u008e\u00b7\u00ed\u00d9H\u00b1\u00b4\'\u0013J~k\u00dd\u00808\u00ac\u00a7\u00d9\u0002\u00fdn\u001d\u00cd8(]\u0097a\u00d8N\u00bbq\u001eV\u00f1,T\u00d17\u00f8\u008a\u0094m\u00bd\u00c1^\u00a4Q\u0007\u000c\u009a&}\u00cf\u00d0\u00eb\u00b3\u00ce\u0016\u00a0\u00eaiM\u0017 4\u0083\u00def\u00ba\u00f9\u0090\\\u00b90\\\u0093kv\u000b\u00c9:\u00ac\u00da\u000f\u00f6\u00e2\u008fE\u00ae\u00d9VP\u00b4\u00d8\u0010\u00bb>\u00d8\u0015u\u00b6\u0016\u00df\u00b3\u00b8\\\u0089\u00f9>\u009aB\'0\u00c0\u001al\u00fc\t\u00f4\u00aa\u00bd7\u0086\u00d0q}F\u00b7\u00d9\u00d4\u00b0q\u00d7\u009e\u00e6;QX/\u00e5U\u0002{\u00ae\u008d\u00cb\u00a1h\u00d6\u00f5\u00af\u0012\u000c\u00bf-\u00dcYym\u0085\u00b4\"\u00d5O\u00fc\u00ec\u0014\t\u0001\u0096[3\u007f_\u0096\u00fc\u00bf\u0019\u00c0\u0090\u00d9\u00f3\u00b0V\u00d7\u00b9\u00e6\u001cQ\u007f/\u00c2U%{\u0089\u008d\u00ec\u00a1O\u00d6\u00d2\u00af5\t\u0098)\u00fbD^q\u00a2\u00b2\u00d8\u0013\u00bbz\u001e\u001d\u00f1,T\u009b7\u00e5\u008a\u009fm\u00b1\u00c1G\u00a4k\u0007\u001c\u009ae}\u00d5\u00d0\u00e3\u00b3\u008d\u0016\u00b7\u00eax\u00d8\u0013\u00bbm\u001e\u0001\u00f1)T\u009b7\u00e7\u008a\u0095m\u00bf\u00c1Y\u00a4Q\u0007\u001c\u009a8}\u00c5\u00d0\u00e5\u00b3\u0085BX!&\u0084Jkb\u00ce\u008b\u00ad\u00b8\u0010\u00d6\u00f7\u00b6[\u000b>,\u009dA\u0000.\u00e7\u0083J\u00a4)\u00c9\u008c\u00eap\u0008\u00d7X\u00bar\u0019\u009d\u00fc\u00b3c\u00d2\u00c6\u00f8\u00aa&\t#\u00ec@Sa6\u0094\u0095\u00a8x\u00f2\u00df\u00faC\u000c&Z\u0085`h\u00dd\u00cf\u00a2\u00b2\u00d0\u00e5&\u0086O#(\u00cc\u0019i\u00ae\n\u00c1\u00b7\u00b6P\u0093\u00fcF\u0099\\:-\u00a7\u000c\u00ef\u00ea\u008c\u0083)\u00e4\u00c6\u00d5cb\u0000\r\u00bdzZ_\u00f6\u008a\u0093\u00830\u00f8\u00ad\u00deJ8\u00c7\u00ac\u00a4\u00c5\u0001\u00a2\u00ee\u0093K$(Z\u0095 r\u000e\u00de\u00f8\u00bb\u00d4\u0018\u00a3\u0085\u00daby\u00cfJ\u00ac+\t\u001b\u00f5\u00ccR\u00ad?\u0083\u009c`yY\u00e6-\u00f0r\u0093\u000c6`\u00d9H|\u00a1\u001f\u0092\u00a2\u00fcE\u009c\u00e9!\u008c\u0006/k\u00b2\u0004U\u00a9\u00f8\u008e\u009b\u00e3>\u00c1\u00c2\u000eek\u0008_\u00ab\u00b4N\u0099\u00d1\u00f3t\u00d4\u0018!\u00bb2^e\u00e1G\u0084\u00a2\'\u00cb\u00ca\u00f4m\u00ce\u00d8\u0013\u00bbz\u001e\u001d\u00f1,T\u009b7\u00f4\u008a\u0083m\u00a6\u00c1M\u00a4m\u0007\u000b\u009a/\u0081\u00fe\u00e2\u0097G\u00f0\u00a8\u00c1\rvn\u0019\u00d3n4K\u0098\u00a6\u00fd\u009a^\u00f7\u00c3\u00c8\u00db\u00c3\u00b8\u00aa\u001d\u00cd\u00f2\u00fcWK4$\u0089Snv\u00c2\u0091\u00a7\u00bb\u0004\u00df\u0099\u00f4\u00d8\u0013\u00bbz\u001e\u001d\u00f1,T\u009b7\u00f4\u008a\u0083m\u00a6\u00c1C\u00a4|\u0007\u0001\u009a/!\u00d8B\u00b1\u00e7\u00d6\u0008\u00e7\u00adP\u00ce?sH\u0094m8\u0091]\u00a8\u00fe\u00d0c\u00e6\u00caG\u00a9.\u000cI\u00e3xF\u00cf%\u00a0\u0098\u00d7\u007f\u00f2\u00d3\u0008\u00b6=\u0015]\u0088wo\u0080\u00c2\u00b1\u00d8\u0013\u00bbz\u001e\u001d\u00f1,T\u009b7\u00f4\u008a\u0083m\u00a6\u00c1s\u00a4g\u0007\u0005\u009a/\u00d8\u0013\u00bbz\u001e\u0019\u00f1.T\u00d57\u00b9\u008a\u0094m\u00bd\u00c1[\u00a4`\u0007\u0004\u009a%}\u00c5\u00d0\u00e2\u00b3\u0093\u0016\u00ed\u00ea2M\u0006 :\u0083\u0095f\u00f6\u00f9\u0085\\\u00a40YK,(L\u008d)b\u0011\u00c7\u00a4\u00a4\u00de\u0019\u00a6\u00fe\u0083Rw7^\u0094 \t\u0006\u00ee\u00b4C\u00fb \u00ac\u0085\u0089yp\u00de)\u00b3\u0006\u0010\u00f7\u00f5\u00cej\u00ad\u00cf\u00a9\u00a3b\u0000_\u00e55Z\u0012?\u00e7&\u009dE\u00e0\u00e0\u0084\u000f\u00bb\u00aaY\u00c97t\u0017\u00933?\u00d2Z\u00ef\u00f9\u0094d\u00b0\u0083Y\u00dc\u00c6\u00bf\u00b2\u001a\u00d4\u00f5\u00b0PDO\u008f,\u00f2\u0089\u0096f\u00a9\u00c3K\u00a0%\u001d\u001f\u00fa+V\u00dc3\u00f4\u0090\u00db\r\u00bb\u00eaYGj$\u000f\u00d8[\u00bbl\u001e\u0019\u00f16T\u00d87\u00f9\u008a\u0093m\u00fc\u00c1K\u00a4a\u0007\u0004\u009a.}\u00c2\u00d0\u00ef\u00b3\u0093\u0016\u00aa\u00ea2M\r 7\u00d8P\u00bbw\u001e\u001a\u00f1\u001dT\u00f87\u00d3\u008a\u00a3m\u008d\u00c1N\u00a4}\u0007\u001c\u009ad}\u00d7\u00d0\u00e9MG./\u008bXdm\u00c1\u00cf\u00a2\u00af\u001f\u00c1\u00f8\u00e2T\u00111;\u0092c\u000f}\u00e8\u009fE\u00b6&\u00d1\u0083\u00f5\u007f;\u00d8\u0004\u00b5t\u0016\u0083\u00f3\u00ac\u00d8^\u00bbr\u001e\r\u00f1?T\u00c77\u00e2\u008a\u0091m\u00b1\u00c1G\u00a4}\u00d8\u0013\u00bb{\u001e\u000c\u00f19T\u009b7\u00fb\u008a\u009fm\u00a7\u00c1B\u00a4z\u0007\u001b\u00d8\u0013\u00bbz\u001e\u0019\u00f1.T\u00d57\u00b9\u008a\u0094m\u00bd\u00c1[\u00a4`\u0007\u0004\u009a%}\u00c5\u00d0\u00e2\u00b3\u0093\u0016\u00ed\u00ea2M\u001a (\u0083\u0095f\u00f5\u00f9\u0086\\\u00a00A\u0093\"v\u0016\u00c9%\u00ac\u00c6ko\u0008\u0012\u00advBI\u00e7\u00ab\u0084\u00c59\u00ef\u00de\u00der%\u0017\u001b\u00b4z)P\u00ce\u00b7\u00a7\u00f2\u00c4\u00f8a\u009d\u008e\u00b7+[Hv\u00f5\n\u00123\u00d8\u0013\u00bbz\u001e\u0019\u00f1.T\u00d57\u00b9\u008a\u009dm\u00bb\u00c1_\u00a4m\u0007G\u009a:}\u00d6\u00d0\u00e9\u00b3\u0086\u0016\u00ab\u00eapM\u001b +\u0083\u0095f\u00f7\u00f9\u0083\\\u00a20\u001d\u0093<vA\u00c9+\u00ac\u00c5\u000f\u00e9\u00e2\u00c8E\u00ad\u00d9K\u00bc\u001f\u001f,\u00f2\u00d7U\u00ec(\u009d\u008b\u00a4oD\u00c2<\u00a5\u00018+\u009b\u00c5~\u00ff\u00d1\u008d\u00b4\u00ab\u0008E"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentbindingInflater1:[C

    const-wide v0, -0x10e7de6f2b3544e2L

    sput-wide v0, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0x72t
        0x74t
        -0x73t
        0x18t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x6bt
        -0x17t
        0x27t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I

    .line 73
    iput-object p1, p0, Lcom/google/firebase/messaging/Metadata;->context:Landroid/content/Context;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 75

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    sget v0, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v3, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/google/firebase/messaging/Metadata;->b:I

    rem-int/2addr v3, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const v3, 0xbea1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    mul-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    mul-int/lit16 v8, v8, 0x1aa2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x3d

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v8, 0xbea1

    and-int v9, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    not-int v8, v8

    rsub-int v8, v8, 0x38e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x8

    :goto_0
    const/16 v11, 0x10

    shr-int/2addr v9, v11

    sub-int/2addr v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/String;

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    neg-int v10, v10

    const v12, 0xc676

    and-int v13, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/2addr v12, v6

    const-string v15, ""

    invoke-static {v15, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    and-int/lit8 v14, v13, 0x1b

    or-int/lit8 v13, v13, 0x1b

    add-int/2addr v14, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v13}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v7

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/high16 v12, 0x1000000

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    shl-int/2addr v10, v6

    add-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x1b

    or-int/lit8 v12, v12, 0x1b

    add-int/2addr v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v11

    neg-int v12, v12

    not-int v12, v12

    const/16 v14, 0x18

    rsub-int/lit8 v12, v12, 0x18

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v0}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    aput-object v0, v9, v6

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v0

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v11

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x35

    or-int/lit8 v12, v12, 0x35

    add-int/2addr v13, v12

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v16, v12, 0x12

    or-int/lit8 v12, v12, 0x12

    add-int v12, v16, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v14}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    sget v12, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v12, v12, 0x45

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/messaging/Metadata;->b:I

    rem-int/2addr v12, v2

    aput-object v10, v9, v2

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmpl-double v10, v12, v17

    add-int/lit16 v10, v10, 0x67ef

    int-to-char v10, v10

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    xor-int/lit8 v13, v12, 0x47

    and-int/lit8 v12, v12, 0x47

    shl-int/2addr v12, v6

    add-int/2addr v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    neg-int v12, v12

    xor-int/lit8 v14, v12, 0x1c

    and-int/lit8 v12, v12, 0x1c

    shl-int/2addr v12, v6

    add-int/2addr v14, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v12}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    const/4 v14, 0x3

    aput-object v10, v9, v14

    move v10, v7

    :goto_1
    const/4 v13, -0x1

    const/16 v19, 0x20

    const/4 v12, 0x0

    const/16 v4, 0x30

    if-ge v10, v8, :cond_3

    aget-object v5, v9, v10

    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v17, 0x15d6f38d

    invoke-static/range {v17 .. v17}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-static {v15, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0xbde

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v4, v17, v0

    int-to-char v4, v4

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    rsub-int/lit8 v24, v17, 0x25

    const v25, -0x6afc4404

    const/16 v26, 0x0

    int-to-byte v0, v2

    add-int/lit8 v2, v0, -0x2

    int-to-byte v2, v2

    int-to-byte v11, v2

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v11, v14}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v7

    move/from16 v22, v8

    move/from16 v23, v4

    move-object/from16 v28, v0

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_1
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x190c9ce1

    int-to-long v7, v0

    const/16 v0, 0x362

    move-object v11, v3

    int-to-long v2, v0

    mul-long/2addr v2, v7

    const/16 v0, -0x360

    move-object/from16 v17, v15

    int-to-long v14, v0

    mul-long/2addr v14, v4

    add-long/2addr v2, v14

    const/16 v0, -0x361

    int-to-long v14, v0

    move-object v0, v11

    int-to-long v11, v13

    xor-long/2addr v4, v11

    xor-long v24, v7, v11

    move-wide/from16 v27, v7

    int-to-long v6, v1

    xor-long v31, v6, v11

    or-long v24, v24, v31

    xor-long v24, v24, v11

    or-long v24, v4, v24

    mul-long v14, v14, v24

    add-long/2addr v2, v14

    const/16 v8, 0x361

    int-to-long v14, v8

    or-long v6, v27, v6

    xor-long/2addr v6, v11

    mul-long/2addr v6, v14

    add-long/2addr v2, v6

    or-long v4, v4, v31

    xor-long/2addr v4, v11

    or-long v6, v31, v27

    xor-long/2addr v6, v11

    or-long/2addr v4, v6

    mul-long/2addr v14, v4

    add-long/2addr v2, v14

    const v4, -0x60a97d18

    int-to-long v4, v4

    add-long/2addr v2, v4

    shr-long v4, v2, v19

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x25ce4947

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x2fde4d68

    or-int/2addr v6, v7

    const v7, 0x2fdc0c63

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2e8

    const v7, 0x5ea15f9a

    add-int/2addr v7, v6

    not-int v6, v5

    const v8, 0x25cc0843

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2e8

    add-int/2addr v7, v6

    const v6, 0x2fde4d67

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v2, v2

    not-int v3, v1

    const v5, 0x6484a419

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0xa5a4a66

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa8

    const v6, -0x1de21d73

    add-int/2addr v6, v5

    const v5, -0xa5a4a67

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v6, v5

    const v5, -0xeda4e70

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x4800409

    or-int/2addr v5, v7

    const v7, 0x6edeee7f

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    if-eqz v2, :cond_2

    and-int/lit16 v2, v10, 0xbe

    or-int/lit16 v4, v10, 0xbe

    add-int/2addr v2, v4

    not-int v4, v2

    and-int/2addr v4, v1

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    move v3, v2

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    and-int/lit8 v2, v10, 0x5c

    or-int/lit8 v3, v10, 0x5c

    add-int/2addr v2, v3

    or-int/lit8 v3, v2, -0x5b

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, -0x5b

    sub-int v10, v3, v2

    move-object v3, v0

    move-object/from16 v15, v17

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v11, 0x10

    const/4 v14, 0x3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_38

    :cond_3
    move-object v0, v3

    move-object/from16 v17, v15

    move v3, v1

    move v2, v14

    :goto_2
    new-array v4, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v6, v2

    move-object/from16 v7, v17

    const/4 v2, 0x0

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v5

    or-int/lit8 v5, v9, 0xc

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    xor-int/lit8 v9, v9, 0xc

    sub-int/2addr v5, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v2

    sget v5, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v6, v5, 0x67

    shl-int/2addr v6, v10

    xor-int/lit8 v5, v5, 0x67

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/firebase/messaging/Metadata;->b:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v5, v6

    const v6, 0xd8a7

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit8 v6, v6, 0x6e

    const/16 v2, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    not-int v2, v9

    rsub-int/lit8 v2, v2, 0xd

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v10}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    aput-object v2, v4, v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v5, v2

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v6, v2, 0x7c

    and-int/lit8 v2, v2, 0x7c

    shl-int/2addr v2, v9

    add-int/2addr v6, v2

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v8, v10, v14

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x12

    and-int/lit8 v8, v8, 0x12

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x3

    if-ge v5, v6, :cond_6

    aget-object v6, v4, v5

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x93dfe0c

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0xbdc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v33, v10, 0x26

    const v34, -0x76174983

    const/16 v35, 0x0

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v15}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v15, v2

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v2

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v6, 0xe1484ea

    int-to-long v10, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v12, -0x32d

    int-to-long v14, v12

    mul-long/2addr v14, v10

    const/16 v12, 0x198

    move/from16 v17, v3

    int-to-long v2, v12

    mul-long/2addr v2, v8

    add-long/2addr v14, v2

    const/16 v2, -0x32e

    int-to-long v2, v2

    move-object v12, v4

    move/from16 v18, v5

    int-to-long v4, v13

    xor-long v24, v8, v4

    or-long v27, v24, v10

    xor-long v27, v27, v4

    move-wide/from16 v32, v14

    int-to-long v13, v6

    or-long v34, v10, v13

    xor-long v34, v34, v4

    or-long v27, v27, v34

    mul-long v2, v2, v27

    add-long v2, v32, v2

    const/16 v6, 0x197

    move-object v15, v7

    int-to-long v6, v6

    xor-long v27, v13, v4

    or-long v24, v24, v27

    xor-long v24, v24, v4

    xor-long/2addr v10, v4

    or-long v27, v10, v8

    xor-long v27, v27, v4

    or-long v24, v24, v27

    or-long v24, v24, v34

    mul-long v24, v24, v6

    add-long v2, v2, v24

    or-long/2addr v10, v13

    xor-long/2addr v10, v4

    or-long v10, v27, v10

    or-long/2addr v8, v13

    xor-long/2addr v4, v8

    or-long/2addr v4, v10

    mul-long/2addr v6, v4

    add-long/2addr v2, v6

    const v4, 0x1f24a4be

    int-to-long v4, v4

    add-long/2addr v2, v4

    shr-long v4, v2, v19

    long-to-int v4, v4

    not-int v5, v1

    const v6, 0x42395c5c

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x681c4df8

    or-int v9, v8, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x363

    const v9, 0x758a7468

    add-int/2addr v9, v7

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x6a3d5dfd

    or-int/2addr v6, v7

    or-int v7, v8, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x6c6

    add-int/2addr v9, v6

    const v6, 0x6a3d5dfc

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x280401a1

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x2211005

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x363

    add-int/2addr v9, v6

    and-int/2addr v4, v9

    long-to-int v2, v2

    const v3, 0x6b07796a

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f5

    const v6, -0xac6f620

    add-int/2addr v6, v3

    const v3, -0x14480082

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v6, v3

    const v3, -0x3f4e30ec

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0x2b06306a

    or-int/2addr v3, v7

    const v7, 0x7f4f79eb

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    if-eqz v2, :cond_5

    move/from16 v2, v18

    add-int/lit16 v2, v2, 0x10e

    not-int v3, v2

    and-int/2addr v3, v1

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    move/from16 v3, v17

    goto :goto_4

    :cond_5
    move/from16 v2, v18

    add-int/lit8 v5, v2, 0x1

    move-object v4, v12

    move-object v7, v15

    move/from16 v3, v17

    const/4 v13, -0x1

    goto/16 :goto_3

    :cond_6
    move-object v15, v7

    move v2, v1

    :goto_4
    not-int v4, v3

    and-int/2addr v4, v1

    not-int v5, v1

    and-int v6, v3, v5

    or-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v2, v6

    and-int/2addr v3, v4

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int v3, v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    neg-int v4, v4

    const v6, 0xcba0

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    and-int/lit16 v7, v6, 0x8d

    or-int/lit16 v6, v6, 0x8d

    add-int/2addr v7, v6

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xe

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v8, v6, 0xbdc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    const/4 v9, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v9, v6

    const/4 v2, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v10, v6, 0x26

    const v11, -0x76174983

    const/4 v12, 0x0

    const/4 v6, 0x3

    int-to-byte v7, v6

    add-int/lit8 v6, v7, -0x3

    int-to-byte v6, v6

    int-to-byte v13, v6

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v7, v6, v13, v2}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v7, v6

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x4be52e49

    int-to-long v8, v4

    const/16 v4, 0x18f

    int-to-long v10, v4

    mul-long v12, v10, v8

    mul-long v17, v10, v6

    add-long v12, v12, v17

    const/16 v4, 0x18e

    move v14, v3

    int-to-long v2, v4

    move-wide/from16 v17, v10

    const/4 v4, -0x1

    int-to-long v10, v4

    xor-long v24, v8, v10

    or-long v24, v24, v6

    xor-long v24, v24, v10

    xor-long v27, v6, v10

    or-long v32, v27, v8

    xor-long v32, v32, v10

    or-long v34, v24, v32

    move/from16 v36, v14

    move-object v4, v15

    int-to-long v14, v1

    or-long v37, v27, v14

    xor-long v37, v37, v10

    or-long v34, v34, v37

    mul-long v34, v34, v2

    add-long v12, v12, v34

    move-object/from16 v34, v4

    const/16 v4, -0x4aa

    move/from16 v35, v5

    int-to-long v4, v4

    or-long/2addr v6, v8

    mul-long/2addr v6, v4

    add-long/2addr v12, v6

    xor-long v6, v14, v10

    or-long v8, v27, v6

    xor-long/2addr v8, v10

    or-long v8, v8, v24

    or-long v8, v8, v32

    mul-long/2addr v8, v2

    add-long/2addr v12, v8

    const v8, 0x791e57f1

    int-to-long v8, v8

    add-long/2addr v12, v8

    shr-long v8, v12, v19

    long-to-int v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    move-wide/from16 v24, v4

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x1882036e

    or-int v9, v5, v4

    not-int v9, v9

    const v27, -0x3d28523d

    or-int v9, v27, v9

    mul-int/lit16 v9, v9, -0x29c

    const v28, -0x260e24f6

    add-int v28, v28, v9

    or-int v9, v27, v4

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x538

    add-int v28, v28, v5

    const v5, -0x25285011

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x29c

    add-int v28, v28, v4

    and-int v4, v8, v28

    sget v5, Lcom/google/firebase/messaging/Metadata;->b:I

    and-int/lit8 v8, v5, 0x4b

    or-int/lit8 v5, v5, 0x4b

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    long-to-int v5, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x364c9853

    or-int v12, v9, v8

    not-int v12, v12

    const v13, 0x42458a51

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x18e

    const v13, -0x4a6d4ca3

    add-int/2addr v12, v13

    not-int v8, v8

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x42458a51

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x18e

    add-int/2addr v12, v8

    and-int/2addr v5, v12

    or-int/2addr v4, v5

    if-eqz v4, :cond_8

    and-int/lit16 v4, v1, 0x10a

    not-int v4, v4

    or-int/lit16 v5, v1, 0x10a

    and-int/2addr v4, v5

    move-object/from16 v22, v0

    move-wide/from16 v32, v2

    move v0, v4

    move-object/from16 v4, v34

    goto/16 :goto_7

    :cond_8
    move-object/from16 v4, v34

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    const v9, 0x8db0

    or-int v12, v8, v9

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v8, v9

    sub-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v27, -0x1

    cmp-long v9, v12, v27

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x9c

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x17

    move-object/from16 v22, v0

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v0}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0xa90

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v9, v20, v12

    const/4 v12, -0x1

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v39, v12, 0xf

    const v40, -0x355bddf5    # -5378309.5f

    const/16 v41, 0x0

    const/4 v12, 0x2

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x2

    int-to-byte v12, v12

    int-to-byte v5, v12

    move-wide/from16 v32, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v13, v12, v5, v3}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v5

    move/from16 v37, v8

    move/from16 v38, v9

    move-object/from16 v43, v3

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-wide/from16 v32, v2

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    and-int/lit16 v0, v1, -0x10c

    move/from16 v3, v35

    and-int/lit16 v5, v3, 0x10b

    or-int/2addr v0, v5

    goto/16 :goto_7

    :cond_a
    move/from16 v3, v35

    const v0, 0xcc7e

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sget v5, Lcom/google/firebase/messaging/Metadata;->b:I

    or-int/lit8 v12, v5, 0x57

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v5, v5, 0x57

    sub-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v12, v5

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    neg-int v5, v5

    neg-int v5, v5

    const/16 v8, 0xb3

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    neg-int v5, v5

    mul-int/lit16 v8, v5, 0x274

    add-int/lit16 v8, v8, 0x3ae0

    or-int/lit8 v12, v1, 0x18

    not-int v13, v5

    xor-int v27, v12, v13

    and-int/2addr v12, v13

    or-int v12, v27, v12

    mul-int/lit16 v12, v12, -0x273

    not-int v12, v12

    sub-int/2addr v8, v12

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    const/16 v12, -0x19

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v12, v5

    mul-int/lit16 v12, v12, -0x273

    add-int/2addr v8, v12

    not-int v12, v1

    xor-int/lit8 v13, v12, 0x18

    const/16 v16, 0x18

    and-int/lit8 v12, v12, 0x18

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x273

    neg-int v5, v5

    neg-int v5, v5

    xor-int v12, v8, v5

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v12, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v12, v5}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int/lit8 v39, v12, 0xe

    const v40, -0x355bddf5    # -5378309.5f

    const/16 v41, 0x0

    const/4 v9, 0x2

    int-to-byte v12, v9

    add-int/lit8 v9, v12, -0x2

    int-to-byte v9, v9

    int-to-byte v13, v9

    move/from16 v35, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v3}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v9

    move/from16 v37, v5

    move/from16 v38, v8

    move-object/from16 v43, v3

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_b
    move/from16 v35, v3

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    and-int/lit16 v0, v1, 0x10b

    not-int v0, v0

    or-int/lit16 v3, v1, 0x10b

    and-int/2addr v0, v3

    goto :goto_7

    :cond_c
    move v0, v1

    :goto_7
    xor-int v3, v1, v36

    neg-int v5, v3

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v0, v5

    and-int v3, v36, v3

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const v3, 0x67d8678a

    :try_start_5
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    const/4 v2, 0x0

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0xb91

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const v8, 0x8893

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v38, v8, 0x14

    const v39, -0x18f2d005

    const/16 v40, 0x0

    const/4 v8, 0x2

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x2

    int-to-byte v8, v8

    int-to-byte v12, v8

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v2}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Class;

    move/from16 v36, v3

    move/from16 v37, v5

    move-object/from16 v42, v2

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v5, 0x239f8ee2

    int-to-long v12, v5

    const/16 v5, -0xa7

    int-to-long v8, v5

    mul-long v36, v8, v12

    mul-long v38, v8, v2

    add-long v36, v36, v38

    const/16 v5, 0xa8

    move-wide/from16 v38, v8

    int-to-long v8, v5

    xor-long v40, v12, v10

    xor-long v42, v2, v10

    or-long v44, v40, v42

    xor-long v46, v44, v10

    or-long v48, v42, v6

    xor-long v48, v48, v10

    or-long v46, v46, v48

    mul-long v46, v46, v8

    add-long v36, v36, v46

    or-long v44, v44, v14

    xor-long v44, v44, v10

    mul-long v44, v44, v8

    add-long v36, v36, v44

    or-long v44, v40, v6

    xor-long v44, v44, v10

    or-long v2, v40, v2

    xor-long/2addr v2, v10

    or-long v2, v44, v2

    or-long v12, v42, v12

    or-long/2addr v12, v14

    xor-long/2addr v12, v10

    or-long/2addr v2, v12

    mul-long/2addr v2, v8

    add-long v36, v36, v2

    const v2, -0x60a49da3

    int-to-long v2, v2

    add-long v2, v36, v2

    shr-long v12, v2, v19

    long-to-int v5, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const v13, -0xaa19e2

    or-int/2addr v13, v12

    not-int v13, v13

    const/16 v28, 0x19c1

    or-int v13, v28, v13

    mul-int/lit16 v13, v13, 0x240

    const v28, -0x699668d6

    add-int v28, v28, v13

    not-int v12, v12

    const v13, -0xaa0021

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x55002208

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x240

    add-int v28, v28, v12

    const v12, 0x39f240

    add-int v28, v28, v12

    and-int v5, v5, v28

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v3, v12

    const v12, -0xc32947b

    or-int/2addr v12, v3

    not-int v12, v12

    const v13, 0x61dcea24

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x3b4

    const v13, 0x3bb68f21

    add-int/2addr v13, v12

    const v12, -0xc22145b

    not-int v3, v3

    or-int/2addr v3, v12

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v13, v3

    const v3, -0x3d1a7a34

    add-int/2addr v13, v3

    and-int/2addr v2, v13

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x1

    and-int/lit16 v5, v3, 0xc8

    or-int/lit16 v3, v3, 0xc8

    add-int/2addr v5, v3

    not-int v3, v5

    and-int/2addr v3, v1

    and-int v5, v5, v35

    or-int/2addr v3, v5

    neg-int v5, v2

    xor-int v12, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v12

    shr-int/lit8 v2, v2, 0x1f

    not-int v5, v2

    and-int/2addr v5, v1

    and-int/2addr v2, v3

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    not-int v3, v0

    and-int/2addr v3, v1

    and-int v5, v0, v35

    or-int/2addr v3, v5

    neg-int v5, v3

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v2, v5

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v5, 0xa509

    or-int v12, v2, v5

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v2, v5

    sub-int/2addr v12, v2

    int-to-char v2, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    neg-int v3, v5

    or-int/lit16 v5, v3, 0xcc

    shl-int/2addr v5, v13

    xor-int/lit16 v3, v3, 0xcc

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    and-int/lit8 v12, v3, 0x14

    or-int/lit8 v3, v3, 0x14

    add-int/2addr v12, v3

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v12, v13}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0xe0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, 0x5

    move-wide/from16 v36, v8

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    :try_start_6
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x5221283

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0x75f

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x17b1

    int-to-char v12, v12

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v13, v20, v8

    const/16 v8, 0x18

    add-int/lit8 v42, v13, 0x18

    const v43, -0x7a08a50e

    const/16 v44, 0x0

    const/4 v8, 0x2

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x2

    int-to-byte v8, v8

    int-to-byte v13, v8

    move-object/from16 v34, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v4}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v8, v2

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v4, v8, v9

    move/from16 v40, v5

    move/from16 v41, v12

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_8

    :cond_e
    move-object/from16 v34, v4

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v5, -0x1f1a468e

    int-to-long v8, v5

    const/16 v5, 0x173

    int-to-long v12, v5

    mul-long v27, v12, v8

    mul-long/2addr v12, v3

    add-long v27, v27, v12

    const/16 v5, -0x172

    int-to-long v12, v5

    xor-long v40, v3, v10

    or-long v42, v40, v6

    xor-long v42, v42, v10

    xor-long v44, v8, v10

    or-long v46, v44, v14

    xor-long v46, v46, v10

    or-long v42, v42, v46

    mul-long v42, v42, v12

    add-long v27, v27, v42

    or-long v42, v44, v6

    xor-long v42, v42, v10

    or-long v40, v40, v14

    xor-long v40, v40, v10

    or-long v40, v42, v40

    or-long/2addr v3, v8

    xor-long/2addr v3, v10

    or-long v8, v40, v3

    mul-long/2addr v12, v8

    add-long v27, v27, v12

    const/16 v5, 0x172

    int-to-long v8, v5

    mul-long/2addr v8, v3

    add-long v27, v27, v8

    const v3, -0x57283742

    int-to-long v3, v3

    add-long v3, v27, v3

    shr-long v8, v3, v19

    long-to-int v5, v8

    const v8, 0x13743ba7

    or-int v8, v8, v35

    not-int v8, v8

    const v9, 0x680a8050

    or-int/2addr v8, v9

    const v9, -0x691e9153

    or-int v12, v9, v35

    not-int v12, v12

    or-int/2addr v8, v12

    const v12, -0x12602aa6

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, -0x54

    const v12, 0x718e7172

    add-int/2addr v12, v8

    or-int v8, v9, v1

    not-int v8, v8

    const v9, -0x13743ba8

    or-int/2addr v8, v9

    const v9, 0x691e9152

    or-int v9, v35, v9

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x54

    add-int/2addr v12, v8

    const v8, 0x12602aa5

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x54

    add-int/2addr v12, v8

    and-int/2addr v5, v12

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v4, v8

    not-int v8, v4

    const v9, 0x545cca01

    or-int v12, v9, v8

    not-int v12, v12

    const v13, -0x14d8ba9

    or-int v2, v13, v4

    not-int v2, v2

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x14d

    const v12, -0x4ad63a99

    add-int/2addr v12, v2

    or-int v2, v9, v4

    not-int v2, v2

    or-int v4, v8, v13

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v12, v2

    and-int v2, v3, v12

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x106

    not-int v3, v3

    or-int/lit16 v4, v1, 0x106

    and-int/2addr v3, v4

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

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

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    sget v4, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v5, v4, 0x55

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit8 v4, v4, 0x55

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/firebase/messaging/Metadata;->b:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v4, 0x0

    cmpl-float v5, v5, v4

    neg-int v4, v5

    xor-int/lit16 v5, v4, 0x3f2

    and-int/lit16 v4, v4, 0x3f2

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0xe5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v12, 0x18

    shr-int/2addr v9, v12

    add-int/lit8 v9, v9, 0x1f

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v13}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    rsub-int v8, v8, 0x105

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v9, v12, v20

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x15

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v13}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v12

    invoke-static/range {v34 .. v34}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    rsub-int/lit8 v13, v5, -0x1

    int-to-char v5, v13

    move-object/from16 v9, v34

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    neg-int v8, v13

    neg-int v8, v8

    xor-int/lit16 v13, v8, 0x11d

    and-int/lit16 v8, v8, 0x11d

    shl-int/2addr v8, v12

    add-int/2addr v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    sget v12, Lcom/google/firebase/messaging/Metadata;->b:I

    add-int/lit8 v12, v12, 0x2b

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v12, v4

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    rsub-int/lit8 v8, v8, 0x1c

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v5, v13, v8, v2}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    const v5, 0xdf78

    sub-int/2addr v5, v2

    int-to-char v2, v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    and-int/lit16 v8, v5, 0x138

    or-int/lit16 v5, v5, 0x138

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xd

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v5, v13}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x0

    :goto_9
    const/4 v5, 0x4

    if-ge v4, v5, :cond_11

    aget-object v8, v3, v4

    :try_start_7
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x2f08de8f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_f

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0xbdd

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/16 v27, 0x0

    cmpl-float v13, v13, v27

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v27

    const/16 v28, 0x10

    shr-int/lit8 v27, v27, 0x10

    rsub-int/lit8 v42, v27, 0x26

    const v43, -0x50226902

    const/16 v44, 0x0

    int-to-byte v5, v2

    int-to-byte v2, v5

    move-object/from16 v34, v3

    int-to-byte v3, v2

    move/from16 v48, v0

    move-object/from16 v47, v9

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v0}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    move-object/from16 v45, v0

    check-cast v45, Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    move/from16 v40, v12

    move/from16 v41, v13

    move-object/from16 v46, v0

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_a

    :cond_f
    move/from16 v48, v0

    move-object/from16 v34, v3

    move-object/from16 v47, v9

    :goto_a
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v0, -0x2cca2286

    int-to-long v12, v0

    const/16 v0, 0x8d

    int-to-long v2, v0

    mul-long/2addr v2, v12

    const/16 v0, -0x8b

    move-wide/from16 v40, v6

    int-to-long v5, v0

    mul-long/2addr v5, v8

    add-long/2addr v2, v5

    const/16 v0, -0x118

    int-to-long v5, v0

    xor-long v42, v12, v10

    or-long v44, v42, v8

    xor-long v44, v44, v10

    or-long v49, v42, v14

    xor-long v49, v49, v10

    or-long v44, v44, v49

    mul-long v5, v5, v44

    add-long/2addr v2, v5

    const/16 v0, 0x8c

    int-to-long v5, v0

    xor-long v44, v8, v10

    or-long v51, v44, v14

    xor-long v51, v51, v10

    or-long v49, v49, v51

    mul-long v49, v49, v5

    add-long v2, v2, v49

    or-long v49, v42, v44

    or-long v49, v49, v14

    xor-long v49, v49, v10

    or-long v42, v42, v40

    or-long v7, v42, v8

    xor-long/2addr v7, v10

    or-long v7, v49, v7

    or-long v42, v44, v40

    or-long v12, v42, v12

    xor-long/2addr v12, v10

    or-long/2addr v7, v12

    mul-long/2addr v5, v7

    add-long/2addr v2, v5

    const v0, 0x7e862f39

    int-to-long v5, v0

    add-long/2addr v2, v5

    shr-long v5, v2, v19

    long-to-int v0, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x2da5484c

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x7cb06208

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3b4

    const v7, 0xac5a1da

    add-int/2addr v7, v6

    const v6, 0x7db56a4c

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x3b4

    add-int/2addr v7, v5

    const v5, -0x7bbdebb4

    add-int/2addr v7, v5

    and-int/2addr v0, v7

    long-to-int v2, v2

    const v3, -0x92bd5f9

    or-int v5, v3, v35

    not-int v5, v5

    const v6, 0x80201a0

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x62

    const v6, 0x8f6732

    add-int/2addr v6, v5

    const v5, 0x5ed62ba2

    or-int v5, v5, v35

    not-int v5, v5

    or-int/2addr v5, v3

    const v7, -0x5ed62ba3

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v6, v5

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x56d42a02

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    if-eqz v0, :cond_10

    and-int/lit16 v0, v4, 0xfc

    or-int/lit16 v2, v4, 0xfc

    add-int/2addr v0, v2

    xor-int/2addr v0, v1

    goto :goto_b

    :cond_10
    and-int/lit8 v0, v4, 0x1

    or-int/lit8 v2, v4, 0x1

    add-int v4, v0, v2

    move-object/from16 v3, v34

    move-wide/from16 v6, v40

    move-object/from16 v9, v47

    move/from16 v0, v48

    goto/16 :goto_9

    :cond_11
    move/from16 v48, v0

    move-wide/from16 v40, v6

    move-object/from16 v47, v9

    move v0, v1

    :goto_b
    and-int v2, v1, v48

    not-int v2, v2

    or-int v3, v1, v48

    and-int/2addr v2, v3

    neg-int v3, v2

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v0, v3

    and-int v2, v48, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x9240

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    not-int v3, v3

    rsub-int v3, v3, 0x144

    move-object/from16 v4, v47

    const/4 v5, 0x0

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0xd

    and-int/lit8 v6, v6, 0xd

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v6}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0xa8f

    const/16 v6, 0x30

    invoke-static {v4, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v6, -0x1

    rsub-int/lit8 v13, v7, -0x1

    int-to-char v6, v13

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v44, v7, 0xe

    const v45, -0x355bddf5    # -5378309.5f

    const/16 v46, 0x0

    const/4 v7, 0x2

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x2

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v13}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v42, v3

    move/from16 v43, v6

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_14

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    const v6, -0xff8c71

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x153

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit16 v9, v7, -0x2f3

    add-int/lit16 v9, v9, -0x1a8b

    not-int v12, v7

    or-int/lit8 v12, v12, -0xa

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x5e8

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v13, v9

    not-int v9, v7

    xor-int/lit8 v12, v9, -0xa

    and-int/lit8 v9, v9, -0xa

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int/lit8 v12, v7, 0x9

    and-int/lit8 v7, v7, 0x9

    or-int/2addr v7, v12

    xor-int v12, v7, v8

    and-int v27, v7, v8

    or-int v12, v12, v27

    not-int v12, v12

    xor-int v27, v9, v12

    and-int/2addr v9, v12

    or-int v9, v27, v9

    mul-int/lit16 v9, v9, -0x2f4

    not-int v9, v9

    sub-int/2addr v13, v9

    const/4 v9, 0x1

    sub-int/2addr v13, v9

    not-int v8, v8

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x2f4

    add-int/2addr v13, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v7}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget v2, Lcom/google/firebase/messaging/Metadata;->b:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_13

    and-int/lit16 v2, v1, 0x3656

    not-int v2, v2

    or-int/lit16 v5, v1, 0x3656

    goto :goto_c

    :cond_13
    and-int/lit16 v2, v1, 0xfa

    not-int v2, v2

    or-int/lit16 v5, v1, 0xfa

    :goto_c
    and-int/2addr v2, v5

    goto :goto_d

    :cond_14
    move v2, v1

    :goto_d
    and-int v5, v1, v0

    not-int v5, v5

    or-int v6, v1, v0

    and-int/2addr v5, v6

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v2, v6

    and-int/2addr v0, v5

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    const v2, 0xd478

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v5, v5

    mul-int/lit16 v6, v5, 0x6ed

    const v7, 0x4b30c

    sub-int/2addr v6, v7

    not-int v7, v5

    xor-int/lit16 v8, v7, -0x15d

    and-int/lit16 v7, v7, -0x15d

    or-int/2addr v7, v8

    not-int v7, v7

    const/16 v8, -0x15d

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    sget v8, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v9, v8, 0x41

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit8 v8, v8, 0x41

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/firebase/messaging/Metadata;->b:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-eqz v9, :cond_15

    xor-int v8, v35, v5

    and-int v9, v35, v5

    or-int/2addr v8, v9

    xor-int/lit16 v9, v8, 0x15c

    and-int/lit16 v8, v8, 0x15c

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x376

    sub-int/2addr v6, v7

    not-int v7, v1

    xor-int/lit16 v8, v7, 0x15c

    and-int/lit16 v7, v7, 0x15c

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, -0x6ed

    move v8, v7

    move/from16 v7, v35

    goto :goto_e

    :cond_15
    not-int v8, v1

    or-int/2addr v8, v5

    or-int/lit16 v8, v8, 0x15c

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x376

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v6, v8

    move/from16 v7, v35

    xor-int/lit16 v8, v7, 0x15c

    and-int/lit16 v9, v7, 0x15c

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x6ec

    :goto_e
    add-int/2addr v6, v8

    not-int v8, v1

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x376

    add-int/2addr v6, v5

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v9, v5, 0x11

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit8 v5, v5, 0x11

    sub-int/2addr v9, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v5}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x73e5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v27, -0x1

    cmp-long v6, v12, v27

    neg-int v6, v6

    xor-int/lit16 v9, v6, 0x16e

    and-int/lit16 v6, v6, 0x16e

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v9, v6

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v13, v6, 0x6

    shl-int/2addr v13, v12

    const/4 v3, 0x6

    xor-int/2addr v6, v3

    sub-int/2addr v13, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v6}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_17

    :try_start_9
    new-instance v2, Ljava/util/Scanner;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v12}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x172

    const/16 v13, 0x30

    invoke-static {v4, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v27

    const/4 v13, 0x1

    rsub-int/lit8 v5, v27, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v5, v3}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    const/4 v9, 0x1

    if-eq v3, v9, :cond_16

    move-object v3, v4

    goto :goto_f

    :cond_16
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v2, :cond_17

    and-int/lit16 v2, v1, -0xfc

    and-int/lit16 v3, v7, 0xfb

    or-int/2addr v2, v3

    goto :goto_10

    :catch_0
    :cond_17
    move v2, v1

    :goto_10
    xor-int v3, v1, v0

    neg-int v6, v3

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    mul-int/lit16 v6, v5, -0xb7

    const v9, 0x10d8d

    xor-int v12, v6, v9

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v12, v6

    not-int v6, v5

    xor-int/lit16 v9, v6, 0x175

    and-int/lit16 v6, v6, 0x175

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int/lit16 v9, v7, 0x175

    and-int/lit16 v13, v7, 0x175

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0xb8

    or-int v9, v12, v6

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/2addr v6, v12

    sub-int/2addr v9, v6

    const/16 v6, -0x176

    xor-int v12, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0xb8

    and-int v12, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v12, v6

    not-int v5, v5

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v20, 0x0

    cmp-long v5, v5, v20

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x18

    const/16 v9, 0x18

    or-int/2addr v5, v9

    add-int/2addr v6, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v6, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0xa8e

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v44, v9, 0xe

    const v45, -0x355bddf5    # -5378309.5f

    const/16 v46, 0x0

    const/4 v9, 0x2

    int-to-byte v12, v9

    add-int/lit8 v9, v12, -0x2

    int-to-byte v9, v9

    int-to-byte v13, v9

    move/from16 v34, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v8}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v9

    move/from16 v42, v5

    move/from16 v43, v2

    move-object/from16 v48, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_11

    :cond_18
    move/from16 v34, v8

    :goto_11
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v5, v6

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x3cf9

    or-int/lit16 v5, v5, 0x3cf9

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x18c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v8

    neg-int v8, v9

    neg-int v8, v8

    not-int v8, v8

    const/4 v9, 0x3

    rsub-int/lit8 v8, v8, 0x3

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    and-int/lit16 v2, v1, -0x109

    and-int/lit16 v5, v7, 0x108

    or-int/2addr v2, v5

    goto :goto_12

    :cond_19
    move v2, v1

    :goto_12
    xor-int v5, v1, v0

    neg-int v6, v5

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v2, v6

    and-int/2addr v0, v5

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    not-int v2, v2

    rsub-int v2, v2, 0x4129

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    xor-int/lit16 v6, v5, 0x18f

    and-int/lit16 v5, v5, 0x18f

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x2a

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v12}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int v5, v5, 0x1bb

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    or-int/lit8 v8, v6, 0x28

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, 0x28

    sub-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v6}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmpl-double v5, v5, v8

    xor-int/lit16 v6, v5, 0x1e2

    and-int/lit16 v5, v5, 0x1e2

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    xor-int/lit8 v9, v5, 0x1b

    and-int/lit8 v5, v5, 0x1b

    shl-int/2addr v5, v8

    add-int/2addr v9, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v5}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    xor-int/lit16 v6, v5, 0x1fd

    and-int/lit16 v5, v5, 0x1fd

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    neg-int v5, v5

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit16 v9, v5, 0x3a6

    add-int/lit16 v9, v9, -0x65f0

    not-int v12, v5

    not-int v13, v8

    xor-int v28, v12, v13

    and-int/2addr v12, v13

    or-int v12, v28, v12

    not-int v12, v12

    const/16 v13, -0x1d

    xor-int v28, v13, v12

    and-int/2addr v12, v13

    or-int v12, v28, v12

    mul-int/lit16 v12, v12, -0x3a5

    not-int v12, v12

    sub-int/2addr v9, v12

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    const/16 v12, -0x1d

    not-int v8, v8

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v13, v5

    and-int/2addr v13, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x3a5

    and-int v12, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v12, v8

    xor-int/lit8 v8, v5, 0x1c

    and-int/lit8 v5, v5, 0x1c

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3a5

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v12, v5

    and-int/2addr v5, v12

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v5}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v4, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    or-int/lit8 v3, v5, 0x1

    shl-int/2addr v3, v9

    xor-int/2addr v5, v9

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x218

    shl-int/2addr v6, v9

    xor-int/lit16 v5, v5, 0x218

    sub-int/2addr v6, v5

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1b

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x2c62

    int-to-char v3, v3

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    const v6, -0xfffdce

    sub-int/2addr v6, v5

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    filled-new-array/range {v42 .. v47}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    :goto_13
    const/4 v6, 0x6

    if-ge v5, v6, :cond_1c

    aget-object v6, v3, v5

    :try_start_b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1a

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0xa8e

    const/4 v2, 0x0

    invoke-static {v4, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v9, 0x1

    add-int/2addr v12, v9

    int-to-char v9, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v28

    rsub-int/lit8 v44, v28, 0xe

    const v45, -0x355bddf5    # -5378309.5f

    const/16 v46, 0x0

    const/4 v12, 0x2

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x2

    int-to-byte v12, v12

    int-to-byte v2, v12

    move-object/from16 v35, v3

    move-wide/from16 v49, v14

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13, v12, v2, v14}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v14, v2

    move-object/from16 v47, v12

    check-cast v47, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v2

    move/from16 v42, v8

    move/from16 v43, v9

    move-object/from16 v48, v12

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_14

    :cond_1a
    move-object/from16 v35, v3

    move-wide/from16 v49, v14

    :goto_14
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1b

    sget v3, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/messaging/Metadata;->b:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    and-int/lit16 v3, v1, 0x109

    not-int v3, v3

    or-int/lit16 v5, v1, 0x109

    and-int/2addr v3, v5

    goto :goto_15

    :cond_1b
    xor-int/lit8 v3, v5, 0x1

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v5, v3

    move-object/from16 v3, v35

    move-wide/from16 v14, v49

    goto/16 :goto_13

    :cond_1c
    move-wide/from16 v49, v14

    move v3, v1

    :goto_15
    not-int v5, v0

    and-int/2addr v5, v1

    and-int v6, v0, v7

    or-int/2addr v5, v6

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v3, v6

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    neg-int v3, v3

    const v5, 0xd479

    or-int v6, v3, v5

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    and-int/lit16 v6, v5, 0x15c

    or-int/lit16 v5, v5, 0x15c

    add-int/2addr v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    neg-int v5, v5

    and-int/lit8 v8, v5, 0x12

    or-int/lit8 v5, v5, 0x12

    add-int/2addr v8, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x24d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x6

    const/4 v12, 0x6

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    :try_start_c
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x5221283

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x75f

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x17b0

    int-to-char v6, v6

    const/4 v2, 0x0

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v44, v8, 0x17

    const v45, -0x7a08a50e

    const/16 v46, 0x0

    const/4 v8, 0x2

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x2

    int-to-byte v8, v8

    int-to-byte v12, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v14}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v14, v2

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v2

    const-class v8, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v8, v9, v12

    move/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v3, -0x5affe987

    int-to-long v8, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v3, v12

    mul-long v12, v17, v8

    mul-long v14, v17, v5

    add-long/2addr v12, v14

    xor-long v14, v8, v10

    or-long/2addr v14, v5

    xor-long/2addr v14, v10

    xor-long v17, v5, v10

    or-long v42, v17, v8

    xor-long v42, v42, v10

    or-long v44, v14, v42

    int-to-long v2, v3

    or-long v46, v17, v2

    xor-long v46, v46, v10

    or-long v44, v44, v46

    mul-long v44, v44, v32

    add-long v12, v12, v44

    or-long/2addr v5, v8

    mul-long v5, v5, v24

    add-long/2addr v12, v5

    xor-long/2addr v2, v10

    or-long v2, v17, v2

    xor-long/2addr v2, v10

    or-long/2addr v2, v14

    or-long v2, v2, v42

    mul-long v2, v2, v32

    add-long/2addr v12, v2

    const v2, -0x1b429449

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v19

    long-to-int v2, v2

    const v3, -0x6eef7830

    or-int v5, v3, v1

    not-int v5, v5

    const v6, -0x3b663226

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x38

    const v8, 0x520d1062

    add-int/2addr v5, v8

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v12

    const v5, -0x11212129

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x17d

    const v6, 0x6487f9ca

    add-int/2addr v6, v5

    const v5, -0x7123b729

    or-int/2addr v5, v7

    not-int v5, v5

    const v8, 0x6a5ad656

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x17d

    add-int/2addr v6, v5

    const v5, 0x7e4e5888

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_1e

    sget v2, Lcom/google/firebase/messaging/Metadata;->b:I

    xor-int/lit8 v3, v2, 0x1d

    and-int/lit8 v2, v2, 0x1d

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    and-int/lit16 v2, v1, 0x104

    not-int v2, v2

    or-int/lit16 v3, v1, 0x104

    and-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_17

    :cond_1e
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x1441

    int-to-char v3, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x254

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    or-int/lit8 v8, v6, 0xd

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, 0xd

    sub-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v6}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    rsub-int v6, v6, 0x261

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_21

    sget v3, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/firebase/messaging/Metadata;->b:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_20

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_21

    :try_start_d
    new-instance v3, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x174

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit16 v8, v8, 0x174

    sub-int/2addr v9, v8

    const/16 v2, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v2, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v8, v13

    xor-int/lit8 v13, v8, 0x1

    and-int/2addr v8, v12

    shl-int/2addr v8, v12

    add-int/2addr v13, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_1f
    move-object v6, v4

    :goto_16
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eq v3, v5, :cond_21

    and-int/lit16 v3, v1, 0x105

    not-int v3, v3

    or-int/lit16 v5, v1, 0x105

    and-int/2addr v3, v5

    goto :goto_17

    :cond_20
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catch_1
    :cond_21
    move v3, v1

    :goto_17
    xor-int v5, v1, v0

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v3, v6

    and-int/2addr v0, v5

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const/16 v3, 0x8

    and-int/lit8 v5, p2, 0x8

    if-nez v5, :cond_25

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const v5, 0xaebe

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x269

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v6

    neg-int v6, v8

    xor-int/lit8 v8, v6, 0x2b

    and-int/lit8 v6, v6, 0x2b

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v6}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v5, v6

    mul-int/lit16 v6, v5, 0x11c

    const v8, -0x3663c

    xor-int v12, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v9

    add-int/2addr v12, v6

    not-int v6, v5

    xor-int/lit16 v8, v6, 0x316

    and-int/lit16 v9, v6, 0x316

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v5

    xor-int v13, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x11b

    xor-int v9, v12, v8

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    const/16 v8, -0x317

    xor-int v12, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    add-int/2addr v9, v5

    xor-int/lit16 v5, v6, -0x317

    and-int/lit16 v6, v6, -0x317

    or-int/2addr v5, v6

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    xor-int/lit16 v8, v6, 0x295

    and-int/lit16 v6, v6, 0x295

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v12}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x2bd

    and-int/lit16 v8, v8, 0x2bd

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    or-int/lit8 v13, v8, 0x27

    shl-int/2addr v13, v12

    xor-int/lit8 v8, v8, 0x27

    sub-int/2addr v13, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    :goto_18
    const/4 v6, 0x3

    if-ge v5, v6, :cond_24

    aget-object v6, v3, v5

    :try_start_e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    const/16 v13, 0x18

    shr-int/2addr v12, v13

    rsub-int/lit8 v44, v12, 0x26

    const v45, -0x50226902

    const/16 v46, 0x0

    const/4 v2, 0x0

    int-to-byte v12, v2

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v2}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v12

    move/from16 v42, v8

    move/from16 v43, v9

    move-object/from16 v48, v13

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_22
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v6, 0x30d068c1

    int-to-long v12, v6

    const/16 v6, -0x195

    int-to-long v14, v6

    mul-long/2addr v14, v12

    const/16 v6, 0x197

    move-object/from16 p2, v3

    int-to-long v2, v6

    mul-long/2addr v2, v8

    add-long/2addr v14, v2

    const/16 v2, -0x196

    int-to-long v2, v2

    xor-long v17, v8, v10

    or-long v24, v17, v49

    xor-long v24, v24, v10

    or-long v32, v40, v12

    or-long v32, v32, v8

    xor-long v32, v32, v10

    or-long v24, v24, v32

    mul-long v24, v24, v2

    add-long v14, v14, v24

    or-long v17, v17, v40

    or-long v17, v17, v12

    xor-long v17, v17, v10

    mul-long v2, v2, v17

    add-long/2addr v14, v2

    const/16 v2, 0x196

    int-to-long v2, v2

    xor-long/2addr v12, v10

    or-long v12, v12, v49

    xor-long/2addr v12, v10

    or-long v8, v40, v8

    xor-long/2addr v8, v10

    or-long/2addr v8, v12

    mul-long/2addr v2, v8

    add-long/2addr v14, v2

    const v2, 0x20eba3f2

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v19

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v6, 0x2552c3a2

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v6, v3

    const v8, -0x6a540a35

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x6a544b74

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x208

    const v9, 0x4a1edb9a    # 2602726.5f

    add-int/2addr v9, v8

    const v8, -0x6a544b75

    or-int/2addr v8, v6

    not-int v8, v8

    const v12, -0x14a9f5ca

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0x410

    add-int/2addr v9, v8

    const v8, 0x14a9f5c9

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/lit16 v6, v6, 0x4140

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v14

    const v6, -0x71a4349b

    or-int v8, v6, v1

    mul-int/lit8 v8, v8, -0x32

    const v9, 0x175d92f

    add-int/2addr v9, v8

    const v8, -0xa59ca61

    or-int/2addr v8, v1

    not-int v8, v8

    const v12, -0x1bf9def1

    or-int/2addr v12, v7

    const v13, -0x11a01491

    or-int/2addr v13, v7

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v9, v8

    not-int v8, v12

    const v12, 0x11a01490

    or-int/2addr v8, v12

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    if-eqz v2, :cond_23

    sget v2, Lcom/google/firebase/messaging/Metadata;->b:I

    xor-int/lit8 v3, v2, 0x13

    and-int/lit8 v2, v2, 0x13

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    xor-int/lit16 v2, v5, 0x118

    and-int/lit16 v3, v5, 0x118

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v1

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    goto :goto_19

    :cond_23
    and-int/lit8 v2, v5, 0x48

    or-int/lit8 v3, v5, 0x48

    add-int/2addr v2, v3

    and-int/lit8 v3, v2, -0x47

    or-int/lit8 v2, v2, -0x47

    add-int v5, v3, v2

    move-object/from16 v3, p2

    goto/16 :goto_18

    :cond_24
    move v2, v1

    :goto_19
    and-int v3, v1, v0

    not-int v3, v3

    or-int v5, v1, v0

    and-int/2addr v3, v5

    neg-int v5, v3

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v2, v5

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    :cond_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x65a1

    and-int/lit16 v2, v2, 0x65a1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v3, v6, 0x314

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x29

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x30d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1c

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1a
    const/4 v6, 0x2

    if-ge v5, v6, :cond_28

    aget-object v6, v3, v5

    :try_start_f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x93dfe0c

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_26

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    const/4 v12, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v44, v12, 0x26

    const v45, -0x76174983

    const/16 v46, 0x0

    const/4 v12, 0x3

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x3

    int-to-byte v12, v12

    int-to-byte v14, v12

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v2}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v12

    move/from16 v42, v8

    move/from16 v43, v9

    move-object/from16 v48, v13

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_26
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v6, -0x44807139

    int-to-long v12, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v14, -0x793

    int-to-long v14, v14

    mul-long/2addr v14, v12

    const/16 v2, 0x3cb

    move-object/from16 p2, v3

    int-to-long v2, v2

    mul-long/2addr v2, v8

    add-long/2addr v14, v2

    const/16 v2, -0x3ca

    int-to-long v2, v2

    xor-long v17, v8, v10

    or-long v24, v17, v12

    xor-long v24, v24, v10

    move-object/from16 v47, v4

    move/from16 v32, v5

    int-to-long v4, v6

    xor-long/2addr v4, v10

    or-long/2addr v4, v8

    xor-long/2addr v4, v10

    or-long v24, v24, v4

    mul-long v2, v2, v24

    add-long/2addr v14, v2

    const/16 v2, 0x794

    int-to-long v2, v2

    xor-long/2addr v12, v10

    or-long/2addr v8, v12

    xor-long/2addr v8, v10

    mul-long/2addr v2, v8

    add-long/2addr v14, v2

    const/16 v2, 0x3ca

    int-to-long v2, v2

    or-long v8, v12, v17

    xor-long/2addr v8, v10

    or-long/2addr v4, v8

    mul-long/2addr v2, v4

    add-long/2addr v14, v2

    const v2, 0x71b99ae1

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v19

    long-to-int v2, v2

    const v3, -0x3b46ff3b

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x6f0eab1b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    const v5, -0x37b15776

    add-int/2addr v5, v3

    const v3, 0x3b46ff3a

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v5, v3

    const v3, 0x6f0eab1a

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x10405420

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v5, 0x33ed3457

    or-int v6, v5, v4

    not-int v6, v6

    const v8, 0x21bd2152

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3c4

    const v8, 0x2d4e07bd

    add-int/2addr v8, v6

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x100100

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_27

    move/from16 v2, v32

    add-int/lit16 v5, v2, 0x120

    and-int v2, v1, v5

    not-int v2, v2

    or-int v3, v1, v5

    and-int/2addr v2, v3

    goto :goto_1b

    :cond_27
    move/from16 v2, v32

    and-int/lit8 v3, v2, 0x31

    or-int/lit8 v2, v2, 0x31

    add-int/2addr v3, v2

    or-int/lit8 v2, v3, -0x30

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v3, v3, -0x30

    sub-int v5, v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, v47

    goto/16 :goto_1a

    :cond_28
    move-object/from16 v47, v4

    move v2, v1

    :goto_1b
    not-int v3, v0

    and-int/2addr v3, v1

    and-int v4, v0, v7

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const v2, 0x4ba13d27    # 2.1133902E7f

    :try_start_10
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit16 v3, v3, 0xad7

    move-object/from16 v4, v47

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v2, 0x1

    add-int/2addr v6, v2

    int-to-char v6, v6

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v53, v8, 0x9

    const v54, -0x348b8aaa    # -1.6020822E7f

    const/16 v55, 0x0

    const/4 v5, 0x2

    int-to-byte v8, v5

    add-int/lit8 v5, v8, -0x2

    int-to-byte v5, v5

    int-to-byte v9, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v13}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    move-object/from16 v56, v5

    check-cast v56, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    move/from16 v51, v3

    move/from16 v52, v6

    move-object/from16 v57, v5

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1c

    :cond_29
    move-object/from16 v4, v47

    :goto_1c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v3, 0x248c4aca

    int-to-long v8, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v3, v12

    mul-long v12, v38, v8

    mul-long v14, v38, v5

    add-long/2addr v12, v14

    xor-long v14, v8, v10

    xor-long v17, v5, v10

    or-long v24, v14, v17

    xor-long v32, v24, v10

    int-to-long v2, v3

    xor-long v42, v2, v10

    or-long v44, v17, v42

    xor-long v44, v44, v10

    or-long v32, v32, v44

    mul-long v32, v32, v36

    add-long v12, v12, v32

    or-long v24, v24, v2

    xor-long v24, v24, v10

    mul-long v24, v24, v36

    add-long v12, v12, v24

    or-long v24, v14, v42

    xor-long v24, v24, v10

    or-long/2addr v5, v14

    xor-long/2addr v5, v10

    or-long v5, v24, v5

    or-long v8, v17, v8

    or-long/2addr v2, v8

    xor-long/2addr v2, v10

    or-long/2addr v2, v5

    mul-long v8, v36, v2

    add-long/2addr v12, v8

    const v2, 0x20afa781

    int-to-long v2, v2

    add-long/2addr v12, v2

    sget v2, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/Metadata;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2a

    const/16 v2, 0x54

    shr-long v2, v12, v2

    long-to-int v2, v2

    const v3, 0x644dd8c2

    or-int/2addr v3, v7

    not-int v3, v3

    const v5, 0x2020110

    or-int/2addr v3, v5

    const v6, -0x4607d193

    or-int v8, v7, v6

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1d0

    const v8, 0x34975caa

    add-int/2addr v8, v3

    const v3, 0x664fd9d2

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v8, v3

    or-int v3, v6, v1

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v12

    const v5, -0x670de97b

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, 0x420081

    or-int/2addr v6, v5

    const v8, 0x670de97a

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x152

    const v8, 0x17a54a7

    add-int/2addr v6, v8

    const v8, 0x674fe9fb

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x152

    add-int/2addr v6, v5

    goto :goto_1d

    :cond_2a
    shr-long v2, v12, v19

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v3, v3

    const v5, 0x7f7affbf

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x1ee

    const v6, 0x1b478abe

    add-int/2addr v6, v5

    const v5, 0x7522fb37

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x6a5a5ebb

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, 0x7ea37d23

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, -0x56025803

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x33f

    const v9, -0x6b24af4e

    add-int/2addr v9, v8

    const v8, 0x7efb7f7b

    or-int/2addr v8, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x67e

    add-int/2addr v9, v8

    const v8, -0x28f9277a

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x28f92779

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x7ea37d24

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x33f

    add-int v6, v9, v5

    :goto_1d
    and-int/2addr v3, v6

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_52

    :try_start_11
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const v2, -0x17be3c77

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2b

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v6, v2, 0x307

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v8, 0x93e2

    sub-int/2addr v8, v2

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v44, v9, 0x24

    const v45, 0x68948bf8

    const/16 v46, 0x0

    const/4 v3, 0x2

    int-to-byte v9, v3

    add-int/lit8 v3, v9, -0x2

    int-to-byte v3, v3

    int-to-byte v12, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v3, v12, v14}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v2

    move/from16 v42, v6

    move/from16 v43, v8

    move-object/from16 v48, v3

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v3, -0xccf5742

    int-to-long v8, v3

    const/16 v3, -0x1bd

    int-to-long v12, v3

    mul-long v14, v12, v8

    mul-long/2addr v12, v5

    add-long/2addr v14, v12

    const/16 v3, 0x1be

    int-to-long v12, v3

    xor-long v17, v8, v10

    xor-long v24, v5, v10

    or-long v32, v17, v24

    xor-long v32, v32, v10

    or-long v42, v24, v40

    xor-long v42, v42, v10

    or-long v42, v32, v42

    mul-long v42, v42, v12

    add-long v14, v14, v42

    or-long v5, v17, v5

    xor-long/2addr v5, v10

    or-long v8, v24, v8

    or-long v8, v8, v49

    xor-long/2addr v8, v10

    or-long/2addr v5, v8

    mul-long/2addr v5, v12

    add-long/2addr v14, v5

    mul-long v12, v12, v32

    add-long/2addr v14, v12

    const v3, -0x5c668d1f

    int-to-long v5, v3

    add-long/2addr v14, v5

    shr-long v5, v14, v19

    long-to-int v3, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x16977e38

    or-int v8, v6, v5

    not-int v8, v8

    const v9, -0x6c41d3e3

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x29c

    const v12, -0x3f7fd7ce

    add-int/2addr v12, v8

    or-int v8, v9, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x538

    add-int/2addr v12, v6

    const v6, -0x4015223

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x29c

    add-int/2addr v12, v5

    and-int/2addr v3, v12

    long-to-int v5, v14

    const v6, 0x24602ea3

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, -0x7e6aaef0

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x4a4

    const v9, -0x5069bf13

    add-int/2addr v9, v6

    const v6, -0x24602ea4

    or-int v12, v6, v1

    not-int v12, v12

    or-int/2addr v8, v12

    const v12, -0x7a0a844e

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x252

    add-int/2addr v9, v8

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, 0x20000401

    or-int/2addr v6, v8

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x252

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    if-eqz v3, :cond_2c

    and-int/lit16 v3, v1, 0xdc

    not-int v3, v3

    or-int/lit16 v5, v1, 0xdc

    and-int/2addr v3, v5

    goto :goto_1e

    :cond_2c
    move v3, v1

    :goto_1e
    and-int v5, v1, v0

    not-int v5, v5

    or-int v6, v1, v0

    and-int/2addr v5, v6

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v3, v6

    and-int/2addr v0, v5

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    sget v5, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v6, v5, 0x71

    and-int/lit8 v5, v5, 0x71

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/firebase/messaging/Metadata;->b:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/16 v5, 0x174

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    if-eqz v6, :cond_2d

    const-wide/16 v12, 0x1

    cmp-long v6, v8, v12

    ushr-int/2addr v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v6, v8, v12

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x38

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2d
    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    add-int/2addr v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v5, v8, v12

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x18

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    const/16 v12, 0x18

    xor-int/2addr v5, v12

    sub-int/2addr v8, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v5}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    :goto_1f
    :try_start_12
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2e

    const/16 v6, 0x30

    invoke-static {v4, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0xa8e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    const/4 v8, -0x1

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v9, v14, v12

    rsub-int/lit8 v44, v9, 0xd

    const v45, -0x355bddf5    # -5378309.5f

    const/16 v46, 0x0

    const/4 v9, 0x2

    int-to-byte v12, v9

    add-int/lit8 v9, v12, -0x2

    int-to-byte v9, v9

    int-to-byte v13, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v15, v2

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v2

    move/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_20

    :cond_2e
    const/4 v8, -0x1

    :goto_20
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v6, v9

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    int-to-char v5, v5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v12, 0x6

    shr-int/2addr v9, v12

    add-int/lit8 v44, v9, 0x26

    const v45, -0x27d6db5

    const/16 v46, 0x0

    const/4 v9, 0x2

    int-to-byte v12, v9

    add-int/lit8 v9, v12, -0x2

    int-to-byte v9, v9

    int-to-byte v13, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v15, v2

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v12, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v42, v3

    move/from16 v43, v5

    move-object/from16 v48, v12

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v3, 0x23fba1bf

    int-to-long v14, v3

    const/16 v3, 0x1d1

    int-to-long v2, v3

    mul-long/2addr v2, v14

    const/16 v9, -0x1cf

    int-to-long v5, v9

    mul-long/2addr v5, v12

    add-long/2addr v2, v5

    const/16 v5, 0x1d0

    int-to-long v5, v5

    xor-long/2addr v12, v10

    or-long v17, v12, v40

    xor-long v17, v17, v10

    or-long v24, v12, v14

    xor-long v24, v24, v10

    or-long v17, v17, v24

    or-long v31, v40, v14

    xor-long v31, v31, v10

    or-long v17, v17, v31

    mul-long v17, v17, v5

    add-long v2, v2, v17

    const/16 v9, -0x1d0

    int-to-long v8, v9

    xor-long v17, v14, v10

    or-long v17, v49, v17

    or-long v12, v17, v12

    mul-long/2addr v8, v12

    add-long/2addr v2, v8

    or-long v8, v14, v49

    xor-long/2addr v8, v10

    or-long v8, v24, v8

    mul-long/2addr v5, v8

    add-long/2addr v2, v5

    const v5, -0x283824c0

    int-to-long v5, v5

    add-long/2addr v2, v5

    shr-long v5, v2, v19

    long-to-int v5, v5

    const v6, -0x2aa5645

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, 0x52be5f66

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x208

    const v8, 0x790fe2ba

    add-int/2addr v8, v6

    const v6, -0x52be5f67

    or-int/2addr v6, v7

    not-int v6, v6

    const v9, 0x2ebf644

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x410

    add-int/2addr v8, v6

    const v6, -0x2ebf645

    or-int/2addr v6, v7

    not-int v6, v6

    const v12, 0x50140922

    or-int/2addr v6, v12

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x208

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v6, 0x641c91e0

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v6, v3

    const v8, -0x22514012

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x5a4

    const v8, 0x44bb469b

    add-int/2addr v8, v6

    const v6, 0x66023522

    or-int/2addr v6, v3

    not-int v6, v6

    const v9, -0x66537534

    or-int/2addr v6, v9

    const v9, 0x44537533

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v8, v3

    const v3, -0x36d9500e

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    const v3, 0x766a72c5

    if-ne v2, v3, :cond_30

    const/4 v12, 0x0

    const/16 v23, 0x3

    goto/16 :goto_28

    :cond_30
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v6, 0x18

    shr-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x175

    or-int/lit16 v5, v5, 0x175

    add-int/2addr v6, v5

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v5, v8, v12

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x17

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v5, v5, 0x17

    sub-int/2addr v8, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v5}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    const v6, 0xde8e

    xor-int/2addr v6, v5

    const v8, 0xde8e

    and-int/2addr v5, v8

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x32b

    shl-int/2addr v8, v9

    xor-int/lit16 v6, v6, 0x32b

    sub-int/2addr v8, v6

    const/16 v2, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v2, v12

    or-int/lit8 v12, v2, 0x9

    shl-int/2addr v12, v9

    xor-int/lit8 v2, v2, 0x9

    sub-int/2addr v12, v2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v2}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x336

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v9

    neg-int v9, v12

    xor-int/lit8 v12, v9, 0x7

    and-int/lit8 v9, v9, 0x7

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v12, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v2, v8, v12, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v6, v14, v17

    add-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v9, v14, v17

    neg-int v9, v9

    xor-int/lit16 v12, v9, 0x33d

    and-int/lit16 v9, v9, 0x33d

    shl-int/2addr v9, v13

    add-int/2addr v12, v9

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    neg-int v9, v14

    and-int/lit8 v14, v9, 0x7

    or-int/lit8 v9, v9, 0x7

    add-int/2addr v14, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v5, v8, v6}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    or-int/lit16 v5, v6, 0x345

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit16 v6, v6, 0x345

    sub-int/2addr v5, v6

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x355

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    xor-int/lit8 v9, v8, 0x7

    and-int/lit8 v8, v8, 0x7

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    const v8, 0x998d

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x35c

    and-int/lit16 v8, v8, 0x35c

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v13}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    const v8, 0xd90e

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v9, v12, v14

    not-int v9, v9

    rsub-int v9, v9, 0x362

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0xb

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    neg-int v9, v9

    const v12, 0xdbea

    xor-int/2addr v12, v9

    const v14, 0xdbea

    and-int/2addr v9, v14

    shl-int/2addr v9, v13

    add-int/2addr v12, v9

    int-to-char v9, v12

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit16 v14, v12, 0x36e

    shl-int/2addr v14, v13

    xor-int/lit16 v12, v12, 0x36e

    sub-int/2addr v14, v12

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v12, v15, 0xd

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v14, v12, v15}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    filled-new-array {v3, v5, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v52

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    and-int/lit16 v6, v5, 0x7f13

    or-int/lit16 v5, v5, 0x7f13

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    neg-int v3, v6

    or-int/lit16 v6, v3, 0x37c

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit16 v3, v3, 0x37c

    sub-int/2addr v6, v3

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v3, v9

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xe

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    const v5, 0x8459

    xor-int/2addr v5, v3

    const v6, 0x8459

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x38c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x3

    shl-int/2addr v9, v6

    const/4 v14, 0x3

    xor-int/2addr v8, v14

    sub-int/2addr v9, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v5

    neg-int v5, v6

    not-int v5, v5

    rsub-int v5, v5, 0x396

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    and-int/lit8 v6, v8, 0x16

    or-int/lit8 v8, v8, 0x16

    add-int/2addr v6, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v3, v8

    sub-int/2addr v5, v3

    int-to-char v3, v5

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v5, v6

    xor-int/lit16 v6, v5, 0x3ac

    and-int/lit16 v5, v5, 0x3ac

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v9, v5, 0x18

    const/16 v16, 0x18

    or-int/lit8 v5, v5, 0x18

    add-int/2addr v9, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v5}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x396

    and-int/lit16 v8, v8, 0x396

    const/4 v2, 0x1

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    not-int v6, v8

    rsub-int/lit8 v6, v6, 0x1c

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    move/from16 v23, v14

    move/from16 v5, v16

    move-wide/from16 v8, v49

    move-object/from16 v14, v22

    move-object/from16 v16, v3

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v53

    const v3, 0xf1c9

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v3, v12

    const/16 v12, 0x30

    invoke-static {v4, v12, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x3e3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xb

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v13, v12, v6}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v14

    const/4 v6, -0x1

    xor-int/2addr v5, v6

    rsub-int/lit8 v5, v5, -0x2

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3ed

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v14}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v6

    int-to-char v6, v12

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    not-int v12, v12

    rsub-int v12, v12, 0x3f4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v13

    neg-int v13, v13

    and-int/lit8 v14, v13, 0x6

    const/4 v15, 0x6

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v15}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    const v12, 0xdf44

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    neg-int v14, v14

    neg-int v14, v14

    and-int/lit8 v15, v14, 0x6

    const/16 v16, 0x6

    or-int/lit8 v14, v14, 0x6

    add-int/2addr v15, v14

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v2}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    filled-new-array {v3, v5, v6, v2}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x3ff

    invoke-static {v4, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    xor-int/lit8 v6, v5, 0x10

    const/16 v13, 0x10

    and-int/2addr v5, v13

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    add-int/2addr v6, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v5}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    const v5, 0x998e

    xor-int/2addr v5, v2

    const v6, 0x998e

    and-int/2addr v2, v6

    shl-int/2addr v2, v13

    add-int/2addr v5, v2

    int-to-char v5, v5

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x35b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x7

    or-int/lit8 v12, v12, 0x7

    add-int/2addr v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v14}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x33b

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    xor-int/lit8 v14, v13, 0x14

    and-int/lit8 v13, v13, 0x14

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    const/4 v13, 0x6

    shr-int/2addr v14, v13

    neg-int v13, v14

    and-int/lit8 v14, v13, 0x8

    const/16 v16, 0x8

    or-int/lit8 v13, v13, 0x8

    add-int/2addr v14, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v13}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v3, v5, v12

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x0

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    neg-int v5, v5

    mul-int/lit16 v6, v5, 0x20a

    const v12, -0x84288

    or-int/2addr v12, v6

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    const v13, -0x84288

    xor-int/2addr v6, v13

    sub-int/2addr v12, v6

    move/from16 v6, v34

    xor-int/lit16 v13, v6, 0x411

    and-int/lit16 v14, v6, 0x411

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v5, v13

    and-int/2addr v13, v5

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x412

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v12, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    or-int/lit16 v12, v1, 0x411

    mul-int/lit16 v12, v12, 0x209

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v15

    add-int/2addr v13, v12

    not-int v12, v5

    xor-int/lit16 v14, v12, -0x412

    and-int/lit16 v15, v12, -0x412

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v12, v14

    xor-int v14, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v14

    xor-int/lit16 v14, v5, 0x411

    and-int/lit16 v5, v5, 0x411

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x209

    neg-int v5, v5

    neg-int v5, v5

    or-int v12, v13, v5

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v5, v13

    sub-int/2addr v12, v5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    and-int/lit8 v13, v5, 0xe

    or-int/lit8 v5, v5, 0xe

    add-int/2addr v13, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v5}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    neg-int v5, v5

    or-int/lit16 v13, v5, 0x4e45

    shl-int/2addr v13, v14

    xor-int/lit16 v5, v5, 0x4e45

    sub-int/2addr v13, v5

    int-to-char v5, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    neg-int v12, v13

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    mul-int/lit16 v14, v12, 0x362

    const v15, -0xde8a0

    xor-int/2addr v15, v14

    const v16, -0xde8a0

    and-int v14, v14, v16

    const/16 v16, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    not-int v14, v12

    not-int v2, v13

    xor-int v16, v14, v2

    and-int/2addr v14, v2

    or-int v14, v16, v14

    not-int v14, v14

    const/16 v16, -0x420

    xor-int v16, v16, v14

    const/16 v17, -0x420

    and-int v14, v17, v14

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, -0x361

    add-int/2addr v15, v14

    or-int v14, v12, v13

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x361

    not-int v14, v14

    sub-int/2addr v15, v14

    const/4 v14, 0x1

    sub-int/2addr v15, v14

    const/16 v14, -0x420

    xor-int/2addr v14, v2

    const/16 v16, -0x420

    and-int v2, v16, v2

    or-int/2addr v2, v14

    not-int v2, v2

    not-int v13, v13

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x361

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v15, v2

    const/4 v2, 0x1

    sub-int/2addr v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    not-int v12, v12

    const/4 v13, 0x0

    rsub-int/lit8 v12, v12, 0x0

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v5, v15, v12, v14}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v14, v13

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    neg-int v3, v3

    const v5, 0xdced

    and-int/2addr v5, v3

    const v12, 0xdced

    or-int/2addr v3, v12

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v2, 0x0

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v12, v5, 0x420

    and-int/lit16 v5, v5, 0x420

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    add-int/2addr v12, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v5, v14, 0x39

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v12, v5, v14}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int v12, v12, 0x428

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    neg-int v13, v13

    and-int/lit8 v14, v13, 0x1

    const/4 v15, 0x1

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v12, v14, v13}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    const v5, 0x9584

    and-int/2addr v5, v3

    const v12, 0x9584

    or-int/2addr v3, v12

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v12, v5, 0x42a

    or-int/lit16 v5, v5, 0x42a

    add-int/2addr v12, v5

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xf

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v12, v5, v14}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    and-int/lit8 v5, v3, 0x14

    or-int/lit8 v3, v3, 0x14

    add-int/2addr v5, v3

    const/4 v3, 0x6

    shr-int/2addr v5, v3

    neg-int v3, v5

    const v5, 0x8459

    xor-int/2addr v5, v3

    const v13, 0x8459

    and-int/2addr v3, v13

    const/4 v13, 0x1

    shl-int/2addr v3, v13

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v13, v5, 0x38c

    or-int/lit16 v5, v5, 0x38c

    add-int/2addr v13, v5

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v5

    neg-int v5, v14

    neg-int v5, v5

    not-int v5, v5

    const/4 v14, 0x2

    rsub-int/lit8 v5, v5, 0x2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v5, v15}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v14

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v5, v15, 0x354

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    or-int/lit8 v16, v15, 0x7

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v15, v15, 0x7

    sub-int v15, v16, v15

    move/from16 v25, v0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v15, v0}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v3, v15, v17

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x1

    and-int/2addr v3, v14

    shl-int/2addr v3, v14

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x439

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    neg-int v14, v14

    neg-int v14, v14

    or-int/lit8 v15, v14, 0x8

    const/4 v2, 0x1

    shl-int/2addr v15, v2

    const/16 v16, 0x8

    xor-int/lit8 v14, v14, 0x8

    sub-int/2addr v15, v14

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v15, v14}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    neg-int v3, v3

    const v5, 0xd90e

    and-int/2addr v5, v3

    const v14, 0xd90e

    or-int/2addr v3, v14

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v14, 0x0

    cmpl-float v5, v5, v14

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x362

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    neg-int v14, v14

    or-int/lit8 v16, v14, 0xb

    const/4 v2, 0x1

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v14, v14, 0xb

    sub-int v14, v16, v14

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v14, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    neg-int v3, v3

    const v5, 0xdbea

    and-int/2addr v5, v3

    const v8, 0xdbea

    or-int/2addr v3, v8

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    neg-int v5, v5

    and-int/lit16 v8, v5, 0x36e

    or-int/lit16 v5, v5, 0x36e

    add-int/2addr v8, v5

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v9, v5, 0xe

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    xor-int/lit8 v5, v5, 0xe

    sub-int/2addr v9, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v5}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    move-object v14, v0

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const v3, 0xe0f1

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    mul-int/lit16 v5, v3, -0x23e

    const v8, -0x989be

    and-int/2addr v8, v5

    const v9, -0x989be

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    not-int v5, v3

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    not-int v5, v5

    const/16 v9, -0x442

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x47e

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v9, v5

    const/16 v5, -0x442

    xor-int/2addr v5, v1

    const/16 v8, -0x442

    and-int/2addr v8, v1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int/lit16 v8, v6, 0x441

    and-int/lit16 v12, v6, 0x441

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x23f

    or-int v8, v9, v5

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/2addr v5, v9

    sub-int/2addr v8, v5

    not-int v5, v3

    xor-int v9, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x23f

    add-int/2addr v8, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x14

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v3, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    const v3, 0xced4

    xor-int/2addr v3, v0

    const v8, 0xced4

    and-int/2addr v0, v8

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v3, v8, v13

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v8, v3, 0x457

    and-int/lit16 v3, v3, 0x457

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v3, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v0, v8, v14

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x0

    int-to-char v0, v0

    const/16 v3, 0x30

    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v3, v5

    mul-int/lit16 v5, v3, 0x8d

    const v8, -0x26478

    add-int/2addr v5, v8

    not-int v8, v3

    xor-int/lit16 v9, v8, 0x468

    and-int/lit16 v14, v8, 0x468

    or-int/2addr v9, v14

    not-int v9, v9

    or-int v14, v8, v1

    not-int v14, v14

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x118

    xor-int v14, v5, v9

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v14, v5

    xor-int v5, v8, v1

    and-int v9, v8, v1

    or-int/2addr v5, v9

    not-int v5, v5

    const/16 v9, -0x469

    xor-int/2addr v9, v1

    const/16 v15, -0x469

    and-int/2addr v15, v1

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x8c

    and-int v9, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v9, v5

    or-int/lit16 v5, v8, -0x469

    xor-int v14, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v8, v7

    or-int/lit16 v8, v8, 0x468

    not-int v8, v8

    xor-int v14, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v14

    const/16 v8, -0x469

    xor-int/2addr v8, v7

    const/16 v14, -0x469

    and-int/2addr v14, v7

    or-int/2addr v8, v14

    xor-int v14, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x8c

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v9, v3

    and-int/2addr v3, v9

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    const/4 v2, 0x0

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v9, v3, 0x1f

    shl-int/2addr v9, v8

    xor-int/lit8 v3, v3, 0x1f

    sub-int/2addr v9, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v3}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const v3, 0xd263

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    mul-int/lit16 v5, v3, 0x16f

    const v8, 0x67ef8

    add-int/2addr v5, v8

    xor-int/lit16 v8, v3, 0x488

    and-int/lit16 v9, v3, 0x488

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x16e

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v9, v5

    const/16 v5, -0x489

    xor-int/2addr v5, v1

    const/16 v8, -0x489

    and-int/2addr v8, v1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v3, v5

    and-int/2addr v5, v3

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x16e

    and-int v8, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    not-int v5, v3

    or-int/lit16 v5, v5, 0x488

    not-int v5, v5

    const/16 v9, -0x489

    or-int/2addr v3, v9

    xor-int v9, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x16e

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v8, v3

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v3, v8

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x19

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    or-int/lit16 v5, v3, 0x4a2

    shl-int/2addr v5, v9

    xor-int/lit16 v3, v3, 0x4a2

    sub-int/2addr v5, v3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v8, v3, 0x17

    and-int/lit8 v3, v3, 0x17

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v3}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    neg-int v3, v3

    and-int/lit16 v5, v3, 0x4b9

    or-int/lit16 v3, v3, 0x4b9

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v3, v8, v17

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x1f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v9, v2

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v22

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    const v3, 0xc001

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x4da

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    or-int/lit8 v8, v5, 0xd

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v5, v5, 0xd

    sub-int/2addr v8, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v5}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v3, v5

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit16 v8, v3, -0xb7

    or-int/lit16 v12, v8, -0xb9

    shl-int/2addr v12, v9

    xor-int/lit16 v8, v8, -0xb9

    sub-int/2addr v12, v8

    not-int v8, v3

    not-int v9, v8

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xb8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v12, v8

    const/4 v8, 0x1

    sub-int/2addr v12, v8

    not-int v9, v3

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, -0xb8

    neg-int v9, v9

    neg-int v9, v9

    or-int v13, v12, v9

    shl-int/2addr v13, v8

    xor-int v8, v12, v9

    sub-int/2addr v13, v8

    not-int v3, v3

    not-int v5, v5

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v13, v3

    int-to-char v3, v13

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    and-int/lit16 v2, v8, 0x336

    or-int/lit16 v8, v8, 0x336

    add-int/2addr v2, v8

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    and-int/lit8 v9, v8, 0x7

    or-int/lit8 v8, v8, 0x7

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v9, v12}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x1a64

    int-to-char v0, v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v5, v3, 0x4e7

    and-int/lit16 v3, v3, 0x4e7

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    neg-int v3, v3

    mul-int/lit16 v8, v3, -0x1f0

    add-int/lit16 v8, v8, -0x3a20

    not-int v9, v3

    xor-int/lit8 v12, v9, -0x1f

    and-int/lit8 v13, v9, -0x1f

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x1f1

    or-int v13, v8, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v8, v12

    sub-int/2addr v13, v8

    not-int v8, v3

    xor-int/lit8 v12, v8, -0x1f

    and-int/lit8 v14, v8, -0x1f

    or-int/2addr v12, v14

    or-int/2addr v12, v1

    not-int v12, v12

    const/16 v14, -0x1f

    xor-int/2addr v14, v7

    const/16 v15, -0x1f

    and-int/2addr v15, v7

    or-int/2addr v14, v15

    xor-int v15, v14, v3

    and-int/2addr v14, v3

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x1f1

    not-int v12, v12

    sub-int/2addr v13, v12

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    xor-int v12, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/lit8 v9, v9, 0x1e

    not-int v9, v9

    or-int/2addr v8, v9

    const/16 v9, -0x1f

    xor-int/2addr v9, v3

    const/16 v12, -0x1f

    and-int/2addr v3, v12

    or-int/2addr v3, v9

    xor-int v9, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v13, v3

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v13, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x2fbf

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v5

    add-int/lit16 v8, v8, 0x505

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v5, v12, v14

    neg-int v5, v5

    mul-int/lit16 v9, v5, 0x3a6

    and-int/lit16 v12, v9, -0x280c

    or-int/lit16 v9, v9, -0x280c

    add-int/2addr v12, v9

    not-int v9, v5

    xor-int v13, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v13

    not-int v9, v9

    const/16 v13, -0xc

    xor-int/2addr v13, v9

    const/16 v14, -0xc

    and-int/2addr v9, v14

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x3a5

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v13, v9

    const/16 v9, -0xc

    or-int/2addr v9, v7

    not-int v9, v9

    const/16 v12, -0xc

    xor-int/2addr v12, v5

    and-int/2addr v14, v5

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x3a5

    xor-int v12, v13, v9

    and-int/2addr v9, v13

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v12, v9

    xor-int/lit8 v9, v5, 0xb

    and-int/lit8 v5, v5, 0xb

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3a5

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v9, v5

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v12}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v61

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    or-int/lit16 v3, v0, 0x6727

    shl-int/2addr v3, v5

    xor-int/lit16 v0, v0, 0x6727

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    not-int v3, v3

    rsub-int v3, v3, 0x50f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v5, v8, v12

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x12

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v5, v5, 0x12

    sub-int/2addr v8, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v5}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/high16 v5, 0x1000000

    or-int/2addr v5, v3

    shl-int/2addr v5, v9

    const/high16 v8, 0x1000000

    xor-int/2addr v3, v8

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x523

    and-int/lit16 v5, v5, 0x523

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    rsub-int/lit8 v5, v5, 0x5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v5, v12}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    const/4 v3, -0x1

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v5, v3, 0x528

    and-int/lit16 v3, v3, 0x528

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v9, v3, 0x13

    or-int/lit8 v3, v3, 0x13

    add-int/2addr v9, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v3}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    not-int v0, v0

    rsub-int v0, v0, 0x7f15

    int-to-char v0, v0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x53a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/2addr v5, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v64

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v0

    neg-int v0, v3

    and-int/lit16 v3, v0, 0x6183

    or-int/lit16 v0, v0, 0x6183

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x54b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit16 v9, v5, 0x362

    add-int/lit16 v9, v9, -0x4020

    not-int v12, v5

    not-int v13, v8

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    const/16 v13, -0x14

    xor-int/2addr v13, v12

    const/16 v14, -0x14

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x361

    and-int v13, v9, v12

    or-int/2addr v9, v12

    add-int/2addr v13, v9

    or-int v9, v5, v8

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x361

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v13, v9

    const/4 v9, 0x1

    sub-int/2addr v13, v9

    not-int v8, v8

    const/16 v9, -0x14

    xor-int/2addr v9, v8

    const/16 v12, -0x14

    and-int/2addr v12, v8

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v8, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x361

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v13, v5

    or-int/2addr v5, v13

    add-int/2addr v8, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v65

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const v5, 0xec00

    and-int/2addr v5, v0

    const v8, 0xec00

    or-int/2addr v0, v8

    add-int/2addr v5, v0

    int-to-char v0, v5

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x55e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v3

    rsub-int/lit8 v3, v8, 0x13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v66

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    and-int/lit16 v5, v3, 0x572

    or-int/lit16 v3, v3, 0x572

    add-int/2addr v5, v3

    const/16 v3, 0x30

    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v3, v8

    and-int/lit8 v8, v3, 0x16

    or-int/lit8 v3, v3, 0x16

    add-int/2addr v8, v3

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v67

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v3, 0xa513

    and-int/2addr v3, v0

    const v5, 0xa513

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    neg-int v3, v3

    and-int/lit16 v5, v3, 0x589

    or-int/lit16 v3, v3, 0x589

    add-int/2addr v5, v3

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v3, v3

    const v8, -0xffffeb

    and-int/2addr v8, v3

    const v9, -0xffffeb

    or-int/2addr v3, v9

    add-int/2addr v8, v3

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v68

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x59c

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x18

    const/16 v9, 0x18

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v5}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, v22

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v69

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    const v5, 0xd32a

    sub-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x5b5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v8, v12, 0x1b

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v12}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v70

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v5

    neg-int v5, v8

    neg-int v5, v5

    and-int/lit16 v8, v5, 0x5d1

    or-int/lit16 v5, v5, 0x5d1

    add-int/2addr v8, v5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1b

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v5, v12}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v71

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v5, v0, 0x1

    or-int/2addr v0, v9

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    and-int/lit16 v8, v5, 0x5eb

    or-int/lit16 v5, v5, 0x5eb

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v9, v5, 0x1f

    or-int/lit8 v5, v5, 0x1f

    add-int/2addr v9, v5

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v12}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v72

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    neg-int v0, v0

    mul-int/lit8 v5, v0, 0x32

    const v8, -0x23c13d

    and-int/2addr v8, v5

    const v9, -0x23c13d

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    const/16 v5, -0x5e5e

    or-int/2addr v5, v7

    not-int v5, v5

    const/16 v9, -0x5e5e

    xor-int/2addr v9, v0

    const/16 v12, -0x5e5e

    and-int/2addr v12, v0

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v12

    mul-int/lit8 v5, v5, 0x62

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v8, v5

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    not-int v5, v0

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    not-int v5, v5

    const/16 v6, -0x5e5e

    xor-int/2addr v6, v5

    const/16 v9, -0x5e5e

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    xor-int v6, v0, v1

    and-int v9, v0, v1

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x31

    or-int v6, v8, v5

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    const/16 v5, -0x5e5e

    xor-int/2addr v5, v1

    const/16 v8, -0x5e5e

    and-int/2addr v8, v1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int/lit16 v8, v0, 0x5e5d

    and-int/lit16 v0, v0, 0x5e5d

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v6, v0

    int-to-char v0, v6

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    neg-int v5, v6

    not-int v5, v5

    rsub-int v5, v5, 0x60a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v73

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit16 v6, v0, -0x24d

    xor-int/lit16 v8, v6, -0x24f

    and-int/lit16 v6, v6, -0x24f

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    not-int v6, v5

    not-int v9, v6

    not-int v12, v0

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v12, v5

    xor-int v13, v12, v0

    and-int v14, v12, v0

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v13, v0

    not-int v14, v13

    or-int/2addr v14, v13

    xor-int v15, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v14, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x24e

    add-int/2addr v8, v5

    not-int v5, v12

    not-int v9, v0

    xor-int v14, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v14

    xor-int v9, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v9, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x49c

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    xor-int v0, v13, v6

    and-int v5, v13, v6

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, v12

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x24e

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    int-to-char v0, v8

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x626

    shl-int/2addr v8, v5

    xor-int/lit16 v6, v6, 0x626

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x20

    or-int/lit8 v6, v6, 0x20

    add-int/2addr v9, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v6}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v74

    filled-new-array/range {v51 .. v74}, [[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const v5, 0x88a1

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v6, v8

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x647

    or-int/lit16 v6, v6, 0x647

    add-int/2addr v8, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v12}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v8, v1

    move v5, v2

    move v6, v5

    :goto_21
    const/16 v9, 0x18

    if-ge v5, v9, :cond_37

    aget-object v9, v0, v5

    aget-object v12, v9, v2

    :try_start_13
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x4a716a7a    # 3955358.5f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0xa8f

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v44, v15, 0xe

    const v45, -0x355bddf5    # -5378309.5f

    const/16 v46, 0x0

    const/4 v15, 0x2

    int-to-byte v2, v15

    add-int/lit8 v15, v2, -0x2

    int-to-byte v15, v15

    move-object/from16 v16, v0

    int-to-byte v0, v15

    move-object/from16 v18, v3

    move/from16 v17, v8

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v15, v0, v3}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    move/from16 v42, v13

    move/from16 v43, v14

    move-object/from16 v48, v0

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_22

    :cond_31
    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move/from16 v17, v8

    :goto_22
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    array-length v3, v9

    const/4 v8, 0x1

    invoke-static {v9, v8, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_36

    array-length v12, v9

    if-eq v12, v8, :cond_33

    :try_start_14
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x4119279e

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_32

    const/4 v2, 0x0

    const/16 v12, 0x30

    invoke-static {v4, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x40b

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const v14, 0xc790

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v44, v14, 0xb

    const v45, -0x3e339011

    const/16 v46, 0x0

    const/4 v12, 0x2

    int-to-byte v14, v12

    add-int/lit8 v12, v14, -0x2

    int-to-byte v12, v12

    int-to-byte v15, v12

    move-object/from16 v28, v0

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v0}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v0, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v0, v2

    const-class v12, [Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v12, v0, v14

    move/from16 v42, v8

    move/from16 v43, v13

    move-object/from16 v48, v0

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_23

    :cond_32
    move-object/from16 v28, v0

    :goto_23
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v0, 0x3cfbe398

    int-to-long v14, v0

    mul-long v32, v38, v14

    mul-long v34, v38, v12

    add-long v32, v32, v34

    const/16 v0, 0x150

    int-to-long v2, v0

    xor-long v34, v14, v10

    xor-long v42, v12, v10

    or-long v34, v34, v42

    xor-long v34, v34, v10

    or-long v44, v42, v49

    xor-long v44, v44, v10

    or-long v34, v34, v44

    mul-long v2, v2, v34

    add-long v32, v32, v2

    const/16 v0, -0xa8

    int-to-long v2, v0

    or-long/2addr v12, v14

    xor-long/2addr v12, v10

    or-long v34, v14, v49

    xor-long v34, v34, v10

    or-long v12, v12, v34

    mul-long/2addr v2, v12

    add-long v32, v32, v2

    or-long v2, v40, v14

    xor-long/2addr v2, v10

    or-long v2, v42, v2

    mul-long v2, v2, v36

    add-long v32, v32, v2

    const v0, -0x5ba34430

    int-to-long v2, v0

    add-long v2, v32, v2

    shr-long v12, v2, v19

    long-to-int v0, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v8, v12

    const v12, -0x5800980c

    or-int/2addr v12, v8

    not-int v12, v12

    not-int v13, v8

    const v14, -0x2564261

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x13e

    const v13, 0x3174d5d2

    add-int/2addr v13, v12

    const v12, -0x2ff46e1

    or-int/2addr v12, v8

    not-int v12, v12

    const v14, 0xa90480

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x13e

    add-int/2addr v13, v12

    const v12, 0x2ff46e0

    or-int/2addr v8, v12

    not-int v8, v8

    const v12, -0x58a99c8c

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x13e

    add-int/2addr v13, v8

    and-int/2addr v0, v13

    long-to-int v2, v2

    const v3, -0x6d6b4b75

    or-int v8, v3, v1

    mul-int/lit16 v8, v8, 0x8c

    const v12, 0x55369cc5

    add-int/2addr v12, v8

    or-int/2addr v3, v7

    not-int v3, v3

    const v8, 0x5404140

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v12, v3

    const v3, 0x17c0f5ca

    or-int/2addr v3, v7

    not-int v3, v3

    const v8, -0x7febffff

    or-int/2addr v3, v8

    const v8, -0x5404141

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v12, v3

    and-int/2addr v2, v12

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_36

    goto :goto_24

    :cond_33
    move-object/from16 v28, v0

    :goto_24
    and-int/lit8 v0, v5, 0xa

    or-int/lit8 v2, v5, 0xa

    add-int/2addr v0, v2

    and-int v2, v1, v0

    not-int v2, v2

    or-int/2addr v0, v1

    and-int v8, v2, v0

    and-int/lit8 v0, v6, 0x1

    or-int/lit8 v2, v6, 0x1

    add-int/2addr v0, v2

    const/4 v2, 0x1

    if-le v0, v2, :cond_35

    sget v2, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/Metadata;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    int-to-char v2, v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0xfff

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    add-int/lit8 v13, v13, 0x44

    const/4 v14, 0x2

    mul-int/2addr v13, v14

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v14}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v6

    goto :goto_25

    :cond_34
    move-object/from16 v3, v18

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v12, 0x8

    shr-int/2addr v2, v12

    int-to-char v12, v2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    and-int/lit16 v6, v13, 0x647

    or-int/lit16 v13, v13, 0x647

    add-int/2addr v6, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    neg-int v13, v13

    not-int v13, v13

    const/4 v14, 0x1

    rsub-int/lit8 v13, v13, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v15}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_35
    move-object/from16 v3, v18

    const/4 v2, 0x0

    :goto_25
    aget-object v6, v9, v2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v9, v12, v14

    neg-int v9, v9

    and-int/lit8 v12, v9, 0x1

    const/4 v13, 0x1

    or-int/2addr v9, v13

    add-int/2addr v12, v9

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    or-int/lit8 v14, v9, 0x1

    shl-int/2addr v14, v13

    xor-int/2addr v9, v13

    sub-int/2addr v14, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v28

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v0

    goto :goto_26

    :cond_36
    move-object/from16 v3, v18

    move/from16 v8, v17

    :goto_26
    and-int/lit8 v0, v5, 0x1

    or-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v0

    move-object/from16 v0, v16

    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_37
    move/from16 v17, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    or-int/lit16 v8, v5, 0x649

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v5, v5, 0x649

    sub-int/2addr v8, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v5, v12}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    if-le v6, v5, :cond_38

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v0, v9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    aget-object v5, v0, v9

    check-cast v5, [I

    const/4 v2, 0x0

    aput v17, v5, v2

    aput-object v3, v0, v2

    goto :goto_27

    :cond_38
    move v3, v5

    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v9

    check-cast v3, [I

    aput v1, v3, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    :goto_27
    aget-object v3, v0, v9

    check-cast v3, [I

    aget v3, v3, v2

    xor-int v5, v1, v25

    neg-int v6, v5

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v3, v6

    and-int v5, v25, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    move-object v12, v0

    move v0, v3

    :goto_28
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x7f13

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x37c

    and-int/lit16 v5, v5, 0x37c

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    sget v8, Lcom/google/firebase/messaging/Metadata;->b:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    neg-int v5, v5

    and-int v9, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    :try_start_15
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_39

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0xa90

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v34, v8, 0xe

    const v35, -0x355bddf5    # -5378309.5f

    const/16 v36, 0x0

    const/4 v8, 0x2

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x2

    int-to-byte v8, v8

    int-to-byte v13, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v15}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v15, v2

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    move/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v38, v8

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_39
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    move/from16 v16, v0

    move v3, v1

    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_3a
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v6, v8

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v3, v8, v13

    rsub-int v3, v3, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v34, v9, 0x56

    const v35, -0x27d6db5

    const/16 v36, 0x0

    const/4 v8, 0x2

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x2

    int-to-byte v8, v8

    int-to-byte v13, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v15}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v15, v2

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v9, v13

    move/from16 v32, v3

    move/from16 v33, v5

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v3, 0x278475ae

    int-to-long v8, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v3, v13

    const/16 v13, -0x207

    int-to-long v13, v13

    mul-long/2addr v13, v8

    const/16 v15, 0x209

    move/from16 v16, v3

    int-to-long v2, v15

    mul-long/2addr v2, v5

    add-long/2addr v13, v2

    const/16 v2, 0x208

    int-to-long v2, v2

    xor-long v17, v8, v10

    xor-long v32, v5, v10

    or-long v34, v17, v32

    move/from16 v15, v16

    move/from16 v16, v0

    int-to-long v0, v15

    xor-long v36, v0, v10

    or-long v34, v34, v36

    xor-long v34, v34, v10

    or-long/2addr v5, v0

    xor-long/2addr v5, v10

    or-long v5, v34, v5

    mul-long/2addr v5, v2

    add-long/2addr v13, v5

    const/16 v5, -0x410

    int-to-long v5, v5

    or-long v34, v32, v36

    xor-long v34, v34, v10

    or-long/2addr v0, v8

    xor-long/2addr v0, v10

    or-long v34, v34, v0

    mul-long v5, v5, v34

    add-long/2addr v13, v5

    or-long v5, v17, v36

    xor-long/2addr v5, v10

    or-long v8, v32, v8

    xor-long/2addr v8, v10

    or-long/2addr v5, v8

    or-long/2addr v0, v5

    mul-long/2addr v2, v0

    add-long/2addr v13, v2

    const v0, -0x2bc0f8af

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v19

    long-to-int v0, v0

    const v1, -0x3e626e38

    or-int/2addr v1, v7

    not-int v1, v1

    const v2, -0x6bf33c1e

    or-int v3, v2, v1

    mul-int/lit16 v3, v3, 0x2fc

    const v5, 0x7bb8399a

    add-int/2addr v5, v3

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x41911008

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v5, v2

    const v2, 0x5591522a

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v13

    const v2, 0x222120d4

    or-int v3, v2, v7

    not-int v3, v3

    const v5, 0x338934d5

    or-int v6, v5, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x363

    const v6, -0x758a77cc

    add-int/2addr v6, v3

    move/from16 v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    const v8, -0x33a934d6    # -5.6306856E7f

    or-int/2addr v2, v8

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x6c6

    add-int/2addr v6, v2

    const v2, 0x33a934d5

    or-int/2addr v2, v7

    not-int v2, v2

    const v5, -0x11881402

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x200001

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    :goto_29
    const v0, 0x766a72c5

    if-eq v2, v0, :cond_47

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    not-int v1, v0

    const v5, -0x38e44507

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x171

    neg-int v5, v5

    neg-int v5, v5

    const v6, 0x1c6593f2

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    const v5, -0x47033ada

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x7ce74798

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x171

    neg-int v5, v5

    neg-int v5, v5

    or-int v9, v8, v5

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    const v5, 0x47033ad9

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    not-int v0, v0

    const v5, -0x7fe77fe0

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    const v5, -0x47033ada

    or-int/2addr v1, v5

    xor-int v5, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v9, v0

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    not-int v1, v0

    const v5, -0x4e27a76d

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v5, v1

    const v6, 0x72c1e6d0

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x207

    const v8, -0x5895cd68

    add-int/2addr v8, v5

    xor-int v5, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x7ee7e7fc

    xor-int v13, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v13, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0x207

    or-int v5, v8, v1

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    xor-int/2addr v1, v8

    sub-int/2addr v5, v1

    xor-int v1, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x4e27a76c    # 7.0319181E8f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v5, v0

    if-le v9, v5, :cond_46

    const v0, -0x5a45b1ca

    if-ne v2, v0, :cond_3c

    goto/16 :goto_30

    :cond_3c
    sget v0, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/Metadata;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v2, 0xada5

    and-int v5, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v1, 0x6

    shr-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    and-int/lit16 v5, v1, 0x64a

    or-int/lit16 v1, v1, 0x64a

    add-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v6, v1, 0xe

    or-int/lit8 v1, v1, 0xe

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v8, v1

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    neg-int v0, v0

    and-int/lit16 v1, v0, 0x6fca

    or-int/lit16 v0, v0, 0x6fca

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x657

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x19

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v8, v1

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    neg-int v0, v0

    xor-int/lit16 v1, v0, 0x48cb

    and-int/lit16 v0, v0, 0x48cb

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    not-int v1, v1

    rsub-int v1, v1, 0x671

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x11

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v5, v5, 0x11

    sub-int/2addr v6, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v5}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v0, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    and-int/lit16 v5, v1, 0x683

    or-int/lit16 v1, v1, 0x683

    add-int/2addr v5, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x11

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v2, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v1, v5

    neg-int v1, v1

    xor-int/lit16 v5, v1, 0x695

    and-int/lit16 v1, v1, 0x695

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    neg-int v1, v1

    and-int/lit8 v8, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    add-int/2addr v8, v1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v1}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v1, v2

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    const v1, 0x9a4c

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    neg-int v1, v1

    and-int/lit16 v5, v1, 0x6a3

    or-int/lit16 v1, v1, 0x6a3

    add-int/2addr v5, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit8 v1, v1, 0x25

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v8, v1

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    neg-int v0, v0

    or-int/lit16 v1, v0, 0x3d35

    shl-int/2addr v1, v6

    xor-int/lit16 v0, v0, 0x3d35

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x6c8

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xb

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x37f9

    or-int/lit16 v0, v0, 0x37f9

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v5, 0x18

    shr-int/2addr v1, v5

    neg-int v1, v1

    and-int/lit16 v5, v1, 0x6d4

    or-int/lit16 v1, v1, 0x6d4

    add-int/2addr v5, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v1, v8, v13

    neg-int v1, v1

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v8, v1, 0x371

    and-int/lit16 v9, v8, 0x2cbd

    or-int/lit16 v8, v8, 0x2cbd

    add-int/2addr v9, v8

    not-int v8, v1

    xor-int/lit8 v13, v8, -0xe

    and-int/lit8 v14, v8, -0xe

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v8, v6

    and-int v15, v8, v6

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    const/16 v14, -0xe

    xor-int v15, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x370

    or-int v14, v9, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v9, v13

    sub-int/2addr v14, v9

    not-int v9, v6

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/lit8 v8, v8, 0xd

    xor-int v9, v1, v6

    and-int v13, v1, v6

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x370

    xor-int v9, v14, v8

    and-int/2addr v8, v14

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v9, v8

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x370

    and-int v6, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v6, v1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v1}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v1, v2

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x1fbe

    int-to-char v0, v0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    or-int/lit16 v5, v1, 0x6e2

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v1, v1, 0x6e2

    sub-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v1, v8, v13

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v6, v1, 0x15

    or-int/lit8 v1, v1, 0x15

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v8, v1

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit16 v1, v0, 0x2860

    and-int/lit16 v0, v0, 0x2860

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v6, v1, 0x6f7

    and-int/lit16 v1, v1, 0x6f7

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v1

    or-int/lit8 v1, v8, 0x1f

    shl-int/2addr v1, v5

    xor-int/lit8 v8, v8, 0x1f

    sub-int/2addr v1, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v8, v1

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v5

    xor-int/2addr v0, v5

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x715

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    xor-int/lit8 v6, v5, 0x14

    and-int/lit8 v5, v5, 0x14

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    const/4 v5, 0x6

    shr-int/2addr v6, v5

    rsub-int/lit8 v5, v6, 0xc

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v6, v1

    move-object/from16 v61, v0

    check-cast v61, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    neg-int v0, v0

    or-int/lit16 v1, v0, 0x59ec

    shl-int/2addr v1, v8

    xor-int/lit16 v0, v0, 0x59ec

    sub-int/2addr v1, v0

    int-to-char v0, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x6f2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    and-int/lit8 v8, v1, 0xc

    or-int/lit8 v1, v1, 0xc

    add-int/2addr v8, v1

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v9, v2

    move-object/from16 v62, v0

    check-cast v62, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v6

    neg-int v0, v0

    or-int/lit16 v5, v0, 0x3d0

    shl-int/2addr v5, v1

    xor-int/lit16 v0, v0, 0x3d0

    sub-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    and-int/lit16 v5, v1, 0x72d

    or-int/lit16 v1, v1, 0x72d

    add-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    and-int/lit8 v6, v1, 0xc

    or-int/lit8 v1, v1, 0xc

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v8, v1

    move-object/from16 v63, v0

    check-cast v63, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v1, 0x0

    cmpl-float v5, v5, v1

    add-int/lit16 v5, v5, 0x73a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v6, v1, 0xc

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v1, v1, 0xc

    sub-int/2addr v6, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v1}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v1, v2

    move-object/from16 v64, v0

    check-cast v64, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    const v1, 0xf9cb

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x747

    and-int/lit16 v5, v5, 0x747

    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v5, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    move-object/from16 v65, v0

    check-cast v65, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    not-int v0, v0

    rsub-int v0, v0, 0x1253

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v5, v1, 0x752

    or-int/lit16 v1, v1, 0x752

    add-int/2addr v5, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v8}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v8, v1

    move-object/from16 v66, v0

    check-cast v66, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    neg-int v2, v2

    or-int/lit16 v5, v2, 0x760

    shl-int/2addr v5, v6

    xor-int/lit16 v2, v2, 0x760

    sub-int/2addr v5, v2

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v8, -0xfffff4

    sub-int/2addr v8, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v2}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    move-object/from16 v67, v0

    check-cast v67, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v1, v5

    and-int/lit16 v5, v1, 0x76c

    or-int/lit16 v1, v1, 0x76c

    add-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    const/16 v6, 0x18

    rsub-int/lit8 v14, v1, 0x18

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v14, v6}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    move-object/from16 v68, v0

    check-cast v68, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    neg-int v0, v0

    const v5, 0x933f

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    shl-int/2addr v0, v1

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x784

    shl-int/2addr v6, v1

    xor-int/lit16 v5, v5, 0x784

    sub-int/2addr v6, v5

    const/16 v5, 0x30

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x1d

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v5}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    move-object/from16 v69, v0

    check-cast v69, Ljava/lang/String;

    filled-new-array/range {v51 .. v69}, [Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    :goto_2a
    const/16 v1, 0x13

    if-ge v13, v1, :cond_44

    sget v1, Lcom/google/firebase/messaging/Metadata;->b:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-nez v1, :cond_3f

    aget-object v1, v0, v13

    :try_start_16
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x15d6f38d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0xbdd

    const/16 v2, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v2, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v2, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int/lit8 v34, v14, 0x26

    const v35, -0x6afc4404

    const/16 v36, 0x0

    const/4 v8, 0x2

    int-to-byte v14, v8

    add-int/lit8 v8, v14, -0x2

    int-to-byte v8, v8

    int-to-byte v15, v8

    move-object/from16 v17, v1

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v14, v8, v15, v1}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v8

    move/from16 v32, v6

    move/from16 v33, v9

    move-object/from16 v38, v1

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2b

    :cond_3d
    move-object/from16 v17, v1

    :goto_2b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v1, 0x2288c3b0

    int-to-long v8, v1

    const/16 v1, 0x111

    int-to-long v14, v1

    mul-long/2addr v14, v8

    const/16 v1, -0x10f

    int-to-long v2, v1

    mul-long/2addr v2, v5

    add-long/2addr v14, v2

    const/16 v1, -0x110

    int-to-long v1, v1

    xor-long v32, v8, v10

    xor-long v34, v5, v10

    or-long v34, v32, v34

    or-long v34, v34, v40

    xor-long v34, v34, v10

    or-long v36, v8, v5

    or-long v36, v36, v49

    xor-long v36, v36, v10

    or-long v34, v34, v36

    mul-long v34, v34, v1

    add-long v14, v14, v34

    or-long v34, v32, v5

    xor-long v34, v34, v10

    or-long v32, v32, v49

    xor-long v32, v32, v10

    or-long v32, v34, v32

    mul-long v1, v1, v32

    add-long/2addr v14, v1

    const/16 v1, 0x110

    int-to-long v1, v1

    or-long v8, v8, v49

    xor-long/2addr v8, v10

    or-long/2addr v5, v8

    mul-long/2addr v1, v5

    add-long/2addr v14, v1

    const v1, -0x6a25a3e7

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x37

    ushr-long v1, v14, v1

    long-to-int v1, v1

    const v2, -0x505804a9

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, -0x59fda5ad

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, 0x68976782

    add-int/2addr v3, v2

    const v2, -0x505804a9

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v3, v2

    const v2, -0x2350f0a0

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v14

    const v3, 0x5cfcf494

    move/from16 v5, p1

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, -0x5ffefeff

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x236

    const v6, 0x6c8de28b

    add-int/2addr v3, v6

    const v6, -0x3020a6b

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x236

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    move-object/from16 v25, v12

    move/from16 v28, v13

    if-eqz v1, :cond_3e

    goto/16 :goto_2e

    :cond_3e
    move-object/from16 v1, v17

    move-object/from16 v17, v0

    goto/16 :goto_2d

    :cond_3f
    move v5, v3

    aget-object v1, v0, v13

    :try_start_17
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const v2, 0x15d6f38d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v8, v2, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v6

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v9, 0x18

    shr-int/2addr v2, v9

    add-int/lit8 v34, v2, 0x26

    const v35, -0x6afc4404

    const/16 v36, 0x0

    const/4 v2, 0x2

    int-to-byte v14, v2

    add-int/lit8 v2, v14, -0x2

    int-to-byte v2, v2

    int-to-byte v15, v2

    move-object/from16 v17, v0

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v14, v2, v15, v0}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    move-object/from16 v37, v0

    check-cast v37, Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v0, v2

    move/from16 v32, v8

    move/from16 v33, v6

    move-object/from16 v38, v0

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2c

    :cond_40
    move-object/from16 v17, v0

    :goto_2c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v0, -0x359a5ff0    # -3762180.0f

    int-to-long v14, v0

    const/16 v0, -0xb7

    int-to-long v2, v0

    mul-long/2addr v2, v14

    const/16 v0, 0xb9

    move-object v6, v1

    int-to-long v0, v0

    mul-long/2addr v0, v8

    add-long/2addr v2, v0

    const/16 v0, 0xb8

    int-to-long v0, v0

    xor-long v32, v14, v10

    or-long v34, v32, v8

    xor-long v34, v34, v10

    or-long v36, v40, v8

    xor-long v36, v36, v10

    or-long v34, v34, v36

    mul-long v34, v34, v0

    add-long v2, v2, v34

    move-object/from16 v18, v6

    const/16 v6, -0xb8

    move-object/from16 v25, v12

    move/from16 v28, v13

    int-to-long v12, v6

    xor-long/2addr v8, v10

    or-long/2addr v8, v14

    xor-long/2addr v8, v10

    or-long v8, v49, v8

    mul-long/2addr v12, v8

    add-long/2addr v2, v12

    or-long v8, v32, v40

    xor-long/2addr v8, v10

    mul-long/2addr v0, v8

    add-long/2addr v2, v0

    const v0, -0x12028047

    int-to-long v0, v0

    add-long/2addr v2, v0

    shr-long v0, v2, v19

    long-to-int v0, v0

    const v1, 0x287e5eca

    or-int/2addr v1, v7

    not-int v1, v1

    const v6, -0x7e7eff00

    or-int/2addr v1, v6

    const v6, 0x7e28b475

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v1, v6

    const v6, -0x28281441

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, 0x24e

    const v8, 0x409bf82a

    add-int/2addr v8, v6

    mul-int/lit16 v1, v1, -0x49c

    add-int/2addr v8, v1

    const v1, -0x7e28b476

    or-int/2addr v1, v7

    not-int v1, v1

    const v6, -0x287e5ecb

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v6, -0x36945d40    # -965164.0f

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x2f5

    const v8, 0x3195807c

    add-int/2addr v8, v6

    const v6, -0x20800516

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x5ea

    add-int/2addr v8, v6

    const v6, 0x1f15f86a

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x3f95fd80

    or-int/2addr v3, v6

    const v6, -0x1614582b

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_41

    goto/16 :goto_2e

    :cond_41
    move-object/from16 v1, v18

    :goto_2d
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x1254

    int-to-char v0, v0

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    and-int/lit16 v3, v2, 0x752

    or-int/lit16 v2, v2, 0x752

    add-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0xe

    or-int/lit8 v6, v6, 0xe

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    :try_start_18
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x2f08de8f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0xbdd

    const/16 v3, 0x30

    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v3, -0x1

    rsub-int/lit8 v13, v6, -0x1

    int-to-char v3, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v34, v6, 0x26

    const v35, -0x50226902

    const/16 v36, 0x0

    int-to-byte v6, v2

    int-to-byte v8, v6

    int-to-byte v9, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v2

    move/from16 v32, v1

    move/from16 v33, v3

    move-object/from16 v38, v6

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v3, -0x8d83556

    int-to-long v8, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v6, -0x1b1

    int-to-long v12, v6

    mul-long/2addr v12, v8

    const/16 v6, -0xd8

    int-to-long v14, v6

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const/16 v6, 0xd9

    int-to-long v14, v6

    xor-long v32, v8, v10

    int-to-long v2, v3

    xor-long v34, v2, v10

    or-long v36, v32, v34

    xor-long v36, v36, v10

    xor-long/2addr v0, v10

    or-long v38, v0, v2

    xor-long v38, v38, v10

    or-long v36, v36, v38

    mul-long v36, v36, v14

    add-long v12, v12, v36

    or-long v36, v32, v0

    xor-long v36, v36, v10

    or-long v2, v32, v2

    xor-long/2addr v2, v10

    or-long v2, v36, v2

    mul-long/2addr v2, v14

    add-long/2addr v12, v2

    or-long v0, v0, v34

    xor-long/2addr v0, v10

    or-long/2addr v0, v8

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, 0x5a944209

    int-to-long v0, v0

    add-long/2addr v12, v0

    shr-long v0, v12, v19

    long-to-int v0, v0

    const v1, 0x524b95b5

    or-int v2, v1, v5

    not-int v2, v2

    const v3, -0x5a4b95c0

    or-int/2addr v2, v3

    const v3, 0x580a149f

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x370

    const v3, -0x30cf31f6

    add-int/2addr v3, v2

    or-int/2addr v1, v7

    not-int v1, v1

    const v2, -0x580a14a0

    or-int/2addr v1, v2

    const v2, -0x524b95b6

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x370

    add-int/2addr v3, v1

    mul-int/lit16 v2, v2, 0x370

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v1, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x4fff9c25

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x15a99215

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x292

    const v6, 0x3829d72f

    add-int/2addr v3, v6

    const v6, 0x10000210

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_43

    :goto_2e
    move/from16 v13, v28

    goto :goto_2f

    :cond_43
    xor-int/lit8 v0, v28, 0x27

    and-int/lit8 v1, v28, 0x27

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    xor-int/lit8 v1, v0, -0x26

    and-int/lit8 v0, v0, -0x26

    shl-int/2addr v0, v2

    add-int v13, v1, v0

    move v3, v5

    move-object/from16 v0, v17

    move-object/from16 v12, v25

    goto/16 :goto_2a

    :cond_44
    move v5, v3

    move-object/from16 v25, v12

    const/4 v13, -0x1

    :goto_2f
    xor-int/lit16 v0, v13, 0x82

    and-int/lit16 v1, v13, 0x82

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    not-int v1, v0

    and-int/2addr v1, v5

    and-int/2addr v0, v7

    or-int/2addr v0, v1

    not-int v1, v13

    neg-int v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1f

    not-int v2, v1

    and-int v3, v5, v2

    sget v2, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/firebase/messaging/Metadata;->b:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    and-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    if-eqz v2, :cond_45

    const/16 v1, 0x5e

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_45
    move/from16 v3, v16

    not-int v1, v3

    and-int/2addr v1, v5

    and-int v6, v3, v7

    or-int/2addr v1, v6

    neg-int v6, v1

    xor-int v8, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    shr-int/lit8 v1, v1, 0x1f

    not-int v6, v1

    and-int/2addr v0, v6

    and-int/2addr v1, v3

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    goto :goto_31

    :cond_46
    const/4 v1, 0x0

    throw v1

    :cond_47
    :goto_30
    move v5, v3

    move-object/from16 v25, v12

    move/from16 v3, v16

    move v0, v3

    :goto_31
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    neg-int v1, v1

    const v3, 0xfe8e

    and-int v6, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x7a0

    and-int/lit16 v3, v3, 0x7a0

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v6, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v9, v3, 0xc

    or-int/lit8 v3, v3, 0xc

    add-int/2addr v9, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v3}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    neg-int v1, v1

    and-int/lit16 v6, v1, 0x4ca

    or-int/lit16 v1, v1, 0x4ca

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    or-int/lit16 v8, v6, 0x7ad

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v6, v6, 0x7ad

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x5

    and-int/lit8 v6, v6, 0x5

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v9, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v6}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const v6, 0x979d

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    shl-int/2addr v2, v12

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x7b2

    and-int/lit16 v6, v6, 0x7b2

    shl-int/2addr v6, v12

    add-int/2addr v8, v6

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v6, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    neg-int v8, v9

    and-int/lit16 v9, v8, 0x7c1

    or-int/lit16 v8, v8, 0x7c1

    add-int/2addr v9, v8

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v13}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v4, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    or-int/lit8 v1, v9, 0x1

    shl-int/2addr v1, v12

    xor-int/2addr v9, v12

    sub-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    neg-int v9, v9

    or-int/lit16 v13, v9, 0x7d5

    shl-int/2addr v13, v12

    xor-int/lit16 v9, v9, 0x7d5

    sub-int/2addr v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v14, 0x8

    shr-int/2addr v9, v14

    and-int/lit8 v14, v9, 0xe

    or-int/lit8 v9, v9, 0xe

    add-int/2addr v14, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    filled-new-array {v6, v8, v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v2, v2

    const v8, 0x9554

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    shl-int/2addr v2, v12

    add-int/2addr v9, v2

    int-to-char v8, v9

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v1, v9, 0x7e2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    and-int/lit8 v12, v9, 0x15

    or-int/lit8 v9, v9, 0x15

    add-int/2addr v12, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v12, v13}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    neg-int v9, v9

    and-int/lit16 v12, v9, 0x7f7

    or-int/lit16 v9, v9, 0x7f7

    add-int/2addr v12, v9

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v13, v9, 0xa

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v9, v9, 0xa

    sub-int/2addr v13, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v9, v2, -0x1

    shl-int/2addr v2, v14

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v9, v15, v12

    or-int/lit16 v12, v9, 0x801

    shl-int/2addr v12, v14

    xor-int/lit16 v9, v9, 0x801

    sub-int/2addr v12, v9

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v13, v9, 0xb

    or-int/lit8 v9, v9, 0xb

    add-int/2addr v13, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v12, 0x8

    shr-int/2addr v1, v12

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    and-int/lit16 v13, v12, 0x24e

    or-int/lit16 v12, v12, 0x24e

    add-int/2addr v13, v12

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    const/4 v14, 0x6

    rsub-int/lit8 v12, v12, 0x6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v13, v12, v15}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v9, v12, v15

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    and-int/lit16 v13, v12, 0x80c

    or-int/lit16 v12, v12, 0x80c

    add-int/2addr v13, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x1b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v15}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x0

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v13, v16, v14

    neg-int v13, v13

    neg-int v13, v13

    xor-int/lit16 v14, v13, 0x7f6

    and-int/lit16 v13, v13, 0x7f6

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v16, 0x10

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    neg-int v13, v13

    xor-int/lit8 v16, v13, 0xa

    and-int/lit8 v13, v13, 0xa

    shl-int/2addr v13, v15

    add-int v13, v16, v13

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v2}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    filled-new-array {v9, v2}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v6, v8, v1, v2}, [[Ljava/lang/String;

    move-result-object v1

    move v3, v12

    const/4 v13, -0x1

    :goto_32
    const/4 v2, 0x5

    if-ge v3, v2, :cond_4c

    aget-object v6, v1, v3

    aget-object v8, v6, v12

    array-length v9, v6

    const/4 v12, 0x1

    invoke-static {v6, v12, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v9, v6

    move v14, v13

    const/4 v13, 0x0

    :goto_33
    if-ge v13, v9, :cond_4b

    aget-object v15, v6, v13

    xor-int/lit8 v16, v14, 0x1

    and-int/lit8 v14, v14, 0x1

    shl-int/2addr v14, v12

    add-int v14, v16, v14

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_49

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v16

    if-eqz v16, :cond_49

    :try_start_19
    new-instance v2, Ljava/util/Scanner;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2

    move-object/from16 p2, v1

    :try_start_1a
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    const/16 v12, 0x10

    shr-int/2addr v1, v12

    int-to-char v1, v1

    move-object/from16 v16, v6

    const/4 v12, 0x0

    :try_start_1b
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v6
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4

    rsub-int v6, v6, 0x173

    move-object/from16 v17, v8

    const/16 v12, 0x30

    :try_start_1c
    invoke-static {v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5

    neg-int v8, v8

    not-int v8, v8

    const/4 v12, 0x0

    rsub-int/lit8 v8, v8, 0x0

    move/from16 v18, v9

    const/4 v12, 0x1

    :try_start_1d
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_34

    :cond_48
    move-object v6, v4

    :goto_34
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6

    if-eqz v2, :cond_4a

    add-int/lit16 v14, v14, 0xaa

    not-int v2, v14

    and-int/2addr v2, v5

    and-int v3, v14, v7

    or-int/2addr v2, v3

    goto :goto_35

    :catch_2
    :cond_49
    move-object/from16 p2, v1

    :catch_3
    move-object/from16 v16, v6

    :catch_4
    move-object/from16 v17, v8

    :catch_5
    move/from16 v18, v9

    :catch_6
    :cond_4a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p2

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    move/from16 v9, v18

    const/4 v12, 0x1

    goto/16 :goto_33

    :cond_4b
    move-object/from16 p2, v1

    or-int/lit8 v2, v3, 0x2e

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/lit8 v3, v3, 0x2e

    sub-int/2addr v2, v3

    and-int/lit8 v3, v2, -0x2d

    or-int/lit8 v2, v2, -0x2d

    add-int/2addr v3, v2

    move v13, v14

    const/4 v12, 0x0

    goto/16 :goto_32

    :cond_4c
    move v2, v5

    :goto_35
    not-int v3, v0

    and-int/2addr v3, v5

    and-int v6, v0, v7

    or-int/2addr v3, v6

    neg-int v6, v3

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v3, v0

    :try_start_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    const v2, 0xb37c

    sub-int/2addr v2, v0

    int-to-char v0, v2

    sget v2, Lcom/google/firebase/messaging/Metadata;->b:I

    and-int/lit8 v6, v2, 0x25

    or-int/lit8 v2, v2, 0x25

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    :try_start_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x827

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    xor-int/lit8 v8, v6, 0xd

    and-int/lit8 v6, v6, 0xd

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v8, v6}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    sget v1, Lcom/google/firebase/messaging/Metadata;->b:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    :try_start_20
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x7f87

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    and-int/lit8 v8, v6, 0x14

    or-int/lit8 v6, v6, 0x14

    add-int/2addr v8, v6

    const/4 v6, 0x6

    shr-int/lit8 v6, v8, 0x6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x835

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v6, v6, 0x835

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x8

    const/16 v12, 0x8

    or-int/2addr v6, v12

    add-int/2addr v9, v6

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v12}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7

    :try_start_21
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x5221283

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    add-int/lit16 v1, v1, 0x75e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v12

    rsub-int v6, v6, 0x17b1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int/lit8 v34, v8, 0x17

    const v35, -0x7a08a50e

    const/16 v36, 0x0

    const/4 v8, 0x2

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x2

    int-to-byte v8, v8

    int-to-byte v12, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v14}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v14, v2

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v2

    const-class v8, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v8, v9, v12

    move/from16 v32, v1

    move/from16 v33, v6

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    const v6, -0x5f47173d

    int-to-long v8, v6

    const/16 v6, -0x299

    int-to-long v12, v6

    mul-long/2addr v12, v8

    const/16 v6, 0x14e

    int-to-long v14, v6

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const/16 v6, -0x14d

    int-to-long v14, v6

    xor-long/2addr v8, v10

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v6, 0x14d

    int-to-long v14, v6

    or-long v16, v8, v40

    xor-long v16, v16, v10

    or-long v20, v0, v49

    xor-long v20, v20, v10

    or-long v16, v16, v20

    mul-long v16, v16, v14

    add-long v12, v12, v16

    or-long v8, v8, v49

    xor-long/2addr v8, v10

    or-long v0, v40, v0

    xor-long/2addr v0, v10

    or-long/2addr v0, v8

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, -0x16fb6693

    int-to-long v0, v0

    add-long/2addr v12, v0

    shr-long v0, v12, v19

    long-to-int v0, v0

    const v1, 0x43c8c280

    or-int v6, v7, v1

    not-int v6, v6

    const v8, -0x53e9d3ab

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x211

    const v8, 0x5aa55e16

    add-int/2addr v8, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const v6, -0x11e1932b

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v8, v1

    sget v1, Lcom/google/firebase/messaging/Metadata;->b:I

    and-int/lit8 v6, v1, 0x43

    or-int/lit8 v1, v1, 0x43

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v6, v1

    if-eqz v6, :cond_4f

    and-int/2addr v0, v8

    long-to-int v1, v12

    :try_start_22
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    not-int v8, v6

    const v9, 0x95fb393

    or-int/2addr v8, v9

    not-int v8, v8

    const v12, 0x44000004    # 512.00024f

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0xf5

    const v12, -0x4ad4124c

    add-int/2addr v12, v8

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v8, v6, -0xf5

    add-int/2addr v12, v8

    const v8, -0x4c4aa217

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xf5

    add-int/2addr v12, v6

    and-int/2addr v1, v12

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    if-eqz v0, :cond_4e

    and-int/lit16 v0, v5, 0x96

    not-int v0, v0

    or-int/lit16 v1, v5, 0x96

    and-int/2addr v0, v1

    goto :goto_36

    :cond_4e
    move v0, v5

    goto :goto_36

    :cond_4f
    invoke-static {}, Landroid/os/Process;->myPid()I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7

    const/4 v1, 0x0

    :try_start_23
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_2
    move-exception v0

    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_50

    throw v1

    :cond_50
    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_7

    :catch_7
    xor-int/lit16 v0, v5, 0x97

    :goto_36
    not-int v1, v3

    and-int/2addr v1, v5

    and-int v6, v3, v7

    or-int/2addr v1, v6

    neg-int v6, v1

    xor-int v8, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    shr-int/lit8 v1, v1, 0x1f

    not-int v6, v1

    and-int/2addr v0, v6

    and-int/2addr v1, v3

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    neg-int v3, v6

    mul-int/lit8 v6, v3, -0x73

    const v8, -0x3b367

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    xor-int v6, v7, v3

    and-int v8, v7, v3

    or-int/2addr v6, v8

    or-int/lit16 v6, v6, 0x83d

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x74

    add-int/2addr v9, v6

    xor-int v6, v3, v5

    and-int v8, v3, v5

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x74

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    not-int v3, v3

    or-int/lit16 v3, v3, -0x83e

    not-int v3, v3

    const/16 v6, -0x83e

    or-int/2addr v6, v5

    not-int v6, v6

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x74

    and-int v6, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v6, v3

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x2e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v3, v9}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    :try_start_25
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v12, v3, 0xbdd

    const/16 v3, 0x30

    invoke-static {v4, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v13, v3, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v14, v3, 0x26

    const v15, -0x50226902

    const/16 v16, 0x0

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v6, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lcom/google/firebase/messaging/Metadata;->c(SBB[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_51
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    const v1, -0x2b3093db

    int-to-long v8, v1

    const/16 v1, -0x207

    int-to-long v12, v1

    mul-long/2addr v12, v8

    const/16 v1, 0x209

    int-to-long v14, v1

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v1, 0x208

    int-to-long v14, v1

    xor-long v16, v8, v10

    xor-long v20, v3, v10

    or-long v27, v16, v20

    or-long v27, v27, v40

    xor-long v27, v27, v10

    or-long v3, v3, v49

    xor-long/2addr v3, v10

    or-long v3, v27, v3

    mul-long/2addr v3, v14

    add-long/2addr v12, v3

    const/16 v1, -0x410

    int-to-long v3, v1

    or-long v27, v20, v40

    xor-long v27, v27, v10

    or-long v29, v8, v49

    xor-long v29, v29, v10

    or-long v27, v27, v29

    mul-long v3, v3, v27

    add-long/2addr v12, v3

    or-long v3, v16, v40

    xor-long/2addr v3, v10

    or-long v8, v20, v8

    xor-long/2addr v8, v10

    or-long/2addr v3, v8

    or-long v3, v3, v29

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v1, 0x7ceca08e

    int-to-long v3, v1

    add-long/2addr v12, v3

    shr-long v3, v12, v19

    long-to-int v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x3b127e94

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x1a97d716

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2a0

    const v8, -0x36f29956

    add-int/2addr v8, v4

    not-int v4, v3

    const v9, -0x3b127e95    # -1900.0443f

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v8, v3

    const v3, -0x1a97d717

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x858102

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v8, v3

    and-int/2addr v1, v8

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v4, v4

    const v6, 0x12b99c2e

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x42f0b97b

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3d7

    const v9, 0x220f7646

    add-int/2addr v9, v6

    or-int/2addr v4, v8

    not-int v4, v4

    const v6, 0x10090404

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3d7

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x107

    and-int v3, v5, v1

    not-int v3, v3

    or-int/2addr v1, v5

    and-int/2addr v1, v3

    xor-int v3, v5, v0

    neg-int v4, v3

    sget v6, Lcom/google/firebase/messaging/Metadata;->b:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    move-object/from16 v12, v25

    goto :goto_37

    :cond_52
    move v5, v1

    const/4 v4, 0x0

    const/16 v23, 0x3

    move-object v12, v4

    :goto_37
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v6, v3, [I

    aput-object v6, v1, v23

    not-int v3, v0

    and-int/2addr v3, v5

    and-int/2addr v7, v0

    or-int/2addr v3, v7

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    const/16 v7, 0x10

    and-int/2addr v3, v7

    check-cast v6, [I

    const/4 v2, 0x0

    aput v5, v6, v2

    check-cast v4, [I

    aput v0, v4, v2

    aput-object v12, v1, v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v4, v0

    const v5, -0x125a240

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0xb7a2d4b

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x148

    const v7, 0x20b58017

    add-int/2addr v7, v5

    or-int v5, v0, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v7, v5

    const v5, 0x125a23f

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0xa5a0d40

    or-int/2addr v0, v5

    const v5, -0x58235

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v7, v0

    add-int/2addr v7, v3

    neg-int v0, v7

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, p3, v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0xd

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0
.end method

.method private static a(CII[Ljava/lang/Object;)V
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

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lcom/google/firebase/messaging/Metadata;->$11:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/firebase/messaging/Metadata;->$10:I

    rem-int/2addr v5, v1

    const v11, -0x3bf30c71

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v14, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentbindingInflater1:[C

    ushr-int v15, p1, v5

    aget-char v14, v14, v15

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v14, 0x30

    if-nez v11, :cond_0

    invoke-static {v8, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x398

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v18, v16, 0x41

    const v19, 0x44d9bbfe

    const/16 v20, 0x0

    int-to-byte v14, v1

    add-int/lit8 v10, v14, -0x2

    int-to-byte v10, v10

    int-to-byte v1, v10

    invoke-static {v14, v10, v1}, Lcom/google/firebase/messaging/Metadata;->$$e(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    move/from16 v16, v11

    move/from16 v17, v6

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v16, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    :try_start_1
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v16, 0x2

    aput-object v6, v1, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v14, v6, 0x2fb

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v15, v6

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v16, v6, 0xc

    const v17, 0x12a5098b

    const/16 v18, 0x0

    int-to-byte v6, v9

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v6, v8, v10}, Lcom/google/firebase/messaging/Metadata;->$$e(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v10, v5, 0xb7b

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v11, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v8, v6

    invoke-static {v5, v6, v8}, Lcom/google/firebase/messaging/Metadata;->$$e(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v5, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentbindingInflater1:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v10, 0x0

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v14, v5, 0x399

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v15, v5

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v16, v5, 0x41

    const v17, 0x44d9bbfe

    const/16 v18, 0x0

    const/4 v5, 0x2

    int-to-byte v10, v5

    add-int/lit8 v5, v10, -0x2

    int-to-byte v5, v5

    int-to-byte v11, v5

    invoke-static {v10, v5, v11}, Lcom/google/firebase/messaging/Metadata;->$$e(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v4

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v10, v1

    sget-wide v14, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    :try_start_4
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v7, v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, -0x6d8fbe06

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x2fb

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v26, v10, 0xb

    const v27, 0x12a5098b

    const/16 v28, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lcom/google/firebase/messaging/Metadata;->$$e(IBI)Ljava/lang/String;

    move-result-object v29

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xb7b

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x16

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lcom/google/firebase/messaging/Metadata;->$$e(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lcom/google/firebase/messaging/Metadata;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/messaging/Metadata;->$11:I

    rem-int/lit8 v5, v5, 0x2

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

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xb7b

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v19, v11, 0x16

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/google/firebase/messaging/Metadata;->$$e(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v11, 0x2

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/google/firebase/messaging/Metadata;->$$a:[B

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    .line 142
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    .line 147
    const-string v1, "1:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    .line 157
    sget v1, Lcom/google/firebase/messaging/Metadata;->b:I

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/firebase/messaging/Metadata;->b:I

    rem-int/2addr v3, v0

    return-object p0

    :cond_1
    throw v2

    .line 152
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lcom/google/firebase/messaging/Metadata;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 153
    array-length v1, p0

    if-ge v1, v0, :cond_4

    .line 157
    sget p0, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/messaging/Metadata;->b:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    throw v2

    .line 156
    :cond_4
    aget-object p0, p0, v3

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    return-object p0
.end method

.method private getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 7

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget v2, Lcom/google/firebase/messaging/Metadata;->b:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    .line 310
    :cond_0
    sget v2, Lcom/google/firebase/messaging/Metadata;->b:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x3

    div-int/2addr v2, v2

    :cond_1
    move v2, v1

    .line 226
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lcom/google/firebase/analytics/connector/internal/zze;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 239
    new-array v3, v2, [I

    add-int/lit8 v5, v2, -0x1

    const/4 v6, 0x1

    .line 241
    aput v6, v3, v5

    mul-int/2addr v2, v5

    .line 249
    rem-int/2addr v2, v0

    sub-int/2addr v2, v6

    .line 253
    aget v0, v3, v2

    invoke-static {v4, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 308
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v4
.end method

.method private populateAppVersionInfo()V
    .locals 2

    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/Metadata;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/Metadata;->appVersionCode:Ljava/lang/String;

    .line 195
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/messaging/Metadata;->appVersionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method getAppVersionCode()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->appVersionCode:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/google/firebase/messaging/Metadata;->populateAppVersionInfo()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->appVersionCode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getAppVersionName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->appVersionName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/google/firebase/messaging/Metadata;->populateAppVersionInfo()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->appVersionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getGmsVersionCode()I
    .locals 1

    monitor-enter p0

    .line 182
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/Metadata;->gmsVersionCode:I

    if-nez v0, :cond_0

    .line 183
    const-string v0, "com.google.android.gms"

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/Metadata;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/google/firebase/messaging/Metadata;->gmsVersionCode:I

    .line 188
    :cond_0
    iget v0, p0, Lcom/google/firebase/messaging/Metadata;->gmsVersionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getIidImplementation()I
    .locals 5

    monitor-enter p0

    .line 96
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 97
    monitor-exit p0

    return v0

    .line 100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 102
    const-string v1, "com.google.android.c2dm.permission.SEND"

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 105
    monitor-exit p0

    return v3

    .line 112
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 113
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v4, "com.google.android.gms"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 117
    iput v2, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit p0

    return v2

    .line 122
    :cond_2
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v4, "com.google.android.gms"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 126
    iput v1, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    monitor-exit p0

    return v1

    .line 132
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    iput v1, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I

    goto :goto_0

    .line 135
    :cond_4
    iput v2, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I

    .line 137
    :goto_0
    iget v0, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isGmscorePresent()Z
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/Metadata;->b:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/Metadata;->getIidImplementation()I

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/Metadata;->b:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/firebase/messaging/Metadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
