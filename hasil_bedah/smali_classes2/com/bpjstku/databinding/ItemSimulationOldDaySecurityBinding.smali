.class public final Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:I


# instance fields
.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvTitleSimulationOldDaySecurity:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvValueSimulationOldDaySecurity:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x6d

    sget-object v1, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$c:[B

    const/16 v1, 0x27

    sput v1, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/16 v0, 0x97

    sput v0, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$b:I

    .line 65353
    sput v1, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v2, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "b\u00bb\u00e57m\u007f\u00f5\u00b7}\u00a7\u00c4\u0010LQ\u00d4\u0089\\\u00c8\u00a7\r/;\u00b7j?\u00a8\u0087\u00d0\u000e\u0017\u0096Y\u001e\u0080f\u00d1\u00e9\u000fq\"\u00f9kA\u0098\u00c9\u00fdP\u0005\u00d8] \u0098\u00a8\u00c7\u000c\u00c0\u008bL\u0003\u0004\u009b\u00cc\u0013\u00dc\u00aak\"*\u00ba\u00f22\u00b3\u00c9vA@\u00d9\u0011Q\u00d3\u00e9\u00ab`}\u00f8/p\u00ef\u0008\u00bd\u0087N\u001fN\u0097\u0013/\u00ce\u00a7\u0096>z\u00b6#m\u00ca\u00eaFb\u000e\u00fa\u00c6r\u00d6\u00cbaC \u00db\u00f8S\u00b9\u00a8| J\u00b8\u001b0\u00d9\u0088\u00a1\u0001t\u00995\u0011\u00fbi\u00b1q\u0087\u00f6\u001c~_\u00e6\u008en\u009b\u00d7&_m\u00c7\u00bdO\u00e5\u00b4;<\u000b\u00a4\n,\u009b\u0094\u00dc\u001d&\u0085e\r\u00beu\u00f6\u00fa%b\u0005\u00ea{R\u0099\u00da\u00d3C=\u00cbt3\u00a2\u00bb\u00ec ,\u009dz\u001a\u00f7\u0092\u00af\nc\u0082f;\u00d2\u00b3\u0098+\n\u00a3\u001dX\u00d8\u00d0\u00fcH\u00a8\u00d8\u0013_\u009e\u00d7\u00c6O\n\u00c7\u000f~\u00ac\u00f6\u00ffn \u00e6*\u001d\u00b3\u0095\u0088\r\u00de\u0085\u0018\u00d8\u0013_\u0088\u00d7\u00d6O\n\u00c7A~\u00ad\u00f6\u00f2nb\u00e6V\u001d\u0085\u0095\u00b7\r\u00de\u0085\u001e=B\u00b4\u009a,\u00f4\u00a48\u00dcj\u00d8\u0013_\u009f\u00d7\u00d3O\u001d\u00c7A~\u00f0\u00f6\u00b8n.\u00e6t\u001d\u00b6\u0095\u0093\r\u00df\u0085\u000e=H\u00d8N_\u0094\u00d7\u009cO\u000b\u00c7O~\u00b0\u00f6\u00e2nc\u00e6v\u001d\u00a6\u0095\u009e\r\u00c3\u0085\u0007=N\u00b4\u00ba,\u00ca\u00a4\"\u00dcnS\u00b6\u00cb\u00a6C\u00d4\u00fb\u0001sU\u00ea\u00ec\u00d8N_\u0094\u00d7\u009cO\u000b\u00c7O~\u00b0\u00f6\u00e2nc\u00e6v\u001d\u00a6\u0095\u009e\r\u00c3\u0085\u0007=N\u00b4\u00ba,\u00ca\u00a4\"\u00dcnS\u00b6\u00cb\u00a6C\u00d4\u00fb\u0001sU\u00ea\u00ef\u000f\u00d5\u0088N\u0000\r\u0098\u00dc\u0010\u0092\u00a9|!=\u00b9\u00a41\u00ae\u00calB^\u00daXR\u00c2\u00ea\u0088cz\u00fb=s\u00e8\u000b\u00e3\u0084w\u001cP\u008b\u00bb\u000cw\u00840\u001c\u00e2\u0094\u00aa-B\u00d8`_\u00ba\u00d8\u0013_\u0088\u00d7\u00cbO\u001a\u00c7T~\u00ba\u00f6\u00fbnb\u00e6f\u001d\u00aa\u0095\u0094\r\u009e\u0085\u0006=B\u00b4\u00b3,\u00e0\u00a4\u001a\u00dcFS\u00ef\u00cb\u0097C\u00d5\u00fb\u0002sS\u00ea\u00f0b\u00f7\u009a<\u0012d\u0089\u00b5\u0001\u008a\u00b9\u00d81\u0002\u00d8\u0013_\u0088\u00d7\u00cbO\u001a\u00c7T~\u00ba\u00f6\u00fbnb\u00e6f\u001d\u00aa\u0095\u0094\r\u009e\u0085\u0006=B\u00b4\u00b3,\u00e0\u00a4\u001a\u00dcFS\u00ef\u00cb\u0089C\u00c2\u00fb\u0000sV#{\u00a4\u00e0,\u00a3\u00b4r<<\u0085\u00d2\r\u0093\u0095\n\u001d\u0000\u00e6\u00c2n\u00f0\u00f6\u00f6~l\u00c6&O\u00d4\u00d7\u0093_A\'\u000e\u00a8\u00df0\u00c7\u00b8\u0095\u0000w\u0088<\u0011\u00da\u0099\u008ca\u0015\u00e9\u0011r\u00c6\u00d8\u0013_\u009f\u00d7\u00d7O\u001f\u00c7\u000f~\u00b1\u00f6\u00f3n \u00e6q\u001d\u00a4\u0095\u008f\r\u00d4\u0085\u001b=SSI\u00d4\u0093\\\u009b\u00c4\u000cLR\u00f5\u00b1}\u00fd\u00e5.m-\u0096\u00ac\u001e\u0092\u0086\u00c5\u000e\u001b\u00d8R_\u009e\u00d7\u00d3O\u001a\u00c7E~\u00f1\u00f6\u00f8n(\u00e6p\u0012\u00a2\u0095:\u001dq\u0085\u00b7\r\u00f2\u00b4A<A\u00a4\u0095,\u00d9\u00d7\u0017_8\u00c7yO\u00aa\u00f7\u00e2~\n\u00e6In\u008e\u00d8R_\u009e\u00d7\u00dfO\u001c\u00c7S~\u00b9\u00d8N_\u0094\u00d7\u009cO\u0019\u00c7R~\u00b0\u00f6\u00f2n8\u00e6g\u001d\u00b7\u0095\u00d4\r\u00dc\u0085\t=I\u00b4\u00ab,\u00f3\u00a4-\u00dchS\u00b6\u00cb\u008cC\u00c2\u00fb\nsT\u00d8[_\u009e\u00d7\u00dcO\u0010\u00d8L_\u009e\u00d7\u00c0O\u001a\u00c7I~\u00ac\u00f6\u00e2nc\u00e6w\u001d\u00ba\u0095\u0089\r\u009f\u0085\n=C\u00b4\u00f0,\u00f1\u00a4)\u00dciS\u00b7\u00cb\u009eC\u009e\u00fb\u0008sV\u00ea\u00a8b\u00ba\u009a5\u0012k\u0089\u00aa\u0001\u009d\u00b9\u00e81\t\u00a9U \u00a9X\u00c4\u00d0 Hl\u00cf\u00aeG\u009b\u00ff\u00d3w\u001f\u00efAf\u0091\r\u0010\u008a\u00c2\u0002\u009c\u009aF\u0012\u0015\u00ab\u00f0#\u00be\u00bb?3+\u00c8\u00e6@\u00d5\u00d8\u00c3PV\u00e8\u001fa\u00ac\u00f9\u00adqu\t5\u0086\u00eb\u001e\u00c2\u0096\u00c2.T\u00a6\n?\u00f4\u00b7\u00e6Oi\u00c77\\\u00f6\u00d4\u00c1l\u00b4\u00e4U|\t\u00f5\u00f5\u008d\u0098\u0005x\u009d0\u001a\u00f2\u0092\u00c7*\u0085\u00a2C\u00ca\u00e5M7\u00c5i]\u00b3\u00d5\u00e0l\u0005\u00e4K|\u00ca\u00f4\u00de\u000f\u0013\u0087 \u001f6\u0097\u00a3/\u00ea\u00a6Y>X\u00b6\u0080\u00ce\u00c0A\u001e\u00d97Q7\u00e9\u00b4a\u00e0\u00f8Zp^\u0088\u008b\u0000\u00ca\u00d8L_\u009e\u00d7\u00c0O\u001a\u00c7I~\u00ac\u00f6\u00e2nc\u00e6w\u001d\u00ba\u0095\u0089\r\u009f\u0085\n=C\u00b4\u00f0,\u00f1\u00a4)\u00dciS\u00b7\u00cb\u009eC\u009e\u00fb\u001dsI\u00ea\u00f3b\u00f8\u009a2\u0012i\u00d8L_\u009e\u00d7\u00c0O\u001a\u00c7I~\u00ac\u00f6\u00e2nc\u00e6w\u001d\u00ba\u0095\u0089\r\u009f\u0085\n=C\u00b4\u00f0,\u00f1\u00a4)\u00dciS\u00b7\u00cb\u009eC\u009e\u00fb\u001dsI\u00ea\u00f3b\u00f9\u009a0\u0012i\u00d8L_\u009e\u00d7\u00c0O\u001a\u00c7I~\u00ac\u00f6\u00e2nc\u00e6w\u001d\u00ba\u0095\u0089\r\u009f\u0085\n=C\u00b4\u00f0,\u00f1\u00a4)\u00dciS\u00b7\u00cb\u009eC\u009e\u00fb\u001dsI\u00ea\u00f3b\u00f9\u009a=\u0012i\u00d8J_\u0099\u00d7\u00ddO\u0011\u00c7S~\u00b9\u00d8\u0013_\u008b\u00d7\u00c0O\u0006\u00c7C~\u00f0\u00f6\u00fbn\"\u00e6`\u001d\u00b6\u0095\u0096\r\u00d4\u0085\u001b\u00d8J_\u0099\u00d7\u00ddO\u0011\u00c7G~\u00aa\u00f6\u00f3n>\u00e6p\u00d8\u0013_\u0088\u00d7\u00cbO\u001a\u00c7T~\u00ba\u00f6\u00fbnb\u00e6b\u001d\u00b1\u0095\u009b\r\u00dc\u0085\r=P\u00b4\u00b1,\u00e7\u00a4\'\u00dc$S\u00b5\u00cb\u0090C\u00de\u00fb\u000bsI\u00ea\u00aab\u00e7\u009a~\u0012y\u0089\u00b8\u0001\u008b\u00b9\u00c31\u000b\u00a9H \u0083X\u00e8\u00d07H{\u00cf\u00b6G\u009a\u00ff\u00c4wC\u00efNf\u0082\u009e\u00e8\u00f56r\u00a8\u00fa\u00f2b\"\u00eaaS\u0095\u00db\u00c1CG\u00cbM0\u008f\u00b8\u00bd \u00a2\u00a8y\u0010-\u0099\u0093\u0001\u00c7\u0089F\u00f1O~\u0092\u00e6\u00b8n\u00fc\u00d6%^-\u00c7\u0088O\u00c3\u00b7\u001f?B\u00a4\u0085,\u00af\u0094\u00eb\u001ce\u0084w\r\u0090u\u00d0\u00fd\u0013eC\u00e2\u0092j\u00a9\u00d2\u00bdZ;\u00c2n\u00d8\u0013_\u008d\u00d7\u00d7O\u0007\u00c7D~\u00b0\u00f6\u00e4nb\u00e6h\u001d\u00aa\u0095\u0098\r\u0087\u0085\\=\u0008\u00b4\u00b6,\u00e2\u00a4c\u00dccS\u00b5\u00cb\u009aC\u00df\u00fb\u0002sV\u00ea\u00b2b\u00e7\u009a6\u0012x\u0089\u00ef\u0001\u008f\u00b9\u00de1\u0000\u00a9A \u00b3X\u00ec\u00d0!H\'\u00cf\u00b3G\u0090\u00d5mR\u00f6\u00da\u00b5Bd\u00ca*s\u00c4\u00fb\u0085c\u001c\u00eb\u0016\u0010\u00d4\u0098\u00e6\u0000\u00f9\u0088\"0v\u00b9\u00c3!\u0087\u00a9]\u00d1\u0000^\u00d8\u00c6\u00d8N\u00af\u00f6x~<\u00e7\u00cfo\u00b5\u0097D\u001f\u001a\u0084\u00cb\u000c\u00e3\u00b4\u00bb<v\u00a4:-\u00c1U\u0080\u00dd\u0001E\u0014\u00c2\u00ceJ\u00f1\u00f2\u00e6z`\u00e25\u00d8\u0013_\u009e\u00d7\u00c6O\n\u00c7\u000f~\u00b6\u00f6\u00f8n$\u00e6p\u001d\u00ec\u0095\u0093\r\u00df\u0085\u0001=S\u00b4\u00f0,\u00f6\u00a4 \u00dcdS\u00b7\u00cb\u009dC\u00c3\u00fb\nsT\u00ea\u00abb\u00fd\u009a0\u0012o\u0089\u00ef\u0001\u008a\u00b9\u00d4^\u00f0\u00d9\u0015QW\u00c9\u009bA\u00c6\u00f8;pi\u00e8\u00af`\u00e0\u009b&\u00d8I_\u0095\u00d7\u00d9O\u0007\u00c7O~\u00a8\u00f6\u00f8\u00d8__\u0093\u00d7\u00c0O\u0006\u00c7M~\u00b6\u00f6\u00e3n :\u0084\u00bd^5V\u00ad\u00d3%\u0098\u009cz\u00148\u008c\u00f2\u0004\u00ad\u00ff}w\u001e\u00ef\u001fg\u00c7\u00df\u009bV}\u00ce<F\u00e3\u00d8J_\u0099\u00d7\u00ddO\u0011\u00c7\u0018~\u00e9\u00f6\u00e6\u00d8[_\u009e\u00d7\u00dcO\u000c\u00c7R~\u00b6\u00f6\u00f5\u00d8[_\u009e\u00d7\u00dcO\u000c\u00c7R~\u00b6\u00f6\u00f5n\u0012\u00e6|\u001d\u00fb\u0095\u00cc\u00d8[_\u009e\u00d7\u00dcO\u000c\u00c7R~\u00b6\u00f6\u00f5n\u0012\u00e6|\u001d\u00fb\u0095\u00cc\r\u00ee\u0085^=\u0013\u00d8N_\u0094\u00d7\u009cO\u0019\u00c7R~\u00b0\u00f6\u00f2n8\u00e6g\u001d\u00b7\u0095\u00d4\r\u00dc\u0085\u0007=C\u00b4\u00bb,\u00f9\u00fcb{\u00b2\u00f3\u00f4\u00a8\u00e8/\'\u00a7v?\u00b4\u00b7\u00f0\u000e\u001a\u0086H\u001e\u008ew3\u00f0\u00c5x\u008c\u00e0\u0007h<\u00d1\u00e4Y\u00b6\u00c1wI#\u00b2\u00e0:\u00d1\u00a2\u00df*@\u0092\u0006\u001b\u00e2\u0083\u00fb\u000bAs-\u00fc\u00fed\u00d8\u00ec\u0093TDc\u0018\u00e4\u00f0l\u00b3\u00f4~|*\u00c5\u00d3M\u0097\u00d5\u0008]2\u00a6\u00e2.\u00d4\u00b6\u00f4>o\u00867\u000f\u00d2\u0097\u009c\u001f]gN\u00e8\u00c1p\u00f3\u00f8\u00a7@*\u00c8;Q\u0080\u00d9\u00c7\u0010r\u0097\u009a\u001f\u00d9\u0087\u0014\u000f@\u00b6\u00b9>\u00fd\u00a6b.X\u00d5\u0088]\u00be\u00c5\u009eM\u0005\u00f5]|\u00b8\u00e4\u00f6l7\u0014$\u009b\u00ab\u0003\u0099\u008b\u00cd3@\u00bbQ\"\u00ea\u00aa\u00adR\u0003\u00da3A\u00fa\u00d8N_\u0094\u00d7\u009cO\u0001\u00c7A~\u00ad\u00f6\u00f2n:\u00e6e\u001d\u00b1\u0095\u009f\u00d8[_\u0094\u00d7\u00deO\r\u00c7F~\u00b6\u00f6\u00e5n%o\u0098\u00e8K`\u000f\u00f8\u00c3p\u00ca\u00c9;\u00d8N_\u009a\u00d7\u00dcO\n\u00c7H~\u00aa\u00d8N_\u0094\u00d7\u009cO\u0019\u00c7R~\u00b0\u00f6\u00f2n8\u00e6g\u001d\u00b7\u0095\u00d4\r\u00d3\u0085\u001a=F\u00b4\u00b0,\u00f1B+\u00c5\u00f1M\u00f9\u00d5g] \u00e4\u00c8l\u009d\u00f4M|\r\u0087\u0088\u000f\u00ee\u0097\u00b1\u001f`\u00a77\u0007\u0094\u00d8N_\u0094\u00d7\u009cO\u001a\u00c7E~\u00bc\u00f6\u00e3n?\u00e6a\u00d8\u000c\u00d8N_\u0094\u00d7\u009cO\u000b\u00c7U~\u00b6\u00f6\u00fan)\u00e6*\u001d\u00b3\u0095\u0088\r\u00de\u0085\u000c=R\u00b4\u00bd,\u00e1\u00d8Z_\u008e\u00d7\u00deO\u0005\u00c7\u007f~\u00a7\u00f6\u00aen{\u00d8N_\u0094\u00d7\u009cO\u000b\u00c7U~\u00b6\u00f6\u00fan)\u00e6*\u001d\u00a5\u0095\u0093\r\u00df\u0085\u000f=B\u00b4\u00ac,\u00e5\u00a4>\u00dcbS\u00ac\u00cb\u008d\u001d\n\u009a\u00cf\u0012\u008d\u008a]\u0002\u0003\u00bb\u00e73\u00a4\u00ab3#&\u00d8\u00f6P\u00c0\u00c8\u00cf@^\u00f8\u0013q\u00e1\u00e9\u00a1ao\u00193\u0096\u00f0\u0004\u0097\u0083R\u000b\u0010\u0093\u00c0\u001b\u009e\u00a2z*9\u00b2\u00de:\u00b0\u00c17I\u0000\u00d1RY\u00d7\u00e1\u008fhy\u00f0\u0006x\u00f8\u0000\u00ff\u008f8\u0017\u001a\u009f\u001b\'\u00c6\u00af\u00846t\u00be*F\u00f6\u00ce\u00a5UR\u00ddLeC\u00ed\u0094\u0085J\u0002\u008f\u008a\u00cd\u0012\u001d\u009aC#\u00a7\u00ab\u00e43s\u00bbr@\u00bd\u00c8\u0084P\u00c7\u00d8\u0015`S\u00e9\u0090q\u00f7\u00f99\u0081q\u000e\u00fc\u0096\u008f\u001e\u00c4\u00a6\u0010.R\u00b7\u00be?\u00ec\u00c7!\u00d8[_\u009e\u00d7\u00dcO\u000c\u00c7R~\u00b6\u00f6\u00f5nb\u00e6r\u001d\u00a1\u0095\u0095\r\u00c9\u0085P=\u0011\u00b4\u00ae,\u00ba\u00a4:\u00dciS\u00ad\u00cb\u0081C\u0088\u00fbYsV\u001c\u00a0\u009bo\u0013&\u008b\u00f5\u0003\u00b7\u00baA2B\u00aa\u00c5\"\u009b\u00d9SQ^\u00c9-A\u00e3\u00f9\u00b4pJ\u00e8\u0000`\u00d2\u0018\u00af\u0097A\u000f:\u0087}?\u00bb\u00b7\u00ba.C\u00a6\u0001^\u00cd\u00d6\u0083MS\u00c5`}\u0013\u00f5\u00edm\u00e6\u00e4\u0011X\u00a0\u00dfzWr\u00cf\u00e5G\u00a1\u00fe^v\u000c\u00ee\u00cff\u0085\u009dL\u0015p\u008d:\u0005\u00f4~\u00fc\u00f9&q.\u00e9\u00b9a\u00fd\u00d8\u0002PP\u00c8\u0096@\u00db\u00bb\u00103/\u00abf#\u00f4\u009b\u00f7\u0012\u0019\u008aN\u0002\u0092z\u00dd\u00f5^m-\u00e5k]\u00b3\u00d5\u00f3L\n\u00c4T<\u0091\u00b4\u00ca/\u001a\u00a7$\u001fq\u00d8}_\u0095\u00d7\u00d6O\u001b\u00c7O~\u00b6\u00f6\u00f2n`\u00e6|\u001d\u00fb\u0095\u00cc\u00d8N_\u0094\u00d7\u009cO\u000b\u00c7U~\u00b6\u00f6\u00fan)\u00e6*\u001d\u00a7\u0095\u0093\r\u00c2\u0085\u0018=K\u00b4\u00bf,\u00ec\u00a4b\u00dcbS\u00a6\u0006\u00c9\u0081\u001f\t@\u0091\u009c\u0019\u008c>(\u00b9\u00e81\u00a6\u00a9`!s\u0098\u00d1\u0010\u009d\u0088S\u0000W\u00fb\u00cfs\u00e2\u00eb\u00a1c`\u00dbwR\u00d3\u00ca\u009aB^:\u0006\u00b5\u00cc\u0089f\u000e\u00b5\u0086\u00f4\u001e7\u0096%/\u009c\u00a7\u00ca?H\u00b7BL\u0089\u00c4\u00b8\\\u00f4\u00d4(li\u00e5\u008c}\u00cd\u00a9\u009b.H\u00a6\t>\u00ca\u00b6\u00d8\u000fz\u0087&\u001f\u00b5\u0097\u00b4lt\u00e4G|\u0002\u00f4\u00e1L\u0092\u00c5i].\u00d5\u00ff\u00ad\u00af\"u\u00d8M_\u009e\u00d7\u00dfO\u001c\u00c7\u000e~\u00ac\u00f6\u00f0nc\u00e6h\u001d\u00a0\u0095\u009e\r\u00ee\u0085\u000c=B\u00b4\u00b0,\u00e6\u00a4%\u00dc\u007fS\u00bb\u001b\u00a3\u009cy\u0014q\u008c\u00ef\u0004\u00a8\u00bd@5\u0015\u00ad\u00c5%\u0085\u00de\u0000Vv\u00ce2F\u00e1\u00fe\u00b8w\\\u00ef\u0011g\u00c5\u001f\u00c8\u0090^\u0008q\u008008\u00f7\u00b0\u00af\u00d1>V\u00e4\u00de\u00ecF{\u00ce?w\u00c0\u00ff\u0092g\u0013\u00ef\u0005\u0014\u00d6\u009c\u00e7\u0004\u00b4\u008c646\u00bd\u00d8%\u0081\u00adc\u00d5\u0015Z\u00d3\u00c2\u00e4J\u00a5\u00d8N_\u0094\u00d7\u009cO\u0006\u00c7D~\u00b2\u00f6\u00b8n/\u00e6q\u001d\u00aa\u0095\u0096\r\u00d5\u0085F=A\u00b4\u00b7,\u00fb\u00a4+\u00dcnS\u00b0\u00cb\u0089C\u00c2\u00fb\u0006sH\u00ea\u00a9\u001a.\u009d\u00f4\u0015\u00fc\u008dy\u00052\u00bc\u00d04\u0092\u00acX$\u0007\u00df\u00d7W\u00b4\u00cf\u00b3G}\u00ff.v\u00d2\u00ee\u0091f\u0002\u001e\r\u0091\u00cb\t\u00f7\u0081\u00b79j\u00b14(\u00cd\u00a0\u0086XZ\u00d0\u0004K\u00d5\u00d8N_\u0094\u00d7\u009cO\u001a\u00c7Y~\u00ac\u00f6\u00e2n(\u00e6i\u001d\u00ed\u0095\u0098\r\u00c4\u0085\u0001=K\u00b4\u00ba,\u00bb\u00a4*\u00dcbS\u00ac\u00cb\u009eC\u00d5\u00fb\u001dsV\u00ea\u00afb\u00fd\u009a=\u0012~\u0092\u0015\u0015\u00cf\u009d\u00c7\u0005A\u008d\u00024\u00f7\u00bc\u00b9$s\u00ac2W\u00c7\u00df\u00c4G\u0092\u00cfGwR\u00fe\u00e7f\u00bb\u00ee~\u0096<\u0019\u00fd\u0081\u008c\t\u008d\u00b1]9\u0013\u00a0\u00e1(\u00aa\u00d0zX!\u00c3\u00e8K\u00ca\u00f3\u0082{A\u00a8Z/\u0080\u00a7\u0088?\u000b\u00b7Q\u000e\u00a5\u0086\u00e6\u001e6\u0096bm\u00f9\u00e5\u008c}\u00d0\u00f5\u0015M_\u00c4\u00ae\\\u00af\u00d4>\u00acv#\u00b8\u00bb\u008a3\u00c1\u008b\t\u0003B\u009a\u00bb\u0012\u00e9\u00ea)bj\u00d8N_\u0094\u00d7\u009cO\u001f\u00c7E~\u00b1\u00f6\u00f2n\"\u00e6v\u001d\u009c\u0095\u009e\r\u00dd\u0085\u0003=J\u00b4\u00f0,\u00f7\u00a49\u00dcbS\u00ae\u00cb\u009dC\u009e\u00fb\tsO\u00ea\u00b3b\u00f3\u009a6\u0012x\u0089\u00b1\u0001\u008a\u00b9\u00de1\u0000\u00a9Q\u0099\u00fb\u00d8\u0010_\u00db6\u0011\u00d8\u0015{\u0083\u00fc\u000ftG\u00ec\u008fd\u009f\u00dd>Uc\u00cd\u00b0E\u00e1\u00be\u000c6\u001a\u00aeH&\u0088\u009e\u00d2\u00c9\u00d1N]\u00c6\u0015^\u00dd\u00d6\u00cdon\u00e7;\u007f\u00ec\u00f7\u00ad\u000cd\u0084L\u001c\\\u0094\u00c8,\u0084\u00a5o=2\u00b5\u00ec\u00cd\u00a8Bn\u00da_R-\u00ea\u00cab\u0081\u00fbqs/\u008b\u00f5\u00d8\u0013_\u009f\u00d7\u00d7O\u001f\u00c7\u000f~\u00ac\u00f6\u00f9n.\u00e6o\u001d\u00a6\u0095\u008e\r\u009e\u0085\u000f=B\u00b4\u00b0,\u00ec\u00a4(\u001dQ\u009a\u00dd\u0012\u0095\u008a]\u0002M\u00bb\u00ee3\u00bb\u00abl#-\u00d8\u00e4P\u00cc\u00c8\u00dc@[\u00f8\u0000q\u00f1\u00e9\u00a2aj\u00b3(4\u00b3\u00bc\u00f0$!\u00ac4\u0015\u0095\u009d\u00c8\u0005\u001b\u008dJv\u00a7\u00fe\u00b5f\u00f8\u00ee2V\u007f\u00df\u0080\u00d8\u0013_\u0088\u00d7\u00cbO\u001a\u00c7T~\u00ba\u00f6\u00fbnb\u00e6h\u001d\u00aa\u0095\u0098\r\u009e\u0085\u0004=N\u00b4\u00bc,\u00f6\u00a4\u0013\u00dcfS\u00a3\u00cb\u0095C\u00dc\u00fb\u0000sE\u00ea\u0082b\u00f0\u009a6\u0012h\u0089\u00b4\u0001\u009f\u00b9\u00e81\u001f\u00a9@ \u00b1X\u00ee\u00d0|Hz\u00cf\u00af\u0097\u00ce\u0010B\u0098\n\u0000\u00c2\u0088\u00d21`\u00b98!\u00e4\u00a9\u0086Ry\u00daWB\u001f\u0092\u00f7\u0015{\u009d3\u0005\u00fb\u008d\u00eb4Y\u00bc\u0001$\u00dd\u00ac\u00bfWS\u00dfwG8\u00cf\u00e9\u00d8\u0013_\u009f\u00d7\u00d7O\u001f\u00c7\u000f~\u00ac\u00f6\u00f9n.\u00e6o\u001d\u00a6\u0095\u008e\r\u009e\u0085\n=T\u00b4\u00aa,\u00f3\u00a4#\u00dcgS\u00a6\u00cb\u009cC\u00c2\u00fb\u000b\u00da\u0094]\u000f\u00d5LM\u009d\u00c5\u00d3|=\u00f4|l\u00e5\u00e4\u00ef\u001f-\u0097\u001f\u000f\u0019\u0087\u0083?\u00c9\u00b6;.p\u00a6\u00b8\u00de\u00f8Q#\u00c9\u0011A[\u00f9\u008cq\u00c4\u00e8(`L\u0098\u00be\u0010\u00e3\u008b/\u0003Q\u00bbC3\u0086\u00d8\u0013_\u009f\u00d7\u00d7O\u001f\u00c7\u000f~\u00bd\u00f6\u00e5n9\u00e6e\u001d\u00a0\u0095\u0099\r\u00d4\u00d8\u0013_\u009f\u00d7\u00d7O\u001f\u00c7\u000f~\u00bd\u00f6\u00e5n9\u00e6c\u001d\u00ba\u0095\u0088\r\u00de\u00d8\u0013_\u009f\u00d7\u00d7O\u001f\u00c7\u000f~\u00bd\u00f6\u00e5n9\u00e6i\u001d\u00a6\u0095\u009d\r\u00df\u00d8\u0013_\u009f\u00d7\u00d7O\u001f\u00c7\u000f~\u00bd\u00f6\u00e5n9\u00e6k\u001d\u00b1\u0095\u0093\r\u00d4\u00d8\u0013_\u009f\u00d7\u00d7O\u001f\u00c7\u000f~\u00bd\u00f6\u00e5n9\u00e6r\u001d\u00ae\u0095\u0089\r\u00d6\u00fc\u0085{\t\u00f3Ak\u0089\u00e3\u0099Z+\u00d2sJ\u00af\u00c2\u00e292\u00b1\r)N\u00a1\u008e\u0019\u00d2\u00f8\u00e3\u007fo\u00f7\'o\u00ef\u00e7\u00ff^M\u00d6\u0015N\u00c9\u00c6\u00ab=Z\u00b5g-$Q\u00db\u00d6W^\u001b\u00c6\u00d5N\u0089\u00f78\u007f:\u00e7\u00eao\u00bb\u0094e\u001c^\u0084\u0016\u000c\u00c1\u00b4\u008b=e\u00a5r-\u00aaU\u00bb\u00dahB\u001e\u00ca\u001ar\u00d4\u00fa\u009ac~J1\u00cd\u00b4E\u00fe\u00dd?U-\u00ec\u008ad\u00dd\u00fc\u0001tB\u008f\u008e\u0007\u00af\u009f\u00e0\u0017e\u00afG&\u008f\u00be\u00c36=NA\u00c1\u0081Y\u00a9\u00d1\u00f7i)\u00e1Bx\u0090\u00f0\u00da\u0008\u0015\u0080M\u001b\u0091\u00e5\u00d2bJ\u00ea\u0001r\u00c7\u00fa\u0082C1\u00cb>S\u00e3\u00db\u00b5 m\u00a8I0\u0004\u00b8\u00da\u00d8\u000c_\u009d\u00d7\u00d4OI\u00c7\u001a=\u0090\u00ba\u00082C\u00aa\u0085\"\u00c0\u009bs\u0013f\u008b\u00ab\u0003\u00eb\u00f8&pV\u00e8_`\u008a\u00d8\u00d4Q.\u00d8[_\u0089\u00d7\u00d3O\u0005\u00c7L~\u00b0\u00f6\u00f5nc\u00e6c\u001d\u00ac\u0095\u0096\r\u00d5\u0085\u000e=N\u00b4\u00ad,\u00fd\u00a4b\u00dcxS\u00ad\u00d8P_\u0092\u00d7\u00d0O.\u00c7l~\u009a\u00f6\u00c5n\u0012\u00e6f\u001d\u00b0\u0095\u008e\r\u009f\u0085\u001b=H\u00d8\u0013_\u009e\u00d7\u00c6O\n\u00c7\u000f~\u00b2\u00f6\u00f3n)\u00e6m\u001d\u00a2\u0095\u00a5\r\u00d2\u0085\u0007=C\u00b4\u00bb,\u00f6\u00a4?\u00dc%S\u00ba\u00cb\u0094C\u00dc\u001f@\u0098\u0089\u0010\u00d9\u0088\u0012\u0000M\u00b9\u00b51\u00e9\u00a90!q\u00da\u00ae\u00d8\u0013_\u009e\u00d7\u00c6O\n\u00c7\u000f~\u00b2\u00f6\u00f9n8\u00e6j\u001d\u00b7\u0095\u0089\u00c0\u00b1G=\u00cfqW\u00bf\u00df\u00e3fR\u00eePv\u0080\u00fe\u00d1\u0005\u000f\u008d4\u0015|\u009d\u00ab%\u00e1\u00ac\u000f4\u0018\u00bc\u00c0\u00c4\u00cdK\u0010\u00d3t[s\u00e3\u00bdk\u00f4\u00f2\u000cz\u0018\u0082\u0089\n\u00c5\u0091\u000f\u0012\u00fc\u0095d\u001d/\u0085\u00e9\r\u00ac\u00b4\u001f<\u001a\u00a4\u00d2,\u009e\u00d7E_{\u00c78O\u00e8c\u00cb\u00e4$ln\u00f4\u00bd|\u00f6\u00c5\u0006MU\u00d5\u0095\u00d8\u0013_\u009f\u00d7\u00d3O\u001d\u00c7A~\u00f0\u00f6\u00fbn$\u00e6w\u001d\u00a0\u0095\u00d5\r\u00c1\u0085\u001a=H\u00b4\u00b8,\u00fc\u00a4 \u00dcnS\u00b1\u00cb\u00d6C\u00d3\u00fb\u001asT\u00ea\u00f2b\u00a4\u009a|\u0012i\u0089\u00ae\u0001\u0095\u00b9\u00991\u0003\u00a9L \u00bfX\u00e9\u00d0=H\u007f\u00cf\u00a9G\u008d\u00ff\u00c2wC\u00efIf\u0086\u009e\u00f7\u0016$\u008ea\u0005\u00aa\u00bd\u009b"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, 0x2778cb8b394f5ffbL

    sput-wide v0, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0x40t
        0x16t
        -0x11t
        -0x53t
    .end array-data

    :array_1
    .array-data 1
        0x7ft
        0x2t
        -0x75t
        -0x29t
    .end array-data
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    iput-object p2, p0, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->tvTitleSimulationOldDaySecurity:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    iput-object p3, p0, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->tvValueSimulationOldDaySecurity:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 74

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    mul-int/lit16 v4, v3, 0x132

    const v5, 0x86b5f4

    add-int/2addr v4, v5

    xor-int/lit16 v5, v3, 0x70b1

    and-int/lit16 v6, v3, 0x70b1

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v3, v1

    and-int v7, v3, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x131

    add-int/2addr v4, v5

    not-int v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const/16 v6, -0x70b2

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x131

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    not-int v7, v7

    rsub-int v7, v7, 0x38d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x8

    and-int/lit8 v8, v8, 0x8

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v8}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    const v7, 0xbaa8

    const-string v14, ""

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v15, 0x0

    cmpl-float v8, v8, v15

    const/4 v13, -0x1

    add-int/2addr v8, v13

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v15

    rsub-int/lit8 v9, v9, 0x1b

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    const v8, 0xd4d3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x1b

    or-int/lit8 v9, v9, 0x1b

    add-int/2addr v10, v9

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x19

    shl-int/2addr v11, v3

    xor-int/lit8 v9, v9, 0x19

    sub-int/2addr v11, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    const v10, 0xb5d9

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v3

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    and-int/lit8 v12, v11, 0x12

    or-int/lit8 v11, v11, 0x12

    add-int/2addr v12, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v15

    const v11, 0xa994

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v15

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x47

    shl-int/2addr v12, v3

    xor-int/lit8 v11, v11, 0x47

    sub-int/2addr v12, v11

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    or-int/lit8 v16, v11, 0x1d

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v11, v11, 0x1d

    sub-int v11, v16, v11

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v2}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    filled-new-array {v7, v8, v9, v2}, [Ljava/lang/String;

    move-result-object v2

    move v7, v6

    :goto_0
    const/16 v16, 0x20

    const/16 v12, 0x30

    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    const/4 v8, 0x4

    if-ge v7, v8, :cond_4

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    not-int v9, v8

    const v10, -0x27fd4ca3

    xor-int v19, v10, v9

    and-int/2addr v9, v10

    or-int v9, v19, v9

    not-int v9, v9

    const v10, 0x60a78d21

    or-int v15, v10, v8

    not-int v15, v15

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0xd9

    const v15, -0x160f8952

    and-int v20, v15, v9

    or-int/2addr v9, v15

    add-int v20, v20, v9

    const v9, -0x27fd4ca3

    or-int/2addr v9, v8

    not-int v9, v9

    const v15, 0x7584082

    xor-int v21, v15, v9

    and-int/2addr v9, v15

    or-int v9, v21, v9

    mul-int/lit16 v9, v9, 0xd9

    neg-int v9, v9

    neg-int v9, v9

    and-int v15, v20, v9

    or-int v9, v20, v9

    add-int/2addr v15, v9

    not-int v8, v8

    or-int/2addr v8, v10

    not-int v8, v8

    const v9, 0x27fd4ca2

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xd9

    not-int v8, v8

    sub-int/2addr v15, v8

    sub-int/2addr v15, v3

    const v8, -0x38602819

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x171

    neg-int v8, v8

    neg-int v8, v8

    const v9, -0x32f42c22

    or-int v10, v9, v8

    shl-int/2addr v10, v3

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v8, v1

    const v9, 0x3b64693a

    xor-int v20, v9, v8

    and-int/2addr v9, v8

    or-int v9, v20, v9

    not-int v9, v9

    const v20, -0x38fbbade

    xor-int v21, v20, v9

    and-int v9, v20, v9

    or-int v9, v21, v9

    mul-int/lit16 v9, v9, -0x171

    and-int v20, v10, v9

    or-int/2addr v9, v10

    add-int v20, v20, v9

    const v9, -0x3b64693b

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, 0x3044122

    xor-int v21, v10, v9

    and-int/2addr v9, v10

    or-int v9, v21, v9

    const v10, -0x9b92c6

    or-int/2addr v10, v5

    not-int v10, v10

    xor-int v21, v9, v10

    and-int/2addr v9, v10

    or-int v9, v21, v9

    mul-int/lit16 v9, v9, 0x171

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v20, v9

    shl-int/2addr v10, v3

    xor-int v9, v20, v9

    sub-int/2addr v10, v9

    if-gt v15, v10, :cond_1

    aget-object v1, v2, v7

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0xbad

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    sub-int/2addr v13, v4

    int-to-char v4, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v21, v5, 0x26

    const v22, -0x50226902

    const/16 v23, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v6

    move/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_34

    :cond_1
    aget-object v9, v2, v7

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x2f08de8f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v15

    add-int/lit16 v10, v10, 0xbdd

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/2addr v15, v3

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v20

    shr-int/lit8 v20, v20, 0x8

    add-int/lit8 v22, v20, 0x26

    const v23, -0x50226902

    const/16 v24, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v11, v13

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v6}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v6, v11

    move/from16 v20, v10

    move/from16 v21, v15

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v6, -0x51ea120

    int-to-long v11, v6

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const/16 v13, -0x295

    move-object v15, v4

    int-to-long v3, v13

    mul-long v21, v3, v11

    mul-long/2addr v3, v9

    add-long v21, v21, v3

    const/16 v3, 0x52c

    int-to-long v3, v3

    move/from16 v23, v5

    int-to-long v5, v6

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    const/4 v13, -0x1

    int-to-long v14, v13

    xor-long v28, v5, v14

    xor-long v30, v11, v14

    xor-long v32, v9, v14

    or-long v34, v30, v32

    xor-long v34, v34, v14

    or-long v28, v28, v34

    mul-long v3, v3, v28

    add-long v21, v21, v3

    const/16 v3, -0x52c

    int-to-long v3, v3

    or-long v28, v11, v5

    xor-long v28, v28, v14

    or-long/2addr v5, v9

    xor-long/2addr v5, v14

    or-long v5, v28, v5

    mul-long/2addr v3, v5

    add-long v21, v21, v3

    const/16 v3, 0x296

    int-to-long v3, v3

    or-long v5, v30, v9

    xor-long/2addr v5, v14

    or-long v9, v32, v11

    xor-long/2addr v9, v14

    or-long/2addr v5, v9

    mul-long/2addr v3, v5

    add-long v21, v21, v3

    const v3, 0x56daadd3

    int-to-long v3, v3

    add-long v3, v21, v3

    shr-long v5, v3, v16

    long-to-int v5, v5

    const v6, -0x2021005

    or-int/2addr v6, v8

    not-int v6, v6

    const v9, -0x4005ac59

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3dc

    const v9, -0x337860fa    # -7.110456E7f

    add-int/2addr v6, v9

    const v9, 0x684dedf8

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, -0x6a4ffdfd

    or-int/2addr v9, v10

    const v10, -0x4005ac59

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3dc

    add-int/2addr v6, v9

    and-int/2addr v5, v6

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v4, v4

    const v6, -0x1a42046

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0x1ee

    const v9, 0x36fdcf57

    add-int/2addr v9, v6

    const v6, 0x7c594608

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x51a52246

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1ee

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    if-eqz v3, :cond_3

    or-int/lit16 v2, v7, 0xbe

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit16 v3, v7, 0xbe

    sub-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v1

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x13

    and-int/lit8 v3, v7, -0x12

    or-int/lit8 v4, v7, -0x12

    add-int v7, v3, v4

    move/from16 v5, v23

    move-object/from16 v14, v24

    move-object/from16 v4, v25

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v25, v4

    move/from16 v23, v5

    move-object/from16 v24, v14

    move v2, v1

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x4569

    and-int/lit16 v3, v3, 0x4569

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x63

    shl-int/2addr v6, v5

    xor-int/lit8 v4, v4, 0x63

    sub-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xb

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v17

    neg-int v4, v4

    mul-int/lit16 v5, v4, -0x12c

    and-int/lit16 v6, v5, 0x12e

    or-int/lit16 v5, v5, 0x12e

    add-int/2addr v6, v5

    or-int/lit8 v5, v4, 0x1

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x12d

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v6, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const/4 v5, -0x2

    xor-int v6, v5, v1

    and-int v8, v5, v1

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v14, v1

    xor-int v8, v14, v4

    and-int v9, v14, v4

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x12d

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v4, v4

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x12d

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    int-to-char v4, v8

    move-object/from16 v5, v24

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    mul-int/lit16 v6, v7, 0x389

    const v8, -0x18402

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    not-int v6, v7

    xor-int v8, v6, v1

    and-int v10, v6, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/lit8 v10, v23, 0x6e

    and-int/lit8 v11, v23, 0x6e

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x710

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    xor-int/lit8 v8, v6, -0x6f

    and-int/lit8 v9, v6, -0x6f

    or-int/2addr v8, v9

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v14, v7

    and-int v11, v14, v7

    or-int/2addr v9, v11

    xor-int/lit8 v11, v9, 0x6e

    and-int/lit8 v9, v9, 0x6e

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x388

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    or-int/lit8 v6, v6, 0x6e

    not-int v6, v6

    const/16 v8, -0x6f

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v9, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/16 v15, 0xd

    add-int/2addr v7, v15

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v7, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v17

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x1

    shl-int/2addr v9, v8

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7b

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x12

    shl-int/2addr v11, v8

    xor-int/lit8 v10, v10, 0x12

    sub-int/2addr v11, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v3, v4, v7}, [Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    and-int/lit8 v6, v4, 0x9

    or-int/lit8 v4, v4, 0x9

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/4 v4, 0x0

    :goto_2
    const-wide/16 v21, 0x0

    const/4 v6, 0x3

    if-ge v4, v6, :cond_7

    aget-object v7, v3, v4

    :try_start_2
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0xbdd

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v10, v10, v21

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v30, v11, 0x26

    const v31, -0x50226902

    const/16 v32, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v6}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v6, v9

    move/from16 v28, v8

    move/from16 v29, v10

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, -0x3b0fc25

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0xc1

    int-to-long v11, v11

    mul-long v28, v11, v8

    mul-long/2addr v11, v6

    add-long v28, v28, v11

    const/16 v11, -0xc0

    int-to-long v11, v11

    move v15, v14

    int-to-long v13, v10

    move/from16 v30, v2

    move-object/from16 v31, v3

    const/4 v10, -0x1

    int-to-long v2, v10

    xor-long v32, v13, v2

    xor-long v34, v8, v2

    or-long v36, v34, v6

    xor-long v36, v36, v2

    or-long v36, v32, v36

    mul-long v11, v11, v36

    add-long v28, v28, v11

    const/16 v10, -0x180

    int-to-long v10, v10

    xor-long v36, v6, v2

    or-long v34, v34, v36

    xor-long v38, v34, v2

    or-long v32, v36, v32

    xor-long v36, v32, v2

    or-long v36, v38, v36

    mul-long v10, v10, v36

    add-long v28, v28, v10

    const/16 v10, 0xc0

    int-to-long v10, v10

    or-long v34, v34, v13

    xor-long v34, v34, v2

    or-long v32, v32, v8

    xor-long v32, v32, v2

    or-long v32, v34, v32

    or-long/2addr v6, v8

    or-long/2addr v6, v13

    xor-long/2addr v2, v6

    or-long v2, v32, v2

    mul-long/2addr v10, v2

    add-long v28, v28, v10

    const v2, 0x556d08d8

    int-to-long v2, v2

    add-long v2, v28, v2

    shr-long v6, v2, v16

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    not-int v8, v7

    const v9, 0x348c087d

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x1124500

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x4a4

    const v11, 0x54220400

    add-int/2addr v11, v9

    const v9, -0x348c087e    # -1.598861E7f

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v10

    const v10, 0x211e4d2d

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x252

    add-int/2addr v11, v7

    or-int v7, v9, v8

    not-int v7, v7

    const v8, 0x14800050

    or-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x252

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v7, 0x217a0242

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, -0x357a5368    # -4380236.0f

    or-int/2addr v7, v8

    not-int v3, v3

    const v8, -0x34305368    # -2.7220272E7f

    or-int v9, v3, v8

    const v10, -0x20300243

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x376

    const v10, 0x48182a57

    add-int/2addr v10, v7

    const v7, -0x217a0243

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v10, v3

    not-int v3, v9

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    if-eqz v2, :cond_6

    add-int/lit16 v4, v4, 0x10e

    and-int v2, v1, v4

    not-int v2, v2

    or-int v3, v1, v4

    and-int/2addr v2, v3

    goto :goto_3

    :cond_6
    xor-int/lit8 v2, v4, 0x1

    and-int/lit8 v3, v4, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int v4, v2, v3

    move v14, v15

    move/from16 v2, v30

    move-object/from16 v3, v31

    const/16 v15, 0xd

    goto/16 :goto_2

    :cond_7
    move/from16 v30, v2

    move v15, v14

    move v2, v1

    :goto_3
    xor-int v3, v1, v30

    neg-int v4, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v3, v30, v3

    or-int/2addr v2, v3

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    or-int/lit16 v6, v4, 0x8d

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v4, v4, 0x8d

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    neg-int v4, v4

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit16 v8, v4, 0x2fd

    or-int/lit16 v9, v8, -0x5979

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, -0x5979

    sub-int/2addr v9, v8

    not-int v8, v7

    xor-int v10, v8, v4

    and-int v11, v8, v4

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v11, v10, 0xf

    and-int/lit8 v10, v10, 0xf

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2fc

    add-int/2addr v9, v10

    not-int v10, v4

    xor-int/lit8 v11, v10, 0xf

    and-int/lit8 v10, v10, 0xf

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v11, v8, 0xf

    and-int/lit8 v12, v8, 0xf

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x5f8

    or-int v12, v9, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x52b13d1a

    xor-int v11, v9, v1

    and-int v13, v9, v1

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, -0x66b5d1d9

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x292

    neg-int v11, v11

    neg-int v11, v11

    const v13, 0x5ee3ea61

    and-int v14, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    const v11, -0x1fc67ce6

    add-int/2addr v14, v11

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, -0x76b5fddb

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x292

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v14, v9

    const/4 v9, 0x1

    sub-int/2addr v14, v9

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    not-int v11, v9

    const v13, -0x25991f64

    or-int/2addr v11, v13

    not-int v11, v11

    const v28, -0x6f9d5f6c

    xor-int v29, v28, v11

    and-int v11, v28, v11

    or-int v11, v29, v11

    mul-int/lit16 v11, v11, -0x3ca

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    const v28, -0x21b2add8

    sub-int v28, v28, v11

    const v11, 0x850be14

    and-int v29, v28, v11

    or-int v11, v28, v11

    add-int v29, v29, v11

    not-int v9, v9

    xor-int v11, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x4a044008    # 2166786.0f

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x3ca

    not-int v9, v9

    sub-int v29, v29, v9

    const/4 v9, 0x1

    add-int/lit8 v11, v29, -0x1

    const/16 v13, 0x18

    const/16 v9, 0x2fc

    const/16 v28, -0x10

    if-le v14, v11, :cond_9

    xor-int v7, v28, v4

    and-int v11, v28, v4

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v7

    rem-int/2addr v9, v4

    ushr-int v4, v12, v9

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v8}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/2addr v4, v13

    rsub-int v6, v4, 0xbdd

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x26

    const v9, -0x76174983

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v14, v12, 0x3

    int-to-byte v14, v14

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v4

    const/4 v4, 0x0

    move v10, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :cond_9
    xor-int v8, v28, v4

    and-int v11, v28, v4

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v7, v7

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    mul-int/2addr v4, v9

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v12, v4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v12

    sub-int/2addr v7, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v6, v4, 0xbdd

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    rsub-int/lit8 v13, v4, -0x1

    int-to-char v7, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v17

    rsub-int/lit8 v8, v4, 0x27

    const v9, -0x76174983

    const/4 v4, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v4

    const/4 v4, 0x0

    move v10, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_5
    const v6, -0x465ccaed

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x23f

    int-to-long v9, v9

    mul-long v11, v9, v6

    mul-long v13, v9, v3

    add-long/2addr v11, v13

    const/16 v13, 0x240

    int-to-long v13, v13

    move-wide/from16 v30, v9

    const/4 v9, -0x1

    move v10, v2

    int-to-long v1, v9

    xor-long v32, v6, v1

    xor-long v34, v3, v1

    or-long v36, v32, v34

    xor-long v36, v36, v1

    int-to-long v8, v8

    or-long v38, v34, v8

    xor-long v38, v38, v1

    or-long v38, v36, v38

    mul-long v38, v38, v13

    add-long v11, v11, v38

    or-long v3, v32, v3

    xor-long/2addr v3, v1

    xor-long/2addr v8, v1

    or-long v8, v34, v8

    or-long/2addr v6, v8

    xor-long/2addr v6, v1

    or-long/2addr v3, v6

    mul-long/2addr v3, v13

    add-long/2addr v11, v3

    mul-long v13, v13, v36

    add-long/2addr v11, v13

    const v3, 0x7395f495

    int-to-long v3, v3

    add-long/2addr v11, v3

    shr-long v3, v11, v16

    long-to-int v3, v3

    const v4, -0x44fa46b7

    move-wide/from16 v32, v1

    move/from16 v1, p1

    or-int v2, v4, v1

    not-int v2, v2

    const v6, 0x444a4002    # 809.0001f

    or-int/2addr v2, v6

    const v6, 0x10b00ef4

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x2f2

    const v6, 0x58428f0e

    add-int/2addr v6, v2

    const v2, -0x444a4003

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, 0x54fa4ef6

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x2f2

    add-int/2addr v6, v2

    or-int v2, v4, v15

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v6, v2

    and-int v2, v3, v6

    long-to-int v3, v11

    const v4, 0x7ea39bcd

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x2bb20e89

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0xdc

    const v7, 0x4e205dfb    # 6.7262842E8f

    add-int/2addr v7, v6

    const v6, -0x7fb39fce

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v7, v4

    const v4, -0x7271dc5a    # -8.760008E-31f

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_c

    sget v2, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    xor-int/lit16 v2, v1, 0x3c63

    move v3, v15

    goto/16 :goto_6

    :cond_b
    and-int/lit16 v2, v1, -0x10b

    move v3, v15

    and-int/lit16 v4, v3, 0x10a

    or-int/2addr v2, v4

    goto/16 :goto_6

    :cond_c
    move v3, v15

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0x9b

    const/16 v7, 0x30

    invoke-static {v5, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    not-int v7, v8

    const/16 v8, 0x18

    rsub-int/lit8 v13, v7, 0x18

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v13, v8}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    :try_start_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v36, v8, 0xe

    const v37, -0x355bddf5    # -5378309.5f

    const/16 v38, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    sget-object v11, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/4 v12, 0x1

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    move/from16 v34, v6

    move/from16 v35, v7

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    and-int/lit16 v2, v1, 0x10b

    not-int v2, v2

    or-int/lit16 v4, v1, 0x10b

    and-int/2addr v2, v4

    goto/16 :goto_6

    :cond_e
    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x1

    const/4 v6, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit16 v6, v4, 0xb3

    or-int/lit16 v4, v4, 0xb3

    add-int/2addr v6, v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x18

    const/16 v8, 0x18

    or-int/2addr v4, v8

    add-int/2addr v7, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    :try_start_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xa8f

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v36, v8, 0xe

    const v37, -0x355bddf5    # -5378309.5f

    const/16 v38, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    sget-object v11, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/4 v12, 0x1

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    move/from16 v34, v6

    move/from16 v35, v7

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    xor-int/lit16 v2, v1, 0x10b

    goto :goto_6

    :cond_10
    move v2, v1

    :goto_6
    and-int v4, v1, v10

    not-int v4, v4

    or-int v6, v1, v10

    and-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v2, v6

    and-int/2addr v4, v10

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    const v4, 0x67d8678a

    :try_start_7
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v7, v4, 0xb91

    const/16 v4, 0x30

    invoke-static {v5, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v4, 0x8892

    sub-int/2addr v4, v8

    int-to-char v8, v4

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v4, v9, v21

    add-int/lit8 v9, v4, 0x14

    const v10, -0x18f2d005

    const/4 v11, 0x0

    int-to-byte v4, v6

    int-to-byte v12, v4

    sget-object v13, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/4 v14, 0x1

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v15}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v4, -0x2e8778ba

    int-to-long v8, v4

    const/16 v4, -0x299

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, 0x14e

    int-to-long v12, v4

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v4, -0x14d

    int-to-long v12, v4

    xor-long v8, v8, v32

    mul-long/2addr v12, v8

    add-long/2addr v10, v12

    const/16 v4, 0x14d

    int-to-long v12, v4

    int-to-long v14, v1

    xor-long v34, v14, v32

    or-long v36, v8, v34

    xor-long v36, v36, v32

    or-long v38, v6, v14

    xor-long v38, v38, v32

    or-long v36, v36, v38

    mul-long v36, v36, v12

    add-long v10, v10, v36

    or-long/2addr v8, v14

    xor-long v8, v8, v32

    or-long v6, v34, v6

    xor-long v6, v6, v32

    or-long/2addr v6, v8

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const v4, -0xe7d9607

    int-to-long v6, v4

    add-long/2addr v10, v6

    shr-long v6, v10, v16

    long-to-int v4, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, 0xdac0d82

    or-int/2addr v7, v6

    const v8, 0x6ffe6faf

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, -0x6356632e

    or-int/2addr v9, v6

    const v12, -0x1040101

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xb8

    const v8, -0x3cc33c86

    add-int/2addr v8, v6

    const v6, 0x6252622d

    not-int v7, v7

    or-int/2addr v6, v7

    not-int v7, v9

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v8, v6

    const v6, -0x18c8fe28

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    long-to-int v6, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x41810111

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x17d

    const v9, 0x45d35b02

    add-int/2addr v9, v8

    not-int v7, v7

    const v8, 0x387a9ea3

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x49a19512

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x17d

    add-int/2addr v9, v7

    const v7, 0x7cfe94d0

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    or-int/2addr v4, v6

    xor-int/lit8 v6, v4, -0x1

    rsub-int/lit8 v6, v6, -0x2

    and-int/lit16 v7, v6, 0xc8

    or-int/lit16 v6, v6, 0xc8

    add-int/2addr v7, v6

    xor-int v6, v1, v7

    neg-int v7, v4

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v7, v4

    and-int/2addr v7, v1

    and-int/2addr v4, v6

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    not-int v6, v2

    and-int/2addr v6, v1

    and-int v7, v2, v3

    or-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v4, v7

    and-int/2addr v2, v6

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    const v6, 0xd7c6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    mul-int/lit8 v7, v6, 0x33

    and-int/lit16 v8, v7, -0x26db

    or-int/lit16 v7, v7, -0x26db

    add-int/2addr v8, v7

    xor-int v7, v6, v1

    and-int v9, v6, v1

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x32

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v7, v6

    xor-int/lit16 v8, v7, -0xcc

    const/16 v10, -0xcc

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v8, v10

    xor-int v10, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x32

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    const/16 v7, -0xcc

    or-int v9, v7, v3

    not-int v9, v9

    xor-int v10, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    xor-int v9, v3, v6

    and-int/2addr v6, v3

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x32

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v8, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit16 v8, v6, -0x1f5

    const v10, 0xa4d6f3

    or-int v11, v8, v10

    shl-int/2addr v11, v9

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    const/16 v8, -0x53e6

    xor-int v9, v8, v7

    and-int v10, v8, v7

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/lit16 v10, v6, 0x53e5

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x1f6

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    not-int v9, v7

    xor-int v11, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    xor-int v11, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1f6

    add-int/2addr v10, v9

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1f6

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v10, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v10

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v9, v7, 0xdf

    and-int/lit16 v7, v7, 0xdf

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_13

    :try_start_8
    new-instance v4, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0xe6

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x2

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    const/4 v12, 0x2

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_12
    move-object v7, v5

    :goto_7
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_8

    :catch_0
    :cond_13
    const/4 v4, 0x0

    :goto_8
    and-int/lit16 v6, v1, 0x106

    not-int v6, v6

    or-int/lit16 v7, v1, 0x106

    and-int/2addr v6, v7

    neg-int v7, v4

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v7, v4

    and-int/2addr v7, v1

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    and-int/2addr v4, v6

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    and-int v6, v1, v2

    not-int v6, v6

    or-int v7, v1, v2

    and-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v4, v7

    and-int/2addr v2, v6

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, -0x1

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xe7

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x1f

    and-int/lit8 v10, v10, 0x1f

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget v7, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v8, v10

    or-int/lit16 v10, v8, 0x105

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v8, v8, 0x105

    sub-int/2addr v10, v8

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x17

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v11

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    const v8, 0xfb67

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v17

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x11c

    and-int/lit16 v8, v8, 0x11c

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v8

    neg-int v8, v11

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0x1c

    and-int/lit8 v8, v8, 0x1c

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v8}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x139

    and-int/lit16 v9, v9, 0x139

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v12, v9, 0xe

    and-int/lit8 v9, v9, 0xe

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v9}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v8, v6, v7

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v4, :cond_16

    aget-object v8, v6, v7

    :try_start_9
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x93dfe0c

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_14

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

    invoke-static {v10, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit8 v38, v13, 0x26

    const v39, -0x76174983

    const/16 v40, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v4, v13, 0x3

    int-to-byte v4, v4

    move-object/from16 v43, v6

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v6}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v6, v4

    move/from16 v36, v9

    move/from16 v37, v11

    move-object/from16 v42, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_a

    :cond_14
    move-object/from16 v43, v6

    :goto_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v4, -0x31319ef2

    int-to-long v10, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v4, v12

    const/16 v6, 0x18f

    int-to-long v12, v6

    mul-long v36, v12, v10

    mul-long/2addr v12, v8

    add-long v36, v36, v12

    const/16 v6, 0x18e

    int-to-long v12, v6

    xor-long v38, v10, v32

    or-long v38, v38, v8

    xor-long v38, v38, v32

    xor-long v40, v8, v32

    or-long v44, v40, v10

    xor-long v44, v44, v32

    or-long v46, v38, v44

    move-wide/from16 v48, v14

    int-to-long v14, v4

    or-long v50, v40, v14

    xor-long v50, v50, v32

    or-long v46, v46, v50

    mul-long v46, v46, v12

    add-long v36, v36, v46

    const/16 v4, -0x4aa

    move-object v6, v5

    int-to-long v4, v4

    or-long/2addr v8, v10

    mul-long/2addr v4, v8

    add-long v36, v36, v4

    xor-long v4, v14, v32

    or-long v4, v40, v4

    xor-long v4, v4, v32

    or-long v4, v4, v38

    or-long v4, v4, v44

    mul-long/2addr v12, v4

    add-long v36, v36, v12

    const v4, 0x5e6ac89a

    int-to-long v4, v4

    add-long v4, v36, v4

    shr-long v8, v4, v16

    long-to-int v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, -0x21c1ae1e

    or-int/2addr v10, v9

    not-int v10, v10

    not-int v11, v9

    const v12, 0x33e8a78d

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v10, v12

    const v12, 0x21c1ae1d

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x204

    const v13, -0x40e47016

    add-int/2addr v13, v10

    const v10, -0x21c0a60e

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x12280181

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x204

    add-int/2addr v13, v9

    const v9, 0x12280180

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x204

    add-int/2addr v13, v9

    and-int/2addr v8, v13

    long-to-int v4, v4

    const v5, 0xd8de6a3

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, -0x80c6603

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x33f

    const v9, -0x40fd9c4e

    add-int/2addr v9, v5

    const v5, -0x40100905

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    add-int/2addr v9, v5

    const v5, 0x481c6f06

    or-int/2addr v5, v3

    not-int v5, v5

    const v10, -0x481c6f07

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v5, v10

    const v10, -0xd8de6a4

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x33f

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    if-eqz v4, :cond_15

    xor-int/lit16 v4, v7, 0xfc

    and-int/lit16 v5, v7, 0xfc

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    not-int v5, v4

    and-int/2addr v5, v1

    and-int/2addr v4, v3

    or-int/2addr v4, v5

    goto :goto_b

    :cond_15
    add-int/lit8 v7, v7, 0x1

    move-object v5, v6

    move-object/from16 v6, v43

    move-wide/from16 v14, v48

    const/4 v4, 0x4

    goto/16 :goto_9

    :cond_16
    move-object v6, v5

    move-wide/from16 v48, v14

    move v4, v1

    :goto_b
    xor-int v5, v1, v2

    neg-int v7, v5

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v4, v7

    and-int/2addr v2, v5

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const v4, 0x8b07

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x146

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/16 v9, 0xd

    add-int/2addr v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    :try_start_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v7, v5, 0xa8e

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v5, v8, v17

    const/4 v8, -0x1

    rsub-int/lit8 v13, v5, -0x1

    int-to-char v8, v13

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v9, v5, 0xf

    const v10, -0x355bddf5    # -5378309.5f

    const/4 v5, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    sget-object v14, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/4 v15, 0x1

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v5

    const/4 v5, 0x0

    move v11, v5

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_17
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v4, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v7, v8, v17

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x154

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v17

    rsub-int/lit8 v8, v8, 0xa

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    xor-int/lit16 v4, v1, 0xfa

    goto :goto_c

    :cond_18
    move v4, v1

    :goto_c
    not-int v5, v2

    and-int/2addr v5, v1

    and-int v7, v2, v3

    or-int/2addr v5, v7

    neg-int v7, v5

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v4, v7

    and-int/2addr v2, v5

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v4, v5

    const v5, 0xcab1

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    mul-int/lit16 v7, v5, 0x111

    const v8, 0x17173

    sub-int/2addr v7, v8

    not-int v8, v5

    or-int/lit16 v8, v8, -0x15e

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit16 v9, v5, 0x15d

    and-int/lit16 v10, v5, 0x15d

    or-int/2addr v9, v10

    or-int/2addr v9, v1

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x110

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    not-int v8, v5

    xor-int/lit16 v9, v8, 0x15d

    and-int/lit16 v10, v8, 0x15d

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x110

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/lit16 v5, v5, 0x15d

    mul-int/lit16 v5, v5, 0x110

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v9, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v9

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    neg-int v5, v5

    or-int/lit8 v9, v5, 0x12

    shl-int/2addr v9, v8

    xor-int/lit8 v5, v5, 0x12

    sub-int/2addr v9, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v5}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    not-int v7, v7

    rsub-int v7, v7, 0x16d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    :try_start_b
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x5221283

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v17

    add-int/lit16 v7, v5, 0x75e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x17b0

    int-to-char v8, v5

    const/16 v5, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/16 v5, 0x18

    add-int/2addr v10, v5

    const v5, -0x7a08a50e

    int-to-byte v12, v9

    int-to-byte v13, v12

    sget-object v14, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/4 v15, 0x1

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v9

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    move v9, v10

    move v10, v5

    const/4 v5, 0x0

    move v11, v5

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const v7, -0x1c2e75e

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x20a

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, -0x208

    int-to-long v12, v12

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v12, -0x412

    int-to-long v12, v12

    int-to-long v14, v9

    xor-long v36, v14, v32

    or-long v38, v36, v4

    xor-long v38, v38, v32

    or-long v38, v7, v38

    mul-long v12, v12, v38

    add-long/2addr v10, v12

    const/16 v9, 0x209

    int-to-long v12, v9

    or-long v38, v4, v14

    mul-long v38, v38, v12

    add-long v10, v10, v38

    xor-long v38, v7, v32

    xor-long v40, v4, v32

    or-long v40, v38, v40

    xor-long v40, v40, v32

    or-long v14, v38, v14

    xor-long v14, v14, v32

    or-long v14, v40, v14

    or-long v7, v36, v7

    or-long/2addr v4, v7

    xor-long v4, v4, v32

    or-long/2addr v4, v14

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const v4, -0x747f9672

    int-to-long v4, v4

    add-long/2addr v10, v4

    shr-long v4, v10, v16

    long-to-int v4, v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v7, v5

    const v8, 0x439479e

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, -0x55794f9f

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x211

    const v9, 0x5aa55e16

    add-int/2addr v9, v7

    or-int/2addr v5, v8

    not-int v5, v5

    const v7, -0x51710e0d

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x211

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v10

    const v7, 0x422e91e4

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x28010811

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x32e

    const v9, -0x2f965cfc

    add-int/2addr v9, v8

    const v8, -0x68271872

    or-int/2addr v8, v3

    not-int v8, v8

    const v10, 0x2088184

    or-int/2addr v8, v10

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x197

    add-int/2addr v9, v7

    const v7, -0x422e91e5

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v10

    const v8, 0x68271871

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x197

    add-int/2addr v9, v7

    and-int/2addr v5, v9

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    if-eqz v4, :cond_1a

    and-int/lit16 v4, v1, -0xfc

    and-int/lit16 v5, v3, 0xfb

    or-int/2addr v4, v5

    goto :goto_d

    :cond_1a
    move v4, v1

    :goto_d
    not-int v5, v2

    and-int/2addr v5, v1

    and-int v7, v2, v3

    or-int/2addr v5, v7

    neg-int v7, v5

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v4, v7

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v5, 0x18

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x173

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x16

    and-int/lit8 v7, v7, 0x16

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v7}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    :try_start_c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v8, v5, 0xa90

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v7

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v7, v10, v17

    const/16 v10, 0xd

    add-int/2addr v7, v10

    const v11, -0x355bddf5    # -5378309.5f

    int-to-byte v10, v5

    int-to-byte v13, v10

    sget-object v14, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/4 v15, 0x1

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v14, v5

    move v10, v7

    const/4 v5, 0x0

    move v12, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x1

    const/4 v8, 0x1

    and-int/2addr v5, v8

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    mul-int/lit8 v8, v7, -0x33

    add-int/lit16 v8, v8, 0x51c7

    xor-int v9, v23, v7

    and-int v10, v23, v7

    or-int/2addr v9, v10

    xor-int/lit16 v10, v9, 0x18b

    and-int/lit16 v9, v9, 0x18b

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x34

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    const/16 v8, -0x18c

    or-int v9, v8, v3

    not-int v9, v9

    xor-int v11, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    xor-int v9, v3, v7

    and-int v11, v3, v7

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, -0x34

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v7, v7

    xor-int v8, v7, v23

    and-int v10, v7, v23

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/lit16 v7, v7, 0x18b

    not-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x34

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    xor-int/lit8 v10, v9, 0x4

    and-int/lit8 v9, v9, 0x4

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v9}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    and-int/lit16 v4, v1, 0x108

    not-int v4, v4

    or-int/lit16 v5, v1, 0x108

    and-int/2addr v4, v5

    goto :goto_e

    :cond_1c
    move v4, v1

    :goto_e
    xor-int v5, v1, v2

    neg-int v7, v5

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v4, v7

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v17

    xor-int/lit16 v7, v5, 0x18e

    and-int/lit16 v5, v5, 0x18e

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v5, v9

    xor-int/lit8 v9, v5, 0x5a

    and-int/lit8 v5, v5, 0x5a

    shl-int/2addr v5, v8

    add-int/2addr v9, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v5}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v6, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v5, 0xd55d

    or-int v10, v7, v5

    shl-int/2addr v10, v8

    xor-int/2addr v5, v7

    sub-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit8 v8, v4, 0x28

    or-int/lit8 v4, v4, 0x28

    add-int/2addr v8, v4

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    mul-int/lit16 v7, v4, -0x537

    const v8, -0x309e53

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v11, v7

    xor-int v7, v4, v5

    and-int v8, v4, v5

    or-int/2addr v7, v8

    not-int v8, v7

    const/16 v12, -0x12aa

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x29c

    or-int v13, v11, v8

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v8, v11

    sub-int/2addr v13, v8

    xor-int v8, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x538

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v13, v4

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v4, v13

    sub-int/2addr v5, v4

    xor-int/lit16 v4, v7, -0x12aa

    and-int/lit16 v7, v7, -0x12aa

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x29c

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x1e0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    or-int/lit8 v12, v11, 0x1b

    shl-int/2addr v12, v4

    xor-int/lit8 v11, v11, 0x1b

    sub-int/2addr v12, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x1fc

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x1a

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/lit8 v7, v7, 0x1a

    sub-int/2addr v8, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v7}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v4, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x217

    shl-int/2addr v8, v12

    xor-int/lit16 v7, v7, 0x217

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v17

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x19

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v13}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v4, v14, v21

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    mul-int/lit16 v12, v4, 0x3c0

    const v14, -0x10706a

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v15, v12

    not-int v12, v8

    const/16 v14, -0x233

    xor-int v28, v14, v12

    and-int/2addr v12, v14

    or-int v12, v28, v12

    not-int v12, v12

    xor-int v14, v4, v8

    and-int v28, v4, v8

    or-int v14, v14, v28

    not-int v14, v14

    xor-int v28, v12, v14

    and-int/2addr v12, v14

    or-int v12, v28, v12

    mul-int/lit16 v12, v12, 0x3bf

    not-int v12, v12

    sub-int/2addr v15, v12

    const v12, -0x83d0c

    sub-int/2addr v15, v12

    const/16 v12, -0x233

    xor-int v14, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v8, v8

    xor-int v14, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v8, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3bf

    and-int v8, v15, v4

    or-int/2addr v4, v15

    add-int/2addr v8, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v12, v14, v21

    add-int/lit8 v12, v12, 0x1b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v15}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    move-object v12, v5

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_f
    const/4 v7, 0x6

    if-ge v5, v7, :cond_1f

    aget-object v7, v4, v5

    :try_start_d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1d

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v8, v10, v21

    add-int/lit16 v9, v8, 0xa8f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v17

    const/4 v10, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v10, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit8 v11, v8, 0xe

    const/4 v8, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    sget-object v27, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/4 v13, 0x1

    aget-byte v12, v27, v13

    int-to-byte v12, v12

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v8}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v15, v12

    const v8, -0x355bddf5    # -5378309.5f

    move v12, v8

    const/4 v8, 0x0

    move v13, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1d
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1e

    sget v4, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    and-int/lit16 v4, v1, 0x109

    not-int v4, v4

    or-int/lit16 v5, v1, 0x109

    and-int/2addr v4, v5

    goto :goto_10

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1f
    move v4, v1

    :goto_10
    and-int v5, v1, v2

    not-int v5, v5

    or-int v7, v1, v2

    and-int/2addr v5, v7

    neg-int v7, v5

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v4, v7

    and-int/2addr v2, v5

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const v4, 0xcab1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/16 v7, 0x30

    invoke-static {v6, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    or-int/lit16 v5, v8, 0x15e

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit16 v8, v8, 0x15e

    sub-int/2addr v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v17

    or-int/lit8 v9, v8, 0x10

    shl-int/2addr v9, v7

    xor-int/lit8 v8, v8, 0x10

    sub-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v8}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x24d

    or-int/lit16 v8, v8, 0x24d

    add-int/2addr v9, v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x6

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v8, v8, 0x6

    sub-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    :try_start_e
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x5221283

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v7, v5, 0x75f

    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x17b0

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v9, v5, 0x17

    const v10, -0x7a08a50e

    const/4 v5, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    sget-object v14, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/4 v15, 0x1

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v5

    const-class v5, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v5, v13, v11

    const/4 v5, 0x0

    move v11, v5

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_20
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v7, -0x3ea9ab11

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x195

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, 0x197

    int-to-long v14, v12

    mul-long v12, v14, v4

    add-long/2addr v10, v12

    const/16 v12, -0x196

    int-to-long v12, v12

    xor-long v36, v4, v32

    move-wide/from16 v38, v14

    int-to-long v14, v9

    or-long v40, v36, v14

    xor-long v40, v40, v32

    xor-long v42, v14, v32

    or-long v44, v42, v7

    or-long v44, v44, v4

    xor-long v44, v44, v32

    or-long v40, v40, v44

    mul-long v40, v40, v12

    add-long v10, v10, v40

    or-long v36, v36, v42

    or-long v36, v36, v7

    xor-long v36, v36, v32

    mul-long v12, v12, v36

    add-long/2addr v10, v12

    const/16 v9, 0x196

    int-to-long v12, v9

    xor-long v7, v7, v32

    or-long/2addr v7, v14

    xor-long v7, v7, v32

    or-long v4, v42, v4

    xor-long v4, v4, v32

    or-long/2addr v4, v7

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const v4, -0x3798d2bf

    int-to-long v4, v4

    add-long/2addr v10, v4

    shr-long v4, v10, v16

    long-to-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, 0x18eab9a6

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x24150400

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x6c

    const v9, -0x5cf11386

    add-int/2addr v9, v8

    const v8, -0x3cbf9c05

    or-int/2addr v8, v5

    not-int v8, v8

    const v12, 0x4021a2

    or-int/2addr v8, v12

    const v13, 0x3cbf9c04

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x36

    add-int/2addr v9, v7

    or-int/2addr v5, v12

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v7, v7

    const v8, -0x2e0a9107    # -1.317661E11f

    or-int/2addr v8, v7

    const v9, -0x2008001

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, -0x7c4b1950

    or-int/2addr v10, v7

    const v11, -0x5041084a

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xb8

    const v9, 0x3cc33d3d

    add-int/2addr v9, v7

    const v7, 0x2c0a1106

    not-int v8, v8

    or-int/2addr v7, v8

    not-int v8, v10

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xb8

    add-int/2addr v9, v7

    const v7, -0x39a9cf38

    add-int/2addr v9, v7

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    if-eqz v4, :cond_21

    xor-int/lit16 v4, v1, 0x104

    goto/16 :goto_11

    :cond_21
    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v4, 0x1000000

    and-int v7, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    or-int/lit16 v7, v5, 0x253

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v5, v5, 0x253

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v9, v5, 0xd

    const/16 v10, 0xd

    and-int/2addr v5, v10

    shl-int/2addr v5, v8

    add-int/2addr v9, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v5}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x260

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v17

    add-int/lit8 v9, v9, 0x9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    :try_start_f
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x5221283

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    rsub-int v7, v5, 0x760

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x17b0

    int-to-char v8, v5

    const/16 v5, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/16 v5, 0x18

    add-int/2addr v10, v5

    const v5, -0x7a08a50e

    int-to-byte v12, v9

    int-to-byte v13, v12

    sget-object v14, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/4 v15, 0x1

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v9

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    move v9, v10

    move v10, v5

    const/4 v5, 0x0

    move v11, v5

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_22
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v7, -0x571f65bf

    int-to-long v7, v7

    const/16 v9, 0x364

    int-to-long v9, v9

    mul-long v11, v9, v7

    mul-long/2addr v9, v4

    add-long/2addr v11, v9

    const/16 v9, -0x363

    int-to-long v9, v9

    xor-long v13, v7, v32

    or-long v36, v13, v34

    xor-long v36, v36, v32

    xor-long v40, v4, v32

    or-long v42, v40, v34

    xor-long v42, v42, v32

    or-long v36, v36, v42

    mul-long v9, v9, v36

    add-long/2addr v11, v9

    const/16 v9, -0x6c6

    int-to-long v9, v9

    or-long v36, v13, v40

    xor-long v42, v36, v32

    or-long v44, v13, v48

    xor-long v44, v44, v32

    or-long v42, v42, v44

    or-long v44, v40, v48

    xor-long v44, v44, v32

    or-long v42, v42, v44

    mul-long v9, v9, v42

    add-long/2addr v11, v9

    const/16 v9, 0x363

    int-to-long v9, v9

    or-long v36, v36, v34

    xor-long v36, v36, v32

    or-long/2addr v4, v13

    or-long v4, v4, v48

    xor-long v4, v4, v32

    or-long v4, v36, v4

    or-long v7, v40, v7

    or-long v7, v7, v48

    xor-long v7, v7, v32

    or-long/2addr v4, v7

    mul-long/2addr v9, v4

    add-long/2addr v11, v9

    const v4, -0x1f231811

    int-to-long v4, v4

    add-long/2addr v11, v4

    shr-long v4, v11, v16

    long-to-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v5, v5

    const v7, 0x683afabd

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x10a010

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x3ca

    const v8, -0x1bd2c138

    add-int/2addr v7, v8

    const v8, 0x682a5aad    # 3.2179E24f

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3ca

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, 0x5b69a0cb

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x4840900

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x4a4

    const v11, -0x6c2a6183

    add-int/2addr v11, v9

    const v9, -0x5b69a0cc

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v10

    const v10, 0x4eec098a

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x252

    add-int/2addr v11, v7

    or-int v7, v9, v8

    not-int v7, v7

    const v8, 0x1101a041

    or-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x252

    add-int/2addr v11, v7

    and-int/2addr v5, v11

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    if-eqz v4, :cond_23

    and-int/lit16 v4, v1, -0x106

    and-int/lit16 v5, v3, 0x105

    or-int/2addr v4, v5

    goto :goto_11

    :cond_23
    move v4, v1

    :goto_11
    xor-int v5, v1, v2

    neg-int v7, v5

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v4, v7

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    and-int/lit8 v4, p2, 0x8

    if-nez v4, :cond_27

    sget v4, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v17

    not-int v7, v7

    rsub-int v7, v7, 0x269

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x2b

    or-int/lit8 v8, v8, 0x2b

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x2d25

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v17

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x295

    or-int/lit16 v7, v7, 0x295

    add-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v7, v9

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x2a

    or-int/lit8 v7, v7, 0x2a

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v6, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x2be

    or-int/lit16 v10, v10, 0x2be

    add-int/2addr v11, v10

    invoke-static {v6, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v9, v10

    xor-int/lit8 v10, v9, 0x25

    and-int/lit8 v9, v9, 0x25

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v9}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_12
    const/4 v7, 0x3

    if-ge v5, v7, :cond_26

    aget-object v7, v4, v5

    :try_start_10
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v9, v8, 0xbdd

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x26

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v13, v15

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v8}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v8, v8, v13

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    new-array v15, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v15, v13

    const v8, -0x50226902

    move v12, v8

    const/4 v8, 0x0

    move v13, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_24
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v9, -0x11f180c8

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x253

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, -0x4a3

    int-to-long v14, v14

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, -0x4a4

    int-to-long v14, v14

    xor-long v36, v9, v32

    or-long v36, v36, v7

    xor-long v36, v36, v32

    move/from16 v40, v2

    move/from16 v28, v3

    int-to-long v2, v11

    xor-long v41, v2, v32

    or-long v43, v41, v7

    xor-long v43, v43, v32

    or-long v43, v36, v43

    mul-long v14, v14, v43

    add-long/2addr v12, v14

    const/16 v11, 0x252

    int-to-long v14, v11

    xor-long v7, v7, v32

    or-long/2addr v2, v7

    xor-long v2, v2, v32

    or-long v2, v36, v2

    or-long v36, v41, v9

    xor-long v36, v36, v32

    or-long v2, v2, v36

    mul-long/2addr v2, v14

    add-long/2addr v12, v2

    or-long v2, v7, v41

    xor-long v2, v2, v32

    or-long/2addr v7, v9

    xor-long v7, v7, v32

    or-long/2addr v2, v7

    or-long v2, v2, v36

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, 0x63ad8d7b

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v16

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v3, v3

    or-int/lit16 v7, v3, -0x811

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x30f

    const v8, -0x33098fa3

    add-int/2addr v8, v7

    const v7, -0x465c872

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x5a101e1d

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x30f

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    not-int v8, v7

    const v9, 0x451421

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0xc0

    const v10, 0x6a956a15

    add-int/2addr v10, v9

    const v9, 0xaef9465

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, -0x4affd566

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x180

    add-int/2addr v10, v9

    const v9, 0x4affd565    # 8383154.5f

    or-int/2addr v9, v7

    not-int v9, v9

    const v11, -0x40104101

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    const v9, -0xaaa8045

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xc0

    add-int/2addr v10, v7

    and-int/2addr v3, v10

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    if-eqz v2, :cond_25

    add-int/lit16 v5, v5, 0x118

    not-int v2, v5

    and-int/2addr v2, v1

    and-int v3, v5, v28

    or-int/2addr v2, v3

    goto :goto_13

    :cond_25
    or-int/lit8 v2, v5, 0x6f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v5, 0x6f

    sub-int/2addr v2, v3

    add-int/lit8 v5, v2, -0x6e

    move/from16 v3, v28

    move/from16 v2, v40

    goto/16 :goto_12

    :cond_26
    move/from16 v40, v2

    move/from16 v28, v3

    move v2, v1

    :goto_13
    and-int v3, v1, v40

    not-int v3, v3

    or-int v4, v1, v40

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v3, v40, v3

    or-int/2addr v2, v3

    goto :goto_14

    :cond_27
    move/from16 v40, v2

    move/from16 v28, v3

    :goto_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    or-int/lit16 v4, v3, 0xd7e

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, 0xd7e

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x2e3

    and-int/lit16 v4, v4, 0x2e3

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    or-int/lit8 v8, v4, 0x29

    shl-int/2addr v8, v7

    xor-int/lit8 v4, v4, 0x29

    sub-int/2addr v8, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v4}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x30c

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1e

    or-int/lit8 v8, v8, 0x1e

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_15
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2a

    aget-object v5, v3, v4

    :try_start_11
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_28

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v8, v7, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x27

    const/4 v7, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    int-to-byte v15, v14

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v14, v7

    const v7, -0x50226902

    move v11, v7

    const/4 v7, 0x0

    move v12, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_28
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v5, -0x2d0ca1f3

    int-to-long v9, v5

    const/16 v5, -0x23e

    int-to-long v11, v5

    mul-long v13, v11, v9

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const/16 v5, 0x47e

    int-to-long v11, v5

    xor-long v36, v9, v32

    or-long v40, v36, v34

    xor-long v40, v40, v32

    xor-long v42, v7, v32

    or-long v42, v42, v48

    xor-long v42, v42, v32

    or-long v40, v40, v42

    mul-long v11, v11, v40

    add-long/2addr v13, v11

    or-long v7, v34, v7

    xor-long v7, v7, v32

    or-long v7, v42, v7

    mul-long v7, v7, v30

    add-long/2addr v13, v7

    const/16 v5, 0x23f

    int-to-long v7, v5

    or-long v11, v36, v48

    xor-long v11, v11, v32

    or-long v9, v34, v9

    xor-long v9, v9, v32

    or-long/2addr v9, v11

    mul-long/2addr v7, v9

    add-long/2addr v13, v7

    const v5, 0x7ec8aea6

    int-to-long v7, v5

    add-long/2addr v13, v7

    shr-long v7, v13, v16

    long-to-int v5, v7

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x64eb93fb

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const v8, 0x1dd8c7d

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x53ccc92d

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x38

    const v11, -0xf1373f6

    add-int/2addr v9, v11

    not-int v7, v7

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    add-int/2addr v9, v7

    and-int/2addr v5, v9

    long-to-int v7, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x2c769f9c

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x2c560a9a

    or-int/2addr v9, v10

    not-int v10, v8

    const v11, 0x7dff9fbb

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1d6

    const v11, 0x104d2111

    add-int/2addr v11, v9

    const v9, -0x209502

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1d6

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    if-eqz v5, :cond_29

    add-int/lit16 v4, v4, 0x120

    and-int v3, v1, v4

    not-int v3, v3

    or-int/2addr v4, v1

    and-int/2addr v3, v4

    goto :goto_16

    :cond_29
    or-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x1

    sub-int v4, v5, v4

    goto/16 :goto_15

    :cond_2a
    move v3, v1

    :goto_16
    xor-int v4, v1, v2

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x4ba13d27    # 2.1133902E7f

    :try_start_12
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v7, v3, 0xad7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v17

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v9, v3, 0x9

    const v10, -0x348b8aaa    # -1.6020822E7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v5, v4

    sget-object v12, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/4 v13, 0x1

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v14}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v5, 0x392ac362

    int-to-long v7, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v9, -0x1ef

    int-to-long v9, v9

    mul-long v11, v9, v7

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const/16 v9, 0x3e0

    int-to-long v9, v9

    xor-long v13, v7, v32

    xor-long v30, v3, v32

    or-long v30, v13, v30

    xor-long v30, v30, v32

    move/from16 p2, v2

    int-to-long v1, v5

    or-long/2addr v13, v1

    xor-long v13, v13, v32

    or-long v13, v30, v13

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    const/16 v5, -0x1f0

    int-to-long v9, v5

    xor-long v30, v1, v32

    or-long v7, v30, v7

    or-long/2addr v7, v3

    xor-long v7, v7, v32

    or-long/2addr v7, v13

    mul-long/2addr v9, v7

    add-long/2addr v11, v9

    const/16 v5, 0x1f0

    int-to-long v7, v5

    or-long/2addr v1, v3

    mul-long/2addr v7, v1

    add-long/2addr v11, v7

    const v1, 0xc112ee9

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v16

    long-to-int v1, v1

    const v2, 0x4f1d1ce4

    or-int v2, v2, v28

    mul-int/lit16 v3, v2, 0x1ef

    const v4, -0x5da88b63

    add-int/2addr v4, v3

    const v3, 0x60d18c4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    const v3, -0x910000a

    or-int v3, v3, v28

    mul-int/lit16 v3, v3, 0x1ee

    const v4, -0x110066f1

    add-int/2addr v4, v3

    const v3, -0x1f5b263a

    or-int v3, v28, v3

    not-int v3, v3

    const v5, -0x2914094a

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_55

    :try_start_13
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const v2, -0x17be3c77

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v7, v2, 0x307

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0x93e3

    sub-int/2addr v3, v2

    int-to-char v8, v3

    const/4 v2, 0x0

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v9, v3, 0x24

    const v10, 0x68948bf8

    const/4 v11, 0x0

    int-to-byte v3, v2

    int-to-byte v4, v3

    sget-object v5, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/4 v12, 0x1

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v13}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v13, v2

    move-object v12, v3

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v3, -0x57058573

    int-to-long v3, v3

    const/16 v5, -0x6d

    int-to-long v7, v5

    mul-long/2addr v7, v3

    const/16 v5, 0x6f

    int-to-long v9, v5

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v5, -0xdc

    int-to-long v9, v5

    xor-long v11, v3, v32

    or-long v13, v1, v48

    xor-long v13, v13, v32

    or-long v30, v11, v13

    mul-long v9, v9, v30

    add-long/2addr v7, v9

    const/16 v5, 0xdc

    int-to-long v9, v5

    or-long v30, v3, v1

    xor-long v30, v30, v32

    or-long v13, v30, v13

    mul-long/2addr v9, v13

    add-long/2addr v7, v9

    const/16 v5, 0x6e

    int-to-long v9, v5

    or-long/2addr v11, v1

    xor-long v11, v11, v32

    xor-long v1, v1, v32

    or-long/2addr v1, v3

    xor-long v1, v1, v32

    or-long/2addr v1, v11

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, -0x12305eee

    int-to-long v1, v1

    add-long/2addr v7, v1

    shr-long v1, v7, v16

    long-to-int v1, v1

    const v2, -0x48205403

    move/from16 v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x1000028

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1dc

    const v5, 0x158e6c52

    add-int/2addr v5, v4

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v5, v2

    const v2, -0x48205403

    or-int v2, v28, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, 0x79cc2f26

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x59cc2603

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33f

    const v8, 0x2a7a138

    add-int/2addr v8, v7

    const v7, 0x7dedff7e

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x67e

    add-int/2addr v8, v7

    const v7, -0x2421d97d

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x2421d97c

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x79cc2f27

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_2d

    and-int/lit16 v1, v3, 0xdc

    not-int v1, v1

    or-int/lit16 v2, v3, 0xdc

    and-int/2addr v1, v2

    goto :goto_17

    :cond_2d
    move v1, v3

    :goto_17
    and-int v2, v3, p2

    not-int v2, v2

    or-int v4, v3, p2

    and-int/2addr v2, v4

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v1, v4

    and-int v2, p2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v2, v5

    xor-int/lit8 v5, v2, -0x1

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sget v4, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/16 v7, 0x174

    if-nez v4, :cond_2e

    ushr-int v4, v7, v5

    const v5, -0xffffe9

    const/4 v8, 0x1

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    shl-int/2addr v5, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v7, v4

    goto :goto_18

    :cond_2e
    const/4 v4, 0x0

    const/4 v8, 0x1

    add-int/2addr v5, v7

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    neg-int v7, v7

    const v9, -0xffffe9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v8

    add-int/2addr v10, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v7}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    :goto_18
    check-cast v2, Ljava/lang/String;

    :try_start_14
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v17

    add-int/lit16 v7, v4, 0xa8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v8, v4

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v9, v4, 0xe

    const v10, -0x355bddf5    # -5378309.5f

    const/4 v11, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    int-to-byte v12, v5

    sget-object v13, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/4 v14, 0x1

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v15}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v2, v7, v17

    rsub-int v7, v2, 0xbb8

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v8, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v2

    rsub-int/lit8 v9, v9, 0x26

    const v10, -0x27d6db5

    const/4 v11, 0x0

    int-to-byte v2, v4

    int-to-byte v12, v2

    sget-object v13, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/4 v14, 0x1

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v15}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v2, v15, v4

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v13, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_30
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v2, 0x478e3561

    int-to-long v9, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v5, -0x233

    int-to-long v11, v5

    mul-long/2addr v11, v9

    const/16 v5, 0x235

    int-to-long v13, v5

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v5, -0x234

    int-to-long v13, v5

    xor-long v30, v9, v32

    xor-long v36, v7, v32

    int-to-long v4, v2

    xor-long v40, v4, v32

    or-long v36, v36, v40

    xor-long v36, v36, v32

    or-long v36, v30, v36

    or-long v42, v7, v4

    xor-long v42, v42, v32

    or-long v36, v36, v42

    mul-long v13, v13, v36

    add-long/2addr v11, v13

    const/16 v2, 0x468

    int-to-long v13, v2

    or-long v36, v30, v7

    or-long v4, v36, v4

    xor-long v4, v4, v32

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v2, 0x234

    int-to-long v4, v2

    or-long v13, v30, v40

    xor-long v13, v13, v32

    or-long/2addr v7, v9

    xor-long v7, v7, v32

    or-long/2addr v7, v13

    mul-long/2addr v4, v7

    add-long/2addr v11, v4

    const v2, -0x4bcab862

    int-to-long v4, v2

    add-long/2addr v11, v4

    shr-long v4, v11, v16

    long-to-int v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x6902c571

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0x4102c460

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x131

    const v8, 0x659a6796

    add-int/2addr v8, v7

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x4152e4e4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    long-to-int v4, v11

    const v5, -0x1a20405

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x8085121

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1c1

    const v8, -0x5ffff671

    add-int/2addr v5, v8

    const v8, -0x1a20405

    or-int v8, v28, v8

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1c1

    add-int/2addr v5, v7

    and-int/2addr v4, v5

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const v4, 0x766a72c5

    if-ne v2, v4, :cond_31

    move-object v2, v6

    const/4 v11, 0x0

    goto/16 :goto_24

    :cond_31
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x174

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    neg-int v2, v5

    const v5, 0x868b

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v8

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x32a

    or-int/lit16 v5, v5, 0x32a

    add-int/2addr v7, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0xa

    and-int/lit8 v5, v5, 0xa

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v5}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    const/high16 v7, -0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v8, v8, v21

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x334

    or-int/lit16 v8, v8, 0x334

    add-int/2addr v9, v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x33b

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v4, 0xe2ca

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v4, v4, v7

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x344

    and-int/lit16 v4, v4, 0x344

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v8, 0x18

    shr-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v8, v4, 0x11

    or-int/lit8 v4, v4, 0x11

    add-int/2addr v8, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v4}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v2, v7

    xor-int/lit16 v7, v2, 0x354

    and-int/lit16 v2, v2, 0x354

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    or-int/lit8 v9, v2, 0x7

    shl-int/2addr v9, v8

    xor-int/lit8 v2, v2, 0x7

    sub-int/2addr v9, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v2}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v5, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v17

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x35c

    or-int/lit16 v7, v7, 0x35c

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    and-int/lit8 v9, v7, 0x7

    or-int/lit8 v7, v7, 0x7

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x363

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    or-int/lit8 v10, v8, 0xb

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v8, v8, 0xb

    sub-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v8}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    and-int/lit8 v11, v10, 0x14

    or-int/lit8 v10, v10, 0x14

    add-int/2addr v11, v10

    shr-int/lit8 v10, v11, 0x6

    add-int/lit16 v10, v10, 0x36d

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0xe

    and-int/lit8 v11, v11, 0xe

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    filled-new-array {v4, v2, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    xor-int/lit16 v7, v5, 0x37c

    and-int/lit16 v5, v5, 0x37c

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x10

    or-int/lit8 v9, v9, 0x10

    add-int/2addr v10, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v9}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v5, v2, 0x242d

    or-int/lit16 v2, v2, 0x242d

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v8, v5, 0x38b

    and-int/lit16 v5, v5, 0x38b

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v10, v5, 0x3

    const/4 v11, 0x3

    or-int/2addr v5, v11

    add-int/2addr v10, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v5}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const v10, 0xaf4e

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    shl-int/2addr v5, v9

    add-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x396

    shl-int/2addr v11, v9

    xor-int/lit16 v10, v10, 0x396

    sub-int/2addr v11, v10

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x16

    and-int/lit8 v10, v10, 0x16

    shl-int/2addr v10, v9

    add-int/2addr v12, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v5, 0xbb65

    and-int v9, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    or-int/lit16 v9, v5, 0x3ab

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit16 v5, v5, 0x3ab

    sub-int/2addr v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v11, v5, 0x19

    or-int/lit8 v5, v5, 0x19

    add-int/2addr v11, v5

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const v5, 0xc810

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v2, v12, v21

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x3c4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v2, v9, v13}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object/from16 v9, v25

    const/4 v2, 0x0

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    neg-int v5, v5

    not-int v5, v5

    const/4 v7, 0x0

    rsub-int/lit8 v5, v5, 0x0

    int-to-char v5, v5

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v7, 0x0

    cmpl-float v8, v8, v7

    and-int/lit16 v7, v8, 0x3e1

    or-int/lit16 v8, v8, 0x3e1

    add-int/2addr v7, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0xa

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v8}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v17

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x3ec

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x7

    or-int/lit8 v10, v10, 0x7

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v9, 0xb7d2

    sub-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    not-int v9, v9

    rsub-int v9, v9, 0x3f3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x3fa

    invoke-static {v6, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x5

    or-int/lit8 v12, v12, 0x5

    add-int/2addr v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x3d0

    and-int/lit16 v7, v7, 0x3d0

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xe

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x35b

    and-int/lit16 v9, v9, 0x35b

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v17

    rsub-int/lit8 v9, v9, 0x7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    xor-int/lit16 v10, v9, 0x33b

    and-int/lit16 v9, v9, 0x33b

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    or-int/lit8 v12, v9, 0x8

    shl-int/2addr v12, v11

    xor-int/lit8 v9, v9, 0x8

    sub-int/2addr v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v9}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    const v7, 0x9a65

    or-int v8, v5, v7

    shl-int/2addr v8, v11

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v7, v8

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    mul-int/lit16 v9, v7, -0x1bd

    const v10, -0x70fd0

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v7

    xor-int/lit16 v10, v9, -0x411

    and-int/lit16 v12, v9, -0x411

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v8

    const/16 v13, -0x411

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x1be

    add-int/2addr v11, v10

    xor-int/lit16 v10, v9, 0x410

    and-int/lit16 v12, v9, 0x410

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v7, v13

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v8, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1be

    add-int/2addr v11, v7

    xor-int/lit16 v7, v9, -0x411

    and-int/lit16 v8, v9, -0x411

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1be

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v11, v7

    and-int/2addr v7, v11

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0xe

    and-int/lit8 v10, v10, 0xe

    shl-int/2addr v10, v9

    add-int/2addr v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    const v8, 0xdf98

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    xor-int/lit16 v9, v8, 0x41e

    and-int/lit16 v8, v8, 0x41e

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    const/4 v11, 0x0

    rsub-int/lit8 v8, v8, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x41f

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x41f

    sub-int/2addr v8, v7

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0x9

    and-int/lit8 v7, v7, 0x9

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v7}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v17

    neg-int v7, v7

    neg-int v7, v7

    const/4 v8, -0x1

    xor-int/2addr v7, v8

    rsub-int/lit8 v7, v7, -0x2

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    neg-int v8, v9

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x428

    or-int/lit16 v8, v8, 0x428

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x1

    const/4 v11, 0x1

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x429

    and-int/lit16 v7, v7, 0x429

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x10

    or-int/lit8 v7, v7, 0x10

    add-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v7}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x242d

    int-to-char v5, v5

    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x38a

    or-int/lit16 v7, v7, 0x38a

    add-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v10, 0x3

    add-int/2addr v7, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v7, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v5, v10, v17

    neg-int v5, v5

    or-int/lit16 v10, v5, 0x353

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v5, v5, 0x353

    sub-int/2addr v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    xor-int/lit8 v12, v5, 0x7

    and-int/lit8 v5, v5, 0x7

    shl-int/2addr v5, v11

    add-int/2addr v12, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v5}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v5, v11, v17

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x439

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    const/16 v14, 0x18

    shr-int/2addr v11, v14

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x8

    and-int/lit8 v11, v11, 0x8

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v5, v12, v17

    neg-int v5, v5

    const/4 v15, -0x1

    xor-int/2addr v5, v15

    rsub-int/lit8 v5, v5, -0x2

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit16 v12, v7, 0x362

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v7, v7, 0x362

    sub-int/2addr v12, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v20

    add-int/lit8 v14, v20, 0xb

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v14, v15}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v15, v7

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x36d

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    neg-int v14, v14

    not-int v14, v14

    const v15, -0xfffff3

    sub-int/2addr v15, v14

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v15, v2}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x441

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v5, v5, 0x441

    sub-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x14

    and-int/lit8 v9, v9, 0x14

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v9}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v2

    neg-int v2, v5

    const v5, 0xc551

    or-int v9, v2, v5

    shl-int/2addr v9, v8

    xor-int/2addr v2, v5

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x454

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x12

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    neg-int v2, v2

    const v5, 0xdccd

    xor-int v9, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v10

    add-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x467

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1e

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v5, v2, 0x5d11

    and-int/lit16 v2, v2, 0x5d11

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v11, v5, 0x487

    shl-int/2addr v11, v10

    xor-int/lit16 v5, v5, 0x487

    sub-int/2addr v11, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v5, v12, v17

    neg-int v5, v5

    and-int/lit8 v10, v5, 0x1b

    or-int/lit8 v5, v5, 0x1b

    add-int/2addr v10, v5

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v11, v10, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    xor-int/lit16 v13, v12, 0x4a2

    and-int/lit16 v12, v12, 0x4a2

    shl-int/2addr v12, v5

    add-int/2addr v13, v12

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    and-int/lit8 v14, v12, 0x17

    or-int/lit8 v12, v12, 0x17

    add-int/2addr v14, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v5, v12, v17

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v12, 0xc4f9

    sub-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v2, v12, v21

    neg-int v2, v2

    xor-int/lit16 v12, v2, 0x4b8

    and-int/lit16 v2, v2, 0x4b8

    const/4 v13, 0x1

    shl-int/2addr v2, v13

    add-int/2addr v12, v2

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v14, v2, 0x21

    or-int/lit8 v2, v2, 0x21

    add-int/2addr v14, v2

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v14, v2}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, -0x1

    const/16 v5, 0x18

    move-object/from16 v13, v25

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    const v9, 0x80ef

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    neg-int v8, v9

    and-int/lit16 v9, v8, 0x4d9

    or-int/lit16 v8, v8, 0x4d9

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    and-int/lit8 v10, v8, 0xd

    const/16 v11, 0xd

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x333

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x37

    or-int/lit8 v10, v10, 0x37

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v8, v8

    const v9, 0xa6b2

    or-int v11, v8, v9

    shl-int/2addr v11, v10

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    not-int v9, v9

    rsub-int v9, v9, 0x4e5

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x1e

    and-int/lit8 v10, v10, 0x1e

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v17

    rsub-int v9, v9, 0x505

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xb

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x50f

    or-int/lit16 v9, v9, 0x50f

    add-int/2addr v10, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x13

    or-int/lit8 v9, v9, 0x13

    add-int/2addr v11, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    not-int v9, v9

    const v10, 0xde80

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x522

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x5

    and-int/lit8 v11, v11, 0x5

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    const v9, 0xe67c

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v17

    neg-int v7, v7

    xor-int/lit16 v9, v7, 0x526

    and-int/lit16 v7, v7, 0x526

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x13

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x512c

    and-int/lit16 v7, v7, 0x512c

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x538

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit8 v9, v8, 0x47

    const v10, -0x1eaeae

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v8

    or-int/lit16 v10, v9, 0x71d6

    not-int v10, v10

    xor-int/lit16 v12, v7, 0x71d6

    and-int/lit16 v13, v7, 0x71d6

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x8c

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    xor-int/lit16 v10, v8, 0x71d6

    and-int/lit16 v11, v8, 0x71d6

    or-int/2addr v10, v11

    or-int/2addr v10, v7

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x46

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    xor-int/lit16 v10, v9, 0x71d6

    and-int/lit16 v9, v9, 0x71d6

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x71d7

    or-int/2addr v10, v8

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x46

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    int-to-char v8, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x549

    shl-int/2addr v10, v7

    xor-int/lit16 v9, v9, 0x549

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x12

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v64

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-char v8, v9

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    or-int/lit16 v10, v9, 0x52d

    shl-int/2addr v10, v7

    xor-int/lit16 v9, v9, 0x52d

    sub-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v65

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xc3ed

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v10, v8, 0x570

    or-int/lit16 v8, v8, 0x570

    add-int/2addr v10, v8

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x17

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v66

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    not-int v7, v7

    rsub-int v7, v7, 0x96f

    int-to-char v7, v7

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x587

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x15

    or-int/lit8 v10, v10, 0x15

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v67

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    not-int v8, v8

    rsub-int v8, v8, 0x59b

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x18

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v10, v5

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, v25

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v68

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    const v9, 0xc260

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    or-int/lit16 v10, v9, 0x5b4

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x5b4

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1c

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v69

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v7, v10

    not-int v7, v7

    rsub-int v7, v7, 0x5cf

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    or-int/lit8 v11, v10, 0x1c

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x1c

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v70

    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x4a5a

    or-int/lit16 v7, v7, 0x4a5a

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x5eb

    or-int/lit16 v10, v10, 0x5eb

    add-int/2addr v11, v10

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v10, v12, v21

    xor-int/lit8 v12, v10, 0x1f

    and-int/lit8 v10, v10, 0x1f

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v71

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    neg-int v7, v7

    const v9, -0xff8fec

    or-int v10, v7, v9

    shl-int/2addr v10, v13

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x60a

    or-int/lit16 v9, v9, 0x60a

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x1b

    or-int/lit8 v9, v9, 0x1b

    add-int/2addr v11, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v72

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x624

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x20

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0x20

    sub-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v73

    filled-new-array/range {v50 .. v73}, [[Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v17

    and-int/lit16 v10, v9, 0x41ee

    or-int/lit16 v9, v9, 0x41ee

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x645

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x645

    sub-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    cmpl-double v13, v13, v21

    neg-int v13, v13

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x1

    shl-int/2addr v14, v12

    xor-int/2addr v13, v12

    sub-int/2addr v14, v13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v13}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v12, v3

    move v9, v10

    move v11, v9

    :goto_19
    if-ge v9, v5, :cond_3a

    aget-object v13, v7, v9

    aget-object v14, v13, v10

    :try_start_15
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x4a716a7a    # 3955358.5f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_32

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int v15, v15, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v25

    shr-int/lit8 v2, v25, 0x10

    int-to-char v2, v2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v25

    rsub-int/lit8 v42, v25, 0xe

    const v43, -0x355bddf5    # -5378309.5f

    const/16 v44, 0x0

    int-to-byte v4, v10

    int-to-byte v5, v4

    sget-object v25, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    move-object/from16 p2, v7

    const/4 v10, 0x1

    aget-byte v7, v25, v10

    int-to-byte v7, v7

    move/from16 v25, v1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v1}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v4

    move/from16 v40, v15

    move/from16 v41, v2

    move-object/from16 v46, v1

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1a

    :cond_32
    move/from16 v25, v1

    move-object/from16 p2, v7

    :goto_1a
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v1, -0x1dc33122

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1cc20001

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x159

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v4, 0x412078af

    sub-int/2addr v4, v1

    const v1, -0x1dc33122

    xor-int v5, v1, v28

    and-int v1, v1, v28

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x14c29c

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x159

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    const v5, -0x1cc20002

    xor-int v7, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x159

    or-int v7, v4, v5

    shl-int/2addr v7, v1

    xor-int v1, v4, v5

    sub-int/2addr v7, v1

    const v1, -0xcfadbc5

    xor-int v4, v28, v1

    and-int v5, v28, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x6a9140

    or-int/2addr v4, v5

    const v5, 0xeffdfc6

    xor-int v10, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2cd

    const v5, 0x6e28fb1f

    add-int/2addr v5, v4

    const v4, 0xeffdfc6

    xor-int v10, v4, v28

    and-int v4, v4, v28

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x6a9140

    xor-int v14, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v14

    xor-int v10, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v10, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x2cd

    and-int v4, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    if-gt v7, v4, :cond_33

    array-length v1, v13

    const/4 v4, 0x1

    goto :goto_1b

    :cond_33
    const/4 v4, 0x1

    array-length v1, v13

    :goto_1b
    invoke-static {v13, v4, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_39

    array-length v5, v13

    if-eq v5, v4, :cond_36

    :try_start_16
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x4119279e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v17

    rsub-int v4, v4, 0x40b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v7, 0x18

    shr-int/2addr v5, v7

    const v7, 0xc790

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x0

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v42, v10, 0xc

    const v43, -0x3e339011

    const/16 v44, 0x0

    int-to-byte v10, v7

    int-to-byte v14, v10

    sget-object v15, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/4 v7, 0x1

    aget-byte v15, v15, v7

    int-to-byte v15, v15

    move/from16 v30, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v12}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v7

    const-class v7, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    move/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1c

    :cond_34
    move/from16 v30, v12

    :goto_1c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v1, 0x46f1453d

    int-to-long v14, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v7, -0x7b7

    move-object v10, v6

    int-to-long v6, v7

    mul-long/2addr v6, v14

    const/16 v12, 0x3dd

    move-object/from16 v31, v13

    int-to-long v12, v12

    mul-long/2addr v12, v4

    add-long/2addr v6, v12

    const/16 v12, 0x3dc

    int-to-long v12, v12

    move-object/from16 v36, v2

    int-to-long v1, v1

    xor-long v40, v14, v32

    or-long v40, v40, v4

    xor-long v40, v40, v32

    or-long v42, v1, v40

    mul-long v42, v42, v12

    add-long v6, v6, v42

    move-object/from16 v37, v10

    const/16 v10, -0x7b8

    move/from16 v42, v11

    int-to-long v10, v10

    xor-long v43, v4, v32

    or-long v45, v43, v14

    xor-long v45, v45, v32

    xor-long v50, v1, v32

    or-long v14, v50, v14

    xor-long v14, v14, v32

    or-long v14, v45, v14

    mul-long/2addr v10, v14

    add-long/2addr v6, v10

    or-long v1, v43, v1

    xor-long v1, v1, v32

    or-long v1, v40, v1

    or-long v4, v50, v4

    xor-long v4, v4, v32

    or-long/2addr v1, v4

    mul-long/2addr v12, v1

    add-long/2addr v6, v12

    const v1, -0x6598a5d5

    int-to-long v1, v1

    add-long/2addr v6, v1

    shr-long v1, v6, v16

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v4, 0x289826d5

    or-int v5, v4, v2

    mul-int/lit8 v5, v5, -0x32

    const v10, 0x75d4c5aa

    add-int/2addr v10, v5

    const v5, -0x281026d6

    or-int/2addr v5, v2

    not-int v5, v5

    not-int v2, v2

    const v11, -0x2d122ed6

    or-int/2addr v11, v2

    const v12, -0x5020801

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v10, v5

    not-int v5, v11

    const v11, 0x5020800

    or-int/2addr v5, v11

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x614737fa

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x204105a1

    or-int/2addr v6, v7

    const v7, 0x490e725c    # 583461.75f

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x18d

    const v6, 0x358a6421

    add-int/2addr v5, v6

    const v6, 0x284945a5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x18d

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_35

    goto :goto_1d

    :cond_35
    move-object/from16 v2, v37

    goto/16 :goto_20

    :cond_36
    move-object/from16 v36, v2

    move-object/from16 v37, v6

    move/from16 v42, v11

    move-object/from16 v31, v13

    :goto_1d
    add-int/lit8 v1, v9, 0xa

    not-int v2, v1

    and-int/2addr v2, v3

    and-int v1, v1, v28

    or-int v12, v2, v1

    add-int/lit8 v11, v42, 0x1

    const/4 v1, 0x1

    if-le v11, v1, :cond_37

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v4, v2, 0x646

    or-int/lit16 v2, v2, 0x646

    add-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x2

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    const/4 v10, 0x2

    xor-int/2addr v5, v10

    sub-int/2addr v6, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v5}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_37
    const/4 v2, 0x0

    :goto_1e
    aget-object v1, v31, v2

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    sget v1, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const v4, 0xee17

    if-nez v1, :cond_38

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v2, v1

    mul-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2a

    const/16 v2, 0x1970

    const/16 v5, 0x2a

    goto :goto_1f

    :cond_38
    const/4 v1, 0x0

    cmpl-float v2, v2, v1

    neg-int v1, v2

    neg-int v1, v1

    and-int v2, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/16 v2, 0x648

    const/4 v5, 0x6

    :goto_1f
    shr-int/2addr v4, v5

    neg-int v4, v4

    or-int v5, v2, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    move-object/from16 v2, v37

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_39
    move-object v2, v6

    move/from16 v42, v11

    move/from16 v30, v12

    :goto_20
    move/from16 v12, v30

    move/from16 v11, v42

    :goto_21
    xor-int/lit8 v1, v9, 0x1e

    and-int/lit8 v4, v9, 0x1e

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    or-int/lit8 v4, v1, -0x1d

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, -0x1d

    sub-int v9, v4, v1

    move-object/from16 v7, p2

    move-object v6, v2

    move/from16 v1, v25

    const/4 v2, -0x1

    const/16 v4, 0x30

    const/16 v5, 0x18

    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_3a
    move/from16 v25, v1

    move-object v2, v6

    move v1, v10

    move/from16 v42, v11

    move/from16 v30, v12

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x649

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v5}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v42

    const/4 v1, 0x2

    if-le v10, v1, :cond_3c

    new-array v4, v1, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v4, v7

    sget v5, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    rem-int/2addr v5, v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    xor-int/lit8 v6, v5, 0x5f

    and-int/lit8 v5, v5, 0x5f

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_3b

    aget-object v6, v4, v7

    goto :goto_22

    :cond_3b
    aget-object v6, v4, v7

    :goto_22
    check-cast v6, [I

    const/4 v8, 0x0

    aput v30, v6, v8

    aput-object v1, v4, v8

    goto :goto_23

    :cond_3c
    move v5, v1

    const/4 v8, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v4, v7

    check-cast v1, [I

    aput v3, v1, v8

    const/4 v1, 0x0

    aput-object v1, v4, v8

    :goto_23
    aget-object v1, v4, v7

    check-cast v1, [I

    aget v1, v1, v8

    xor-int v5, v3, v25

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v1, v6

    and-int v5, v25, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/String;

    move-object v11, v4

    :goto_24
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v6, 0x18

    shr-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x37a

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x10

    and-int/lit8 v6, v6, 0x10

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    :try_start_17
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v42, v8, 0xe

    const v43, -0x355bddf5    # -5378309.5f

    const/16 v44, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    sget-object v10, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/4 v12, 0x1

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3e

    const/4 v4, 0x0

    goto/16 :goto_25

    :cond_3e
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0xbb7

    const/16 v7, 0x30

    invoke-static {v2, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v7, 0x1

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v8, v8, v21

    add-int/lit8 v42, v8, 0x26

    const v43, -0x27d6db5

    const/16 v44, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    sget-object v10, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/4 v12, 0x1

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v9, v8

    move/from16 v40, v4

    move/from16 v41, v7

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v6, 0x2a8c61ca

    int-to-long v6, v6

    const/16 v8, -0x73

    int-to-long v8, v8

    mul-long v12, v8, v6

    mul-long/2addr v8, v4

    add-long/2addr v12, v8

    const/16 v8, -0x74

    int-to-long v8, v8

    or-long v14, v34, v6

    or-long/2addr v14, v4

    xor-long v14, v14, v32

    mul-long/2addr v8, v14

    add-long/2addr v12, v8

    const/16 v8, 0x74

    int-to-long v8, v8

    or-long v14, v6, v48

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    xor-long v6, v6, v32

    xor-long v4, v4, v32

    or-long/2addr v6, v4

    xor-long v6, v6, v32

    or-long v4, v4, v48

    xor-long v4, v4, v32

    or-long/2addr v4, v6

    mul-long/2addr v8, v4

    add-long/2addr v12, v8

    const v4, -0x2ec8e4cb

    int-to-long v4, v4

    add-long/2addr v12, v4

    shr-long v4, v12, v16

    long-to-int v4, v4

    const v5, 0x5280bd8d

    or-int v5, v28, v5

    not-int v5, v5

    const v6, 0x1290010

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x4a4

    const v7, -0x31425960

    add-int/2addr v7, v5

    const v5, -0x5280bd8e

    or-int v8, v5, v3

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x329981d

    or-int v8, v28, v8

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x252

    add-int/2addr v7, v6

    or-int v5, v5, v28

    not-int v5, v5

    const v6, 0x50802580

    or-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x252

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x302de7cb

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x82540

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x11b

    const v8, -0x4ca927eb

    add-int/2addr v7, v8

    const v8, -0x3025c28b

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x11b

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    :goto_25
    const v5, 0x766a72c5

    if-eq v4, v5, :cond_48

    const v5, -0x5a45b1ca

    if-ne v4, v5, :cond_40

    goto/16 :goto_29

    :cond_40
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xa390

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    xor-int/lit16 v5, v6, 0x64a

    and-int/lit16 v6, v6, 0x64a

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v6, v8, v17

    neg-int v6, v6

    or-int/lit8 v8, v6, 0xf

    shl-int/2addr v8, v7

    xor-int/lit8 v6, v6, 0xf

    sub-int/2addr v8, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v6}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x11c2

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x658

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1a

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v17

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v4, v6

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x672

    or-int/lit16 v4, v4, 0x672

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x11

    and-int/lit8 v4, v4, 0x11

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v4}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    const v4, 0xc542

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x683

    or-int/lit16 v6, v6, 0x683

    add-int/2addr v7, v6

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    xor-int/lit8 v8, v6, 0x11

    and-int/lit8 v6, v6, 0x11

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v6}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v5

    move-object/from16 v53, v4

    check-cast v53, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x6b3b

    shl-int/2addr v5, v9

    xor-int/lit16 v4, v4, 0x6b3b

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    and-int/lit16 v5, v6, 0x695

    or-int/lit16 v6, v6, 0x695

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int/lit8 v7, v6, 0xf

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0xf

    sub-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    move-object/from16 v54, v5

    check-cast v54, Ljava/lang/String;

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    mul-int/lit16 v7, v5, -0x2ef

    const v8, 0x13782d

    sub-int/2addr v7, v8

    not-int v8, v5

    or-int/lit16 v9, v8, -0x6a4

    not-int v9, v9

    xor-int v10, v8, v6

    and-int v12, v8, v6

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x5e0

    or-int v10, v7, v9

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    xor-int/lit16 v7, v8, 0x6a3

    and-int/lit16 v8, v8, 0x6a3

    or-int/2addr v7, v8

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x5e0

    or-int v7, v10, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v10

    sub-int/2addr v7, v6

    not-int v6, v5

    xor-int/lit16 v8, v6, 0x6a3

    and-int/lit16 v6, v6, 0x6a3

    or-int/2addr v6, v8

    not-int v6, v6

    const/16 v8, -0x6a4

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2f0

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v8, 0x18

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x25

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v8}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    move-object/from16 v55, v6

    check-cast v55, Ljava/lang/String;

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    xor-int/lit16 v4, v6, 0x4fdd

    and-int/lit16 v6, v6, 0x4fdd

    shl-int/2addr v6, v5

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x6c8

    shl-int/2addr v7, v5

    xor-int/lit16 v6, v6, 0x6c8

    sub-int/2addr v7, v6

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v2, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v6, v9

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0xd

    const/16 v10, 0xd

    and-int/2addr v6, v10

    shl-int/2addr v6, v5

    add-int/2addr v9, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v6}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    move-object/from16 v56, v4

    check-cast v56, Ljava/lang/String;

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x4ae4

    int-to-char v4, v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x6d3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    and-int/lit8 v7, v6, 0xd

    const/16 v8, 0xd

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v57, v5

    check-cast v57, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x6e1

    shl-int/2addr v7, v6

    xor-int/lit16 v5, v5, 0x6e1

    sub-int/2addr v7, v5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x16

    and-int/lit8 v5, v5, 0x16

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v5}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v58, v5

    check-cast v58, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    neg-int v4, v5

    xor-int/lit16 v5, v4, 0x287

    and-int/lit16 v4, v4, 0x287

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v17

    rsub-int v5, v5, 0x6f8

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x1e

    or-int/lit8 v6, v6, 0x1e

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v59, v5

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v4, v6

    not-int v4, v4

    rsub-int v4, v4, 0x715

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    xor-int/lit8 v7, v6, 0xc

    and-int/lit8 v6, v6, 0xc

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v6}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    move-object/from16 v60, v5

    check-cast v60, Ljava/lang/String;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x721

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int/lit8 v7, v6, 0xc

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0xc

    sub-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    move-object/from16 v61, v5

    check-cast v61, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    xor-int/lit16 v6, v5, 0x72e

    and-int/lit16 v5, v5, 0x72e

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xa

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v62, v5

    check-cast v62, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v4, v7, v6

    add-int/lit16 v4, v4, 0x73a

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0xd

    const/16 v8, 0xd

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v6}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    move-object/from16 v63, v5

    check-cast v63, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v17

    not-int v5, v5

    rsub-int v5, v5, 0x744

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit16 v8, v6, 0x371

    xor-int/lit16 v9, v8, 0x294c

    and-int/lit16 v8, v8, 0x294c

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v8, v6

    xor-int/lit8 v10, v8, -0xd

    and-int/lit8 v12, v8, -0xd

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    const/16 v10, -0xd

    xor-int v12, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x370

    not-int v8, v8

    sub-int/2addr v9, v8

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    not-int v8, v6

    not-int v10, v7

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/lit8 v10, v8, 0xc

    and-int/lit8 v8, v8, 0xc

    or-int/2addr v8, v10

    xor-int v10, v6, v7

    and-int v12, v6, v7

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x370

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x370

    xor-int v7, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    move-object/from16 v64, v5

    check-cast v64, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x2495

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x753

    and-int/lit16 v5, v5, 0x753

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    mul-int/lit16 v5, v8, -0xd1

    xor-int/lit16 v9, v5, -0xb6e

    and-int/lit16 v5, v5, -0xb6e

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    not-int v5, v8

    xor-int/lit8 v7, v5, -0xf

    and-int/lit8 v10, v5, -0xf

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xd2

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    const/16 v7, -0xf

    xor-int v9, v7, v23

    and-int v12, v7, v23

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v12, v8

    xor-int v13, v12, v3

    and-int/2addr v12, v3

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0xd2

    add-int/2addr v10, v9

    xor-int v9, v5, v28

    and-int v5, v5, v28

    or-int/2addr v5, v9

    or-int/lit8 v5, v5, 0xe

    not-int v5, v5

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int v8, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xd2

    xor-int v7, v10, v5

    and-int/2addr v5, v10

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v65, v5

    check-cast v65, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v5, 0x18

    shr-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x20f0

    or-int/lit16 v4, v4, 0x20f0

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x760

    and-int/lit16 v5, v5, 0x760

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    or-int/lit8 v8, v5, 0xc

    shl-int/2addr v8, v7

    xor-int/lit8 v5, v5, 0xc

    sub-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v5}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v66, v5

    check-cast v66, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    const v6, 0x89c8

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    neg-int v4, v6

    xor-int/lit16 v6, v4, 0x76c

    and-int/lit16 v4, v4, 0x76c

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    or-int/lit8 v8, v4, 0x18

    shl-int/2addr v8, v7

    const/16 v9, 0x18

    xor-int/2addr v4, v9

    sub-int/2addr v8, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v4}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v67, v4

    check-cast v67, Ljava/lang/String;

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    const v6, 0x9221

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    and-int/lit16 v5, v6, 0x784

    or-int/lit16 v6, v6, 0x784

    add-int/2addr v5, v6

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x1d

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x1d

    sub-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    move-object/from16 v68, v5

    check-cast v68, Ljava/lang/String;

    filled-new-array/range {v50 .. v68}, [Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    :goto_26
    const/16 v5, 0x13

    if-ge v13, v5, :cond_46

    sget v5, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    aget-object v5, v4, v13

    :try_start_18
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x93dfe0c

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_41

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v17

    add-int/lit8 v42, v9, 0x25

    const v43, -0x76174983

    const/16 v44, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    add-int/lit8 v14, v12, 0x3

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v9}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v10

    move/from16 v40, v7

    move/from16 v41, v8

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_41
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v8, 0x10060c26

    int-to-long v8, v8

    const/16 v10, -0x7b7

    int-to-long v14, v10

    mul-long/2addr v14, v8

    const/16 v10, 0x3dd

    move-object/from16 p2, v11

    int-to-long v10, v10

    mul-long/2addr v10, v6

    add-long/2addr v14, v10

    const/16 v10, 0x3dc

    int-to-long v10, v10

    xor-long v21, v8, v32

    or-long v21, v21, v6

    xor-long v21, v21, v32

    or-long v30, v48, v21

    mul-long v30, v30, v10

    add-long v14, v14, v30

    const/16 v12, -0x7b8

    move/from16 v23, v1

    move-object/from16 v37, v2

    int-to-long v1, v12

    xor-long v30, v6, v32

    or-long v40, v30, v8

    xor-long v40, v40, v32

    or-long v8, v34, v8

    xor-long v8, v8, v32

    or-long v8, v40, v8

    mul-long/2addr v1, v8

    add-long/2addr v14, v1

    or-long v1, v30, v48

    xor-long v1, v1, v32

    or-long v1, v21, v1

    or-long v6, v34, v6

    xor-long v6, v6, v32

    or-long/2addr v1, v6

    mul-long/2addr v10, v1

    add-long/2addr v14, v10

    const v1, 0x1d331d82

    int-to-long v1, v1

    add-long/2addr v14, v1

    shr-long v1, v14, v16

    long-to-int v1, v1

    const v2, -0x38ef6485

    or-int v6, v2, v28

    not-int v6, v6

    const v7, -0x1cbaf127

    or-int v8, v7, v28

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x363

    const v8, 0x758a7468

    add-int/2addr v8, v6

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x18aa6004

    or-int/2addr v2, v6

    or-int v6, v7, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x6c6

    add-int/2addr v8, v2

    const v2, -0x18aa6005

    or-int v2, v2, v28

    not-int v2, v2

    const v6, -0x20450481

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, -0x4109123

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v14

    const v6, 0x7f11dfb1

    or-int v7, v6, v28

    not-int v7, v7

    const v8, -0x7f77dfb8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xf5

    const v8, 0x6e237c48

    add-int/2addr v8, v7

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v7, v6, -0xf5

    add-int/2addr v8, v7

    const v7, 0x29678a07

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xf5

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    if-eqz v1, :cond_42

    goto/16 :goto_27

    :cond_42
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    and-int/lit16 v1, v2, 0x2496

    or-int/lit16 v2, v2, 0x2496

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    mul-int/lit16 v7, v2, 0x6ed

    const v8, -0x194e7a

    add-int/2addr v7, v8

    not-int v8, v2

    xor-int/lit16 v9, v8, -0x753

    and-int/lit16 v8, v8, -0x753

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x753

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v9, v6

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    xor-int/lit16 v10, v9, 0x752

    and-int/lit16 v9, v9, 0x752

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x376

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v6, v6

    xor-int/lit16 v7, v6, 0x752

    and-int/lit16 v8, v6, 0x752

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x6ec

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x376

    or-int v6, v8, v2

    shl-int/2addr v6, v9

    xor-int/2addr v2, v8

    sub-int/2addr v6, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v2, v7, 0x3e

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v7}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    sget v1, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v2, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    :try_start_19
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_43

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v6, v2, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v2, v7, v17

    const/4 v5, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v2, 0x26

    const v9, -0x50226902

    const/4 v10, 0x0

    const/4 v2, 0x0

    int-to-byte v11, v2

    int-to-byte v12, v11

    int-to-byte v14, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v12, v2

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_43
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v5, 0x4abf7282    # 6273345.0f

    int-to-long v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, -0x12c

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, 0x12e

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, -0x12d

    int-to-long v10, v10

    or-long v14, v5, v1

    move-object v12, v4

    int-to-long v3, v7

    or-long/2addr v14, v3

    xor-long v14, v14, v32

    mul-long/2addr v14, v10

    add-long/2addr v8, v14

    xor-long v1, v1, v32

    or-long v14, v1, v3

    xor-long v14, v14, v32

    xor-long v21, v3, v32

    or-long v21, v21, v5

    xor-long v21, v21, v32

    or-long v14, v14, v21

    mul-long/2addr v10, v14

    add-long/2addr v8, v10

    const/16 v7, 0x12d

    int-to-long v10, v7

    xor-long v5, v5, v32

    or-long/2addr v3, v5

    xor-long v3, v3, v32

    or-long/2addr v1, v3

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const v1, 0x6fc9a31

    int-to-long v1, v1

    add-long/2addr v8, v1

    sget v1, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    shr-long v1, v8, v16

    long-to-int v1, v1

    const v2, 0x11801924

    or-int v2, v28, v2

    not-int v2, v2

    const v3, 0x11800120

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x3ca

    const v4, -0x5bac663e

    add-int/2addr v3, v4

    const/16 v4, 0x1804

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v5, 0x678469ad

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2f5

    const v6, 0x301df61e

    add-int/2addr v6, v5

    const v5, -0x510001

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, -0x42d140a9

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x428040a8

    or-int/2addr v4, v5

    const v5, 0x67d569ad

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_45

    goto :goto_27

    :cond_44
    move-object v12, v4

    :cond_45
    and-int/lit8 v1, v13, 0x5b

    or-int/lit8 v2, v13, 0x5b

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x5a

    and-int/lit8 v1, v1, -0x5a

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int v13, v2, v1

    move/from16 v3, p1

    move-object/from16 v11, p2

    move-object v4, v12

    move/from16 v1, v23

    move-object/from16 v2, v37

    goto/16 :goto_26

    :cond_46
    move/from16 v23, v1

    move-object/from16 v37, v2

    move-object/from16 p2, v11

    const/4 v13, -0x1

    :goto_27
    or-int/lit16 v1, v13, 0x82

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit16 v2, v13, 0x82

    sub-int/2addr v1, v2

    move/from16 v2, p1

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    not-int v3, v13

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v4, v2

    and-int/2addr v1, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    sget v3, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    xor-int/lit8 v4, v3, 0x75

    and-int/lit8 v3, v3, 0x75

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_47

    and-int v3, v2, v23

    not-int v3, v3

    or-int v4, v2, v23

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0xa

    move v4, v3

    move/from16 v3, v23

    goto :goto_28

    :cond_47
    move/from16 v3, v23

    not-int v4, v3

    and-int/2addr v4, v2

    and-int v5, v3, v28

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    :goto_28
    not-int v5, v4

    and-int/2addr v1, v5

    and-int/2addr v3, v4

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    goto :goto_2a

    :cond_48
    :goto_29
    move-object/from16 v37, v2

    move v2, v3

    move-object/from16 p2, v11

    move v3, v1

    move v1, v3

    :goto_2a
    const/4 v3, 0x5

    new-array v3, v3, [[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    or-int/lit16 v6, v5, 0x3dc1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v5, v5, 0x3dc1

    sub-int/2addr v6, v5

    int-to-char v5, v6

    move-object/from16 v6, v37

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v4, v8

    xor-int/lit16 v8, v4, 0x7a0

    and-int/lit16 v4, v4, 0x7a0

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v9, v4, 0xd

    const/16 v10, 0xd

    or-int/2addr v4, v10

    add-int/2addr v9, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v4}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v9, v8, 0x7ad

    or-int/lit16 v8, v8, 0x7ad

    add-int/2addr v9, v8

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x5

    or-int/lit8 v8, v8, 0x5

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v7, 0xe583

    and-int v8, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v8, v7, 0x7b2

    or-int/lit16 v7, v7, 0x7b2

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0xe

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v4

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit16 v8, v4, -0x2cc

    xor-int/lit16 v9, v8, 0x59b

    and-int/lit16 v8, v8, 0x59b

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v8, v4

    xor-int/lit8 v10, v8, 0x1

    and-int/lit8 v11, v8, 0x1

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x59a

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v7

    xor-int/lit8 v10, v9, 0x1

    and-int/lit8 v12, v9, 0x1

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int/lit8 v12, v4, 0x1

    and-int/lit8 v13, v4, 0x1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v4, v4

    or-int/lit8 v4, v4, -0x2

    xor-int v13, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x2cd

    not-int v4, v4

    sub-int/2addr v11, v4

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    xor-int/lit8 v4, v8, -0x2

    and-int/lit8 v8, v8, -0x2

    or-int/2addr v4, v8

    xor-int v8, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v8

    const/4 v8, 0x1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v11, v4

    int-to-char v4, v11

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    neg-int v7, v8

    or-int/lit16 v8, v7, 0x7c1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x7c1

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x12

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v9

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v17

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v4, v10, v8

    neg-int v4, v4

    or-int/lit16 v8, v4, 0x7d4

    shl-int/2addr v8, v9

    xor-int/lit16 v4, v4, 0x7d4

    sub-int/2addr v8, v4

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v4, v10

    and-int/lit8 v10, v4, 0xd

    const/16 v11, 0xd

    or-int/2addr v4, v11

    add-int/2addr v10, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v4}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v4, v5, v8

    aput-object v5, v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x7e2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x15

    or-int/lit8 v8, v8, 0x15

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    not-int v5, v5

    const v7, 0xc71d

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v8, v7, 0x7f7

    or-int/lit16 v7, v7, 0x7f7

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0xa

    and-int/lit8 v7, v7, 0xa

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v7}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    and-int/lit16 v8, v7, 0x801

    or-int/lit16 v7, v7, 0x801

    add-int/2addr v8, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v17

    const/4 v8, -0x1

    xor-int/2addr v7, v8

    rsub-int/lit8 v7, v7, -0x2

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v6, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v5, v9, 0x24c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v17

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x5

    or-int/lit8 v8, v8, 0x5

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v17

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x18a3

    and-int/lit16 v4, v4, 0x18a3

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v17

    add-int/lit16 v7, v7, 0x80d

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1b

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v5, v7

    const v7, 0xc74e

    or-int v8, v5, v7

    shl-int/2addr v8, v9

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x7f7

    or-int/lit16 v7, v7, 0x7f7

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0xa

    and-int/lit8 v9, v9, 0xa

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v9}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    move v4, v7

    const/4 v13, -0x1

    :goto_2b
    const/4 v5, 0x5

    if-ge v4, v5, :cond_4c

    aget-object v5, v3, v4

    aget-object v8, v5, v7

    array-length v7, v5

    const/4 v9, 0x1

    invoke-static {v5, v9, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v7, v5

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v7, :cond_4b

    aget-object v10, v5, v9

    and-int/lit8 v12, v13, 0x1

    or-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    :try_start_1a
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x5221283

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x17b0

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v42, v15, 0x17

    const v43, -0x7a08a50e

    const/16 v44, 0x0

    const/4 v15, 0x0

    int-to-byte v11, v15

    int-to-byte v15, v11

    sget-object v19, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    const/4 v3, 0x1

    aget-byte v5, v19, v3

    int-to-byte v5, v5

    move/from16 v19, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v5, v7}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v3

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v7, v5

    move/from16 v40, v12

    move/from16 v41, v14

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2d

    :cond_49
    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move/from16 v19, v7

    :goto_2d
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const v3, -0x57842a8f

    int-to-long v14, v3

    const/16 v3, 0x173

    move-object v5, v8

    int-to-long v7, v3

    mul-long v30, v7, v14

    mul-long/2addr v7, v10

    add-long v30, v30, v7

    const/16 v3, -0x172

    int-to-long v7, v3

    xor-long v36, v10, v32

    or-long v40, v36, v34

    xor-long v40, v40, v32

    xor-long v42, v14, v32

    or-long v44, v42, v48

    xor-long v44, v44, v32

    or-long v40, v40, v44

    mul-long v40, v40, v7

    add-long v30, v30, v40

    or-long v40, v42, v34

    xor-long v40, v40, v32

    or-long v36, v36, v48

    xor-long v36, v36, v32

    or-long v36, v40, v36

    or-long/2addr v10, v14

    xor-long v10, v10, v32

    or-long v14, v36, v10

    mul-long/2addr v7, v14

    add-long v30, v30, v7

    const/16 v3, 0x172

    int-to-long v7, v3

    mul-long/2addr v7, v10

    add-long v30, v30, v7

    const v3, -0x1ebe5341

    int-to-long v7, v3

    add-long v7, v30, v7

    shr-long v10, v7, v16

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, 0x628d94fc

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, -0x67cd95fd

    or-int/2addr v11, v12

    not-int v10, v10

    const v12, -0x47c81559    # -4.3849137E-5f

    or-int v14, v10, v12

    const v15, -0x42881459

    or-int/2addr v15, v10

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x376

    const v15, -0x7147cac4

    add-int/2addr v15, v11

    const v11, -0x628d94fd

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x6ec

    add-int/2addr v15, v10

    not-int v10, v14

    mul-int/lit16 v10, v10, 0x376

    add-int/2addr v15, v10

    and-int/2addr v3, v15

    long-to-int v7, v7

    const v8, -0x40342ddc

    or-int v10, v8, v28

    not-int v10, v10

    const v11, 0x6a217c7a

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xeb

    const v12, 0x73b64a5a

    add-int/2addr v12, v10

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x1d6

    add-int/2addr v12, v8

    const v8, -0x140182

    or-int/2addr v8, v2

    not-int v8, v8

    const v10, 0x2a015020

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xeb

    add-int/2addr v12, v8

    and-int/2addr v7, v12

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    if-eqz v3, :cond_4a

    or-int/lit16 v3, v13, 0xaa

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit16 v4, v13, 0xaa

    sub-int/2addr v3, v4

    not-int v4, v3

    and-int/2addr v4, v2

    and-int v3, v3, v28

    or-int/2addr v3, v4

    goto :goto_2e

    :cond_4a
    and-int/lit8 v3, v9, -0x58

    or-int/lit8 v7, v9, -0x58

    add-int/2addr v3, v7

    add-int/lit8 v9, v3, 0x59

    move-object v8, v5

    move/from16 v7, v19

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    const/16 v11, 0xd

    goto/16 :goto_2c

    :cond_4b
    move-object/from16 v21, v3

    xor-int/lit8 v3, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v4, v3

    move-object/from16 v3, v21

    const/4 v7, 0x0

    const/16 v11, 0xd

    goto/16 :goto_2b

    :cond_4c
    const/4 v5, 0x1

    sget v3, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    or-int/lit8 v4, v3, 0x35

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x35

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    move v3, v2

    :goto_2e
    and-int v4, v2, v1

    not-int v4, v4

    or-int v5, v2, v1

    and-int/2addr v4, v5

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    sget v5, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    and-int/2addr v1, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x0

    :try_start_1b
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    const v3, 0xcaef

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    sget v3, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    and-int/lit8 v4, v3, 0x65

    or-int/lit8 v3, v3, 0x65

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_4d

    int-to-char v3, v5

    const/4 v4, 0x1

    const/4 v7, 0x0

    :try_start_1c
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/16 v8, 0xa43

    div-int/2addr v8, v5

    invoke-static {v4, v4, v4, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v15, 0x28

    goto :goto_2f

    :cond_4d
    const/4 v7, 0x0

    int-to-char v3, v5

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v8, v4, 0x827

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v15, 0xd

    :goto_2f
    or-int v4, v15, v5

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v5, v15

    sub-int/2addr v4, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v5}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    not-int v4, v4

    const v5, 0xbbaf

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    xor-int/lit16 v7, v5, 0x835

    and-int/lit16 v5, v5, 0x835

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v9, v5, 0x8

    and-int/lit8 v5, v5, 0x8

    shl-int/2addr v5, v8

    add-int/2addr v9, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v5}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    sget v4, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_50

    :try_start_1d
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x5221283

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4e

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v7, v4, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x17b0

    int-to-char v8, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v17

    const/16 v5, 0x18

    rsub-int/lit8 v9, v4, 0x18

    const v10, -0x7a08a50e

    const/4 v11, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    int-to-byte v12, v5

    sget-object v13, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/4 v14, 0x1

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v15}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v4

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v13, v5

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const v5, -0x6338085b

    int-to-long v7, v5

    const/16 v5, -0x187

    int-to-long v9, v5

    mul-long/2addr v9, v7

    const/16 v5, -0xc3

    int-to-long v11, v5

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v5, -0xc4

    int-to-long v11, v5

    xor-long v13, v3, v32

    or-long v21, v13, v7

    xor-long v21, v21, v32

    or-long v23, v3, v48

    xor-long v23, v23, v32

    or-long v21, v21, v23

    mul-long v11, v11, v21

    add-long/2addr v9, v11

    const/16 v5, 0x188

    int-to-long v11, v5

    or-long/2addr v3, v7

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v3, 0xc4

    int-to-long v3, v3

    xor-long v7, v7, v32

    or-long/2addr v7, v13

    xor-long v7, v7, v32

    or-long v7, v7, v23

    mul-long/2addr v3, v7

    add-long/2addr v9, v3

    const v3, -0x130a7575

    int-to-long v3, v3

    add-long/2addr v9, v3

    const/16 v3, 0x2c

    ushr-long v3, v9, v3

    long-to-int v3, v3

    :try_start_1e
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v7, -0x9ef4a78

    or-int/2addr v5, v7

    not-int v5, v5

    const v8, 0x444044

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xf5

    const v8, 0x5daae1be

    add-int/2addr v8, v5

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v5, v4, -0xf5

    add-int/2addr v8, v5

    const v5, 0x4bbb0b33    # 2.4516198E7f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xf5

    add-int/2addr v8, v4

    goto/16 :goto_30

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4f

    throw v4

    :cond_4f
    throw v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    :cond_50
    :try_start_1f
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x5221283

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_51

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v7, v4, 0x760

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x17b0

    int-to-char v8, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v17

    add-int/lit8 v9, v4, 0x16

    const v10, -0x7a08a50e

    const/4 v11, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    int-to-byte v12, v5

    sget-object v13, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/4 v14, 0x1

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v15}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v4

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v13, v5

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_51
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    const v5, -0x6ee57c3a

    int-to-long v7, v5

    const/16 v5, -0x32d

    int-to-long v9, v5

    mul-long/2addr v9, v7

    const/16 v5, 0x198

    int-to-long v11, v5

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v5, -0x32e

    int-to-long v11, v5

    xor-long v13, v3, v32

    or-long v21, v13, v7

    xor-long v21, v21, v32

    or-long v23, v7, v48

    xor-long v23, v23, v32

    or-long v21, v21, v23

    mul-long v11, v11, v21

    add-long/2addr v9, v11

    or-long v11, v13, v34

    xor-long v11, v11, v32

    xor-long v7, v7, v32

    or-long v13, v7, v3

    xor-long v13, v13, v32

    or-long/2addr v11, v13

    or-long v11, v11, v23

    mul-long v11, v11, v38

    add-long/2addr v9, v11

    or-long v7, v7, v48

    xor-long v7, v7, v32

    or-long/2addr v7, v13

    or-long v3, v3, v48

    xor-long v3, v3, v32

    or-long/2addr v3, v7

    mul-long v14, v38, v3

    add-long/2addr v9, v14

    const v3, -0x75d0196

    int-to-long v3, v3

    add-long/2addr v9, v3

    shr-long v3, v9, v16

    long-to-int v3, v3

    const v4, -0x2a14a204

    or-int v4, v4, v28

    mul-int/lit16 v4, v4, -0x1ea

    const v5, 0x62731b92

    add-int/2addr v5, v4

    const v4, -0x2b14b384

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, 0x1001180

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1ea

    add-int/2addr v5, v4

    const v4, 0x7d979f70

    add-int v8, v5, v4

    :goto_30
    and-int/2addr v3, v8

    long-to-int v4, v9

    :try_start_20
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v7, 0x4430c385

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v7, v5

    const v8, -0x31c50d78

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x79d59dff

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x33f

    const v9, -0x2470d504

    add-int/2addr v9, v8

    const v8, -0x1450122

    or-int/2addr v8, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x67e

    add-int/2addr v9, v8

    const v8, -0x78909cdf

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x78909cde

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, 0x31c50d77

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x33f

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_52

    and-int/lit16 v3, v2, 0x96

    not-int v3, v3

    or-int/lit16 v4, v2, 0x96

    goto :goto_31

    :cond_52
    move v3, v2

    goto :goto_32

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_53

    throw v4

    :cond_53
    throw v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1

    :catch_1
    and-int/lit16 v3, v2, 0x97

    not-int v3, v3

    or-int/lit16 v4, v2, 0x97

    :goto_31
    and-int/2addr v3, v4

    :goto_32
    xor-int v4, v2, v1

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

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x83d

    or-int/lit16 v5, v5, 0x83d

    add-int/2addr v7, v5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v5, v8, v17

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v8, v5, 0x30

    const/16 v9, 0x30

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    :try_start_21
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v7, v4, 0xbdd

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v6, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v6, -0x1

    rsub-int/lit8 v13, v4, -0x1

    int-to-char v8, v13

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x26

    const v10, -0x6afc4404

    const/4 v11, 0x0

    int-to-byte v4, v5

    int-to-byte v6, v4

    sget-object v12, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    const/4 v13, 0x1

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v14}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v14, v5

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    move-object v13, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_54
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    const v5, 0x27d3ea76

    int-to-long v5, v5

    const/16 v7, 0x16f

    int-to-long v7, v7

    mul-long v9, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const/16 v7, -0x16e

    int-to-long v7, v7

    or-long v11, v5, v3

    mul-long/2addr v11, v7

    add-long/2addr v9, v11

    xor-long v11, v3, v32

    or-long v13, v11, v48

    xor-long v13, v13, v32

    or-long/2addr v13, v5

    mul-long/2addr v7, v13

    add-long/2addr v9, v7

    const/16 v7, 0x16e

    int-to-long v7, v7

    xor-long v13, v5, v32

    or-long/2addr v3, v13

    xor-long v3, v3, v32

    or-long/2addr v5, v11

    or-long v5, v5, v48

    xor-long v5, v5, v32

    or-long/2addr v3, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const v3, -0x6f70caad

    int-to-long v3, v3

    add-long/2addr v9, v3

    shr-long v3, v9, v16

    long-to-int v3, v3

    const v4, -0x3656aa57

    or-int v4, v4, v28

    not-int v4, v4

    const v5, -0x1f53ab55

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x76c

    const v5, 0x6f9070ce

    add-int/2addr v5, v4

    const v4, 0x1f53ab54

    or-int v6, v28, v4

    not-int v6, v6

    const v7, 0x3656aa56

    or-int v8, v7, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3b6

    add-int/2addr v5, v6

    or-int v6, v28, v7

    not-int v6, v6

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3b6

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v9

    const v5, -0x69ae995b

    or-int v6, v5, v2

    not-int v6, v6

    const v7, 0x40a6105a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x150

    const v7, -0x1de21d73

    add-int/2addr v7, v6

    const v6, 0x40a710fb

    or-int v8, v6, v2

    not-int v8, v8

    const v9, -0x69af99fc

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa8

    add-int/2addr v7, v8

    or-int v6, v28, v6

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x107

    not-int v4, v3

    and-int/2addr v4, v2

    and-int v3, v3, v28

    or-int/2addr v3, v4

    xor-int v4, v2, v1

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v1, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    move-object/from16 v11, p2

    goto :goto_33

    :cond_55
    move/from16 v2, p1

    move/from16 v1, p2

    const/4 v11, 0x0

    :goto_33
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v6, v4, [I

    const/4 v4, 0x2

    aput-object v6, v3, v4

    sget v7, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v8, v7, 0x9

    or-int/lit8 v7, v7, 0x9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_56

    const/4 v4, 0x1

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v3, v4

    xor-int v4, v2, v1

    neg-int v9, v4

    or-int/2addr v4, v9

    shr-int/lit8 v4, v4, 0x1f

    and-int/lit8 v4, v4, 0x10

    xor-int/lit8 v9, v7, 0x79

    and-int/lit8 v10, v7, 0x79

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    check-cast v8, [I

    const/4 v9, 0x0

    aput v2, v8, v9

    check-cast v6, [I

    aput v1, v6, v9

    aput-object v11, v3, v9

    const v1, -0x1a0e51e1

    or-int v6, v28, v1

    not-int v6, v6

    const v8, 0x1a0c0100

    or-int/2addr v6, v8

    const v9, -0x24608c0d

    or-int v10, v9, v2

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2cd

    const v10, 0x3a32300f

    add-int/2addr v10, v6

    or-int v6, v9, v28

    not-int v6, v6

    or-int/2addr v6, v8

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v10, v1

    add-int/2addr v10, v4

    neg-int v1, v10

    neg-int v1, v1

    and-int v2, p3, v1

    or-int v1, p3, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v4, v1

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    and-int/lit8 v4, v7, 0x5d

    or-int/lit8 v6, v7, 0x5d

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v3

    :cond_56
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const/4 v1, 0x0

    throw v1

    :goto_34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1
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

    .line 99
    sget v5, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$10:I

    rem-int/2addr v5, v1

    const v11, -0x3bf30c71

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v6, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    shl-int v14, p1, v5

    aget-char v6, v6, v14

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v15, v6, 0x399

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v17, v11, 0x41

    const v18, 0x44d9bbfe

    const/16 v19, 0x0

    int-to-byte v11, v4

    int-to-byte v7, v11

    int-to-byte v10, v7

    invoke-static {v11, v7, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$e(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    move/from16 v16, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v14, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentbindingInflater1:J

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xfffd05

    sub-int v23, v7, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v25, v7, 0xc

    const v26, 0x12a5098b

    const/16 v27, 0x0

    int-to-byte v7, v4

    int-to-byte v10, v7

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$e(IIB)Ljava/lang/String;

    move-result-object v28

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v12

    move/from16 v24, v6

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v19, v8, 0x16

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$e(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 85
    :cond_3
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v7, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    add-int v8, p1, v5

    aget-char v7, v7, v8

    :try_start_3
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v26, v6, 0x41

    const v27, 0x44d9bbfe

    const/16 v28, 0x0

    int-to-byte v6, v4

    int-to-byte v11, v6

    int-to-byte v14, v11

    invoke-static {v6, v11, v14}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$e(IIB)Ljava/lang/String;

    move-result-object v29

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    move/from16 v24, v7

    move/from16 v25, v10

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v10, v5

    sget-wide v14, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentbindingInflater1:J

    :try_start_4
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v10, 0x0

    if-nez v6, :cond_5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v10

    add-int/lit16 v6, v6, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    add-int/lit8 v25, v14, 0xc

    const v26, 0x12a5098b

    const/16 v27, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    add-int/lit8 v10, v15, 0x1

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$e(IIB)Ljava/lang/String;

    move-result-object v28

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v21, v8, 0x15

    const v22, 0x22b6230

    const/16 v23, 0x0

    int-to-byte v8, v4

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$e(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v0, :cond_d

    .line 96
    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v8, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x7d01d5bf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0xbab

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {v6, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v19, v10, 0x17

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v10, v4

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$e(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_b
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    const v1, 0x7f0b0c22

    .line 64
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    .line 79
    sget v1, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b0c78

    .line 70
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    .line 75
    new-instance v1, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p0, v2, v3}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 79
    sget p0, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    rem-int/2addr p0, v0

    return-object v1

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x64

    .line 0
    sget-object v1, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;

    move-result-object p0

    sget v1, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    const v1, 0x7f0e0225

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    sget p2, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    sget p1, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    rem-int/2addr p1, v0

    :goto_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;

    move-result-object p0

    return-object p0

    .line 52
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 54
    throw p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->b:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/databinding/ItemSimulationOldDaySecurityBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
