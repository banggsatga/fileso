.class public Lcom/dynatrace/android/agent/CommunicationManager$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynatrace/android/agent/CommunicationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static asBinder:I

.field private static b:I


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/CommunicationManager;


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v0, Lcom/dynatrace/android/agent/CommunicationManager$b;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/dynatrace/android/agent/CommunicationManager$b;->$$c:[B

    const/16 v1, 0x12

    sput v1, Lcom/dynatrace/android/agent/CommunicationManager$b;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/dynatrace/android/agent/CommunicationManager$b;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/dynatrace/android/agent/CommunicationManager$b;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/dynatrace/android/agent/CommunicationManager$b;->$$a:[B

    const/16 v0, 0x9c

    sput v0, Lcom/dynatrace/android/agent/CommunicationManager$b;->$$b:I

    .line 65353
    sput v1, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    sput v2, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "\u00ec\u00e0\u0005\u0014?\u00d4Q\u0084J\u001c|\u0013\u0096\u00da\u0088\u009a\u00a1S\u00db\u001e\u00cd\u00d0\u00e7\u0089\u0018S2#$\u00dc^\u009aw[i\u0012\u0083\u00c4\u00b5\u0091\u00aeP\u00c0;\u00fa\u00d6\u00ec\u0096\u0005F?\u000bQ\u00cc\u00d8\u00131\u00e7\u000b\'ew~\u00efH\u00e0\u00a2)\u00bci\u0095\u00a0\u00ef\u00ed\u00f9#\u00d3z,\u00a0\u0006\u00d0\u0010>jdC\u00bc]\u00f6\u00b7\r\u0081u\u009a\u00a0\u00f4\u00e5\u00ce5\u00d8a1\u00b0Gv\u00ae\u0082\u0094B\u00fa\u0012\u00e1\u008a\u00d7\u0085=L#\u000c\n\u00c5p\u0088fFL\u001f\u00b3\u00c5\u0099\u00b5\u008fX\u00f5\u0011\u00dc\u00c7\u00c2\u0095\u00d8\u00131\u00f0\u000b;er~\u00efH\u00ea\u00a2)\u00bca\u0095\u00b1\u00ef\u00e7\u00f9/\u00d3&,\u00af\u0006\u00e0\u0010\"jiC\u00aa]\u00fa\u00b7!\u0081y\u009a\u008f\u00f4\u00f5\u00ce7\u00d8a1\u00a0\u000b\u00fee(\u007f`\u00d8\u00131\u00e6\u000b6eb~\u00efH\u00e3\u00a2!\u00bc+\u0095\u00b4\u00ef\u00f9\u00f9%\u00d3y\u0000\u00df\u00e9*\u00d3\u00fa\u00bd\u00ae\u00a6#\u00908z\u00e3d\u00a4M&77!\u00f4\u000b\u00aa\u00f4t\'\u0003\u00ce\u00e0\u00f46\u009ar\u0081\u00b1\u00b7\u00e5]2C:j\u0086\u0010\u00dd\u0006\u0017,v\u00d3\u00ae\u00f9\u00fa\u00ef\u001a\u0095|\u00bc\u00a8\u00a2\u00e2\u00d8\u00131\u00e7\u000b#eu~\u00a1H\u00a8\u00a2h\u00bcf\u0095\u00b4\u00ef\u00fe\u00f9#\u00d3g,\u00ae\u0006\u00e0\u00d8N1\u00ec\u000blec~\u00afH\u00e8\u00a22\u00bc+\u0095\u00b6\u00ef\u00ee\u00f9.\u00d3{,\u00a7\u0006\u00e6\u0010*jRC\u00a2]\u00f6\u00b7&\u0081N\u009a\u00b4\u00f4\u00f9\u00ce%\u00d8$\u00d8N1\u00ec\u000blec~\u00afH\u00e8\u00a22\u00bc+\u0095\u00b6\u00ef\u00ee\u00f9.\u00d3{,\u00a7\u0006\u00e6\u0010*jRC\u00a2]\u00f6\u00b7&\u0081N\u009a\u00b4\u00f4\u00f9\u00ce%\u00d8\'\u00d8\u00131\u00f0\u000b;er~\u00b4H\u00e2\u00a2+\u00bc*\u0095\u00a8\u00ef\u00e2\u00f9(\u00d3&,\u00a4\u0006\u00e6\u0010,jcC\u00ae]\u00bd\u00b7!\u0081~0\u00d4\u00d9`\u00e3\u00af\u008d\u00e5\u0096%\u00a0u\u00d8`1\u00c2\u0095\u0013|\u00f0F;(r3\u00b4\u0005\u00e2\u00ef+\u00f1*\u00d8\u00a6\u00a2\u00e2\u00b4$\u009e&a\u00a6K\u00ea]#\'x\u000e\u009a\u0010\u00de\u00fa\u007f\u00cc\u007f\u00d7\u00b5\u00b9\u00fa\u0083#\u00958|\u00b7F\u00f4(42m\u0005\u00aa\u00ef\u00f0\u00f12\u00d5\u00df<<\u0006\u00f7h\u00besxE.\u00af\u00e7\u00b1\u00e6\u0098j\u00e2.\u00f4\u00e8\u00de\u00ea!j\u000b&\u001d\u00efg\u00b4NVP\u0012\u00ba\u00b3\u008c\u00ad\u0097n\u00f94\u00c3\u00eaV\u0093\u00bfp\u0085\u00bb\u00eb\u00f2\u00f04\u00c6b,\u00ab2\u00aa\u001b(abw\u00a8]\u00a6\u00a2$\u0088f\u009e\u00ac\u00e4\u00e3\u00cd)\u00d3~9\u00a7\u000f\u00c7\u0014\u001dzg@\u00a4V\u00fa\u00bf$\u00855\u00eb\u00a9\u00f1\u00f6\u00d8`1\u0094\u000bTe\u0004~\u009cH\u009a\u00a2P\u00bc\u001b\u0095\u00c2\u00ef\u009f\u00f9L\u00d3\u001f,\u00c8\u0006\u0088\u00bd\u00b0T\u0012n\u0092\u0000\u009d\u001bK-\u0010\u00c7\u00d4\u00d9\u009f\u00f0\u0014\u008a\u001d\u009c\u00db\u00b6\u0084IB\u00ef\u0082\u00066<\u00f3R\u00a2Iu\u007fy\u0095\u00f8\u008b\u00b0\u00a2`\u00f7\u008b\u001ek$\u00a8J\u00f6Q;g0\u008d\u00b8\u0093\u00f4\u00ba0\u00c0v\u00d6\u00a1\u00fc\u00e8\u0003#)c?\u00b3E\u00f8l\'\u00e9+\u0000\u009f:VT\rO\u00cay\u0098\u00d8N1\u00ec\u000bleq~\u00b2H\u00e8\u00a2\"\u00bcp\u0095\u00a7\u00ef\u00ff\u00f9d\u00d3d,\u00a9\u0006\u00e1\u0010;jkC\u00ad]\u00f0\u00b7&\u0081d\u009a\u00a2\u00f4\u00f2\u00ce$\u00d8[1\u00e6\u000b,exjy\u0083\u00d3\u00b9\u0005\u00d7G\u00cc\u009c\u00fa\u00c1\u0010\u0007\u000e\u001e\'\u0082]\u00c7K\u000ca\u0012\u009e\u009f\u00b4\u00de\u00a2U\u00d8\\\u00f1\u009c\u00ef\u00c4\u0005\u00123C(\u00cbF\u00c5|\u0013jU\u0083\u00cf\u00b9\u00c8\u00d7\u000e\u00cdG\u00fa\u0088\u0010\u00f5\u000e\u000c$X]\u009cK\u00c9a%\u009fq\u00b4\u00bb\u00a2\u00f6\u00d86\u00f6b\u00ef\u00b4\u0005\u00ec\u00d8L1\u00e6\u000b0er~\u00a9H\u00f4\u00a22\u00bc+\u0095\u00b7\u00ef\u00f2\u00f99\u00d3\',\u00aa\u0006\u00eb\u0010`jiC\u00a9]\u00f1\u00b7\'\u0081v\u009a\u00fe\u00f4\u00f0\u00ce&\u00d8`1\u00fa\u000b\u00fde;\u007frH\u00bd\u00a2\u00c0\u00bc9\u0096m\u00ef\u00a9\u00f9\u00fc\u00d3\u0014-D\u0006\u008e\u0010\u00c3j\tDWC\u008d\u00aa\'\u0090\u00f1\u00fe\u00b3\u00e5h\u00d359\u00f3\'\u00ea\u000evt3b\u00f8H\u00e6\u00b7k\u009d*\u008b\u00a1\u00f1\u00a8\u00d8h\u00c60,\u00e6\u001a\u00b7\u0001?o$U\u00f8C\u00fa\u00aav\u0090+\u00fe\u00f2\u00d8L1\u00e6\u000b0er~\u00a9H\u00f4\u00a22\u00bc+\u0095\u00b7\u00ef\u00f2\u00f99\u00d3\',\u00aa\u0006\u00eb\u0010`jiC\u00a9]\u00f1\u00b7\'\u0081v\u009a\u00fe\u00f4\u00e5\u00ce9\u00d8;1\u00b8\u000b\u00fae9\u00a2\u00bbK\u0011q\u00c7\u001f\u0085\u0004^2\u0003\u00d8\u00c5\u00c6\u00dc\u00ef@\u0095\u0005\u0083\u00ce\u00a9\u00d0V]|\u001cj\u0097\u0010\u009e9^\'\u0006\u00cd\u00d0\u00fb\u0081\u00e0\t\u008e\u0012\u00b4\u00ce\u00a2\u00ccKNq\u000f\u001f\u00cen-\u0087\u0087\u00bdQ\u00d3\u0013\u00c8\u00c8\u00fe\u0095\u0014S\nJ#\u00d6Y\u0093OXeF\u009a\u00cb\u00b0\u008a\u00a6\u0001\u00dc\u0008\u00f5\u00c8\u00eb\u0090\u0001F7\u0017,\u009fB\u0084xXnZ\u0087\u00d8\u00bd\u0094\u00d3X\u008a+c\u0080YL7\u0018,\u00d2\u001a\u0080\u000f\u00d9\u00e69\u00dc\u00fa\u00b2\u00a4\u00a9i\u009fbu\u00e1k\u00a0Bj84.\u00ec\u0004\u00a6\u00fbq\u00d8J1\u00e1\u000b-ey~\u00a7H\u00f2\u00a2#\u00bcv\u0095\u00b0vu\u009f\u0096\u00a5]\u00cb\u0014\u00d0\u00d2\u00e6\u0084\u000cM\u0012L;\u00c4A\u009fWM}\u0002\u0082\u00cb\u00a8\u009e\u00beG\u00c4\u0019\u00ed\u00c1\u00f3\u00da\u0019C/\u001e4\u00d8Z\u0095`_v\u0004\u009f\u00c1\u00a5\u00d0\u00cbO\u00d1\u0006\u00e6\u00cd\u000c\u008d\u0012]8\u0016A\u00e5W\u00b6}a\u00835\u00a8\u00f0\u00be\u00a4\u00c4r\u00eam\u00f3\u00e8\u0019\u00ac/~\u00d8\u00131\u00f5\u000b\'eo~\u00a4H\u00e8\u00a24\u00bc*\u0095\u00a8\u00ef\u00e2\u00f9(\u00d3?,\u00fc\u0006\u00a0\u0010&jzC\u00e3]\u00f2\u00b7\'\u0081u\u009a\u00b9\u00f4\u00f8\u00cex\u00d8e1\u00a6\u000b\u00f2e7\u007fxH\u00aa\u00a2\u00e6\u00bcp\u0096j\u00ef\u00b5\u00f9\u00cd\u00d3\u0006-N\u0006\u0097\u0010\u00d4jHDV]\u008b*\u009c\u00c3z\u00f9\u00a8\u0097\u00e0\u008c+\u00bagP\u00bbN\u00a5g\'\u001dm\u000b\u00a7!\u00b0\u00des\u00f4/\u00e2\u00a9\u0098\u00f5\u00b1l\u00aftE\u00aas\u00fdh0\u0006u<\u00a9*\u00f5\u00c3(\u00f9q\u0097\u00a7\u008d\u00b8\u00ba PyN\u00bfd\u00f6\u001d<\u000b[!\u009e\u00df\u0080\u00f4\u001c\u00e2Gp\u0099\u0099z\u00a3\u00b1\u00cd\u00f8\u00d6>\u00e0h\n\u00a1\u0014\u00a0=\"GhQ\u00a2{\u00b5\u0084v\u00ae*\u00b8\u00a7\u00c2\u00eb\u00eb)\u00f5l\u001f\u00bc)\u00c42;\\tf\u00b8p\u00f3\u0099\u0001\u00a3x\u00cd\u00be\u00d7\u00e7\u00e07\ng\u0014\u00b2>\u00f6G5QL{\u00c5\u0085\u00c8\u00ae\u001a\u00b8]\u00c2\u00c2\u00ec\u00dc\u00f5\u0001\u00f4u\u001d\u0080\'PI\u0004R\u0089d\u0088\u008eN\u0090\n\u00b9\u00d6\u00c3\u00c2\u00d5E\u00ff\u0001\u0000\u00c7*\u009d<\u0006F\u0008o\u00c6q\u009a\u009bA\u00ad\u0013\u00b6\u00c5\u00d8\u0094\u00e2B\u00f4\u0005\u001d\u00db\'\u009eIYSQd\u00cc\u008e\u009a\u00d8{1\u00e6\u000b,ex~\u00adH\u00e8\u00a22\u00bcl\u0095\u00ab\u00ef\u00e5\u001e\u0013\u00f7\u00b7\u00cds\u00a35\u00b8\u00f5\u008e\u00aadr\u00a0\u00d7Ics\u00b8\u001d\u00e6\u0006%0f\u00da\u00bb\u00c4\u00e0\u00d8N1\u00ec\u000bleq~\u00b2H\u00e8\u00a2\"\u00bcp\u0095\u00a7\u00ef\u00ff\u00f9d\u00d3m,\u00ad\u0006\u00f9\u0010\'jnC\u00a9\u0004\u00d7\u00ed|\u00d7\u00b0\u00b9\u00e4\u00a2e\u0094,~\u00ab\u0011O\u00f8\u00f2\u00c28\u00acp\u00b7\u00a6\u0081\u00fak1\u00f6y\u001f\u00c4%\u000eKFP\u0090f\u00cc\u008c\u0007\u0092x\u00bb\u009e\u00c1\u0091\u00d7^C\u00a4\u00aa\u0019\u0090\u00d3\u00fe\u009b\u00e5M\u00d3\u00119\u00da\'\u00a5\u000eCtLb\u0083H\u00a9\u00b7\u0001\u009dD\n%\u00e3\u0087\u00d9\u0007\u00b7\u001a\u00ac\u00d9\u009a\u0083pIn\u001bG\u00cc=\u0094+\u000f\u0001\u000f\u00fe\u00cc\u00d4\u0080\u00c2@\u00b8\n\u00d8O1\u00e7\u000b)\u00df\u00116\u00a6\u000c\u007fb%y\u00e9O\u00bb\u00a5a\u00bb?\u00d8}1\u00f3\u000b2e!~\u0092H\u00f2\u00a2(\u00bcq\u0095\u00ad\u00ef\u00e6\u00f9/\u00d3),\u00ae\u0006\u00e0\u0010<j-C\u008f]\u00fb\u00b7 \u0081~\u009a\u00bd\u00f4\u00f2\u00d8}1\u00ed\u000b&es~\u00afH\u00ee\u00a2\"\u00bc%\u0095\u0097\u00ef\u00cf\u00f9\u0001\u00d3),\u00aa\u0006\u00fa\u0010\'jaC\u00b8]\u00b3\u00b74\u0081~\u009a\u00a2\u00f4\u00b7\u00ce.\u00d8-1\u00e2\u00d8}1\u00ed\u000b&es~\u00afH\u00ee\u00a2\"\u00bc%\u0095\u0097\u00ef\u00cf\u00f9\u0001\u00d3),\u00aa\u0006\u00fa\u0010\'jaC\u00b8]\u00b3\u00b74\u0081~\u009a\u00a2\u00f4\u00b7\u00ce.\u00d8-1\u00e2\u000b\u00c4el\u007f-\u00d8N1\u00ec\u000blei~\u00a1H\u00f5\u00a2\"\u00bcr\u0095\u00a5\u00ef\u00f9\u00f9/\u00d8[1\u00ec\u000b.ee~\u00a6H\u00ee\u00a25\u00bcm\u00a6\u00d6O}u\u00b1\u001b\u00e5\u0000d6-\u0093\u00f0z\\@\u0092.\u00dc5\u0016\u0003L\u00d8N1\u00ec\u000bleq~\u00b2H\u00e8\u00a2\"\u00bcp\u0095\u00a7\u00ef\u00ff\u00f9d\u00d3k,\u00ba\u0006\u00ee\u0010 ji\u00d8N1\u00ec\u000blej~\u00a5H\u00f5\u00a2(\u00bc`\u0095\u00a8\u00ef\u00a5\u00f9;\u00d3l,\u00a5\u0006\u00fa\u00d7e\u00a8\u0084A&{\u00a6\u0015\u00b8\u000eo8.\u00d2\u00f9\u00cc\u00bd\u00e5k}#\u00d8N1\u00ec\u000blec~\u00b5H\u00ee\u00a2*\u00bca\u0095\u00ea\u00ef\u00fb\u00f98\u00d3f,\u00ac\u0006\u00fa\u0010-jy\u00d8Z1\u00f6\u000b.em~\u009fH\u00ff\u00a2~\u00bc3\u00d8N1\u00ec\u000blec~\u00b5H\u00ee\u00a2*\u00bca\u0095\u00ea\u00ef\u00ed\u00f9#\u00d3g,\u00af\u0006\u00ea\u0010<j}C\u00be]\u00fa\u00b7<\u0081e\u00eb\u00f0\u0002M8\u0087V\u00cfM\u0019{E\u0091\u008e\u008f\u0081\u00a6\u001c\u00dcD\u00ca\u008a\u00e0\u008d\u001f\u00045A#\u008bY\u00c3p\u0015nQ\u0084\u009a\u00d8[1\u00e6\u000b,ed~\u00b2H\u00ee\u00a2%\u00bcZ\u0095\u00bc\u00ef\u00b3\u00f9|\u00d3&,\u00bb\u0006\u00eb\u0010%jRC\u00b4]\u00ab\u00b7d\u0081>\u009a\u00b7\u00f4\u00f2\u00ce8\u00d8p1\u00a6\u000b\u00f2e9\u007fFH\u00a0\u00a2\u00a7\u00bch\u00d8[1\u00e6\u000b,ed~\u00b2H\u00ee\u00a2%\u00bc*\u0095\u00a3\u00ef\u00e4\u00f9%\u00d3n,\u00a4\u0006\u00ea\u0010\u0011j~C\u00a8]\u00f8\u00b7}\u0081v\u009a\u00b5\u00f4\u00f9\u00ce3\u00d8g1\u00bd\u000b\u00f8\u001a+\u00f3\u0096\u00c9\\\u00a7\u0014\u00bc\u00c2\u008a\u009e`U~ZW\u00c2-\u0099;U\u0011\u0001\u00ee\u0080\u00c4\u00c9\u00d2N\u00a8R\u0081\u00ca\u009f\u0081uMC\u0019X\u00986\u00d1\u000cVNR\u00a7\u00e5\u009d$\u00f3o\u00e8\u00a5\u00de\u00eb4`*\u007f\u0003\u00a9y\u00e9o\u001cEg\u00ba\u00b1\u0090\u00ee\u0086(\u00fcj\u00d5\u00a0\u00cb\u00c5!#\u0017 \u000c\u00efb\u00b1X8Ny\u00a7\u00b3\u009d\u00f7\u00f3!\u00e9y\u00de\u00b24\u00c9*/\u0000,y\u00e3\u0097K~\u00e9Di*f1\u00aa\u0007\u00ed\u00ed7\u00f3l\u00da\u00ae\u00a0\u00ef\u00b6+\u009cic\u00bf\u00d8N1\u00ec\u000blec~\u00afH\u00e8\u00a22\u00bcl\u0095\u00a9\u00ef\u00ea\u00f9-\u00d3l,\u00e6\u0006\u00ed\u0010;jdC\u00a0]\u00f7\u00b7|\u0081w\u009a\u00b9\u00f4\u00f9\u00ce1\u00d8p1\u00a6\u000b\u00ebe(\u007fpH\u00b6\u00a2\u00ebo\u00c1\u0086Q\u00bc\u009a\u00d2\u00cf\u00c9\u0013\u00ffR\u0015\u009e\u000b\u0094\"\u0000X\u000fN\u00c0\u00c9# \u0081\u001a\u0001t\u000eo\u00d8Y\u0083\u00b3G\u00ad\u000c\u0084\u0087\u00fe\u0082\u00e8N\u00c2\u0017=\u00d5\u0017\u008e\u0001B{\u0019R\u008fL\u0097\u00a6[\u0001x\u00e8\u00d6\u00d2\u0001\u00bcE\u00a7\u00dd\u0089>`\u0086Z@4\u001e/\u0085\u0019\u009f\u00f3[\u00ed\r\u00c4\u0081\u00be\u0091\u00a8D\u0082\u000f}\u00d6W\u00c9AU;\u0014\u0012\u00c8\u000c\u0088\u00e6J\u00d8M1\u00e6\u000b/et~\u00eeH\u00ef\u00a21\u00bc+\u0095\u00a9\u00ef\u00ea\u00f9#\u00d3g,\u00a3\u0006\u00ea\u00107j~)\u00d6\u00c0}\u00fa\u00b4\u0094\u00ef\u008fu\u00b9oS\u00bbM\u00b0d9\u001eq\u0008\u00ba\"\u00f7\u00dd\u000c\u00f7w\u00e1\u00b4\u009b\u00fb\u00b22\u00aczF\u00a8\u00d8M1\u00e6\u000b/et~\u00eeH\u00f4\u00a2 \u00bc+\u0095\u00a8\u00ef\u00e8\u00f9.\u00d3V,\u00ac\u0006\u00ea\u0010 j~C\u00a5]\u00e7\u00b7+sE\u009a\u00e7\u00a0g\u00cea\u00d5\u00ae\u00e3\u00fe\t#\u0017k>\u00a3D\u00aeR xl\u0087\u00a7\u00ad\u00f6\u00bb*\u00c1o\u00e8\u00a3\u00f6\u00b6\u001c(*\u007f1\u00b6_\u00e9e9\u00ac7E\u0095\u007f\u0015\u0011\u001a\n\u00d6<\u0091\u00d6K\u00c8R\u00e1\u00cc\u009b\u0097\u008d^\u00a7\u0005X\u009fr\u0097dA\u001e\u00107\u00ea)\u0084\u00c3J\u00f5\u0005\u00ee\u00cc\u00d8N1\u00ec\u000blen~\u00a4H\u00ea\u00a2h\u00bcg\u0095\u00b1\u00ef\u00e2\u00f9&\u00d3m,\u00e6\u0006\u00e9\u0010\'jcC\u00ab]\u00f6\u00b7 \u0081a\u009a\u00a2\u00f4\u00fe\u00ce8\u00d8a\u00d8N1\u00ec\u000bleq~\u00b2H\u00e8\u00a2\"\u00bcp\u0095\u00a7\u00ef\u00ff\u00f9d\u00d3k,\u00bd\u0006\u00e6\u0010\"jiC\u00e2]\u00f5\u00b7;\u0081\u007f\u009a\u00b7\u00f4\u00f2\u00ce$\u00d8e1\u00a6\u000b\u00f2e4\u007fm\u00d8N1\u00ec\u000bler~\u00b9H\u00f4\u00a22\u00bc`\u0095\u00a9\u00ef\u00a5\u00f9(\u00d3|,\u00a1\u0006\u00e3\u0010*j#C\u00aa]\u00fa\u00b7<\u0081v\u009a\u00b5\u00f4\u00e5\u00ce&\u00d8g1\u00bd\u000b\u00f5e.\u00d8N1\u00ec\u000bler~\u00b9H\u00f4\u00a22\u00bc`\u0095\u00a9\u00ef\u00d4\u00f9/\u00d3q,\u00bc\u0006\u00a1\u0010,jxC\u00a5]\u00ff\u00b76\u0081?\u009a\u00b6\u00f4\u00fe\u00ce8\u00d8r1\u00b1\u000b\u00e9e*\u007fkH\u00b1\u00a2\u00f1\u00bc*\u00d8N1\u00ec\u000blew~\u00a5H\u00e9\u00a2\"\u00bcj\u0095\u00b6\u00ef\u00a5\u00f9(\u00d3|,\u00a1\u0006\u00e3\u0010*j#C\u00aa]\u00fa\u00b7<\u0081v\u009a\u00b5\u00f4\u00e5\u00ce&\u00d8g1\u00bd\u000b\u00f5e.\u00d8N1\u00ec\u000blew~\u00a5H\u00e9\u00a2\"\u00bcj\u0095\u00b6\u00ef\u00d4\u00f9.\u00d3e,\u00a3\u0006\u00e2\u0010`joC\u00b9]\u00fa\u00b7>\u0081u\u009a\u00fe\u00f4\u00f1\u00ce?\u00d8{1\u00b3\u000b\u00fee(\u007fiH\u00aa\u00a2\u00f6\u00bc0\u0096i\u00d8\u0014\u0080Xi\u00ebO\u00fc\u00d8\u0015\u0089\u00a7`SZ\u00934\u00c3/[\u0019B\u00f3\u0097\u00ed\u00dc\u00c4\u0005\u00be`\u00a8\u008e\u0082\u00d4}\u000cW^\u00d8\u00131\u00e7\u000b\'ew~\u00efH\u00f4\u00a2)\u00bcf\u0095\u00af\u00ef\u00ee\u00f9>\u00d3&,\u00aa\u0006\u00ee\u0010=jhC\u00ae]\u00f2\u00b7<\u0081u\u009a\u008f\u00f4\u00f0\u00ce3\u00d8{1\u00ad\u000b\u00ff\u0088Ea\u00b1[q5!.\u00b9\u0018\u00a2\u00f2\u007f\u00ec0\u00c5\u00f9\u00bf\u00b8\u00a9h\u0083p|\u00f9V\u00bc@v:\"\u0013\u00fe\u00d8\u00131\u00e7\u000b\'ew~\u00efH\u00f4\u00a2)\u00bcf\u0095\u00af\u00ef\u00ee\u00f9>\u00d3&,\u00b9\u0006\u00ea\u0010#jxC\u00a8\u00d8\u00131\u00f0\u000b;er~\u00efH\u00f6\u00a2#\u00bch\u0095\u00b1\u00ef\u00d4\u00f9>\u00d3{,\u00a9\u0006\u00ec\u0010+\u00df\u00f46\u0017\u000c\u00dcb\u0095ySO\u0005\u00a5\u00cc\u00bb\u00cd\u0092O\u00e8\u0005\u00fe\u00cf\u00d4\u00c1+C\u0001\u0001\u0017\u00cbm\u0089DtZ\u0019\u00b0\u00d4\u0086\u009a\u009d[\u00f3\u001f\u00c9\u00d2\u00df\u00ad6W\u000c\u0019b\u00dfx\u008bOX\u00a5\'\u00bb\u00c8\u0091\u009f\u00e8V\u00fe1\u00d4\u00ab*\u00b5\u0001h\u00a7\"N\u00d6t\u0016\u001aF\u0001\u00de7\u00d4\u00dd\u0004\u00c3@\u00ea\u00aa\u0090\u00dd\u0086\u000b\u00acK\u00d8\u00131\u00e7\u000b\'ew~\u00efH\u00e5\u00a25\u00bcq\u0095\u009b\u00ef\u00ff\u00f9#\u00d3d,\u00ad\u00d8\u00131\u00e7\u000b\'ew~\u00efH\u00f4\u00a2)\u00bcf\u0095\u00af\u00ef\u00ee\u00f9>\u00d3&,\u00aa\u0006\u00fc\u0010:jkC\u00a3]\u00ff\u00b76\u0081t\u009a\u00a2\u00f4\u00f3!\u001b\u00c8\u00f8\u00f23\u009cz\u0087\u00bc\u00b1\u00ea[#E\"l\u00a0\u0016\u00ea\u0000 *.\u00d5\u00ac\u00ff\u00ee\u00e9$\u0093g\u00ba\u00b7\u00a4\u00efN<xvc\u00b4\r\u00fb7;!o\u00c8\u0083\u00f2\u00f9\u009c<\u0086x\u00b1\u00fe[\u00e4E9\u00d8\u00131\u00e7\u000b\'ew~\u00efH\u00e5\u00a25\u00bcq\u0095\u00a5\u00ef\u00e8\u00f9)\u00d3l\u00e7K\u000e\u00bf4\u007fZ/A\u00b7w\u00bd\u009dm\u0083)\u00aa\u00fb\u00d0\u00aa\u00c6`\u00ec>\u00d8\u00131\u00e7\u000b\'ew~\u00efH\u00e5\u00a25\u00bcq\u0095\u00a9\u00ef\u00ee\u00f9-\u00d3g\u00b7k^\u009fd_\n\u000f\u0011\u0097\'\u009d\u00cdM\u00d3\t\u00fa\u00d3\u0080\u0081\u0096[\u00bc\u0014os\u0086\u0087\u00bcG\u00d2\u0017\u00c9\u008f\u00ff\u0085\u0015U\u000b\u0011\"\u00d2X\u0086NYd\u000e\u00c8\u00a0!T\u001b\u0094u\u00c4n\\XV\u00b2\u0086\u00ac\u00c2\u0085\u0007\u00ff_\u00e9\u0098\u00c3\u00d3<\u000b\u0016_\u00d8\u00131\u00e7\u000b\'ew~\u00efH\u00e5\u00a25\u00bcq\u0095\u009b\u00ef\u00e2\u00f9\'\u00d3l\u00d8\u00131\u00e7\u000b#eu~\u00a1H\u00a8\u00a2\"\u00bcj\u0095\u00b3\u00ef\u00e5\u00f9&\u00d3f,\u00a9\u0006\u00eb\u0010=j\"C\u00e2]\u00eb\u00b70\u0081>\u009a\u00b2\u00f4\u00e4\u00ce\"\u00d8~\u00c5\u0013,\u00ee\u0016,xuc\u00efU\u00f0\u00bf/\u00a1k\u0088\u00a0\u00f2\u00e4\u00e4=\u00cez1\u00e7\u001b\u00cd\r=wy^\u009f@\u00fb\u00aa3\u009cc\u0087\u00b5\u00e9\u00f3\u00d3\u0010\u00c5z,\u00b8\u0016\u00ffx?bk\u00d8\u00131\u00f3\u000b0en~\u00a3H\u00a8\u00a2/\u00bcj\u0095\u00b4\u00ef\u00e4\u00f98\u00d3},\u00bb\u00d8\u000c1\u00e5\u000b$e!~\u00fa\u00f0\u008c\u0019l#\u00afM\u00f1V<`7\u008a\u00aa\u0094\u00ff\u00bd7\u00c7r\u00d1\u00fa\u00fb\u00fb\u00046.`8\u00a2\u00d8[1\u00f1\u000b#em~\u00acH\u00e8\u00a2%\u00bc+\u0095\u00a3\u00ef\u00e4\u00f9&\u00d3m,\u00ae\u0006\u00e6\u0010=jeC\u00e2]\u00e0\u00b7=}\u0000\u0094\u00ba\u00aep\u00c0\u0016\u00db\u00dc\u00ed\u0092\u0007E\u0019\n0\u00f6J\u00a8\\nvw\u0089\u00eb\u00a3\u00b0\u00d8\u00131\u00e6\u000b6eb~\u00efH\u00ea\u00a2#\u00bca\u0095\u00ad\u00ef\u00ea\u00f9\u0015\u00d3j,\u00a7\u0006\u00eb\u0010+jnC\u00bf]\u00bd\u00b7*\u0081|\u009a\u00bc/@\u00c6\u00f1\u00fc)\u0092z\u0089\u00ad\u00bf\u00edU9Kxb\u00b1\u0018\u00e6\u00d8\u00131\u00e6\u000b6eb~\u00efH\u00ea\u00a2)\u00bcp\u0095\u00aa\u00ef\u00ff\u00f99\u00d8\u00131\u00e7\u000b#eu~\u00a1H\u00a8\u00a2\"\u00bcj\u0095\u00b3\u00ef\u00e5\u00f9&\u00d3f,\u00a9\u0006\u00eb\u0010=j\"C\u00e2]\u00f7\u00b7\"\u0081>\u009a\u00b1\u00f4\u00e7\u00ce&\u00d8f1\u00fa\u000b\u00e3e7\u007fu\u00d8\u00131\u00f3\u000b0en~\u00a3H\u00a8\u00a2%\u00bcu\u0095\u00b1\u00ef\u00e2\u00f9$\u00d3o,\u00a7\u00df;6\u00ac\u000cnb%y\u00e6O\u00ae\u00a5u\u00bb-\u00e5L\u000c\u00b86|X*C\u00feu\u00f7\u009ft\u00813\u00a8\u00e8\u00d2\u00b7\u00c4:\u00ee&\u0011\u00e5;\u00bf-wW;~\u00ff`\u00a9\u008a~\u00bca\u00a7\u00ec\u00c9\u00bd\u00f3{\u00e5e\u000c\u00bb6\u00ebXfB)u\u00ea\u009f\u00ee\u0081l\u00ab+\u00d2\u00e0\u00c4\u008e\u00eeR\u0010\u0008;\u00d6-\u008aWMyT`\u00d6\u008a\u0091\u00bcX\u00a6\u0003\u00c9\u00de\u00f3\u009d\u00e5T"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/dynatrace/android/agent/CommunicationManager$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide v0, 0x335c3d0e59043183L    # 2.745759656824763E-61

    sput-wide v0, Lcom/dynatrace/android/agent/CommunicationManager$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x2ct
        -0x6ct
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x4bt
        0x5ct
        0x2ct
        -0x10t
    .end array-data
.end method

.method private constructor <init>(Lcom/dynatrace/android/agent/CommunicationManager;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/dynatrace/android/agent/CommunicationManager$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dynatrace/android/agent/CommunicationManager;B)V
    .locals 0

    .line 776
    invoke-direct {p0, p1}, Lcom/dynatrace/android/agent/CommunicationManager$b;-><init>(Lcom/dynatrace/android/agent/CommunicationManager;)V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 66

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    neg-int v3, v3

    mul-int/lit16 v5, v3, -0x2e7

    const v6, -0x1521f8

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    or-int/lit16 v5, v3, 0x748

    not-int v8, v5

    xor-int v9, v3, v1

    and-int v10, v3, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int/lit16 v9, v1, 0x748

    and-int/lit16 v10, v1, 0x748

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2e8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    not-int v8, v1

    not-int v3, v3

    xor-int/lit16 v9, v3, -0x749

    and-int/lit16 v3, v3, -0x749

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v7, v3

    xor-int v3, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2e8

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v7, v3

    shl-int/2addr v5, v6

    xor-int/2addr v3, v7

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    xor-int/lit16 v9, v5, 0x38e

    and-int/lit16 v5, v5, 0x38e

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v10, 0x18

    shr-int/2addr v5, v10

    add-int/2addr v5, v4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v5, v11}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    neg-int v9, v9

    xor-int/lit16 v11, v9, 0x34f3

    and-int/lit16 v9, v9, 0x34f3

    shl-int/2addr v9, v6

    add-int/2addr v11, v9

    int-to-char v9, v11

    const-string v15, ""

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, -0x2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    not-int v12, v12

    const v13, 0x100001a

    sub-int/2addr v13, v12

    const/16 v14, 0x30

    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v10

    mul-int/lit16 v4, v12, 0x12f

    or-int/lit16 v14, v4, -0x1e92

    shl-int/2addr v14, v6

    xor-int/lit16 v4, v4, -0x1e92

    sub-int/2addr v14, v4

    not-int v4, v12

    not-int v2, v10

    xor-int v17, v4, v2

    and-int/2addr v2, v4

    or-int v2, v17, v2

    or-int/lit8 v2, v2, 0x1a

    not-int v2, v2

    xor-int/lit8 v4, v12, 0x1a

    and-int/lit8 v17, v12, 0x1a

    or-int v4, v4, v17

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v17, v2, v4

    and-int/2addr v2, v4

    or-int v2, v17, v2

    mul-int/lit16 v2, v2, -0x12e

    add-int/2addr v14, v2

    not-int v2, v12

    xor-int/lit8 v4, v2, 0x1a

    and-int/lit8 v2, v2, 0x1a

    or-int/2addr v2, v4

    xor-int v4, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    xor-int v4, v14, v2

    and-int/2addr v2, v14

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    const/16 v2, -0x1b

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int/lit8 v12, v10, 0x1a

    and-int/lit8 v10, v10, 0x1a

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x12e

    add-int/2addr v4, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v4, v2}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    const v4, 0x9f65

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x34

    or-int/lit8 v10, v10, 0x34

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v7

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x12

    and-int/lit8 v10, v10, 0x12

    shl-int/2addr v10, v6

    add-int/2addr v12, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x46

    or-int/lit8 v11, v11, 0x46

    add-int/2addr v12, v11

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1c

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v2, v4, v10}, [Ljava/lang/String;

    move-result-object v2

    move v4, v3

    :goto_0
    const/4 v10, -0x1

    const/4 v11, 0x4

    if-ge v4, v11, :cond_2

    aget-object v11, v2, v4

    :try_start_0
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x2f08de8f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0xbdd

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v21, v17, 0x26

    const v22, -0x50226902

    const/16 v23, 0x0

    int-to-byte v7, v3

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v14}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v3

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, 0x18cf89f3

    int-to-long v11, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v13, 0x274

    int-to-long v13, v13

    mul-long v19, v13, v11

    mul-long/2addr v13, v9

    add-long v19, v19, v13

    const/16 v13, -0x273

    int-to-long v13, v13

    int-to-long v6, v7

    or-long v22, v9, v6

    move/from16 v27, v4

    move-object/from16 v25, v5

    const/4 v3, -0x1

    int-to-long v4, v3

    xor-long v28, v11, v4

    or-long v22, v22, v28

    mul-long v22, v22, v13

    add-long v19, v19, v22

    xor-long v22, v9, v4

    or-long v22, v22, v6

    xor-long v22, v22, v4

    or-long v22, v11, v22

    mul-long v13, v13, v22

    add-long v19, v19, v13

    const/16 v3, 0x273

    int-to-long v13, v3

    xor-long v22, v6, v4

    or-long v9, v22, v9

    xor-long/2addr v9, v4

    or-long/2addr v6, v11

    xor-long v3, v6, v4

    or-long/2addr v3, v9

    mul-long/2addr v13, v3

    add-long v19, v19, v13

    const v3, 0x38ec82c0

    int-to-long v3, v3

    add-long v3, v19, v3

    not-int v5, v1

    const/16 v6, 0x20

    shr-long v9, v3, v6

    long-to-int v6, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v7, v9

    not-int v9, v7

    const v10, 0x2d97536c

    or-int v11, v10, v9

    not-int v11, v11

    const v12, -0x7cbe56e9

    or-int v13, v12, v7

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x3bf

    const v13, -0x2d7bb41b

    add-int/2addr v11, v13

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3bf

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    long-to-int v3, v3

    sget v4, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const v4, -0x5fe7408b

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x4a66408a    # 3772450.5f

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xa8

    const v7, -0x1de21d73

    add-int/2addr v7, v4

    const v4, -0x4a66408b

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v7, v4

    const v4, -0x4a6e69cc

    or-int/2addr v4, v5

    not-int v4, v4

    const v9, 0x82941

    or-int/2addr v4, v9

    const v9, -0x15810001

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    if-eqz v3, :cond_1

    move/from16 v3, v27

    xor-int/lit16 v2, v3, 0xbe

    and-int/lit16 v3, v3, 0xbe

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v1

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move/from16 v3, v27

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v5, v25

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_39

    :cond_2
    move-object/from16 v25, v5

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v5, 0x0

    cmpl-float v7, v7, v5

    mul-int/lit16 v9, v7, 0x212

    const v10, 0xcf06

    add-int/2addr v9, v10

    not-int v10, v1

    xor-int v11, v10, v7

    and-int v12, v10, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v7, 0x62

    and-int/lit8 v13, v7, 0x62

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x211

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    xor-int v9, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v9, -0x63

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x211

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v9, v7

    const/16 v7, 0x30

    const/4 v11, 0x0

    invoke-static {v15, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v7, 0xd

    add-int/2addr v12, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v14}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v5

    neg-int v6, v6

    const v9, 0xd8cc

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6e

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0xc

    const/16 v19, 0xc

    or-int/lit8 v11, v11, 0xc

    add-int/2addr v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    aput-object v9, v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    neg-int v6, v6

    const v9, 0xff10

    or-int v12, v6, v9

    shl-int/2addr v12, v11

    xor-int/2addr v6, v9

    sub-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    mul-int/lit8 v11, v9, -0x70

    and-int/lit16 v12, v11, -0x3640

    or-int/lit16 v11, v11, -0x3640

    add-int/2addr v12, v11

    const/16 v11, -0x7d

    xor-int v13, v11, v10

    and-int v14, v11, v10

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v13, v9

    mul-int/lit16 v13, v13, 0xe2

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v12, v13

    const/16 v20, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    sget v12, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    and-int/lit8 v13, v12, 0x11

    or-int/lit8 v12, v12, 0x11

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    xor-int/lit8 v12, v9, -0x1

    xor-int/lit8 v13, v9, -0x7d

    and-int/lit8 v12, v12, 0x7c

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v9

    xor-int v20, v13, v1

    and-int/2addr v13, v1

    or-int v13, v20, v13

    not-int v13, v13

    or-int/2addr v12, v13

    const/16 v13, -0x7d

    xor-int v20, v13, v10

    and-int/2addr v13, v10

    or-int v13, v20, v13

    xor-int v20, v13, v9

    and-int/2addr v9, v13

    or-int v9, v20, v9

    not-int v9, v9

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    const/16 v12, -0x71

    mul-int/2addr v12, v9

    add-int/2addr v14, v12

    or-int v9, v11, v1

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x71

    xor-int v11, v14, v9

    and-int/2addr v9, v14

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v9, v13, v22

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v13, v9, 0x11

    and-int/lit8 v9, v9, 0x11

    shl-int/2addr v9, v12

    add-int/2addr v13, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v9, v4, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v9, v4, v6

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x2f08de8f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v5

    add-int/lit16 v11, v11, 0xbdd

    invoke-static {v15, v15, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    const/16 v18, 0x8

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v29, v14, 0x26

    const v30, -0x50226902

    const/16 v31, 0x0

    int-to-byte v14, v12

    int-to-byte v3, v14

    int-to-byte v7, v3

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v7, v12}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v3

    move/from16 v27, v11

    move/from16 v28, v13

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, -0x27443a07

    int-to-long v13, v3

    const/16 v3, 0x111

    move-object v5, v4

    int-to-long v3, v3

    mul-long/2addr v3, v13

    const/16 v7, -0x10f

    move v9, v8

    int-to-long v7, v7

    mul-long/2addr v7, v11

    add-long/2addr v3, v7

    const/16 v7, -0x110

    int-to-long v7, v7

    move-object/from16 v27, v5

    move/from16 v29, v9

    move/from16 v28, v10

    const/4 v5, -0x1

    int-to-long v9, v5

    xor-long v30, v13, v9

    xor-long v32, v11, v9

    or-long v32, v30, v32

    move/from16 v36, v6

    int-to-long v5, v1

    xor-long v37, v5, v9

    or-long v32, v32, v37

    xor-long v32, v32, v9

    or-long v37, v13, v11

    or-long v37, v37, v5

    xor-long v37, v37, v9

    or-long v32, v32, v37

    mul-long v32, v32, v7

    add-long v3, v3, v32

    or-long v32, v30, v11

    xor-long v32, v32, v9

    or-long v30, v30, v5

    xor-long v30, v30, v9

    or-long v30, v32, v30

    mul-long v7, v7, v30

    add-long/2addr v3, v7

    const/16 v7, 0x110

    int-to-long v7, v7

    or-long/2addr v5, v13

    xor-long/2addr v5, v9

    or-long/2addr v5, v11

    mul-long/2addr v7, v5

    add-long/2addr v3, v7

    const v5, 0x790046ba

    int-to-long v5, v5

    add-long/2addr v3, v5

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v5, v6

    const v6, 0x6c38a8cf

    or-int v6, v6, v28

    not-int v6, v6

    const v7, 0x3e1d0185

    or-int/2addr v6, v7

    const v8, -0x6c38a8d0

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x234

    const v8, -0x3f42395e

    add-int/2addr v8, v6

    const v6, -0x4020a84b

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x468

    add-int/2addr v8, v6

    or-int v6, v7, v28

    not-int v6, v6

    const v7, 0x2c180085

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x234

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v3, v3

    const v4, 0x47dfa78

    or-int v6, v4, v1

    not-int v6, v6

    const v7, 0x5a285022

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x29c

    const v8, 0x7a13a369

    add-int/2addr v8, v6

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v8, v4

    const v4, 0x5e7dfa7a

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x29c

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    if-eqz v3, :cond_4

    move/from16 v3, v36

    mul-int/lit16 v6, v3, 0x107

    const v4, -0x2279a

    add-int/2addr v4, v6

    const/16 v5, -0x10f

    xor-int v6, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v6

    not-int v6, v5

    not-int v7, v3

    xor-int/lit16 v8, v7, 0x10e

    and-int/lit16 v9, v7, 0x10e

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    xor-int v8, v7, v1

    and-int v9, v7, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x106

    and-int v8, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    not-int v3, v3

    xor-int/lit16 v4, v3, 0x10e

    and-int/lit16 v3, v3, 0x10e

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v4, v3, -0x312

    not-int v4, v4

    sub-int/2addr v8, v4

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    or-int v4, v7, v29

    not-int v4, v4

    not-int v5, v5

    or-int/2addr v4, v5

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v8, v3

    not-int v3, v8

    and-int/2addr v3, v1

    and-int v4, v8, v28

    or-int/2addr v3, v4

    goto :goto_3

    :cond_4
    move/from16 v3, v36

    xor-int/lit8 v4, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int v6, v4, v3

    move-object/from16 v4, v27

    move/from16 v10, v28

    move/from16 v8, v29

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/16 v7, 0xd

    goto/16 :goto_2

    :cond_5
    move/from16 v29, v8

    move/from16 v28, v10

    move v3, v1

    :goto_3
    not-int v4, v2

    and-int/2addr v4, v1

    and-int v5, v2, v28

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

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v3, v5, 0x8d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0xe

    const/16 v7, 0xe

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v8, v4, 0xbdd

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v9, v5

    const/4 v5, 0x0

    invoke-static {v15, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v10, v6, 0x27

    const v11, -0x76174983

    const/4 v12, 0x0

    int-to-byte v4, v5

    add-int/lit8 v6, v4, 0x3

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v13, v7}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    move-object v14, v4

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0x8604dba

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x12f

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0x12d

    int-to-long v10, v10

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const/16 v10, -0x12e

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v13, v12

    xor-long v30, v5, v13

    move v12, v2

    int-to-long v1, v7

    xor-long v32, v1, v13

    or-long v32, v30, v32

    or-long v32, v32, v3

    xor-long v32, v32, v13

    or-long v36, v5, v3

    or-long v36, v36, v1

    xor-long v36, v36, v13

    or-long v32, v32, v36

    mul-long v10, v10, v32

    add-long/2addr v8, v10

    const/16 v7, -0x25c

    int-to-long v10, v7

    or-long v30, v30, v3

    or-long v30, v30, v1

    xor-long v30, v30, v13

    mul-long v10, v10, v30

    add-long/2addr v8, v10

    const/16 v7, 0x12e

    int-to-long v10, v7

    xor-long v30, v3, v13

    or-long v5, v30, v5

    xor-long/2addr v5, v13

    or-long/2addr v1, v3

    xor-long/2addr v1, v13

    or-long/2addr v1, v5

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, 0x35997762

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x650a9958

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x6a6adaf6

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x292

    const v4, 0x2facfc3a

    add-int/2addr v3, v4

    const v4, -0x6f6adbfe

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x16ef4a98

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x28100101

    or-int/2addr v5, v6

    const v6, -0x3ebb0b12

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    const v6, -0x1f8d7149

    add-int/2addr v6, v5

    const v5, -0x28100102

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v3, v3

    const v7, -0x16ab0a11

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v6, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    if-eqz v1, :cond_7

    move/from16 v1, p1

    xor-int/lit16 v2, v1, 0x10a

    goto/16 :goto_5

    :cond_7
    move/from16 v1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x9b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v22

    and-int/lit8 v6, v5, 0x17

    or-int/lit8 v5, v5, 0x17

    add-int/2addr v6, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v5, v4, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v4

    const/16 v4, 0xe

    add-int/lit8 v7, v3, 0xe

    const/4 v3, 0x0

    int-to-byte v4, v3

    add-int/lit8 v10, v4, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v11, v3

    const v3, -0x355bddf5    # -5378309.5f

    move v8, v3

    const/4 v3, 0x0

    move v9, v3

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    and-int/lit16 v2, v1, 0x10b

    not-int v2, v2

    or-int/lit16 v3, v1, 0x10b

    and-int/2addr v2, v3

    goto/16 :goto_5

    :cond_9
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit16 v4, v3, 0xb3

    or-int/lit16 v3, v3, 0xb3

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x17

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    const/16 v5, 0x30

    invoke-static {v15, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0xa90

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v15, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v38, v7, 0xf

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    int-to-byte v5, v3

    add-int/lit8 v7, v5, 0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v3

    move/from16 v36, v4

    move/from16 v37, v6

    move-object/from16 v42, v5

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_4

    :cond_b
    move v2, v1

    :goto_5
    and-int v3, v1, v12

    not-int v3, v3

    or-int v4, v1, v12

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v3, v12

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x67d8678a

    :try_start_5
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x14

    if-nez v3, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v6, v3, 0xb91

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const v5, 0x8893

    sub-int/2addr v5, v3

    int-to-char v7, v5

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x14

    const v9, -0x18f2d005

    int-to-byte v5, v3

    add-int/lit8 v11, v5, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    move v10, v3

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v5, -0x59b1531

    int-to-long v5, v5

    const/16 v7, -0x5f9

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0x2fc

    int-to-long v9, v9

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v9, 0x2fd

    int-to-long v9, v9

    xor-long v11, v5, v13

    xor-long v31, v3, v13

    or-long v36, v11, v31

    move-wide/from16 v38, v7

    int-to-long v7, v1

    xor-long v40, v7, v13

    or-long v42, v36, v40

    xor-long v42, v42, v13

    or-long/2addr v3, v11

    or-long/2addr v3, v7

    xor-long/2addr v3, v13

    or-long v3, v42, v3

    or-long v42, v31, v5

    or-long v42, v42, v7

    xor-long v42, v42, v13

    or-long v3, v3, v42

    mul-long/2addr v3, v9

    add-long v3, v38, v3

    move-object/from16 v33, v15

    const/16 v15, 0x5fa

    move/from16 v38, v2

    int-to-long v1, v15

    xor-long v36, v36, v13

    or-long v42, v11, v40

    xor-long v42, v42, v13

    or-long v36, v36, v42

    mul-long v1, v1, v36

    add-long/2addr v3, v1

    or-long v1, v11, v7

    xor-long/2addr v1, v13

    or-long v11, v31, v40

    or-long/2addr v5, v11

    xor-long/2addr v5, v13

    or-long/2addr v1, v5

    mul-long/2addr v9, v1

    add-long/2addr v3, v9

    const v1, -0x3769f990    # -307251.5f

    int-to-long v1, v1

    add-long/2addr v3, v1

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    const v2, -0x2ce90128

    or-int v2, v28, v2

    not-int v2, v2

    const v5, 0x810002

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x2c8

    const v6, 0x677f04fa

    add-int/2addr v6, v5

    const v5, -0x810003

    or-int v5, v28, v5

    not-int v5, v5

    const v9, -0x2c680126

    move/from16 v10, p1

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v6, v5

    const v5, 0x7d6ca92d

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, -0x6dfc25ac

    or-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x35b

    const v6, 0x2be4ed6

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v9, -0x1001d001

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v6, v3

    const v3, -0x1851d002

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x8500001

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x1

    not-int v2, v2

    rsub-int v2, v2, 0xc7

    xor-int/2addr v2, v10

    neg-int v3, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v3, v10

    and-int/2addr v1, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int v2, v10, v38

    not-int v2, v2

    or-int v3, v10, v38

    and-int/2addr v2, v3

    neg-int v3, v2

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int v2, v38, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v2, v3, v22

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v22

    rsub-int v3, v3, 0xcc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    const/16 v6, 0x14

    rsub-int/lit8 v4, v4, 0x14

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v22

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    const v4, 0xe888

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v31, -0x1

    cmp-long v4, v11, v31

    add-int/lit16 v4, v4, 0xde

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v11}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_e

    :try_start_6
    new-instance v3, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0xe4

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v15}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v15, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object/from16 v3, v33

    :goto_6
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :catch_0
    :cond_e
    const/4 v2, 0x0

    :goto_7
    and-int/lit16 v3, v10, 0x106

    not-int v3, v3

    or-int/lit16 v4, v10, 0x106

    and-int/2addr v3, v4

    neg-int v4, v2

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v4, v10

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    and-int v3, v10, v1

    not-int v3, v3

    or-int v4, v10, v1

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    or-int/lit16 v2, v3, 0x4d00

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit16 v3, v3, 0x4d00

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0xe8

    and-int/lit16 v3, v3, 0xe8

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v3

    neg-int v3, v11

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x1e

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v11}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v33

    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0xdcc

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v9, v6, 0x107

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit16 v6, v6, 0x107

    sub-int/2addr v9, v6

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v15, v12, 0x17

    shl-int/2addr v15, v11

    xor-int/lit8 v12, v12, 0x17

    sub-int/2addr v15, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v15, v12}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v9, v9

    const v12, 0x8e80

    or-int v15, v9, v12

    shl-int/2addr v15, v11

    xor-int/2addr v9, v12

    sub-int/2addr v15, v9

    int-to-char v9, v15

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    neg-int v6, v12

    xor-int/lit16 v12, v6, 0x11d

    and-int/lit16 v6, v6, 0x11d

    shl-int/2addr v6, v11

    add-int/2addr v12, v6

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1b

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v6, v15}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    neg-int v6, v12

    or-int/lit8 v12, v6, 0x73

    shl-int/2addr v12, v11

    xor-int/lit8 v6, v6, 0x73

    sub-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    mul-int/lit16 v12, v11, -0x1f0

    const v15, -0x25e70

    add-int/2addr v12, v15

    not-int v15, v11

    xor-int/lit16 v5, v15, -0x13a

    move-wide/from16 v32, v7

    and-int/lit16 v7, v15, -0x13a

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f1

    not-int v5, v5

    sub-int/2addr v12, v5

    const/4 v5, 0x1

    sub-int/2addr v12, v5

    not-int v5, v11

    xor-int/lit16 v7, v5, -0x13a

    and-int/lit16 v8, v5, -0x13a

    or-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    const/16 v8, -0x13a

    or-int v36, v8, v28

    xor-int v37, v36, v11

    and-int v36, v36, v11

    or-int v8, v37, v36

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f1

    add-int/2addr v12, v7

    or-int v5, v5, v29

    not-int v5, v5

    xor-int/lit16 v7, v15, 0x139

    and-int/lit16 v8, v15, 0x139

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    const/16 v7, -0x13a

    xor-int v8, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1f1

    add-int/2addr v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    const/16 v7, 0xd

    rsub-int/lit8 v5, v5, 0xd

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v5, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    filled-new-array {v2, v4, v9, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x4

    if-ge v4, v5, :cond_11

    aget-object v5, v2, v4

    :try_start_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v44, v8, 0x26

    const v45, -0x76174983

    const/16 v46, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x3

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v9

    move/from16 v42, v6

    move/from16 v43, v7

    move-object/from16 v48, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v7, -0x2a0e0fe8

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v9, v11

    const/16 v11, -0x206

    int-to-long v11, v11

    mul-long v36, v11, v7

    mul-long/2addr v11, v5

    add-long v36, v36, v11

    const/16 v11, 0x207

    int-to-long v11, v11

    xor-long v38, v7, v13

    move-object/from16 v42, v2

    move-object v15, v3

    int-to-long v2, v9

    xor-long v43, v2, v13

    or-long v38, v38, v43

    xor-long v43, v38, v13

    or-long v43, v5, v43

    mul-long v43, v43, v11

    add-long v36, v36, v43

    const/16 v9, -0x207

    int-to-long v9, v9

    or-long v38, v38, v5

    xor-long v38, v38, v13

    or-long v43, v7, v5

    or-long v43, v43, v2

    xor-long v43, v43, v13

    or-long v38, v38, v43

    mul-long v9, v9, v38

    add-long v36, v36, v9

    or-long/2addr v2, v5

    xor-long/2addr v2, v13

    or-long/2addr v2, v7

    mul-long/2addr v11, v2

    add-long v36, v36, v11

    const v2, 0x57473990

    int-to-long v2, v2

    add-long v2, v36, v2

    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v5, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v6, v6

    const v7, -0x3062c29b

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x79f2e7bb

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33c

    const v8, 0x68976782

    add-int/2addr v8, v7

    const v7, -0x3062c29b

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33c

    add-int/2addr v8, v6

    const v6, 0x7f6d6a18

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x564c3532

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0xa1ca88

    or-int/2addr v6, v7

    not-int v3, v3

    const v7, 0xa1df88

    or-int v8, v3, v7

    const v9, -0x564c2033

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x376

    const v9, -0x4972f5c9

    add-int/2addr v9, v6

    const v6, -0x564c3533

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v9, v3

    not-int v3, v8

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    if-eqz v2, :cond_10

    or-int/lit16 v2, v4, 0xfc

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit16 v3, v4, 0xfc

    sub-int/2addr v2, v3

    move/from16 v3, p1

    and-int v4, v3, v2

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    goto :goto_9

    :cond_10
    move/from16 v3, p1

    add-int/lit8 v4, v4, -0x31

    xor-int/lit8 v2, v4, 0x32

    and-int/lit8 v4, v4, 0x32

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v4, v2

    move v10, v3

    move-object v3, v15

    move-object/from16 v2, v42

    goto/16 :goto_8

    :cond_11
    move-object v15, v3

    move v3, v10

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

    move-object v2, v15

    const/4 v4, 0x0

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v4

    mul-int/lit16 v6, v5, 0x8d

    const v7, -0x3760ea

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v5

    or-int/lit16 v7, v6, 0x65fe

    not-int v7, v7

    not-int v9, v5

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v10, v9

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x118

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v10, v7

    not-int v7, v9

    const/16 v8, -0x65ff

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v10, v7

    or-int/lit16 v7, v6, -0x65ff

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v4, v4

    xor-int v8, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v8

    or-int/lit16 v6, v6, 0x65fe

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    const/16 v7, -0x65ff

    or-int/2addr v4, v7

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v10, v4

    and-int/2addr v4, v10

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x147

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    or-int/lit8 v7, v8, 0x14

    shl-int/2addr v7, v6

    const/16 v9, 0x14

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v9, v7, 0xd

    const/16 v10, 0xd

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v7}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    :try_start_8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xa8f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, -0x1

    rsub-int/lit8 v10, v6, -0x1

    int-to-char v6, v10

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const/16 v9, 0xe

    rsub-int/lit8 v44, v7, 0xe

    const v45, -0x355bddf5    # -5378309.5f

    const/16 v46, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_12
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_13

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x37d1

    int-to-char v5, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v22

    sget v7, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    xor-int/lit8 v9, v7, 0x4b

    and-int/lit8 v7, v7, 0x4b

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0x45

    mul-int/2addr v9, v6

    add-int/lit16 v9, v9, -0x58b9

    not-int v10, v6

    or-int/lit16 v11, v10, -0x154

    xor-int v12, v11, v29

    and-int v11, v11, v29

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit16 v12, v6, 0x153

    and-int/lit16 v15, v6, 0x153

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    or-int/lit16 v12, v3, 0x153

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/lit8 v11, v11, -0x44

    add-int/2addr v9, v11

    or-int/lit8 v11, v7, 0x1d

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v7, v7, 0x1d

    sub-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    const/4 v7, 0x2

    rem-int/2addr v11, v7

    or-int v7, v10, v28

    or-int/lit16 v7, v7, 0x153

    not-int v7, v7

    const/16 v10, -0x44

    mul-int/2addr v10, v7

    and-int v7, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    not-int v6, v6

    const/16 v9, -0x154

    or-int v9, v9, v28

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x44

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x9

    or-int/lit8 v10, v10, 0x9

    add-int/2addr v11, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    and-int/lit16 v4, v3, -0xfb

    move/from16 v5, v28

    and-int/lit16 v6, v5, 0xfa

    or-int/2addr v4, v6

    goto :goto_a

    :cond_13
    move/from16 v5, v28

    move v4, v3

    :goto_a
    and-int v6, v3, v1

    not-int v6, v6

    or-int v7, v3, v1

    and-int/2addr v6, v7

    neg-int v7, v6

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v4, v7

    and-int/2addr v1, v6

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x2f98

    or-int/lit16 v6, v6, 0x2f98

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    neg-int v4, v7

    const v7, -0xfffea3

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v4, v10, v22

    rsub-int/lit8 v4, v4, 0x12

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x3178

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v22

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x16f

    or-int/lit16 v7, v7, 0x16f

    add-int/2addr v9, v7

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v2, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v7, v11

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v7, v12}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    :try_start_9
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x5221283

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v22

    rsub-int v6, v6, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x17b0

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v22

    const/16 v10, 0x16

    add-int/lit8 v44, v9, 0x16

    const v45, -0x7a08a50e

    const/16 v46, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v9

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    move/from16 v42, v6

    move/from16 v43, v7

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_14
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v4, -0x65d1d92

    int-to-long v8, v4

    const/16 v4, -0x203

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, 0x205

    move v12, v1

    move-object v15, v2

    int-to-long v1, v4

    mul-long/2addr v1, v6

    add-long/2addr v10, v1

    const/16 v1, -0x204

    int-to-long v1, v1

    xor-long v36, v6, v13

    or-long v38, v36, v32

    xor-long v38, v38, v13

    or-long v42, v40, v8

    xor-long v42, v42, v13

    or-long v38, v38, v42

    or-long v42, v40, v6

    xor-long v42, v42, v13

    or-long v38, v38, v42

    mul-long v1, v1, v38

    add-long/2addr v10, v1

    const/16 v1, 0x204

    int-to-long v1, v1

    xor-long/2addr v8, v13

    or-long v36, v8, v36

    or-long v36, v36, v32

    xor-long v36, v36, v13

    or-long v38, v8, v40

    or-long v38, v38, v6

    xor-long v38, v38, v13

    or-long v36, v36, v38

    mul-long v36, v36, v1

    add-long v10, v10, v36

    or-long/2addr v6, v8

    xor-long/2addr v6, v13

    or-long v6, v6, v42

    mul-long/2addr v1, v6

    add-long/2addr v10, v1

    const v1, -0x6fe5603e

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v6, v10, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v4, v2

    const v6, -0x52269602

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x2029601

    or-int/2addr v6, v7

    const v7, -0x383bfaa

    or-int v8, v7, v4

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x53a7bfa9

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x54

    const v8, 0x718e7172

    add-int/2addr v8, v6

    or-int/2addr v2, v7

    not-int v2, v2

    const v6, 0x52269601

    or-int/2addr v2, v6

    const v6, 0x383bfa9

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v8, v2

    const v2, -0x53a7bfaa

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v10

    const v4, -0x3f9baf1a

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x40080

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x176

    const v7, -0x5c870faf

    add-int/2addr v6, v7

    const v7, -0x3f9faf9a

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x176

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_15

    and-int/lit16 v1, v3, -0xfc

    and-int/lit16 v2, v5, 0xfb

    or-int/2addr v1, v2

    goto :goto_b

    :cond_15
    move v1, v3

    :goto_b
    const v2, 0x5a7d0b5f

    xor-int v4, v2, v5

    and-int v6, v2, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x7bff6f80

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xf5

    const v6, 0x568e6024

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, 0x5a7d0b5f

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0xf5

    and-int v6, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x6bc26573

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xf5

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    const v2, 0x39c1698

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x4fbcb7de

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x5e0

    const v4, 0x40543531

    add-int/2addr v4, v2

    const v2, -0x4c20a146

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v7, v2

    const v2, -0x1dd8c6d0

    add-int/2addr v7, v2

    if-gt v6, v7, :cond_16

    xor-int v2, v3, v12

    neg-int v4, v2

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    and-int/lit8 v4, v2, 0xf

    or-int/lit8 v2, v2, 0xf

    add-int/2addr v4, v2

    goto :goto_c

    :cond_16
    and-int v2, v3, v12

    not-int v2, v2

    or-int v4, v3, v12

    and-int/2addr v2, v4

    neg-int v4, v2

    or-int/2addr v2, v4

    shr-int/lit8 v4, v2, 0x1f

    :goto_c
    not-int v2, v4

    and-int/2addr v1, v2

    and-int v2, v12, v4

    or-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v4

    neg-int v4, v6

    xor-int/lit16 v6, v4, 0x174

    and-int/lit16 v4, v4, 0x174

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v22

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x18

    shl-int/2addr v9, v7

    const/16 v10, 0x18

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0xa8f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    const/16 v8, 0xe

    add-int/lit8 v44, v7, 0xe

    const v45, -0x355bddf5    # -5378309.5f

    const/16 v46, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v42, v4

    move/from16 v43, v6

    move-object/from16 v48, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v6

    and-int/lit16 v6, v7, 0x18b

    or-int/lit16 v7, v7, 0x18b

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eq v2, v9, :cond_18

    and-int/lit16 v2, v3, -0x109

    and-int/lit16 v4, v5, 0x108

    or-int/2addr v2, v4

    goto :goto_d

    :cond_18
    move v2, v3

    :goto_d
    not-int v4, v1

    and-int/2addr v4, v3

    and-int v6, v1, v5

    or-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v2, v6

    and-int/2addr v1, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x6

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    const v6, 0xb234

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x18f

    and-int/lit16 v6, v6, 0x18f

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v6, v9, v22

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x2a

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v2, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x1b9

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x29

    and-int/lit8 v7, v7, 0x29

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v7}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v9

    move-object v7, v15

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v6, 0x9bc2

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v9

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x1e0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    const/16 v10, 0x14

    add-int/2addr v9, v10

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1a

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v4, v8

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    int-to-char v6, v6

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x1fc

    or-int/lit16 v8, v8, 0x1fc

    add-int/2addr v9, v8

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x1b

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v8, v8, 0x1b

    sub-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v6, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    sget v6, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    xor-int/lit8 v8, v6, 0x45

    and-int/lit8 v6, v6, 0x45

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x7af6

    int-to-char v2, v2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v6, v8, v22

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x218

    or-int/lit16 v6, v6, 0x218

    add-int/2addr v8, v6

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v9, v6, 0x1b

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v6, v6, 0x1b

    sub-int/2addr v9, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v6}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v6, v4, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    neg-int v2, v2

    neg-int v2, v2

    const v6, 0xb661

    and-int v8, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v8, v2

    int-to-char v2, v8

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v6, v9

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v8

    mul-int/lit16 v9, v6, -0x3be

    const v10, 0x8335e

    sub-int/2addr v9, v10

    not-int v10, v8

    const/16 v11, -0x232

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v11, v6

    or-int v12, v11, v8

    not-int v12, v12

    or-int/2addr v10, v12

    not-int v12, v8

    xor-int v15, v12, v6

    and-int v36, v12, v6

    or-int v15, v15, v36

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x3bf

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    xor-int/lit16 v15, v6, 0x231

    and-int/lit16 v10, v6, 0x231

    or-int/2addr v10, v15

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x3bf

    xor-int v15, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v15, v9

    xor-int v9, v11, v12

    and-int v10, v11, v12

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x232

    xor-int v11, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v15, v6

    or-int/2addr v6, v15

    add-int/2addr v8, v6

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v6, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v6, v4, v2

    const/4 v2, 0x0

    :goto_e
    const/4 v6, 0x6

    if-ge v2, v6, :cond_1b

    aget-object v6, v4, v2

    :try_start_b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0xa8e

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v9, 0x1

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const/16 v12, 0xe

    rsub-int/lit8 v44, v11, 0xe

    const v45, -0x355bddf5    # -5378309.5f

    const/16 v46, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x2

    int-to-byte v15, v15

    move-object/from16 v36, v4

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v4}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v4, v11

    move/from16 v42, v8

    move/from16 v43, v9

    move-object/from16 v48, v4

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_f

    :cond_19
    move-object/from16 v36, v4

    :goto_f
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1a

    and-int/lit16 v2, v3, 0x109

    not-int v2, v2

    or-int/lit16 v4, v3, 0x109

    and-int/2addr v2, v4

    goto :goto_10

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v36

    goto :goto_e

    :cond_1b
    move v2, v3

    :goto_10
    not-int v4, v1

    and-int/2addr v4, v3

    and-int v6, v1, v5

    or-int/2addr v4, v6

    neg-int v6, v4

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    sget v6, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_1c

    not-int v6, v4

    and-int/2addr v2, v6

    and-int/2addr v1, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/16 v2, 0x2ffa

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rem-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    const/16 v6, 0x24cf

    goto :goto_11

    :cond_1c
    not-int v6, v4

    and-int/2addr v2, v6

    and-int/2addr v1, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    not-int v2, v4

    rsub-int v2, v2, 0x2f97

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    const/16 v6, 0x15c

    :goto_11
    int-to-byte v4, v4

    neg-int v4, v4

    or-int v8, v6, v4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x10

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v4, v6}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v7, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v2

    mul-int/lit16 v6, v8, 0x6ed

    const v9, -0x11cccca    # -1.5100033E38f

    add-int/2addr v6, v9

    not-int v9, v8

    xor-int/lit16 v10, v9, -0x5263

    and-int/lit16 v9, v9, -0x5263

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x5263

    or-int/2addr v10, v2

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v10, v2

    xor-int v11, v10, v8

    and-int v12, v10, v8

    or-int/2addr v11, v12

    or-int/lit16 v11, v11, 0x5262

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x376

    add-int/2addr v6, v9

    xor-int/lit16 v9, v10, 0x5262

    and-int/lit16 v10, v10, 0x5262

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x6ec

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v10, v6

    not-int v2, v2

    or-int/2addr v2, v8

    sget v6, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    or-int/lit8 v8, v6, 0x1b

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, 0x1b

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    not-int v2, v2

    const/16 v6, 0x376

    mul-int/2addr v6, v2

    add-int/2addr v10, v6

    int-to-char v2, v10

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x24c

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    :try_start_c
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x5221283

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x75f

    const/16 v8, 0x30

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x17b1

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v9, 0x18

    shr-int/2addr v8, v9

    add-int/lit8 v44, v8, 0x17

    const v45, -0x7a08a50e

    const/16 v46, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    move/from16 v42, v4

    move/from16 v43, v6

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v2, -0x36d92287

    int-to-long v10, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x267

    move-object v15, v7

    int-to-long v6, v4

    mul-long/2addr v6, v10

    const/16 v4, -0x265

    move/from16 v36, v5

    int-to-long v4, v4

    mul-long/2addr v4, v8

    add-long/2addr v6, v4

    const/16 v4, 0x266

    int-to-long v4, v4

    move v12, v1

    int-to-long v1, v2

    xor-long v37, v10, v13

    or-long v42, v37, v8

    xor-long v42, v42, v13

    or-long v44, v1, v42

    xor-long v46, v8, v13

    or-long v48, v46, v10

    xor-long v48, v48, v13

    or-long v44, v44, v48

    mul-long v44, v44, v4

    add-long v6, v6, v44

    move-object/from16 v39, v15

    const/16 v15, -0x4cc

    move-wide/from16 v44, v4

    int-to-long v3, v15

    xor-long/2addr v1, v13

    or-long v48, v37, v1

    xor-long v48, v48, v13

    or-long v42, v48, v42

    or-long v48, v1, v8

    xor-long v48, v48, v13

    or-long v42, v42, v48

    mul-long v3, v3, v42

    add-long/2addr v6, v3

    or-long v3, v37, v46

    or-long/2addr v3, v1

    xor-long/2addr v3, v13

    or-long/2addr v1, v10

    or-long/2addr v1, v8

    xor-long/2addr v1, v13

    or-long/2addr v1, v3

    mul-long v4, v44, v1

    add-long/2addr v6, v4

    const v1, -0x3f695b49

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v2, v6, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, 0x1cb3a8f4

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x624c560b

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    const v4, -0x77887766

    add-int/2addr v4, v3

    not-int v3, v2

    const v5, -0xca20061

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v4, v3

    const v3, 0x725dfe9f

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x58fd5ed1

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x3530927

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x5a

    const v8, -0x649b64ba

    add-int/2addr v8, v6

    or-int v6, v5, v3

    not-int v6, v6

    const v9, 0x58ac56d0

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x2d

    add-int/2addr v8, v6

    const v6, -0x3530928

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_1f

    sget v1, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    or-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/4 v3, 0x3

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_1e

    move/from16 v1, p1

    and-int/lit16 v2, v1, -0x3cb0

    move/from16 v3, v36

    and-int/lit16 v4, v3, 0x3caf

    goto :goto_12

    :cond_1e
    move/from16 v1, p1

    move/from16 v3, v36

    and-int/lit16 v2, v1, -0x105

    and-int/lit16 v4, v3, 0x104

    :goto_12
    or-int/2addr v2, v4

    move-object/from16 v6, v39

    goto/16 :goto_14

    :cond_1f
    move/from16 v1, p1

    move/from16 v3, v36

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    neg-int v2, v4

    const v4, 0xd7ca

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    int-to-char v2, v5

    sget v4, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    and-int/lit8 v5, v4, 0x71

    or-int/lit8 v4, v4, 0x71

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v4, 0x0

    cmpl-float v5, v5, v4

    neg-int v4, v5

    const/16 v5, 0x253

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, 0xd

    const/16 v7, 0xd

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v7}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    move-object/from16 v6, v39

    const/16 v7, 0x30

    invoke-static {v6, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v2, v8

    xor-int/lit16 v7, v2, 0x25f

    and-int/lit16 v2, v2, 0x25f

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v7, v2

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    const/16 v9, 0x8

    rsub-int/lit8 v2, v2, 0x8

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v2, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_21

    :try_start_d
    new-instance v4, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v2, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0xe6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/4 v9, 0x2

    rsub-int/lit8 v8, v8, 0x2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v4, v39

    goto :goto_13

    :cond_20
    move-object v4, v6

    :goto_13
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v2, :cond_21

    and-int/lit16 v2, v1, 0x105

    not-int v2, v2

    or-int/lit16 v4, v1, 0x105

    and-int/2addr v2, v4

    goto :goto_14

    :catch_1
    :cond_21
    move v2, v1

    :goto_14
    xor-int v4, v1, v12

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v4, v12

    or-int/2addr v2, v4

    const/16 v4, 0x8

    and-int/lit8 v5, p2, 0x8

    if-nez v5, :cond_27

    const v4, 0xae65

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x268

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x2a

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    not-int v7, v7

    const v8, 0xffffff

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    and-int/lit8 v4, v8, 0x14

    const/16 v9, 0x14

    or-int/2addr v8, v9

    add-int/2addr v4, v8

    const/4 v8, 0x6

    shr-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v8, v4, 0x294

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v4, v4, 0x294

    sub-int/2addr v8, v4

    const/16 v4, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    and-int/lit8 v4, v11, 0x2a

    or-int/lit8 v11, v11, 0x2a

    add-int/2addr v4, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v11}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    const v8, 0xf28f

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v9

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x2bc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x27

    and-int/lit8 v9, v9, 0x27

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v5, v4, v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_15
    const/4 v7, 0x3

    if-ge v5, v7, :cond_26

    sget v7, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    xor-int/lit8 v8, v7, 0x7d

    and-int/lit8 v7, v7, 0x7d

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_23

    aget-object v7, v4, v5

    :try_start_e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xbdd

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/4 v11, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v22

    rsub-int/lit8 v44, v11, 0x27

    const v45, -0x50226902

    const/16 v46, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v15, v12

    move-object/from16 v39, v6

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v6}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v11

    move/from16 v42, v8

    move/from16 v43, v10

    move-object/from16 v48, v6

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_16

    :cond_22
    move-object/from16 v39, v6

    :goto_16
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v8, 0x1587202b

    int-to-long v8, v8

    const/16 v10, 0x33

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x31

    move v15, v2

    int-to-long v1, v12

    mul-long/2addr v1, v6

    add-long/2addr v10, v1

    const/16 v1, -0x32

    int-to-long v1, v1

    or-long v36, v8, v32

    mul-long v1, v1, v36

    add-long/2addr v10, v1

    const/16 v1, 0x32

    int-to-long v1, v1

    xor-long v36, v8, v13

    xor-long/2addr v6, v13

    or-long v36, v36, v6

    or-long v36, v36, v32

    xor-long v36, v36, v13

    or-long v42, v6, v40

    or-long v44, v42, v8

    xor-long v44, v44, v13

    or-long v36, v36, v44

    mul-long v36, v36, v1

    add-long v10, v10, v36

    xor-long v36, v42, v13

    or-long/2addr v6, v8

    xor-long/2addr v6, v13

    or-long v6, v36, v6

    or-long v8, v40, v8

    xor-long/2addr v8, v13

    or-long/2addr v6, v8

    mul-long/2addr v1, v6

    add-long/2addr v10, v1

    const v1, 0x3c34ec88

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x2d

    const/4 v2, 0x0

    div-int/2addr v1, v2

    move-object/from16 p2, v4

    move/from16 v38, v5

    goto/16 :goto_17

    :cond_23
    move v15, v2

    move-object/from16 v39, v6

    aget-object v1, v4, v5

    :try_start_f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v2, v6, v22

    add-int/lit16 v6, v2, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    int-to-char v7, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v2, v8, v22

    add-int/lit8 v8, v2, 0x25

    const/4 v2, 0x0

    int-to-byte v11, v2

    int-to-byte v12, v11

    int-to-byte v10, v12

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v2}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v10

    const v2, -0x50226902

    move v9, v2

    const/4 v2, 0x0

    move v10, v2

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v6, -0x1af6d93d

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x8d

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x8b

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v11, -0x118

    int-to-long v11, v11

    xor-long v36, v6, v13

    or-long v42, v36, v1

    xor-long v42, v42, v13

    move-object/from16 p2, v4

    move/from16 v38, v5

    int-to-long v4, v8

    or-long v44, v36, v4

    xor-long v44, v44, v13

    or-long v42, v42, v44

    mul-long v11, v11, v42

    add-long/2addr v9, v11

    const/16 v8, 0x8c

    int-to-long v11, v8

    xor-long v42, v1, v13

    or-long v46, v42, v4

    xor-long v46, v46, v13

    or-long v44, v44, v46

    mul-long v44, v44, v11

    add-long v9, v9, v44

    or-long v44, v36, v42

    or-long v44, v44, v4

    xor-long v44, v44, v13

    xor-long/2addr v4, v13

    or-long v36, v36, v4

    or-long v1, v36, v1

    xor-long/2addr v1, v13

    or-long v1, v44, v1

    or-long v4, v42, v4

    or-long/2addr v4, v6

    xor-long/2addr v4, v13

    or-long/2addr v1, v4

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x6cb2e5f0

    int-to-long v1, v1

    add-long v10, v9, v1

    :goto_17
    const/16 v1, 0x20

    shr-long v4, v10, v1

    long-to-int v1, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x7e09480b

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x7e4d6a4c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5e0

    const v5, -0x4eb14db6

    add-int/2addr v5, v4

    const v4, -0x442241

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v5, v2

    const v2, -0x54d3de20

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v10

    const v4, 0x4ff59136

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x5b4c473    # 1.6999283E-35f

    move/from16 v7, p1

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x47e

    const v8, 0x13ec156a

    add-int/2addr v8, v5

    const v5, -0x5b4c474

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v8, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, -0x4ff59137

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x23f

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_25

    move/from16 v1, v38

    xor-int/lit16 v2, v1, 0x118

    and-int/lit16 v1, v1, 0x118

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    not-int v1, v2

    and-int/2addr v1, v7

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    move v2, v15

    goto :goto_18

    :cond_25
    move/from16 v1, v38

    const/4 v4, 0x1

    or-int/lit8 v2, v1, -0x36

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, -0x36

    sub-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x37

    or-int/lit8 v2, v2, 0x37

    add-int v5, v1, v2

    move-object/from16 v4, p2

    move v1, v7

    move v2, v15

    move-object/from16 v6, v39

    goto/16 :goto_15

    :cond_26
    move v7, v1

    move-object/from16 v39, v6

    :goto_18
    not-int v4, v2

    and-int/2addr v4, v7

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

    or-int/2addr v2, v1

    goto :goto_19

    :cond_27
    move v7, v1

    move-object/from16 v39, v6

    :goto_19
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    const v6, 0xa88a

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v1, v8

    xor-int/lit16 v8, v1, 0x2e3

    and-int/lit16 v1, v1, 0x2e3

    shl-int/2addr v1, v6

    add-int/2addr v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x28

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v1, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x2c65

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v6, 0x18

    shr-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x30c

    or-int/lit16 v5, v5, 0x30c

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1d

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v9

    const/4 v1, 0x0

    :goto_1a
    const/4 v5, 0x2

    if-ge v1, v5, :cond_2a

    aget-object v5, v4, v1

    :try_start_10
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v22

    rsub-int v6, v6, 0xbde

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v44, v10, 0x26

    const v45, -0x50226902

    const/16 v46, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    move/from16 v42, v6

    move/from16 v43, v8

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_28
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v8, 0x1703e53a

    int-to-long v8, v8

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    const/16 v11, 0x45

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v15, -0x43

    move/from16 v36, v1

    move/from16 p2, v2

    int-to-long v1, v15

    mul-long/2addr v1, v5

    add-long/2addr v11, v1

    const/16 v1, -0x44

    int-to-long v1, v1

    xor-long v37, v8, v13

    xor-long v42, v5, v13

    or-long v44, v37, v42

    move/from16 v46, v3

    move-object v15, v4

    int-to-long v3, v10

    xor-long v47, v3, v13

    or-long v44, v44, v47

    xor-long v44, v44, v13

    or-long/2addr v8, v5

    xor-long/2addr v8, v13

    or-long v8, v44, v8

    or-long/2addr v3, v5

    xor-long/2addr v3, v13

    or-long/2addr v3, v8

    mul-long/2addr v3, v1

    add-long/2addr v11, v3

    or-long v3, v37, v47

    or-long/2addr v3, v5

    xor-long/2addr v3, v13

    mul-long/2addr v1, v3

    add-long/2addr v11, v1

    const/16 v1, 0x44

    int-to-long v1, v1

    or-long v3, v42, v47

    xor-long/2addr v3, v13

    or-long v3, v37, v3

    mul-long/2addr v1, v3

    add-long/2addr v11, v1

    const v1, 0x3ab82779

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, 0x4e53f769    # 8.8905171E8f

    or-int v3, v2, v7

    not-int v3, v3

    const v4, 0x10000082

    or-int/2addr v3, v4

    const v4, -0x5c01b2ec

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    const v4, -0x60a36572

    add-int/2addr v4, v3

    const v3, -0x10000083

    or-int/2addr v3, v7

    not-int v3, v3

    const v5, -0x4c01b26a

    or-int v5, v46, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v4, v3

    or-int v2, v2, v46

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x7be1982f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x22210004

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x8c

    const v5, -0x2de88b9

    add-int/2addr v5, v4

    const v4, -0x59c0982b

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    const v4, 0x26374284

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x5dd6daab

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_29

    move/from16 v1, v36

    and-int/lit16 v2, v1, 0x120

    or-int/lit16 v1, v1, 0x120

    add-int/2addr v2, v1

    not-int v1, v2

    and-int/2addr v1, v7

    and-int v2, v2, v46

    or-int/2addr v1, v2

    goto :goto_1b

    :cond_29
    move/from16 v1, v36

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p2

    move-object v4, v15

    move/from16 v3, v46

    goto/16 :goto_1a

    :cond_2a
    move/from16 p2, v2

    move/from16 v46, v3

    move v1, v7

    :goto_1b
    xor-int v2, v7, p2

    neg-int v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

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

    if-nez v2, :cond_2b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0xad7

    move-object/from16 v4, v39

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v49, v6, 0x9

    const v50, -0x348b8aaa    # -1.6020822E7f

    const/16 v51, 0x0

    int-to-byte v6, v3

    add-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    move/from16 v47, v2

    move/from16 v48, v5

    move-object/from16 v53, v6

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1c

    :cond_2b
    move-object/from16 v4, v39

    :goto_1c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v5, 0x3c1cf088

    int-to-long v5, v5

    const/16 v8, 0xdd

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0xdb

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, 0xdc

    int-to-long v10, v10

    xor-long v36, v5, v13

    xor-long v38, v2, v13

    or-long v36, v36, v38

    xor-long v36, v36, v13

    or-long v38, v40, v5

    or-long v38, v38, v2

    xor-long v38, v38, v13

    or-long v36, v36, v38

    mul-long v36, v36, v10

    add-long v8, v8, v36

    const/16 v12, -0x1b8

    move-wide/from16 v36, v10

    int-to-long v10, v12

    or-long v38, v40, v2

    xor-long v38, v38, v13

    or-long v38, v5, v38

    mul-long v10, v10, v38

    add-long/2addr v8, v10

    or-long/2addr v2, v5

    or-long v2, v2, v32

    mul-long v10, v36, v2

    add-long/2addr v8, v10

    const v2, 0x91f01c3

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v5, v8, v2

    long-to-int v2, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, -0x56be8fd7

    or-int/2addr v6, v5

    not-int v6, v6

    const v10, 0x1143a2b

    or-int/2addr v6, v10

    const v11, 0x56be8fd6

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x234

    const v11, -0x2df09dee

    add-int/2addr v11, v6

    const v6, 0x57bebfff

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    add-int/2addr v11, v3

    or-int v3, v10, v5

    not-int v3, v3

    const v5, 0x1003029

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, 0x56a3f4ac

    or-int v9, v8, v6

    not-int v9, v9

    const v10, -0xf99f03

    or-int v11, v10, v5

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, 0xf99f02

    or-int v12, v6, v11

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3bf

    const v12, 0x60847196

    add-int/2addr v9, v12

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v9, v5

    and-int/2addr v3, v9

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_53

    :try_start_12
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const v5, -0x17be3c77

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2c

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v3, v5, 0x307

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0x93e2

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v49, v6, 0x25

    const v50, 0x68948bf8

    const/16 v51, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v47, v3

    move/from16 v48, v5

    move-object/from16 v53, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v5, 0x126fed8d

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x3c0

    int-to-long v9, v9

    mul-long/2addr v9, v5

    const/16 v11, -0x77d

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, 0x3bf

    int-to-long v11, v11

    xor-long/2addr v2, v13

    int-to-long v7, v8

    xor-long v36, v7, v13

    or-long v38, v2, v36

    xor-long v38, v38, v13

    or-long v42, v5, v7

    xor-long v42, v42, v13

    or-long v38, v38, v42

    mul-long v38, v38, v11

    add-long v9, v9, v38

    const/16 v15, -0x3bf

    move-wide/from16 v38, v11

    int-to-long v11, v15

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    or-long/2addr v2, v7

    xor-long/2addr v2, v13

    or-long v5, v36, v5

    xor-long/2addr v5, v13

    or-long/2addr v2, v5

    mul-long v11, v38, v2

    add-long/2addr v9, v11

    const v2, -0x7ba5d1ee

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v5, v9, v2

    long-to-int v2, v5

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v5, 0x13ddbc94

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v5, 0x4007fc93

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x4005ac81

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f6

    const v7, 0x3a53c5de

    add-int/2addr v7, v6

    not-int v6, v3

    const v8, -0x2a480141

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v7, v6

    const v6, 0x6a4dadc1

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v9

    const v5, -0x2002821

    or-int v5, v46, v5

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v6, -0xcc93a75

    add-int/2addr v5, v6

    const v6, -0x2002821

    move/from16 v7, p1

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, 0x48450105

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x82

    add-int/2addr v5, v6

    and-int/2addr v3, v5

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_2d

    and-int/lit16 v2, v7, 0xdc

    not-int v2, v2

    or-int/lit16 v3, v7, 0xdc

    and-int/2addr v2, v3

    goto :goto_1d

    :cond_2d
    move v2, v7

    :goto_1d
    not-int v3, v1

    and-int/2addr v3, v7

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

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    and-int/lit16 v5, v3, 0x173

    or-int/lit16 v3, v3, 0x173

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x17

    and-int/lit8 v3, v3, 0x17

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v6, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v3}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v22

    add-int/lit16 v3, v3, 0xa8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0xd

    rsub-int/lit8 v49, v6, 0xd

    const v50, -0x355bddf5    # -5378309.5f

    const/16 v51, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v47, v3

    move/from16 v48, v5

    move-object/from16 v53, v8

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v2, :cond_30

    sget v3, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    or-int/lit8 v5, v3, 0x7d

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, 0x7d

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    :try_start_14
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0xbb7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v49, v8, 0x25

    const v50, -0x27d6db5

    const/16 v51, 0x0

    int-to-byte v8, v3

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    move/from16 v47, v2

    move/from16 v48, v6

    move-object/from16 v53, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v2, 0x508b256a

    int-to-long v8, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v2, v10

    const/16 v10, 0x32

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x61

    move-object v15, v4

    int-to-long v3, v12

    mul-long/2addr v3, v5

    add-long/2addr v10, v3

    const/16 v3, 0x62

    int-to-long v3, v3

    xor-long v36, v5, v13

    move/from16 p2, v1

    int-to-long v1, v2

    xor-long v38, v1, v13

    or-long v42, v36, v38

    xor-long v42, v42, v13

    or-long v44, v36, v8

    xor-long v44, v44, v13

    or-long v42, v42, v44

    mul-long v3, v3, v42

    add-long/2addr v10, v3

    const/16 v3, -0x31

    int-to-long v3, v3

    xor-long v42, v8, v13

    or-long v38, v42, v38

    xor-long v38, v38, v13

    or-long v38, v36, v38

    or-long v42, v8, v1

    xor-long v42, v42, v13

    or-long v38, v38, v42

    mul-long v3, v3, v38

    add-long/2addr v10, v3

    const/16 v3, 0x31

    int-to-long v3, v3

    or-long v1, v36, v1

    xor-long/2addr v1, v13

    or-long/2addr v5, v8

    xor-long/2addr v5, v13

    or-long/2addr v1, v5

    mul-long/2addr v3, v1

    add-long/2addr v10, v3

    const v1, -0x54c7a86b

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x4a630d2a    # 3720010.5f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0xb474880

    or-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2fc

    const v6, 0x3cce302

    add-int/2addr v6, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x4020052a

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v6, v2

    const v2, 0x412445aa

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x6477d627

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0xecd807c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xbf

    const v6, -0x5665f889

    add-int/2addr v6, v5

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x4458024

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x766a72c5

    if-ne v1, v2, :cond_31

    sget v1, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    or-int/lit8 v2, v1, 0x37

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x37

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    move/from16 v1, p2

    move-wide v3, v13

    move-object v6, v15

    const/4 v14, 0x0

    goto/16 :goto_26

    :cond_30
    move/from16 p2, v1

    move-object v15, v4

    :cond_31
    const/16 v1, 0x18

    new-array v2, v1, [[Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x174

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    neg-int v4, v5

    and-int/lit8 v5, v4, 0x17

    or-int/lit8 v4, v4, 0x17

    add-int/2addr v5, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    move-object v6, v15

    const/16 v5, 0x30

    invoke-static {v6, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x32a

    and-int/lit16 v5, v5, 0x32a

    shl-int/2addr v5, v4

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v22

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xa

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v5, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v1, v8

    neg-int v1, v1

    const v8, 0xc65a

    or-int v9, v1, v8

    shl-int/2addr v9, v4

    xor-int/2addr v1, v8

    sub-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    not-int v4, v4

    rsub-int v4, v4, 0x334

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v9, 0x18

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x7

    or-int/lit8 v8, v8, 0x7

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    neg-int v1, v8

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x7887

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v22

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x33c

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x33c

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v22

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0x9

    and-int/lit8 v8, v8, 0x9

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v3, v5, v4, v8}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x342

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v8, v5, 0x11

    or-int/lit8 v5, v5, 0x11

    add-int/2addr v8, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    neg-int v1, v1

    const v4, 0xdc9d

    or-int v8, v1, v4

    shl-int/2addr v8, v5

    xor-int/2addr v1, v4

    sub-int/2addr v8, v1

    int-to-char v1, v8

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x354

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v22

    and-int/lit8 v9, v8, 0x8

    const/16 v10, 0x8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    const v5, 0xc914

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    not-int v8, v8

    rsub-int v8, v8, 0x35a

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    xor-int/lit8 v4, v9, 0x14

    const/16 v10, 0x14

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v4, v9

    const/4 v9, 0x6

    shr-int/2addr v4, v9

    neg-int v4, v4

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v9

    mul-int/lit8 v10, v4, 0x32

    add-int/lit16 v10, v10, -0x2a7

    not-int v11, v9

    const/4 v12, -0x8

    or-int v15, v12, v11

    not-int v15, v15

    move-wide/from16 v36, v13

    or-int v13, v12, v4

    not-int v13, v13

    or-int/2addr v13, v15

    mul-int/lit8 v13, v13, 0x62

    add-int/2addr v10, v13

    not-int v13, v4

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int v13, v4, v9

    and-int v14, v4, v9

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, -0x31

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v13, v10

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v4, 0x7

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v13, v4

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v13, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v4, v8

    not-int v4, v4

    rsub-int v4, v4, 0x2e20

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x362

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0xb

    and-int/lit8 v10, v10, 0xb

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    const v10, 0x9bfe

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x36d

    and-int/lit16 v10, v10, 0x36d

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v13, v10, 0xe

    const/16 v14, 0xe

    and-int/2addr v10, v14

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v9

    check-cast v8, Ljava/lang/String;

    filled-new-array {v3, v1, v5, v4, v8}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v12

    const/4 v1, 0x6

    new-array v3, v1, [Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v6, v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v1, v4

    const v4, 0xd26a

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v12

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x37b

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    neg-int v5, v8

    and-int/lit8 v8, v5, 0x10

    const/16 v9, 0x10

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v22

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x38c

    and-int/lit16 v4, v4, 0x38c

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const/4 v9, 0x2

    rsub-int/lit8 v4, v4, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v8

    aput-object v25, v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v1, v4, v22

    const/4 v4, -0x1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x397

    and-int/lit16 v4, v4, 0x397

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    mul-int/lit8 v8, v4, -0x73

    add-int/lit16 v8, v8, -0x9e2

    or-int v9, v46, v4

    const/16 v10, 0x16

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x74

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    xor-int v8, v4, v7

    and-int v9, v4, v7

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x74

    or-int v9, v10, v8

    shl-int/2addr v9, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    not-int v4, v4

    xor-int/lit8 v8, v4, -0x17

    and-int/lit8 v4, v4, -0x17

    or-int/2addr v4, v8

    not-int v4, v4

    const/16 v8, -0x17

    xor-int v10, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x74

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    const/4 v4, 0x1

    sub-int/2addr v9, v4

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v3, v8

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x3ac

    shl-int/2addr v9, v4

    xor-int/lit16 v8, v8, 0x3ac

    sub-int/2addr v9, v8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x19

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    sget v1, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    xor-int/lit8 v5, v1, 0x53

    and-int/lit8 v1, v1, 0x53

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    const/4 v1, 0x0

    cmpl-float v4, v4, v1

    int-to-char v1, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v8, 0x10003c5

    and-int v9, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x1c

    and-int/lit8 v5, v5, 0x1c

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v8, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v5}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v1, v3, v5

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v3, v1, -0x1

    shl-int/2addr v1, v10

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v22

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x3df

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    neg-int v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, 0xb

    or-int/lit8 v4, v4, 0xb

    add-int/2addr v5, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    const/16 v1, 0x14

    add-int/2addr v4, v1

    const/4 v1, 0x6

    shr-int/2addr v4, v1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x3eb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v22

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x6

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v1, v8, v22

    neg-int v1, v1

    and-int/lit16 v5, v1, 0x7e9d

    or-int/lit16 v1, v1, 0x7e9d

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0x3f4

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const/4 v9, 0x6

    rsub-int/lit8 v8, v8, 0x6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v8, v10, v22

    xor-int/lit16 v10, v8, 0x4bbd

    and-int/lit16 v8, v8, 0x4bbd

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v1, v9

    const v9, -0xfffc06

    and-int v10, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v10, v1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v9, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    const/4 v11, 0x1

    shl-int/2addr v1, v11

    add-int/2addr v9, v1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v1}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x3ff

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/16 v5, 0x10

    add-int/2addr v4, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v22

    const v4, 0xc915

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x35b

    and-int/lit16 v4, v4, 0x35b

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v4, v10, v22

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x7888

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x33b

    and-int/lit16 v5, v5, 0x33b

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    neg-int v5, v5

    or-int/lit8 v10, v5, 0x8

    shl-int/2addr v10, v9

    const/16 v11, 0x8

    xor-int/2addr v5, v11

    sub-int/2addr v10, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v5}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    filled-new-array {v1, v3, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v3

    neg-int v3, v4

    or-int/lit16 v4, v3, 0x410

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, 0x410

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0xe

    shl-int/2addr v9, v5

    const/16 v10, 0xe

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    neg-int v3, v4

    or-int/lit16 v4, v3, 0xf68

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, 0xf68

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x41e

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v2, v3

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v1, v3, v22

    neg-int v1, v1

    xor-int/lit16 v3, v1, 0x70c9

    and-int/lit16 v1, v1, 0x70c9

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x41f

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v6, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v4, v8

    xor-int/lit8 v8, v4, 0x8

    const/16 v9, 0x8

    and-int/2addr v4, v9

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v8, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v4}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v9

    not-int v3, v3

    const v4, 0xa52e

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/16 v4, 0x30

    invoke-static {v6, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x427

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x427

    sub-int/2addr v9, v8

    invoke-static {v6, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v4, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v2, v3

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v22

    rsub-int v3, v3, 0x42a

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xf

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x38b

    or-int/lit16 v3, v3, 0x38b

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    const/4 v5, 0x2

    rsub-int/lit8 v3, v3, 0x2

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const v4, 0xdc9d

    or-int v10, v3, v4

    shl-int/2addr v10, v5

    xor-int/2addr v3, v4

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    xor-int/lit16 v10, v4, 0x354

    and-int/lit16 v4, v4, 0x354

    shl-int/2addr v4, v5

    add-int/2addr v10, v4

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    and-int/lit8 v11, v4, 0x7

    or-int/lit8 v4, v4, 0x7

    add-int/2addr v11, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v4}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v1, v4

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v22

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x9

    and-int/lit8 v4, v4, 0x9

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v5, v4

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v4}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x2e22

    shl-int/2addr v4, v11

    xor-int/lit16 v3, v3, 0x2e22

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v4, v11, v22

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x363

    and-int/lit16 v4, v4, 0x363

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v5, v4

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    neg-int v4, v12

    or-int/lit8 v12, v4, 0xa

    shl-int/2addr v12, v11

    xor-int/lit8 v4, v4, 0xa

    sub-int/2addr v12, v4

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v12, v4}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v3, 0x9c00

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x36c

    and-int/lit16 v4, v4, 0x36c

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v13, 0x10

    shr-int/2addr v4, v13

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v13, v4, 0xe

    const/16 v14, 0xe

    or-int/2addr v4, v14

    add-int/2addr v13, v4

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v13, v4}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object v11, v1

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v1, v3

    const/4 v3, -0x1

    xor-int/2addr v1, v3

    rsub-int/lit8 v1, v1, -0x2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    or-int/lit16 v4, v3, 0x441

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, 0x441

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    xor-int/lit8 v9, v8, 0x14

    const/16 v10, 0x14

    and-int/2addr v8, v10

    shl-int/2addr v8, v5

    add-int/2addr v9, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v6, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v3, v4

    or-int/lit16 v4, v3, 0x33aa

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, 0x33aa

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x455

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x12

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    xor-int/lit16 v5, v4, 0x468

    and-int/lit16 v4, v4, 0x468

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v22

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x1f

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v5, v8, v22

    not-int v5, v5

    rsub-int v5, v5, 0x485

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    const v5, 0xc270

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v4

    neg-int v4, v5

    not-int v4, v4

    rsub-int v4, v4, 0x4a0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    or-int/lit8 v9, v8, 0x17

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x17

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    const v4, 0x9608

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x4b8

    and-int/lit16 v4, v4, 0x4b8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    neg-int v4, v4

    xor-int/lit8 v9, v4, 0x21

    and-int/lit8 v4, v4, 0x21

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v4}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    move-wide/from16 v3, v36

    const/4 v5, 0x0

    move-object/from16 v17, v25

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    aput-object v8, v2, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v22

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x4f06

    or-int/lit16 v8, v8, 0x4f06

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v6, v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x4da

    or-int/lit16 v10, v10, 0x4da

    add-int/2addr v11, v10

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xc

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    const v10, 0xc65a

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x335

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v22

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x6

    const/4 v13, 0x6

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x9

    aput-object v8, v2, v10

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    not-int v9, v9

    rsub-int v9, v9, 0x4e5

    invoke-static {v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1d

    or-int/lit8 v10, v10, 0x1d

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    neg-int v8, v8

    const v11, 0xb7bc

    or-int v12, v8, v11

    shl-int/2addr v12, v10

    xor-int/2addr v8, v11

    sub-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v22

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x502

    const/4 v11, 0x0

    invoke-static {v6, v1, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    xor-int/lit8 v13, v12, 0xc

    and-int/lit8 v12, v12, 0xc

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v12}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xa

    aput-object v8, v2, v9

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x116d

    shl-int/2addr v9, v14

    xor-int/lit16 v8, v8, 0x116d

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x50f

    shl-int/2addr v10, v14

    xor-int/lit16 v9, v9, 0x50f

    sub-int/2addr v10, v9

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v10, 0x16

    shr-int/2addr v8, v10

    const v11, 0xd930

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    not-int v11, v11

    rsub-int v11, v11, 0x521

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/2addr v12, v10

    mul-int/lit16 v10, v12, -0x177

    or-int/lit16 v13, v10, -0x753

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v10, v10, -0x753

    sub-int/2addr v13, v10

    not-int v10, v12

    xor-int/lit8 v14, v10, -0x6

    and-int/lit8 v10, v10, -0x6

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v7, v10

    and-int/2addr v10, v7

    or-int/2addr v10, v14

    or-int/lit8 v14, v12, 0x5

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x178

    and-int v14, v13, v10

    or-int/2addr v10, v13

    add-int/2addr v14, v10

    xor-int v10, v29, v12

    and-int v13, v29, v12

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int/lit8 v13, v12, 0x5

    and-int/lit8 v15, v12, 0x5

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x178

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v14, v10

    const/4 v10, 0x1

    sub-int/2addr v14, v10

    not-int v10, v12

    or-int/2addr v10, v7

    not-int v10, v10

    xor-int/lit8 v12, v10, 0x5

    and-int/lit8 v10, v10, 0x5

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x178

    or-int v12, v14, v10

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v14

    sub-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xb

    aput-object v9, v2, v10

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x516b

    or-int/lit16 v9, v9, 0x516b

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x527

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v11, v8, 0x13

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v8, v8, 0x13

    sub-int/2addr v11, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v19

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    xor-int/lit8 v9, v8, 0x14

    const/16 v10, 0x14

    and-int/2addr v8, v10

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    const/4 v8, 0x6

    shr-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v11, v9, 0x539

    or-int/lit16 v9, v9, 0x539

    add-int/2addr v11, v9

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x10

    const/16 v12, 0x10

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xd

    aput-object v9, v2, v10

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const v10, 0xf19b

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v11, v11, 0x54a

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x12

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xe

    aput-object v9, v2, v10

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v8, v10

    neg-int v8, v8

    or-int/lit16 v10, v8, 0x55d

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v8, v8, 0x55d

    sub-int/2addr v10, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xf

    aput-object v9, v2, v10

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v8, 0x6

    shr-int/2addr v9, v8

    neg-int v8, v9

    neg-int v8, v8

    const v9, 0xab0b

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x570

    and-int/lit16 v9, v9, 0x570

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v9, v11

    mul-int/lit16 v11, v9, -0x32d

    and-int/lit16 v12, v11, 0x24a8

    or-int/lit16 v11, v11, 0x24a8

    add-int/2addr v12, v11

    const/16 v11, -0x18

    or-int/2addr v11, v9

    not-int v11, v11

    or-int v13, v9, v7

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x32e

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v12, v11

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    const/16 v11, -0x18

    xor-int v12, v11, v29

    and-int v11, v11, v29

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v9

    xor-int/lit8 v14, v12, 0x17

    and-int/lit8 v15, v12, 0x17

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    xor-int v15, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v15, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x197

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v13, v9

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/2addr v9, v13

    sub-int/2addr v11, v9

    xor-int v9, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v12

    or-int/lit8 v12, v7, 0x17

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x197

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v11}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    aput-object v8, v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    or-int/lit16 v10, v8, 0x7479

    shl-int/2addr v10, v9

    xor-int/lit16 v8, v8, 0x7479

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    or-int/lit16 v11, v10, 0x588

    shl-int/2addr v11, v9

    xor-int/lit16 v10, v10, 0x588

    sub-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    const/16 v13, 0x14

    rsub-int/lit8 v12, v12, 0x14

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x11

    aput-object v8, v2, v9

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    xor-int/lit16 v11, v9, 0x59c

    and-int/lit16 v9, v9, 0x59c

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const/16 v13, 0x18

    add-int/2addr v9, v13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v13}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, v25

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x12

    aput-object v8, v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    neg-int v10, v11

    or-int/lit16 v11, v10, 0x5b4

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x5b4

    sub-int/2addr v11, v10

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x1c

    or-int/lit8 v10, v10, 0x1c

    add-int/2addr v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x13

    aput-object v10, v2, v11

    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    neg-int v8, v8

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v11

    mul-int/lit16 v12, v8, -0xa7

    const v13, -0x3cab0

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v8

    const/16 v13, -0x5d1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v15, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x150

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    xor-int/lit16 v12, v8, 0x5d0

    and-int/lit16 v14, v8, 0x5d0

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v8, v11

    and-int v15, v8, v11

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0xa8

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v11, v11

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    const/16 v11, -0x5d1

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xa8

    add-int/2addr v14, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x1b

    and-int/lit8 v11, v11, 0x1b

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v12, v11}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x14

    aput-object v10, v2, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v22

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v8, 0x0

    cmpl-float v11, v11, v8

    rsub-int v8, v11, 0x5eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    and-int/lit8 v12, v11, 0x1f

    or-int/lit8 v11, v11, 0x1f

    add-int/2addr v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v13}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x15

    aput-object v8, v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    and-int/lit16 v11, v10, 0x60a

    or-int/lit16 v10, v10, 0x60a

    add-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x1b

    or-int/lit8 v12, v12, 0x1b

    add-int/2addr v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x16

    aput-object v8, v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v10

    neg-int v10, v11

    or-int/lit16 v11, v10, 0x625

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x625

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v13, v10, 0x20

    const/16 v14, 0x20

    and-int/2addr v10, v14

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x17

    aput-object v8, v2, v9

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x645

    and-int/lit16 v10, v10, 0x645

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    rsub-int/lit8 v10, v10, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v11, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x18

    :goto_1e
    if-ge v9, v13, :cond_3b

    sget v13, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    or-int/lit8 v14, v13, 0x5b

    shl-int/2addr v14, v12

    xor-int/lit8 v12, v13, 0x5b

    sub-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    if-eqz v14, :cond_33

    aget-object v12, v2, v9

    const/4 v13, 0x0

    aget-object v14, v12, v13

    :try_start_15
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x4a716a7a    # 3955358.5f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_32

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0xa8f

    const/4 v15, 0x0

    invoke-static {v6, v1, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    const/16 v17, -0x1

    rsub-int/lit8 v5, v16, -0x1

    int-to-char v5, v5

    invoke-static {v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    add-int/lit8 v49, v16, 0xf

    const v50, -0x355bddf5    # -5378309.5f

    const/16 v51, 0x0

    int-to-byte v1, v15

    add-int/lit8 v15, v1, 0x2

    int-to-byte v15, v15

    move/from16 v17, v11

    add-int/lit8 v11, v15, -0x2

    int-to-byte v11, v11

    move-object/from16 v36, v8

    move/from16 v37, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v15, v11, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v10, v1

    move-object/from16 v52, v10

    check-cast v52, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v1

    move/from16 v47, v14

    move/from16 v48, v5

    move-object/from16 v53, v10

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1f

    :cond_32
    move-object/from16 v36, v8

    move/from16 v37, v10

    move/from16 v17, v11

    :goto_1f
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    array-length v1, v12

    const/4 v8, 0x1

    invoke-static {v12, v8, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v5, :cond_39

    const/4 v8, 0x1

    goto :goto_20

    :cond_33
    move-object/from16 v36, v8

    move/from16 v37, v10

    move/from16 v17, v11

    aget-object v12, v2, v9

    const/4 v1, 0x0

    aget-object v5, v12, v1

    :try_start_16
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xa8f

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xe

    add-int/lit8 v49, v10, 0xe

    const v50, -0x355bddf5    # -5378309.5f

    const/16 v51, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v13, v11, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v52, v10

    check-cast v52, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v11

    move/from16 v47, v5

    move/from16 v48, v8

    move-object/from16 v53, v10

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_34
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    array-length v1, v12

    const/4 v8, 0x1

    invoke-static {v12, v8, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v5, :cond_39

    :goto_20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_39

    array-length v10, v12

    if-eq v10, v8, :cond_36

    :try_start_17
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x4119279e

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_35

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v8, v10, v22

    add-int/lit16 v8, v8, 0x409

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    const v13, 0xc790

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    const/16 v14, 0x14

    add-int/2addr v13, v14

    const/4 v14, 0x6

    shr-int/2addr v13, v14

    rsub-int/lit8 v49, v13, 0xc

    const v50, -0x3e339011

    const/16 v51, 0x0

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    move-object/from16 v38, v2

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v10

    const-class v2, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v2, v13, v10

    move/from16 v47, v8

    move/from16 v48, v11

    move-object/from16 v53, v13

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_21

    :cond_35
    move-object/from16 v38, v2

    :goto_21
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v8, 0x4edd04cd    # 1.85403968E9f

    int-to-long v10, v8

    const/16 v8, -0x295

    int-to-long v13, v8

    mul-long v42, v13, v10

    mul-long/2addr v13, v1

    add-long v42, v42, v13

    const/16 v8, 0x52c

    int-to-long v13, v8

    xor-long v44, v10, v3

    xor-long v47, v1, v3

    or-long v49, v44, v47

    xor-long v49, v49, v3

    or-long v49, v40, v49

    mul-long v13, v13, v49

    add-long v42, v42, v13

    const/16 v8, -0x52c

    int-to-long v13, v8

    or-long v49, v10, v32

    xor-long v49, v49, v3

    or-long v51, v1, v32

    xor-long v51, v51, v3

    or-long v49, v49, v51

    mul-long v13, v13, v49

    add-long v42, v42, v13

    const/16 v8, 0x296

    int-to-long v13, v8

    or-long v1, v44, v1

    xor-long/2addr v1, v3

    or-long v10, v47, v10

    xor-long/2addr v10, v3

    or-long/2addr v1, v10

    mul-long/2addr v13, v1

    add-long v42, v42, v13

    const v1, -0x6d846565

    int-to-long v1, v1

    add-long v1, v42, v1

    const/16 v8, 0x20

    shr-long v10, v1, v8

    long-to-int v8, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, 0x1aa658ea

    or-int v13, v11, v10

    not-int v13, v13

    const v14, 0x3b03fcc0

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x38

    const v15, -0x5ad9141e

    add-int/2addr v13, v15

    not-int v10, v10

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x38

    add-int/2addr v13, v10

    and-int/2addr v8, v13

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v10, 0x7affff76

    or-int/2addr v10, v2

    mul-int/lit16 v10, v10, -0x2a4

    const v11, -0x457e4b6f

    add-int/2addr v11, v10

    not-int v10, v2

    const v13, 0x1aab9f66

    or-int/2addr v13, v10

    not-int v13, v13

    const v14, -0x7affff77

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x2a4

    add-int/2addr v11, v13

    const v13, 0x7055f510

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, 0xaaa0a66

    or-int/2addr v10, v13

    const v13, -0x60546011

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    xor-int v2, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v2

    if-eqz v1, :cond_3a

    goto :goto_22

    :cond_36
    move-object/from16 v38, v2

    :goto_22
    add-int/lit8 v1, v9, 0xa

    and-int v2, v7, v1

    not-int v2, v2

    or-int/2addr v1, v7

    and-int v11, v2, v1

    or-int/lit8 v1, v37, 0x49

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v8, v37, 0x49

    sub-int/2addr v1, v8

    add-int/lit8 v1, v1, -0x48

    if-le v1, v2, :cond_37

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v2, v8

    not-int v2, v2

    rsub-int v2, v2, 0x5877

    int-to-char v2, v2

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v10, v8, 0x646

    or-int/lit16 v8, v8, 0x646

    add-int/2addr v10, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    const/4 v14, 0x1

    rsub-int/lit8 v13, v13, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v10, v13, v15}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    move-object/from16 v10, v36

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_37
    move-object/from16 v10, v36

    const/4 v8, 0x0

    :goto_23
    aget-object v2, v12, v8

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v2, v12, v22

    const v12, 0x97f9

    and-int v13, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v13, v2

    int-to-char v2, v13

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x648

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    neg-int v8, v8

    xor-int/lit8 v13, v8, 0x1

    const/4 v14, 0x1

    and-int/2addr v8, v14

    shl-int/2addr v8, v14

    add-int/2addr v13, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    sget v2, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    xor-int/lit8 v12, v2, 0x55

    and-int/lit8 v2, v2, 0x55

    shl-int/2addr v2, v14

    add-int/2addr v12, v2

    rem-int/lit16 v2, v12, 0x80

    sput v2, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    const/4 v2, 0x2

    rem-int/2addr v12, v2

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_38

    goto :goto_24

    :cond_38
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_39
    move-object/from16 v38, v2

    :cond_3a
    move-object/from16 v10, v36

    move/from16 v11, v17

    move/from16 v1, v37

    :goto_24
    and-int/lit8 v2, v9, 0x1

    or-int/lit8 v5, v9, 0x1

    add-int v9, v2, v5

    move-object v8, v10

    move-object/from16 v2, v38

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x18

    move v10, v1

    const/16 v1, 0x30

    goto/16 :goto_1e

    :cond_3b
    move/from16 v37, v10

    move/from16 v17, v11

    const/4 v1, 0x0

    move-object v10, v8

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    neg-int v1, v5

    neg-int v1, v1

    xor-int/lit16 v5, v1, 0x649

    and-int/lit16 v1, v1, 0x649

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    not-int v1, v1

    const/4 v9, 0x0

    rsub-int/lit8 v1, v1, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v11}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    const/4 v2, 0x2

    if-le v1, v2, :cond_3c

    new-array v1, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v8

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    or-int/lit8 v9, v5, 0x1d

    shl-int/2addr v9, v8

    xor-int/lit8 v5, v5, 0x1d

    sub-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    aget-object v9, v1, v8

    check-cast v9, [I

    const/4 v10, 0x0

    aput v17, v9, v10

    aput-object v2, v1, v10

    goto :goto_25

    :cond_3c
    move v5, v2

    const/4 v10, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v8

    check-cast v2, [I

    aput v7, v2, v10

    const/4 v2, 0x0

    aput-object v2, v1, v10

    :goto_25
    aget-object v2, v1, v8

    check-cast v2, [I

    aget v2, v2, v10

    and-int v5, v7, p2

    not-int v5, v5

    or-int v8, v7, p2

    and-int/2addr v5, v8

    neg-int v8, v5

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    shr-int/lit8 v5, v5, 0x1f

    not-int v8, v5

    and-int/2addr v2, v8

    and-int v5, p2, v5

    or-int/2addr v2, v5

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, [Ljava/lang/String;

    move-object v14, v1

    move v1, v2

    :goto_26
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    not-int v2, v2

    const v5, 0xd269

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    neg-int v5, v5

    or-int/lit16 v8, v5, 0x37b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v5, v5, 0x37b

    sub-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    and-int/lit8 v11, v5, 0x10

    or-int/2addr v5, v10

    add-int/2addr v11, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v11, v5}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    :try_start_18
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0xa8f

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    const/16 v11, 0xe

    rsub-int/lit8 v49, v10, 0xe

    const v50, -0x355bddf5    # -5378309.5f

    const/16 v51, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v52, v10

    check-cast v52, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v47, v5

    move/from16 v48, v8

    move-object/from16 v53, v10

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    move v5, v1

    move-object/from16 p2, v14

    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_3e
    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v5, 0x0

    aput-object v2, v8, v5

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v9, 0x18

    shr-int/2addr v5, v9

    int-to-char v5, v5

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v49, v11, 0x27

    const v50, -0x27d6db5

    const/16 v51, 0x0

    int-to-byte v9, v10

    add-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    move-object/from16 v52, v9

    check-cast v52, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v47, v2

    move/from16 v48, v5

    move-object/from16 v53, v11

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v2, 0x259097fc

    int-to-long v10, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v5, -0x22f

    int-to-long v12, v5

    mul-long/2addr v12, v10

    const/16 v5, 0x231

    move-object/from16 p2, v14

    int-to-long v14, v5

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v5, -0x230

    int-to-long v14, v5

    move v5, v1

    int-to-long v1, v2

    xor-long v36, v1, v3

    or-long v38, v36, v10

    xor-long v38, v38, v3

    mul-long v38, v38, v14

    add-long v12, v12, v38

    xor-long v38, v8, v3

    or-long v38, v38, v10

    or-long v1, v38, v1

    xor-long/2addr v1, v3

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v1, 0x230

    int-to-long v1, v1

    xor-long/2addr v10, v3

    or-long/2addr v10, v8

    xor-long/2addr v10, v3

    or-long v8, v36, v8

    xor-long/2addr v8, v3

    or-long/2addr v8, v10

    mul-long/2addr v1, v8

    add-long/2addr v12, v1

    const v1, -0x29cd1afd

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v8, v12, v1

    long-to-int v1, v8

    const v2, 0x52424cb8

    or-int v8, v2, v7

    not-int v8, v8

    const v9, -0x36808f3

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d1

    const v10, 0x50d761a8

    add-int/2addr v10, v8

    or-int v8, v9, v7

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v10, v2

    const v2, -0x1280043

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, -0x6ecdb1a1

    or-int/2addr v9, v10

    not-int v9, v9

    const v11, 0x66cca000

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x211

    const v11, -0x5aa557e4

    add-int/2addr v11, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v9, -0x19235bf7

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x211

    add-int/2addr v11, v8

    and-int/2addr v2, v11

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    :goto_27
    const v2, 0x766a72c5

    if-eq v1, v2, :cond_48

    const v2, -0x5a45b1ca

    if-ne v1, v2, :cond_40

    goto/16 :goto_2c

    :cond_40
    sget v1, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    xor-int/lit8 v2, v1, 0x25

    and-int/lit8 v1, v1, 0x25

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v1, v2, 0x51b3

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v8, 0x16

    shr-int/2addr v2, v8

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v8

    mul-int/lit16 v9, v2, -0x1bd

    const v10, -0xaeea2

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v2

    xor-int/lit16 v10, v9, -0x64b

    and-int/lit16 v9, v9, -0x64b

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v8

    const/16 v12, -0x64b

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x1be

    add-int/2addr v11, v9

    not-int v9, v2

    xor-int/lit16 v10, v9, 0x64a

    and-int/lit16 v13, v9, 0x64a

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v12, v2

    and-int/2addr v2, v12

    or-int/2addr v2, v13

    xor-int v13, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v13

    not-int v2, v2

    xor-int v8, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1be

    xor-int v8, v11, v2

    and-int/2addr v2, v11

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v8, v2

    or-int/lit16 v2, v9, -0x64b

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v8, v2

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    const/16 v9, 0xd

    rsub-int/lit8 v2, v2, 0xd

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v2, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    or-int/lit16 v8, v2, 0x657

    shl-int/2addr v8, v9

    xor-int/lit16 v2, v2, 0x657

    sub-int/2addr v8, v2

    const/16 v2, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v11, v2}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    move-object/from16 v48, v1

    check-cast v48, Ljava/lang/String;

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    and-int/lit8 v2, v1, 0x14

    const/16 v8, 0x14

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    const/4 v1, 0x6

    shr-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x5056

    and-int/lit16 v1, v1, 0x5056

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    and-int/lit16 v9, v8, 0x673

    or-int/lit16 v8, v8, 0x673

    add-int/2addr v9, v8

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v11}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    move-object/from16 v49, v1

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    not-int v2, v2

    rsub-int v2, v2, 0x682

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v8

    and-int/lit8 v8, v9, 0x11

    or-int/lit8 v9, v9, 0x11

    add-int/2addr v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v1, v2

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v8, v2, 0x694

    or-int/lit16 v2, v2, 0x694

    add-int/2addr v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    mul-int/lit16 v9, v2, 0x177

    add-int/lit16 v9, v9, -0x2bc5

    not-int v10, v2

    xor-int/lit8 v11, v10, 0xf

    and-int/lit8 v12, v10, 0xf

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v29, v2

    and-int v13, v29, v2

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x176

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    const/16 v9, -0x10

    xor-int v11, v9, v2

    and-int v13, v9, v2

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x2ec

    add-int/2addr v12, v11

    xor-int/lit8 v11, v10, -0x10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    or-int v2, v46, v2

    not-int v2, v2

    xor-int v10, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x176

    neg-int v2, v2

    neg-int v2, v2

    or-int v9, v12, v2

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v2, v12

    sub-int/2addr v9, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v2}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v2, v8

    not-int v2, v2

    rsub-int v2, v2, 0x7e5

    int-to-char v2, v2

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x6a3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x6a3

    sub-int/2addr v9, v8

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v11, v8, 0x25

    shl-int/2addr v11, v10

    xor-int/lit8 v8, v8, 0x25

    sub-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    neg-int v1, v2

    and-int/lit16 v2, v1, 0x7f31

    or-int/lit16 v1, v1, 0x7f31

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int v2, v2, 0x6c8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0xc

    and-int/lit8 v9, v9, 0xc

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    move-object/from16 v53, v1

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v22

    const/4 v2, -0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v8, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v2

    neg-int v2, v9

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x6d3

    const v9, 0x100000d

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v11}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    move-object/from16 v54, v1

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x1

    shl-int/2addr v2, v9

    xor-int/2addr v1, v9

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    neg-int v2, v2

    and-int/lit16 v8, v2, 0x6e1

    or-int/lit16 v2, v2, 0x6e1

    add-int/2addr v8, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v9, v2, 0x15

    and-int/lit8 v2, v2, 0x15

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v9, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v2}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v22

    const v2, 0xf907

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v8, 0x8

    shr-int/2addr v2, v8

    not-int v2, v2

    rsub-int v2, v2, 0x6f6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1f

    or-int/lit8 v8, v8, 0x1f

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    move-object/from16 v56, v2

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v8, 0x8

    shr-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    neg-int v8, v9

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x716

    and-int/lit16 v8, v8, 0x716

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v8, v11, v22

    or-int/lit8 v11, v8, 0xc

    shl-int/2addr v11, v10

    xor-int/lit8 v8, v8, 0xc

    sub-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v6, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v1, v8

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x3f58

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v8, 0x8

    shr-int/2addr v2, v8

    neg-int v2, v2

    or-int/lit16 v8, v2, 0x722

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v2, v2, 0x722

    sub-int/2addr v8, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0xc

    and-int/lit8 v10, v10, 0xc

    shl-int/2addr v10, v9

    add-int/2addr v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v11, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    move-object/from16 v58, v1

    check-cast v58, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    const/16 v8, 0x30

    invoke-static {v6, v8, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v2, v9

    xor-int/lit16 v8, v2, 0x72d

    and-int/lit16 v2, v2, 0x72d

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v8, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    neg-int v2, v2

    or-int/lit8 v10, v2, 0xd

    shl-int/2addr v10, v9

    const/16 v11, 0xd

    xor-int/2addr v2, v11

    sub-int/2addr v10, v2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v2}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v59, v2

    check-cast v59, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    or-int/lit16 v8, v2, 0x6f78

    shl-int/2addr v8, v9

    xor-int/lit16 v2, v2, 0x6f78

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    or-int/lit16 v10, v8, 0x73a

    shl-int/2addr v10, v9

    xor-int/lit16 v8, v8, 0x73a

    sub-int/2addr v10, v8

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v11, v8, 0xc

    shl-int/2addr v11, v9

    xor-int/lit8 v8, v8, 0xc

    sub-int/2addr v11, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    move-object/from16 v60, v2

    check-cast v60, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const v8, 0xb760

    or-int v10, v2, v8

    shl-int/2addr v10, v9

    xor-int/2addr v2, v8

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    const/16 v1, 0x14

    add-int/2addr v8, v1

    const/4 v1, 0x6

    shr-int/2addr v8, v1

    neg-int v1, v8

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x745

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0xc

    and-int/lit8 v8, v8, 0xc

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v9, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v61, v2

    check-cast v61, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v2, v1, 0x10b3

    or-int/lit16 v1, v1, 0x10b3

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    xor-int/lit16 v9, v8, 0x752

    and-int/lit16 v8, v8, 0x752

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v11, v8, 0xe

    const/16 v12, 0xe

    or-int/2addr v8, v12

    add-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    move-object/from16 v62, v1

    check-cast v62, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v2

    or-int/lit16 v2, v8, 0x760

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    xor-int/lit16 v8, v8, 0x760

    sub-int/2addr v2, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0xc

    or-int/lit8 v10, v10, 0xc

    add-int/2addr v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    move-object/from16 v63, v1

    check-cast v63, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    int-to-char v1, v2

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x76c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x18

    const/16 v10, 0x18

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v8}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v64, v2

    check-cast v64, Ljava/lang/String;

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x1cff

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    and-int/lit16 v8, v2, 0x784

    or-int/lit16 v2, v2, 0x784

    add-int/2addr v8, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v22

    rsub-int/lit8 v9, v9, 0x1c

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    move-object/from16 v65, v1

    check-cast v65, Ljava/lang/String;

    filled-new-array/range {v47 .. v65}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_28
    const/16 v8, 0x13

    if-ge v2, v8, :cond_47

    aget-object v8, v1, v2

    :try_start_19
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x93dfe0c

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_41

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0xbdd

    const/4 v12, 0x0

    invoke-static {v11, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    const/16 v14, 0x18

    shr-int/2addr v13, v14

    rsub-int/lit8 v49, v13, 0x26

    const v50, -0x76174983

    const/16 v51, 0x0

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    move-object/from16 v17, v1

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v1, v13

    move-object/from16 v52, v1

    check-cast v52, Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v1, v13

    move/from16 v47, v10

    move/from16 v48, v12

    move-object/from16 v53, v1

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_29

    :cond_41
    move-object/from16 v17, v1

    :goto_29
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v1, 0xb0e492

    int-to-long v11, v1

    const/16 v1, 0x362

    int-to-long v13, v1

    mul-long/2addr v13, v11

    const/16 v1, -0x360

    move v15, v2

    int-to-long v1, v1

    mul-long/2addr v1, v9

    add-long/2addr v13, v1

    const/16 v1, -0x361

    int-to-long v1, v1

    xor-long/2addr v9, v3

    xor-long v36, v11, v3

    or-long v36, v36, v40

    xor-long v36, v36, v3

    or-long v36, v9, v36

    mul-long v1, v1, v36

    add-long/2addr v13, v1

    const/16 v1, 0x361

    int-to-long v1, v1

    or-long v36, v11, v32

    xor-long v36, v36, v3

    mul-long v36, v36, v1

    add-long v13, v13, v36

    or-long v9, v9, v40

    xor-long/2addr v9, v3

    or-long v11, v40, v11

    xor-long/2addr v11, v3

    or-long/2addr v9, v11

    mul-long/2addr v1, v9

    add-long/2addr v13, v1

    const v1, 0x2c884516

    int-to-long v1, v1

    add-long/2addr v13, v1

    sget v1, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    or-int/lit8 v2, v1, 0x41

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    xor-int/lit8 v9, v1, 0x41

    sub-int/2addr v2, v9

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-eqz v2, :cond_42

    const/16 v2, 0x13

    ushr-long v9, v13, v2

    long-to-int v2, v9

    const v9, 0x5ffbfef5

    or-int/2addr v9, v7

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x26f

    const v10, 0x315d05d4

    add-int/2addr v10, v9

    const v9, 0x9900080

    or-int v9, v46, v9

    mul-int/lit16 v9, v9, -0x26f

    add-int/2addr v10, v9

    const v9, 0x9f0d4e5

    or-int/2addr v9, v7

    not-int v9, v9

    const v11, -0x5ffbfef6

    or-int/2addr v9, v11

    const v11, 0x5f9b2a90

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x26f

    add-int/2addr v10, v9

    and-int/2addr v2, v10

    long-to-int v9, v13

    const v10, 0x2df713e1

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, 0x2004008

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x236

    const v11, 0x16e33c05

    add-int/2addr v10, v11

    const v11, 0x2ff753e9

    or-int/2addr v11, v7

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x236

    add-int/2addr v10, v11

    and-int/2addr v9, v10

    goto :goto_2a

    :cond_42
    const/16 v2, 0x20

    shr-long v9, v13, v2

    long-to-int v2, v9

    const v9, -0x1acc5615

    or-int v9, v9, v46

    not-int v9, v9

    const v10, 0x3addff96

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x110

    const v10, 0x42f73b8a

    add-int/2addr v10, v9

    const v9, -0x3acc5e15

    or-int/2addr v9, v7

    not-int v9, v9

    const v11, 0x20000800

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x110

    add-int/2addr v10, v9

    const v9, 0x3acc5e14

    or-int/2addr v9, v7

    not-int v9, v9

    const v11, 0x1addf796

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x110

    add-int/2addr v10, v9

    and-int/2addr v2, v10

    long-to-int v9, v13

    const v10, -0x11052022

    or-int v10, v10, v46

    mul-int/lit16 v10, v10, 0xb8

    const v11, -0x2e1e2883

    add-int/2addr v11, v10

    const v10, -0x114f7a26

    or-int v10, v46, v10

    not-int v10, v10

    const v12, -0x5515a1a2

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xb8

    add-int/2addr v11, v10

    and-int/2addr v9, v11

    :goto_2a
    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    if-eqz v2, :cond_43

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move/from16 v30, v5

    move-object/from16 v39, v6

    goto/16 :goto_2b

    :cond_43
    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x10b4

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    xor-int/lit16 v9, v2, 0x752

    and-int/lit16 v2, v2, 0x752

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v11, v2, 0xe

    shl-int/2addr v11, v10

    const/16 v12, 0xe

    xor-int/2addr v2, v12

    sub-int/2addr v11, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v2}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    :try_start_1a
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_44

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xbdd

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v1, v9, v22

    const/4 v9, -0x1

    rsub-int/lit8 v10, v1, -0x1

    int-to-char v1, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    rsub-int/lit8 v49, v10, 0x26

    const v50, -0x50226902

    const/16 v51, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    move-object/from16 v52, v9

    check-cast v52, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    move/from16 v47, v8

    move/from16 v48, v1

    move-object/from16 v53, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_44
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const v8, 0x4cba8a3

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, 0x2f6

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, -0x2f4

    int-to-long v13, v13

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v13, -0x2f5

    int-to-long v13, v13

    move/from16 v30, v5

    move-object/from16 v39, v6

    int-to-long v5, v10

    xor-long v36, v5, v3

    or-long v42, v8, v36

    mul-long v13, v13, v42

    add-long/2addr v11, v13

    const/16 v10, 0x5ea

    int-to-long v13, v10

    xor-long v42, v1, v3

    or-long v44, v42, v8

    or-long v44, v44, v5

    xor-long v44, v44, v3

    mul-long v13, v13, v44

    add-long/2addr v11, v13

    const/16 v10, 0x2f5

    int-to-long v13, v10

    xor-long v44, v8, v3

    or-long v44, v44, v42

    xor-long v44, v44, v3

    or-long v36, v42, v36

    xor-long v36, v36, v3

    or-long v36, v44, v36

    or-long/2addr v1, v8

    or-long/2addr v1, v5

    xor-long/2addr v1, v3

    or-long v1, v36, v1

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, 0x4cf06410    # 1.26034048E8f

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v5, v11, v1

    long-to-int v1, v5

    const v2, -0x5fcaa862

    or-int v5, v46, v2

    not-int v5, v5

    const v6, -0x4a8b01f4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x412

    const v6, -0x6bcbf478

    add-int/2addr v6, v5

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v6, v2

    const v2, 0x4a8b01f3    # 4555001.5f

    or-int/2addr v2, v7

    not-int v2, v2

    const v5, -0x5fcba9f4

    or-int/2addr v2, v5

    const v5, -0x4a8a0062

    or-int v5, v46, v5

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    const v5, -0x791ae1a6

    or-int v6, v5, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v8, -0x6b4ed583

    add-int/2addr v8, v6

    const v6, -0x211081a2

    or-int v6, v6, v46

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v8, v6

    or-int v5, v46, v5

    not-int v5, v5

    const v6, 0x23708bfb

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd8

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_46

    goto :goto_2b

    :cond_45
    move/from16 v30, v5

    move-object/from16 v39, v6

    :cond_46
    xor-int/lit8 v1, v15, 0x45

    and-int/lit8 v2, v15, 0x45

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x44

    move-object/from16 v1, v17

    move/from16 v5, v30

    move-object/from16 v6, v39

    goto/16 :goto_28

    :cond_47
    move/from16 v30, v5

    move-object/from16 v39, v6

    const/4 v15, -0x1

    :goto_2b
    add-int/lit16 v1, v15, 0x82

    xor-int/2addr v1, v7

    not-int v2, v15

    neg-int v5, v2

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    sget v5, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    or-int/lit8 v6, v5, 0x59

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v5, v5, 0x59

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    not-int v5, v2

    and-int/2addr v5, v7

    and-int/2addr v1, v2

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    and-int v2, v7, v30

    not-int v2, v2

    or-int v5, v7, v30

    and-int/2addr v2, v5

    neg-int v5, v2

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v5, v2

    and-int/2addr v1, v5

    and-int v2, v30, v2

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    goto :goto_2d

    :cond_48
    :goto_2c
    move/from16 v30, v5

    move-object/from16 v39, v6

    move/from16 v1, v30

    :goto_2d
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v5, v2, -0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    int-to-char v2, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v5, v6

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v6

    mul-int/lit16 v8, v5, 0x1eb

    const v9, -0xeec50

    add-int/2addr v8, v9

    not-int v9, v5

    xor-int/lit16 v10, v9, -0x7d1

    and-int/lit16 v11, v9, -0x7d1

    or-int/2addr v10, v11

    not-int v11, v6

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1ea

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    const/16 v8, -0x7d1

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1ea

    xor-int v6, v11, v5

    and-int/2addr v5, v11

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    mul-int/lit16 v9, v9, 0x1ea

    neg-int v5, v9

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v8

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0xc

    shl-int/2addr v10, v8

    xor-int/lit8 v9, v9, 0xc

    sub-int/2addr v10, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v6, v8, v22

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x7ae

    or-int/lit16 v6, v6, 0x7ae

    add-int/2addr v8, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x289f

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x7b2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    neg-int v9, v9

    not-int v9, v9

    const/16 v10, 0xe

    rsub-int/lit8 v9, v9, 0xe

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    move-object/from16 v9, v39

    const/16 v8, 0x30

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v8, v11

    xor-int/lit8 v11, v8, -0x1

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x7c1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x13

    shl-int/2addr v13, v10

    xor-int/lit8 v12, v12, 0x13

    sub-int/2addr v13, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v12}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    const v10, 0xa550

    sub-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v22

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x7d3

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x7d3

    sub-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    or-int/lit8 v14, v13, 0xe

    shl-int/2addr v14, v12

    const/16 v15, 0xe

    xor-int/2addr v13, v15

    sub-int/2addr v14, v13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v14, v13}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    filled-new-array {v6, v8, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x7e1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x16

    const/16 v12, 0x16

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v10}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    const v10, 0xf71e

    or-int v11, v6, v10

    shl-int/2addr v11, v12

    xor-int/2addr v6, v10

    sub-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v22

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x7f8

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x7f8

    sub-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v14}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v22

    xor-int/lit8 v10, v8, -0x1

    shl-int/2addr v8, v12

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x800

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0xb

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    neg-int v8, v11

    neg-int v8, v8

    xor-int/lit16 v11, v8, 0x5261

    and-int/lit16 v8, v8, 0x5261

    shl-int/2addr v8, v12

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v22

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x24c

    or-int/lit16 v11, v11, 0x24c

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    neg-int v11, v11

    and-int/lit8 v13, v11, 0x6

    const/4 v14, 0x6

    or-int/2addr v11, v14

    add-int/2addr v13, v11

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x80c

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1c

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    neg-int v8, v8

    neg-int v8, v8

    const v12, 0xf71e

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    shl-int/2addr v8, v14

    add-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v22

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit16 v13, v12, 0x7f6

    and-int/lit16 v12, v12, 0x7f6

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v27

    const-wide/16 v35, -0x1

    cmp-long v12, v27, v35

    xor-int/lit8 v15, v12, 0x9

    and-int/lit8 v12, v12, 0x9

    shl-int/2addr v12, v14

    add-int/2addr v15, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v15, v12}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v8, v12, v24

    check-cast v8, Ljava/lang/String;

    filled-new-array {v11, v8}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v5, v6, v10, v8}, [[Ljava/lang/String;

    move-result-object v2

    move/from16 v5, v24

    const/4 v10, -0x1

    :goto_2e
    const/4 v6, 0x5

    if-ge v5, v6, :cond_4e

    aget-object v6, v2, v5

    aget-object v8, v6, v24

    array-length v11, v6

    const/4 v12, 0x1

    invoke-static {v6, v12, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v11, v6

    const/4 v13, 0x0

    :goto_2f
    if-ge v13, v11, :cond_4d

    aget-object v14, v6, v13

    xor-int/lit8 v15, v10, 0x1

    and-int/lit8 v10, v10, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v10, v15

    sget v12, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    and-int/lit8 v15, v12, 0x59

    or-int/lit8 v12, v12, 0x59

    add-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    if-nez v15, :cond_4a

    :try_start_1b
    filled-new-array {v8, v14}, [Ljava/lang/Object;

    move-result-object v12

    const v14, 0x5221283

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_49

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v14, v14, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    const/16 v17, 0x8

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x17b0

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    cmp-long v17, v26, v22

    const/16 v19, 0x16

    add-int/lit8 v49, v17, 0x16

    const v50, -0x7a08a50e

    const/16 v51, 0x0

    move-object/from16 v17, v2

    move-object/from16 v26, v6

    const/4 v2, 0x0

    int-to-byte v6, v2

    add-int/lit8 v2, v6, 0x2

    int-to-byte v2, v2

    move/from16 v27, v11

    add-int/lit8 v11, v2, -0x2

    int-to-byte v11, v11

    move/from16 v28, v1

    move-object/from16 v39, v9

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v11, v1}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v52, v1

    check-cast v52, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v6, v2

    move/from16 v47, v14

    move/from16 v48, v15

    move-object/from16 v53, v6

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_30

    :cond_49
    move/from16 v28, v1

    move-object/from16 v17, v2

    move-object/from16 v26, v6

    move-object/from16 v39, v9

    move/from16 v27, v11

    const/16 v19, 0x16

    :goto_30
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const v6, 0x23868b4

    int-to-long v11, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v9, 0x16f

    int-to-long v14, v9

    mul-long v30, v14, v11

    mul-long/2addr v14, v1

    add-long v30, v30, v14

    const/16 v9, -0x16e

    int-to-long v14, v9

    or-long v35, v11, v1

    mul-long v35, v35, v14

    add-long v30, v30, v35

    xor-long v35, v1, v3

    move v9, v5

    int-to-long v5, v6

    or-long v37, v35, v5

    xor-long v37, v37, v3

    or-long v37, v11, v37

    mul-long v14, v14, v37

    add-long v30, v30, v14

    const/16 v14, 0x16e

    int-to-long v14, v14

    xor-long v37, v11, v3

    or-long v1, v37, v1

    xor-long/2addr v1, v3

    or-long v11, v35, v11

    or-long/2addr v5, v11

    xor-long/2addr v5, v3

    or-long/2addr v1, v5

    mul-long/2addr v14, v1

    add-long v30, v30, v14

    const v1, -0x787ae684

    int-to-long v1, v1

    add-long v30, v30, v1

    const/16 v1, 0x22

    move-wide/from16 v5, v30

    move-object/from16 v30, v8

    move/from16 v31, v9

    goto/16 :goto_31

    :cond_4a
    move/from16 v28, v1

    move-object/from16 v17, v2

    move-object/from16 v26, v6

    move-object/from16 v39, v9

    move/from16 v27, v11

    const/16 v19, 0x16

    move v9, v5

    :try_start_1c
    filled-new-array {v8, v14}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5221283

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x75f

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x17b0

    int-to-char v6, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v49, v11, 0x17

    const v50, -0x7a08a50e

    const/16 v51, 0x0

    int-to-byte v11, v5

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v5}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v12, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v12, v11

    const-class v5, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v5, v12, v11

    move/from16 v47, v2

    move/from16 v48, v6

    move-object/from16 v53, v12

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const v5, -0x58014a0a

    int-to-long v5, v5

    const/16 v11, -0x3c4

    int-to-long v11, v11

    const/16 v14, -0x3c3

    int-to-long v14, v14

    mul-long/2addr v14, v5

    add-long/2addr v14, v11

    move-object/from16 v30, v8

    const/16 v8, 0x3c5

    move/from16 v31, v9

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v14, v8

    xor-long v8, v5, v3

    xor-long/2addr v1, v3

    or-long v35, v1, v32

    xor-long v35, v35, v3

    or-long v8, v8, v35

    mul-long/2addr v8, v11

    add-long/2addr v14, v8

    or-long v8, v1, v40

    xor-long/2addr v8, v3

    or-long/2addr v1, v5

    xor-long/2addr v1, v3

    or-long/2addr v1, v8

    mul-long/2addr v11, v1

    add-long/2addr v14, v11

    const v1, -0x1e4133c6

    int-to-long v1, v1

    add-long/2addr v1, v14

    move-wide v5, v1

    const/16 v1, 0x20

    :goto_31
    shr-long v1, v5, v1

    long-to-int v1, v1

    const v2, -0x769c44d

    or-int v2, v2, v46

    not-int v2, v2

    const v8, -0x4e40915f

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x3a5

    const v9, 0x28d0f310

    add-int/2addr v9, v2

    or-int v2, v8, v46

    not-int v2, v2

    const v8, 0x48001112

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v9, v2

    const v2, -0x6cb6a33b

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x4dcc993e    # 4.29074368E8f

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x4fddbd80

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x68

    const v8, 0x778877cd

    add-int/2addr v8, v6

    not-int v6, v5

    const v9, -0x5cc982b

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x68

    add-int/2addr v8, v6

    const v6, -0x7ddbc6c

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x68

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    if-eqz v1, :cond_4c

    or-int/lit16 v1, v10, 0xaa

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit16 v2, v10, 0xaa

    sub-int/2addr v1, v2

    and-int v2, v7, v1

    not-int v2, v2

    or-int/2addr v1, v7

    and-int/2addr v1, v2

    move/from16 v2, v28

    goto :goto_32

    :cond_4c
    xor-int/lit8 v1, v13, -0x42

    and-int/lit8 v2, v13, -0x42

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, 0x43

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x43

    sub-int v13, v2, v1

    move-object/from16 v2, v17

    move-object/from16 v6, v26

    move/from16 v11, v27

    move/from16 v1, v28

    move-object/from16 v8, v30

    move/from16 v5, v31

    move-object/from16 v9, v39

    const/4 v12, 0x1

    goto/16 :goto_2f

    :cond_4d
    move/from16 v28, v1

    move-object/from16 v17, v2

    move/from16 v31, v5

    move-object/from16 v39, v9

    const/16 v19, 0x16

    add-int/lit8 v5, v31, 0x1

    move-object/from16 v2, v17

    move/from16 v1, v28

    move-object/from16 v9, v39

    const/16 v24, 0x0

    goto/16 :goto_2e

    :cond_4e
    move-object/from16 v39, v9

    move v2, v1

    move v1, v7

    :goto_32
    not-int v5, v2

    and-int/2addr v5, v7

    and-int v6, v2, v46

    or-int/2addr v5, v6

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v1, v6

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_1d
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v2, v6, 0x828

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v8, 0x18

    shr-int/2addr v6, v8

    and-int/lit8 v8, v6, 0xd

    const/16 v9, 0xd

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v8, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v6, v2, 0x741

    and-int/lit16 v2, v2, 0x741

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    and-int/lit16 v8, v6, 0x834

    or-int/lit16 v6, v6, 0x834

    add-int/2addr v8, v6

    move-object/from16 v9, v39

    const/16 v6, 0x30

    const/4 v10, 0x0

    :try_start_1e
    invoke-static {v9, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    not-int v6, v11

    const/16 v11, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v6, v12}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    :try_start_1f
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x5221283

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    if-nez v5, :cond_4f

    :try_start_20
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v22

    add-int/lit16 v5, v5, 0x75f

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v8, 0x10017b0

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v9, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/16 v11, 0x18

    add-int/lit8 v32, v8, 0x18

    const v33, -0x7a08a50e

    const/16 v34, 0x0

    int-to-byte v8, v10

    add-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v11, v10

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v30, v5

    move/from16 v31, v6

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto :goto_33

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v33, v9

    move/from16 v5, v46

    goto/16 :goto_34

    :cond_4f
    :goto_33
    :try_start_21
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    const v2, -0xe3d1c3c

    int-to-long v10, v2

    :try_start_22
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v8, 0x2151eeeb

    invoke-virtual {v2, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2

    const/16 v8, 0xa5

    int-to-long v12, v8

    mul-long/2addr v12, v10

    const/16 v8, -0xa3

    int-to-long v14, v8

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v8, -0x148

    int-to-long v14, v8

    move-object/from16 v33, v9

    int-to-long v8, v2

    xor-long v16, v8, v3

    or-long v22, v16, v5

    xor-long v22, v22, v3

    or-long v22, v10, v22

    mul-long v14, v14, v22

    add-long/2addr v12, v14

    const/16 v2, 0xa4

    int-to-long v14, v2

    or-long v22, v10, v8

    mul-long v22, v22, v14

    add-long v12, v12, v22

    xor-long v22, v10, v3

    xor-long v26, v5, v3

    or-long v22, v22, v26

    xor-long v22, v22, v3

    or-long v8, v26, v8

    xor-long/2addr v8, v3

    or-long v8, v22, v8

    or-long v10, v16, v10

    or-long/2addr v5, v10

    xor-long/2addr v5, v3

    or-long/2addr v5, v8

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const v2, -0x68056194

    int-to-long v5, v2

    add-long/2addr v12, v5

    const/16 v2, 0x20

    shr-long v5, v12, v2

    long-to-int v2, v5

    :try_start_23
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4

    not-int v6, v5

    const v8, 0x5cc42645

    or-int v9, v8, v6

    not-int v9, v9

    const v10, -0x4d918410

    or-int v11, v10, v5

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x14d

    const v11, 0x1a875735

    add-int/2addr v11, v9

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x14d

    add-int/2addr v11, v5

    and-int/2addr v2, v11

    long-to-int v5, v12

    const v6, 0x378c4ccf

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, 0x72c95d86

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2a0

    const v9, -0x268bb5cb

    add-int/2addr v9, v6

    const v6, -0x378c4cd0    # -249548.75f

    or-int v6, v6, v46

    not-int v6, v6

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2a0

    add-int/2addr v9, v6

    const v6, -0x72c95d87

    or-int v6, v6, v46

    not-int v6, v6

    const v8, 0x40411100

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2a0

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v2, v5

    if-eqz v2, :cond_50

    and-int/lit16 v2, v7, -0x97

    move/from16 v5, v46

    and-int/lit16 v6, v5, 0x96

    goto :goto_36

    :cond_50
    move/from16 v5, v46

    move v2, v7

    goto :goto_37

    :catchall_2
    move-exception v0

    move-object/from16 v33, v9

    move/from16 v5, v46

    move-object v2, v0

    :goto_34
    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_51

    throw v6

    :cond_51
    throw v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5

    :catch_2
    move-object/from16 v33, v9

    goto :goto_35

    :catch_3
    move-object/from16 v33, v39

    :catch_4
    :goto_35
    move/from16 v5, v46

    :catch_5
    and-int/lit16 v2, v7, -0x98

    and-int/lit16 v6, v5, 0x97

    :goto_36
    or-int/2addr v2, v6

    :goto_37
    and-int v6, v7, v1

    not-int v6, v6

    or-int v8, v7, v1

    and-int/2addr v6, v8

    neg-int v8, v6

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x1f

    not-int v8, v6

    and-int/2addr v2, v8

    and-int/2addr v1, v6

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x3d5f

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x83c

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x100002f

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v9}, Lcom/dynatrace/android/agent/CommunicationManager$b;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    :try_start_25
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x15d6f38d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_52

    invoke-static/range {v33 .. v33}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v8, v6, 0xbde

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    int-to-byte v13, v6

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lcom/dynatrace/android/agent/CommunicationManager$b;->c(SSS[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v14, v6

    const v6, -0x6afc4404

    move v11, v6

    const/4 v6, 0x0

    move v12, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_52
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    const v2, 0x1eb70c81

    int-to-long v10, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v2, v12

    const/16 v6, -0x793

    int-to-long v12, v6

    mul-long/2addr v12, v10

    const/16 v6, 0x3cb

    int-to-long v14, v6

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v6, -0x3ca

    int-to-long v14, v6

    xor-long v16, v8, v3

    or-long v22, v16, v10

    xor-long v22, v22, v3

    move/from16 v28, v5

    int-to-long v5, v2

    xor-long/2addr v5, v3

    or-long/2addr v5, v8

    xor-long/2addr v5, v3

    or-long v22, v22, v5

    mul-long v14, v14, v22

    add-long/2addr v12, v14

    const/16 v2, 0x794

    int-to-long v14, v2

    xor-long/2addr v10, v3

    or-long/2addr v8, v10

    xor-long/2addr v8, v3

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v2, 0x3ca

    int-to-long v8, v2

    or-long v10, v10, v16

    xor-long v2, v10, v3

    or-long/2addr v2, v5

    mul-long/2addr v8, v2

    add-long/2addr v12, v8

    const v2, -0x6653ecb8

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v2, v12, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v5, 0x4f05fc1b

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x5b4fae3a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x207

    const v8, -0x56a955fc

    add-int/2addr v8, v5

    const v5, -0x104a0221

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x4b05ac1a

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v8, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, -0x4f05fc1c    # -1.8191E-9f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x140109a1

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x273

    const v6, -0x25da277c

    add-int/2addr v6, v5

    const v5, 0x14d58fa4

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, -0x40d4c606

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x273

    add-int/2addr v6, v5

    not-int v5, v4

    const v9, -0x14d58fa5

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x273

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x107

    and-int v3, v7, v2

    not-int v3, v3

    or-int/2addr v2, v7

    and-int/2addr v2, v3

    not-int v3, v1

    and-int/2addr v3, v7

    and-int v4, v1, v28

    or-int/2addr v3, v4

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

    move-object/from16 v14, p2

    goto :goto_38

    :cond_53
    const/4 v14, 0x0

    :goto_38
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v4, v3, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v3, 0x3

    aput-object v4, v2, v3

    xor-int v3, v7, v1

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x10

    and-int/2addr v3, v4

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v4

    not-int v4, v4

    const v5, 0x529b7a50

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x10101a00

    xor-int v6, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x176

    not-int v5, v5

    const v6, -0x26d1dcb3

    sub-int/2addr v6, v5

    const v5, 0x428b6050

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x176

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v6, v4

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    const v4, -0x4826212

    xor-int v6, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x2a001906

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1f5

    const v6, -0x308d052c

    add-int/2addr v6, v4

    const v4, 0x5a659c90

    and-int v8, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    const v4, 0x7b251dc6

    or-int v4, v4, v29

    const v6, -0x55a766d2

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1f5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    if-gt v5, v8, :cond_54

    const/4 v4, 0x3

    aget-object v4, v2, v4

    check-cast v4, [I

    const/4 v5, 0x0

    aput v7, v4, v5

    const/4 v4, 0x2

    aget-object v4, v2, v4

    check-cast v4, [I

    aput v1, v4, v5

    aput-object v14, v2, v5

    const v1, -0x2248e521

    or-int/2addr v1, v7

    not-int v1, v1

    const v4, -0x2eddf52d

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xc4

    const v5, -0x79bb7499

    add-int/2addr v4, v5

    const v5, 0xc95100c

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_54
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :goto_39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v3}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v6, Lcom/dynatrace/android/agent/CommunicationManager$b;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/dynatrace/android/agent/CommunicationManager$b;->$10:I

    rem-int/2addr v6, v2

    .line 82
    :goto_0
    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_3

    .line 85
    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v10, Lcom/dynatrace/android/agent/CommunicationManager$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    add-int v11, p1, v6

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    const v10, -0x3bf30c71

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v14, v10, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v15, v10

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v16, v10, 0x41

    const v17, 0x44d9bbfe

    const/16 v18, 0x0

    int-to-byte v10, v5

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x3

    int-to-byte v12, v12

    invoke-static {v10, v7, v12}, Lcom/dynatrace/android/agent/CommunicationManager$b;->$$e(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v6

    sget-wide v14, Lcom/dynatrace/android/agent/CommunicationManager$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v7, 0x4

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v5

    const v10, -0x6d8fbe06

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x2fa

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v26, v14, 0xc

    const v27, 0x12a5098b

    const/16 v28, 0x0

    int-to-byte v12, v5

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/dynatrace/android/agent/CommunicationManager$b;->$$e(IBB)Ljava/lang/String;

    move-result-object v29

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v18

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit16 v7, v7, 0xb7a

    const/16 v8, 0x30

    invoke-static {v1, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x15

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/dynatrace/android/agent/CommunicationManager$b;->$$e(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v5, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0xb7a

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    int-to-char v10, v10

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v19, v11, 0x16

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v11, v5

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/dynatrace/android/agent/CommunicationManager$b;->$$e(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lcom/dynatrace/android/agent/CommunicationManager$b;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/dynatrace/android/agent/CommunicationManager$b;->$10:I

    rem-int/2addr v6, v2

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/dynatrace/android/agent/CommunicationManager$b;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/dynatrace/android/agent/CommunicationManager$b;->$10:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    aput-object v0, p3, v5

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/dynatrace/android/agent/CommunicationManager$b;->$$a:[B

    rsub-int/lit8 p1, p1, 0x64

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 9

    const/4 v0, 0x2

    .line 790
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 787
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/File;

    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v4

    .line 1068
    iget-object v4, v4, LsetSessionStateCallback;->d:Landroid/content/Context;

    .line 787
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Write.lock"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 795
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 798
    :cond_0
    iget-object v5, p0, Lcom/dynatrace/android/agent/CommunicationManager$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/CommunicationManager;

    iget-object v5, v5, Lcom/dynatrace/android/agent/CommunicationManager;->notify:LisImageReaderContextNotInitializedException;

    .line 2046
    iget-wide v5, v5, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 798
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xea60

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    .line 799
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 802
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_2

    .line 803
    invoke-static {}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    const-string v2, "Force taking write lock"

    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 790
    sget v2, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    rem-int/2addr v2, v0

    .line 812
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 815
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 816
    iput-object v3, p0, Lcom/dynatrace/android/agent/CommunicationManager$b;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 822
    :catch_0
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_3

    .line 823
    invoke-static {}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->a()V

    :cond_3
    move v1, v4

    :cond_4
    :goto_2
    xor-int/lit8 v0, v1, 0x1

    return v0

    .line 789
    :catch_1
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_5

    .line 790
    invoke-static {}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->a()V

    sget v2, Lcom/dynatrace/android/agent/CommunicationManager$b;->asBinder:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/dynatrace/android/agent/CommunicationManager$b;->b:I

    rem-int/2addr v2, v0

    :cond_5
    return v1
.end method
