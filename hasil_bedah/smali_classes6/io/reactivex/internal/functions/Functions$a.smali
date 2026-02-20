.class public final Lio/reactivex/internal/functions/Functions$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LExif3<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfromKnots;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfromKnots<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lio/reactivex/internal/functions/Functions$a;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x6d

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lio/reactivex/internal/functions/Functions$a;->$$c:[B

    const/16 v1, 0x4c

    sput v1, Lio/reactivex/internal/functions/Functions$a;->$$d:I

    const/4 v1, 0x0

    sput v1, Lio/reactivex/internal/functions/Functions$a;->$10:I

    const/4 v2, 0x1

    sput v2, Lio/reactivex/internal/functions/Functions$a;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/reactivex/internal/functions/Functions$a;->$$a:[B

    const/16 v0, 0x6c

    sput v0, Lio/reactivex/internal/functions/Functions$a;->$$b:I

    .line 65353
    sput v1, Lio/reactivex/internal/functions/Functions$a;->b:I

    sput v2, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "n\u00ba\u001c\u00d2\u008a\u00b68\u008a\u00a66T]\u00c2(p\u000c\u00ff\u00e9m\u00c8\u001b\u00a2\u0089g7Y\u00a5\rS\u001e\u00de\u00fcL\u00c1\u00fa\u00b4h\u0086\u0016\u007f\u0084Z2\u0015\u00a1\u00e4/\u00c0\u00dd\u00bcK\u009d\u00f9~\u00d8\u0013\u00aa{<\u001f\u008e#\u0010\u009f\u00e2\u00f4t\u0081\u00c6\u00a5I@\u00dba\u00ad\u000b?\u00ce\u0081\u00f0\u0013\u00a4\u00e5\u00a6hX\u00fa|L\n\u00de\u0015\u00a0\u00c12\u00f0\u0084\u0091\u0017]\u0099mk\u0010\u00d8\u0013\u00aa{<\u001f\u008e#\u0010\u009f\u00e2\u00f4t\u0081\u00c6\u00a5I@\u00dba\u00ad\u000b?\u00ce\u0081\u00f0\u0013\u00a4\u00e5\u00a5hH\u00fabL\u000c\u00d8\u0013\u00aal<\u0003\u008e&\u0010\u009f\u00e2\u00fet\u0081\u00c6\u00adIQ\u00dbk\u00ad\u0007?\u0092\u0081\u00ff\u0013\u0094\u00e5\u00bahU\u00fajL\u0006\u00de9\u00a0\u00cd2\u00df\u0084\u0081\u0017_\u0099mk\u0000\u00fd2O\u00c0\u00d1\u00f4\u000f0}Y\u00eb-Y\u0015\u00c7\u00bc5\u00d4\u00a3\u00aa\u0011\u00c4\u009ew\u000cVz.\u00e8\u00ee\u00ce\u008c\u00bc\u00e5*\u0091\u0098\u00a9\u0006\u0000\u00f4\u007fb\u0018\u00d0;_\u0095\u00cd\u00e8\u00bb\u008f)M\u0097w\u00d8\u0013\u00aal<\u001e\u008e6\u0010\u00d1\u00e2\u00e1t\u008a\u00c6\u00e6Iv\u00dbA\u00ad/?\u00d2\u0081\u00ee\u0013\u009e\u00e5\u0092hP\u00faxL\u000e\u000eq|\u0019\u00eayXC\u00c6\u00b34\u00de\u00a2\u00a2\u0010\u00c8\u009f6\r\u0010{i\u00e9\u00b1W\u009c\u00c5\u00f6\u00f2Y\u0080g\u0016C\u00a4 :\u00c8\u00c8\u00eb^\u008d\u00ec\u00f0cA\u00f1u\u0087\u0011\u0015\u00d8\u00ab\u00e09\u0085\u00cf\u00a5By\u00d0uf\u001d\u00f4)\u008a\u00ed\u0018\u00f3\u00ae\u009a=Z\u00b3?*\u00f5X\u00cb\u00ce\u00ef|\u008c\u00e2d\u0010G\u0086!4\\\u00bb\u00ed)\u00d9_\u00bd\u00cdtsL\u00e1)\u0017\t\u009a\u00d5\u0008\u00d9\u00be\u00b1,\u0085RA\u00c0_v6\u00e5\u00f6k\u0090\u00d8\u0013\u00aal<\u0003\u008e&\u0010\u00c4\u00e2\u00f6t\u0083\u00c6\u00e6IH\u00dbn\u00ad\u0000?\u0092\u0081\u00f4\u0013\u0092\u00e5\u00b4h_\u00fanLA\u00de9\u00a0\u00ca\u00d8^\u00aav<\u001d\u008e;\u0010\u00df\u00e2\u00eb\u0003@q?\u00e7PUu\u00cb\u00979\u00a5\u00af\u00d0\u001d\u00b5\u0092\u0015\u0000=v_\u00e4\u00c1Z\u00a5\u00c8\u00cd>\u00e8\u00b3\u0017!\t\u0097q\u00054{\u0098\u00e9\u00b6_\u00dd\u00cc\u0018Bg\u00b0D&k\u0094\u008f\n\u00aax\u00c9\u00ee\u00f7c\u0019\u00d8\u0013\u00aal<\u0003\u008e&\u0010\u00c4\u00e2\u00f6t\u0083\u00c6\u00e6IF\u00dbn\u00ad\u000c?\u0092\u0081\u00f6\u0013\u009e\u00e5\u00bbhD\u00faZL\"\u00deg\u00a0\u00d52\u00f2\u0084\u008c\u0017N\u0094\u00cb\u00e6\u00b4p\u00db\u00c2\u00fe\\\u001c\u00ae.8[\u008a>\u0005\u0090\u0097\u00b6\u00e1\u00d8sJ\u00cd,_J\u00a9l$\u0087\u00b6\u00b1\u0000\u00da\u0092\u00e7\u00ec+~\u0015\u00c8K[\u0094\u00d5\u00ae\'\u00dc\u00b1\u00a1\u0003\u0019\u009d:\u00ecx\u009e\u0010\u0008t\u00baH$\u00f4\u00d6\u0096@\u00e0\u00f2\u00cf}:\u00ef\u000b\u0099|\u000b\u00b3\u00b5\u0080\'\u00e4Uv\'H\u00b1l\u0003\u000f\u009d\u00fdo\u00c2\u00f9\u00baK\u0095\u00c42VW 5\u00b2\u00f6\u000c\u00d4\u00d8R\u00aaz<\u001b\u008e&\u0010\u00d5\u00e2\u00bdt\u0080\u00c6\u00acIP\u00d8\u0013\u00aao<\u0008\u008e:\u0010\u00d3\u00e2\u00bct\u0088\u00c6\u00a0IH\u00dbb\u00ad\u0011?\u00c4\u0081\u00eb\u0013\u008f\u00e5\u00b3h\\\u00fa\u007f\u00d8R\u00aaz<\u0017\u008e \u0010\u00c3\u00e2\u00f5Q;#\u0005\u00d8N\u00aap<T\u008e%\u0010\u00c2\u00e2\u00fct\u008a\u00c6\u00bcIG\u00dbs\u00adL?\u00d0\u0081\u00f9\u0013\u0095\u00e5\u00a3hW\u00famL\u000c\u00de>\u00a0\u00d02\u00f2\u0084\u0086\u0017L\u00d8[\u00aaz<\u0014\u008e,\u00a6\u00f2\u00d4\u00c4B\u00b6\u00f0\u0098ng\u009c^\n$\u00b8Y7\u00e9\u00a5\u00c0\u00d3\u00afA-\u00ffDm!\u009bF\u0016\u00eb\u0084\u00d72\u00b3\u00a0\u0081\u00de|L\u0010\u00fa:i\u00f0\u00e7\u00d2\u0015\u00e4\u0083\u008f1m\u00afX\u00dd3K*\u00c6\u00fft\u00cf\u00e2\u0097\u0010^\u008eV<.\u00aa\u0000\u00d9\u00e9W\u00d5\u00c5\u00a5s\u009f\u00e1k\u0012\u0016` \u00f6RD|\u00da\u0083(\u00ba\u00be\u00c0\u000c\u00bd\u0083\r\u0011$gK\u00f5\u00c9K\u00a0\u00d9\u00c5/\u00a2\u00a2\u000f03\u0086W\u0014ej\u0098\u00f8\u00f4N\u00de\u00dd\u0014S6\u00a1\u00007k\u0085\u0089\u001b\u00bci\u00d7\u00ff\u00cer\u001b\u00c0+Vs\u00a4\u00ba:\u00b6\u0088\u00ca\u001e\u00e4m\r\u00e3;qA\u00a8\u00a1\u00da\u0097L\u00e5\u00fe\u00cb`4\u0092\r\u0004w\u00b6\n9\u00ba\u00ab\u0093\u00dd\u00fcO~\u00f1\u0017cr\u0095\u0015\u0018\u00b8\u008a\u0084<\u00e0\u00ae\u00d2\u00d0/BC\u00f4|g\u00bc\u00e9\u00da\u001b\u00fa\u008d\u00cb?6\u0088\u00c4\u00fa\u00f2l\u0080\u00de\u00ae@Q\u00b2h$\u0012\u0096o\u0019\u00df\u008b\u00f6\u00fd\u0099o\u001b\u00d1rC\u0017\u00b5p8\u00dd\u00aa\u00e1\u001c\u0085\u008e\u00b7\u00f0Jb&\u00d4\u0019G\u00d9\u00c9\u00bf;\u0090\u00ad\u00be\u001fYy\u00c9\u000b\u00ff\u009d\u008d/\u00a3\u00b1\\Ce\u00d5\u001fgb\u00e8\u00d2z\u00fb\u000c\u0094\u009e\u0016 \u007f\u00b2\u001aD}\u00c9\u00d0[\u00ec\u00ed\u0088\u007f\u00ba\u0001G\u0093+%\u0014\u00b6\u00d48\u00b2\u00ca\u009c\\\u00b1\u00eeT\u00d8L\u00aaz<\u0008\u008e&\u0010\u00d9\u00e2\u00e0t\u009a\u00c6\u00e7IW\u00db~\u00ad\u0011?\u0093\u0081\u00fa\u0013\u009f\u00e5\u00f8hU\u00faiL\r\u00de?\u00a0\u00c22\u00ae\u0084\u0091\u0017Q\u00997k\u0019\u00fd9O\u00d1\u00d8J\u00aa}<\u0015\u008e-\u0010\u00c3\u00e2\u00f5\u00d8\u0013\u00aao<\u0008\u008e:\u0010\u00d3\u00e2\u00bct\u0083\u00c6\u00a6I@\u00dbr\u00ad\u000e?\u00d8\u0081\u00eb\u00d8J\u00aa}<\u0015\u008e-\u0010\u00d7\u00e2\u00e6t\u008b\u00c6\u00baIP\u00d8\u0013\u00aal<\u0003\u008e&\u0010\u00c4\u00e2\u00f6t\u0083\u00c6\u00e6IB\u00dbu\u00ad\u0003?\u00d0\u0081\u00fd\u0013\u008c\u00e5\u00b9hC\u00fagL@\u00de=\u00a0\u00cc2\u00ee\u0084\u0087\u0017Q\u0099nk\u0007\u00fdzO\u00c1\u00d1\u00f4\u00a3\u009b5\u00bf\u00b8C\nl\u009c\u0003n\u00cc\u00f0\u00ffB\u0087\u00d4\u00a6\u00a7V)|\u00bbG\r.\u009f\u00c6a\u00f0\u00d8\u0013\u00aai<\u001f\u008e;\u0010\u00d4\u00e2\u00fct\u009c\u00c6\u00e6IH\u00dbn\u00ad\u0000?\u008b\u0081\u00ac\u0013\u00d4\u00e5\u00behF\u00fa#L\u000e\u00de?\u00a0\u00c12\u00e9\u0084\u008c\u0017\u0010\u0099ik\u0006\u00fd>O\u00df\u00d1\u00ec\u00a3\u009a5\u00b2\u00b8\u0008\nv\u009c5n\u00d1\u00f0\u00feB\u009a\u00d4\u00a7\u00a7@) \u00bb\u001a\r+\u00d8\u0013\u00aai<\u001f\u008e;\u0010\u00d4\u00e2\u00fct\u009c\u00c6\u00e6IH\u00dbn\u00ad\u0000?\u008b\u0081\u00ac\u0013\u00d4\u00e5\u00behF\u00fa#L\u0007\u00de=\u00a0\u00c62\u00ef\u0084\u008e\u0017N\u0099vk\u0007\u00fd2O\u00c0\u00d1\u00a3\u00a3\u009f5\u00a2\u00b8H\ne\u009c3n\u00c8\u00f0\u00e9B\u00db\u00d4\u00a3\u00a7\\\u00d8\u0013\u00aal<\u0003\u008e&\u0010\u00c4\u00e2\u00f6t\u0083\u00c6\u00e6IH\u00dbn\u00ad\u0000?\u008b\u0081\u00ac\u0013\u00d4\u00e5\u00b5h]\u00facL\u001a\u00de.\u00a0\u00fa2\u00e1\u0084\u008a\u0017Z\u0099uk+\u00fd>O\u00dc\u00d1\u00f9\u00a3\u008d5\u00b9\u00b8@\n`\u009c?n\u00da\u00f0\u00b7B\u0096\u00d4\u00a0\u00a7C) \u00bb\u001a\r+\u00d8\u0013\u00aaz<\u000e\u008e6\u0010\u009f\u00e2\u00fat\u0080\u00c6\u00a0IP\u00db(\u00ad\u000b?\u00d3\u0081\u00f1\u0013\u008f\u00e5\u00f8hR\u00fa`L\u0000\u00de?\u00a0\u00c12\u00f3\u0084\u0086\u0017L\u0099ok\u001d\u00fd4O\u00d7\u00d1\u00a3\u00a3\u009a5\u00a8s\u00d2\u0001\u00d3\u0097\u00bd%\u0085\u00bbtIU\u00df3m\t\u00e2\u00e2p\u00c0\u00e7*\u0095\u0012\u0003r\u00b1X/\u00bc\u00dd\u0087K\u00e3\u00d8_\u00aaw<\u0008\u008e:\u0010\u00dd\u00e2\u00fat\u009b\u00c6\u00a4\u00d8N\u00aap<T\u008e%\u0010\u00c2\u00e2\u00fct\u008a\u00c6\u00bcIG\u00dbs\u00adL?\u00d9\u0081\u00fd\u0013\u008d\u00e5\u00bfhR\u00fai\u00d8J\u00aa}<\u0015\u008e-\u0010\u0088\u00e2\u00a5t\u009e\u00d8[\u00aaz<\u0014\u008e0\u0010\u00c2\u00e2\u00fat\u008d\u0089\u0084\u00fb\u00a5m\u00cb\u00df\u00efA\u001d\u00b3%%R\u0097I\u0018\u0083\u008a\u00e0\u00fc\u008b\u00d8[\u00aaz<\u0014\u008e0\u0010\u00c2\u00e2\u00fat\u008d\u00c6\u0096I\\\u00db?\u00adT?\u00e2\u0081\u00ae\u0013\u00cf\u00d8N\u00aap<T\u008e%\u0010\u00c2\u00e2\u00fct\u008a\u00c6\u00bcIG\u00dbs\u00adL?\u00d0\u0081\u00f7\u0013\u009f\u00e5\u00b3h]\u00d8O\u00aa{<\u0011\u00d8Y\u00aar<\u000f\u008e9\u0010\u00d1\u00e2\u00e7t\u0081\u00c6\u00bb\u00d8}\u00aao<\n\u008eu\u0010\u00e2\u00e2\u00e6t\u0080\u00c6\u00bdIM\u00dbj\u00ad\u0007?\u009d\u0081\u00fe\u0013\u0094\u00e5\u00a4h\u0011\u00faOL\u0007\u00de8\u00a0\u00ca2\u00ed\u0084\u0086\u00d8}\u00aaq<\u001e\u008e\'\u0010\u00df\u00e2\u00fat\u008a\u00c6\u00e9Iw\u00dbC\u00ad)?\u009d\u0081\u00fa\u0013\u008e\u00e5\u00bfh]\u00faxLO\u00de,\u00a0\u00ca2\u00f2\u0084\u00c3\u0017F\u0099!kB\u00d8}\u00aaq<\u001e\u008e\'\u0010\u00df\u00e2\u00fat\u008a\u00c6\u00e9Iw\u00dbC\u00ad)?\u009d\u0081\u00fa\u0013\u008e\u00e5\u00bfh]\u00faxLO\u00de,\u00a0\u00ca2\u00f2\u0084\u00c3\u0017F\u0099!kB\u00fd\u0008O\u0084\u00d1\u00b9\u00d8N\u00aap<T\u008e=\u0010\u00d1\u00e2\u00e1t\u008a\u00c6\u00beIE\u00dbu\u00ad\u0007Er7Y\u00a1?\u0013\u0018\u008d\u00ff\u007f\u00d3\u00e9\u00b4[\u0088\u00d8J\u00aa}<\u0015\u008e-\u0010\u0088\u00e2\u00a5\u00d8N\u00aa~<\u0014\u008e6\u0010\u00d8\u00e2\u00e6\u00d8N\u00aap<T\u008e%\u0010\u00c2\u00e2\u00fct\u008a\u00c6\u00bcIG\u00dbs\u00adL?\u00df\u0081\u00ea\u0013\u009a\u00e5\u00b8hU\u00d8N\u00aap<T\u008e>\u0010\u00d5\u00e2\u00e1t\u0080\u00c6\u00acIH\u00db)\u00ad\u0013?\u00d8\u0081\u00f5\u0013\u008e\u00d8\r\u00b5\u00d1\u00c7\u00efQ\u00cb\u00e3\u00b9}J\u008fo\u0019\u0004\u00ab$$\u00de \u0016\u00d8N\u00aap<T\u008e7\u0010\u00c5\u00e2\u00fat\u0082\u00c6\u00adI\n\u00dbw\u00ad\u0010?\u00d2\u0081\u00fc\u0013\u008e\u00e5\u00b5hE\u00b2\u00d4\u00c0\u00e4V\u0098\u00e4\u00b7za\u0088e\u001eX\u00acq\u00bb\u00c0\u00c9\u00fe_\u00da\u00ed\u00b9sK\u0081t\u0017\u000c\u00a5#*\u0084\u00b8\u00ef\u00ce\u0085\\]\u00e2qp\u0010\u0086*\u000b\u00cf\u0099\u00f0/\u0088\u00bd\u00aa\u00c3_A\u00c03\u00e1\u00a5\u008f\u0017\u00ab\u0089Y{a\u00ed\u0016_}\u00d0\u00ccB\u00f84\u0092\u00a6\t\u0018d\u008a\u0005|#\u00f1\u00cfc\u00e5\u00d5\u009dG\u00b2\u00d8[\u00aaz<\u0014\u008e0\u0010\u00c2\u00e2\u00fat\u008d\u00c6\u0096I\\\u00db?\u00adT?\u0092\u0081\u00eb\u0013\u009f\u00e5\u00bdhn\u00fatLW\u00de|\u00a0\u008a2\u00e7\u0084\u0086\u0017P\u0099|k\u0006\u00fd>O\u00d1\u00d1\u00d2\u00a3\u00905\u00f3\u00b8\u0010\u00d8[\u00aaz<\u0014\u008e0\u0010\u00c2\u00e2\u00fat\u008d\u00c6\u00e6IC\u00dbh\u00ad\r?\u00da\u0081\u00f4\u0013\u009e\u00e5\u0089hB\u00fahL\u0004\u00dee\u00a0\u00c22\u00e5\u0084\u008d\u0017[\u0099kk\u001d\u00fd4\u00d8[\u00aaz<\u0014\u008e0\u0010\u00c2\u00e2\u00fat\u008d\u00c6\u00e6IR\u00dbe\u00ad\r?\u00c5\u0081\u00a0\u0013\u00cd\u00e5\u00a6h\u001e\u00fazL\r\u00de%\u00a0\u00dd2\u00b8\u0084\u00d5\u0017N\u0013\u00d7a\u00fc\u00f7\u0099E\u00be\u00dbP)z\u00bfM\r6\u0082\u00cc\u0010\u00e0f\u00b1\u00f4VJd\u00d8\u001f.5\u00a3\u00d31\u00e5\u0087\u00bc\u0015\u00bek\u0011\u00f9:O@\u00dc\u00d5R\u00f0\u00a0\u00966\u00be\u0084L\u001ahh\u0007\u00fe\u0018s\u00d2\u00c1\u00b5W\u00e6\u0089\u00a1\u00fb\u009fm\u00bb\u00df\u00d8A0\u00b3\u0013%u\u0097J\u0018\u00a4\u008a\u0089\u00fc\u00e9n7\u00d0\u0005\u00d8N\u00aap<T\u008e7\u0010\u00df\u00e2\u00fct\u009a\u00c6\u00a0II\u00dbf\u00ad\u0005?\u00d8\u0081\u00b6\u0013\u0099\u00e5\u00a3hX\u00fa`L\u000b\u00ded\u00a0\u00c32\u00e9\u0084\u008d\u0017Y\u0099|k\u0006\u00fd\'O\u00c0\u00d1\u00e4\u00a3\u00865\u00bf\u00d8}\u00aaq<\u001e\u008e\'\u0010\u00df\u00e2\u00fat\u008a\u00c6\u00e4I\\\u00db?\u00adT\u00d8N\u00aap<T\u008e7\u0010\u00c5\u00e2\u00fat\u0082\u00c6\u00adI\n\u00dbc\u00ad\u000b?\u00ce\u0081\u00e8\u0013\u0097\u00e5\u00b7hH\u00fa\"L\u0006\u00de.\u00d8H\u00aaz<\t\u008e!\u0010\u009d\u00d8U\u00aaq<\u0013\u008e!\u0010\u009e\u00e2\u00e0t\u0098\u00c6\u00aaI\n\u00dbv\u00ad\u0007?\u00d0\u0081\u00ed\u0013\u00d6\u00e5\u00a6hC\u00facL\u001f\u00de9<\u0080N\u00b7\u00d8\u00daj\u00ed\u00f4S\u00066\u0090T\"*\u00ad\u0084?\u00abI\u00c6\u00db\u001ee>\u00f7S\u0001b\u008c\u008f\u0092e\u00e0Rv?\u00c4\u0008Z\u00b6\u00a8\u00c8>\u00a0\u008c\u00cf\u0003j\u0091N\u00e7!u\u00f0\u00cb\u00efY\u00b0\u00af\u009f\"t\u00b0A\u00065\u0094\u0003#\u00faQ\u00cd\u00c7\u00a0u\u0097\u00eb)\u0019W\u008f?=P\u00b2\u00ff \u00d3V\u00b1\u00c4UzK\u00e8)\u001e\u000f\u0093\u00f5\u0001\u00d2\u00b7\u00ac%\u0084\u00b7\u00c6\u00c5\u00f8S\u00dc\u00e1\u00b6\u007f]\u008di\u001b\u0008\u00a9$&\u00c0\u00b4\u00a1\u00c2\u008bP[\u00eet|\u0001\u008a1\u0007\u00d0\u0095\u00e0#\u00c9\u00b1\u00b3\u00cfH]e\u00eb\u001ex\u00d2\nqxO\u00eek\\\u0008\u00c2\u00e00\u00c3\u00a6\u00a5\u0014\u00d8\u009bj\t]\u007f0\u00ed\u00f7S\u0089\u00c1\u00a57\u009f\u00baj(l\u009e>\u000c\u0014r\u00f7\u00e0\u00daW\u00c4%\u00fa\u00b3\u00de\u0001\u00b0\u009f^mt\u00fbJI!\u00c6\u00dbT\u00e4\"\u0084\u00b0S\u000e<\u009c\u0017j5\u00e7\u00d5u\u00e1\u00c3\u0080Q\u00b2/_\u00bdx\u000b\u0000\u0098\u00da\u0016\u00e7\u00d8N\u00aap<T\u008e%\u0010\u00c2\u00e2\u00fct\u008a\u00c6\u00bcIG\u00dbs\u00adL?\u00df\u0081\u00ed\u0013\u0092\u00e5\u00bahU\u00fa\"L\t\u00de#\u00a0\u00cb2\u00e7\u0084\u0086\u0017L\u0099ik\u0006\u00fd>O\u00dc\u00d1\u00f9\u00d8N\u00aap<T\u008e&\u0010\u00c9\u00e2\u00e0t\u009a\u00c6\u00acII\u00db)\u00ad\u0000?\u00c8\u0081\u00f1\u0013\u0097\u00e5\u00b2h\u001f\u00fajL\u0006\u00de$\u00a0\u00c22\u00e5\u0084\u0091\u0017N\u0099kk\u001d\u00fd9O\u00c6D\u00d36\u00ed\u00a0\u00c9\u0012\u00bb\u008cT~}\u00e8\u0007Z1\u00d5\u00d4G\u00c51\u009a\u00a3X\u001dq\u008fHy)\u00f4\u00d9f\u00f8\u00d0\u009eB\u00b3<\u0016\u00ae{\u0018\u0017\u008b\u00cd\u0005\u00e3\u00f7\u008ca\u00b8\u00d3_Mb?\u001c\u00a98$\u00cf\u00c2\u00e1\u00b0\u00df&\u00fb\u0094\u008c\nz\u00f8Rn%\u00dc\tS\u00f9\u00c1\u0086\u00b7\u00af%g\u009b^\t8\u00ff\u001dr\u00b0\u00e0\u00c5V\u00a9\u00c4\u008b\u00bam(J\u009e>\r\u00e1\u0083\u00c4q\u00b2\u00e7\u0096Ui\u00d8N\u00aap<T\u008e#\u0010\u00d5\u00e2\u00fdt\u008a\u00c6\u00a6IV\u00dbX\u00ad\u0006?\u00d1\u0081\u00f3\u0013\u0096\u00e5\u00f8hS\u00fayL\u0006\u00de&\u00a0\u00c12\u00ae\u0084\u0085\u0017W\u0099wk\u0013\u00fd2O\u00c0\u00d1\u00fd\u00a3\u009a5\u00a2\u00b8H\nu\u00d8\u0014\u00c0\u00b3\u00b2\u009c\u00f0\u00c2*`\u00b9\u00d5\u00cb\u00bd]\u00d9\u00ef\u00e5qY\u0083$\u0015M\u00a7b(\u0097\u00ba\u009e\u00cc\u00d4^\u0012\u00e0.rX\u00d8\u0013\u00aa{<\u001f\u008e#\u0010\u009f\u00e2\u00e0t\u0081\u00c6\u00aaIO\u00dbb\u00ad\u0016?\u0092\u0081\u00fa\u0013\u009a\u00e5\u00a5hT\u00fanL\u000e\u00de$\u00a0\u00c12\u00df\u0084\u0084\u0017[\u0099wk\r\u00fd3?\u009cM\u00f4\u00db\u0090i\u00ac\u00f7\u0010\u0005o\u0093\u000e!%\u00ae\u00c0<\u00edJ\u0099\u00d8\u001dfp\u00f4\u0011\u00027\u008f\u00c7\u001d\u00e7Kn9\u0006\u00afb\u001d^\u0083\u00e2q\u009d\u00e7\u00fcU\u00d7\u00da2H\u001f>k\u00ac\u00ef\u0012\u0094\u0080\u00e3v\u00c6\u00fb9i\u0015\u00d8\u0013\u00aal<\u0003\u008e&\u0010\u009f\u00e2\u00e2t\u008b\u00c6\u00a4IQ\u00dbX\u00ad\u0016?\u00cf\u0081\u00f9\u0013\u0098\u00e5\u00b3\u00d8\u0013\u00aal<\u0003\u008e&\u0010\u00c4\u00e2\u00f6t\u0083\u00c6\u00e6IH\u00dbn\u00ad\u0000?\u0092\u0081\u00f4\u0013\u0092\u00e5\u00b4hR\u00faSL\u0002\u00de+\u00a0\u00c92\u00ec\u0084\u008c\u0017]\u0099Fk\u0010\u00fd2O\u00d0\u00d1\u00f8\u00a3\u008f5\u0094\u00b8W\nd\u009c1n\u00ca\u00f0\u00b4B\u0086\u00d4\u00bf\u00d8\u0013\u00aa{<\u001f\u008e#\u0010\u009f\u00e2\u00f1t\u009d\u00c6\u00bdI{\u00db`\u00ad\u0012?\u00ce\u00de\'\u00acO:+\u0088\u0017\u0016\u00ab\u00e4\u00c5r\u00a9\u00c0\u0089OO\u00ddG\u00ab?9\u00e4\u0087\u00c9\u00d8\u0013\u00aa{<\u001f\u008e#\u0010\u009f\u00e2\u00e0t\u0081\u00c6\u00aaIO\u00dbb\u00ad\u0016?\u0092\u0081\u00fa\u0013\u0088\u00e5\u00a2hW\u00facL\u0003\u00de.\u00a0\u00c02\u00f2\u0084\u0087\u00d8\u0013\u00aal<\u0003\u008e&\u0010\u00c4\u00e2\u00f6t\u0083\u00c6\u00e6IH\u00dbn\u00ad\u0000?\u0092\u0081\u00f4\u0013\u0092\u00e5\u00b4hS\u00fa\u007fL\u001b\u00de,\u00a0\u00ca2\u00ec\u0084\u0087\u0017[\u0099kk+\u00fd=O\u00dc\u00d1\u00e4\u00a3\u00c65\u00b8\u00b8I\u0014\u00ccf\u00a4\u00f0\u00c0B\u00fc\u00dc@..\u00b8B\nb\u0085\u009a\u0017\u00bba\u00de\u00f3\u0007\u00cd\u00b6\u00bf\u00de)\u00ba\u009b\u0086\u0005:\u00f7Ta8\u00d3\u0018\\\u00e6\u00ce\u00db\u00b8\u00b5*wj\u00c5\u0018\u00ad\u008e\u00c9<\u00f5\u00a2IP\'\u00c6Ktk\u00fb\u009fi\u00b4\u001f\u00d3\u008d\u0005\u00b9D\u00cb,]H\u00eftq\u00c8\u0083\u00a6\u0015\u00ca\u00a7\u00ea(\u001c\u00ba\"\u00cc\\^\u008fs\'\u0001O\u0097+%\u0017\u00bb\u00abI\u00c5\u00df\u00a9m\u0089\u00e2fp^\u0006%\u0094\u00ee\u00d8\u0013\u00aa{<\u001f\u008e#\u0010\u009f\u00e2\u00f1t\u009d\u00c6\u00bdIT\u00db`\u00ad\u0003?\u00d4\u0081\u00e8\u0013\u0098B|0\u0014\u00a6p\u0014L\u008a\u00f0x\u009e\u00ee\u00f2\\\u00d2\u00d3\u0014A\u00017`\u00a5\u00b7\u0010\u0089b\u00e1\u00f4\u0081F\u00bb\u00d8K*&\u00bc\u0010\u000e<\u0081\u00c9\u0013\u00f3e\u0094\u00f7HIc\u00db\u0005-?\u00a0\u00842\u00b8\u0084\u008d\u0016\u00b2h\u0010\u00faxL\n\u00df\u00d0Q\u00e8\u00f1\u0006\u0083g\u0015\u0001\u00a749\u008a\u00cb\u00f1]\u0092\u00ef\u00b2`U\u00f2}\u0084\u0000\u0016\u00db\u00a8\u00a2:\u00ac\u00cc\u00b0AP\u00d3Je\u0012\u00f7>\u0089\u00c2\u001b\u00f0\u00ad\u0092>m\u00b0cB\r\u00d4&f\u00c2\u00f8\u00ea\u0001zs\u0006\u00e5aWS\u00c9\u00ba;\u00d5\u00ad\u00ee\u001f\u00cf\u0090=\u0002\u0001ty\u00e6\u00a0X\u0082\u0093\u00fc\u00e1\u0089w\u00ec\u00c5\u0085[z\u00d8\u0013\u00aao<\u0008\u008e:\u0010\u00d3\u00e2\u00bct\u009d\u00c6\u00acIH\u00dba\u00adM?\u00d0\u0081\u00f9\u0013\u008b\u00e5\u00a5\u00ca?\u00b8\t.\u007f\u009c]\u0002\u00b8\u00f0\u0098f\u00e9\u00d4\u0083[\'\u00c9\u000c\u00bfj-\u00bd\u0093\u009a\u0001\u00f6\u00f7\u00c1z=\u00e8F^x\u00ccA\u00b90\u00cb\u0016]x\u00efrq\u009c\u0083\u00b6\u0015\u00dd\u00a7\u00f6(&\u00ba\u0014\u00ccv^\u00f3\u00e0\u008br\u00f4\u00c1\u00b7\u00b3\u00de%\u00aa\u0097\u0092\t;\u00fbZm/\u00df\tP\u00e9\u00c2\u00c2\u00b4\u0099&z\u0098S\n;\u00fc\u0017q\u00f6\u00e3\u00dbU\u00e5\u00c7\u0096\u00b9l+H\u00d8^\u00aas<\u000f\u008e0\u0010\u00c3\u00e2\u00e7t\u008f\u00c6\u00aaIO\u00dbt\u00d8\u0013\u00aaz<\u000e\u008e6\u0010\u009f\u00e2\u00fet\u0081\u00c6\u00bcIJ\u00dbs\u00ad\u0011\u00d8\u0013\u00aa{<\u001b\u008e!\u0010\u00d1\u00e2\u00bct\u008a\u00c6\u00a6IS\u00dbi\u00ad\u000e?\u00d2\u0081\u00f9\u0013\u009f\u00e5\u00a5h\u001e\u00fa\"L\u000b\u00de:\u00a0\u008a2\u00e1\u0084\u0093\u0017N\u0099jkZ\u00fd/O\u00df\u00d1\u00e1\u00d8\u0013\u00aao<\u0008\u008e:\u0010\u00d3\u00e2\u00bct\u008d\u00c6\u00b9IQ\u00dbn\u00ad\u000c?\u00db\u0081\u00f7\u00e2\u00db\u0090\u00d0\u0006\u00b6\u00b4\u0091*v\u00d8ZN=\u00fc\u0001\u00d8\u0013\u00aa{<\u001b\u008e!\u0010\u00d1\u00e2\u00bct\u0083\u00c6\u00a0IW\u00dbd\u00adM?\u00cd\u0081\u00ea\u0013\u0094\u00e5\u00b0hX\u00fa`L\n\u00de9\u00a0\u008a2\u00e3\u0084\u0096\u0017L\u00996kD\u00fdxO\u00d1\u00d1\u00e2\u00a3\u00855\u00e5\u00b8K\nh\u009c?n\u00cd\u00f0\u00f5B\u0083\u00d4\u00b9\u00a7A)z\u00bbG\r)\u009f\u00c2a\u00ef\u00f3\u00a8FQ\u00c8vZ\u0013"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentbindingInflater1:[C

    const-wide v0, -0x469ca0b361d655e1L    # -2.984769688329401E-32

    sput-wide v0, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    :array_0
    .array-data 1
        0x7dt
        -0x40t
        -0x34t
        0x1dt
    .end array-data

    :array_1
    .array-data 1
        0x59t
        0x7dt
        0x6t
        0x2ft
    .end array-data
.end method

.method constructor <init>(LfromKnots;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfromKnots<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;)V"
        }
    .end annotation

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfromKnots;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 74

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v3, 0x18

    shr-int/2addr v2, v3

    int-to-char v2, v2

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0x38d

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x8

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    const/16 v10, 0x8

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v7}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const v7, 0x895b

    or-int v8, v6, v7

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    int-to-char v6, v8

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x171

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    and-int/lit8 v13, v12, 0x3

    const/4 v15, 0x3

    or-int/2addr v12, v15

    add-int/2addr v13, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v12}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v12, 0xb6a9

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v14, 0x0

    invoke-static {v5, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v14

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x1a

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v17, -0x1

    cmp-long v12, v12, v17

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x1a

    or-int/lit8 v12, v12, 0x1a

    add-int/2addr v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v19, 0x10

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x18

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v3}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    const v12, -0x1000001

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x34

    or-int/lit8 v12, v12, 0x34

    add-int/2addr v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    mul-int/lit16 v15, v12, 0x3a6

    and-int/lit16 v1, v15, -0x4188

    or-int/lit16 v15, v15, -0x4188

    add-int/2addr v1, v15

    not-int v15, v12

    not-int v14, v0

    xor-int v21, v15, v14

    and-int/2addr v15, v14

    or-int v15, v21, v15

    not-int v15, v15

    const/16 v21, -0x13

    xor-int v22, v21, v15

    and-int v15, v21, v15

    or-int v15, v22, v15

    mul-int/lit16 v15, v15, -0x3a5

    not-int v15, v15

    sub-int/2addr v1, v15

    sub-int/2addr v1, v9

    const/16 v15, -0x13

    or-int/2addr v15, v14

    not-int v15, v15

    xor-int v22, v21, v12

    and-int v21, v21, v12

    or-int v7, v22, v21

    not-int v7, v7

    xor-int v8, v15, v7

    and-int/2addr v7, v15

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3a5

    or-int v8, v1, v7

    shl-int/2addr v8, v9

    xor-int/2addr v1, v7

    sub-int/2addr v8, v1

    or-int/lit8 v1, v12, 0x12

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x3a5

    neg-int v1, v1

    neg-int v1, v1

    xor-int v7, v8, v1

    and-int/2addr v1, v8

    shl-int/2addr v1, v9

    add-int/2addr v7, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v7, v1}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v15, 0x30

    invoke-static {v4, v15, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    or-int/lit8 v13, v12, 0x1b

    shl-int/2addr v13, v9

    xor-int/lit8 v12, v12, 0x1b

    sub-int/2addr v13, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v12}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v10, v3, v1, v7}, [Ljava/lang/String;

    move-result-object v1

    move v3, v5

    :goto_0
    const/4 v11, 0x4

    if-ge v3, v11, :cond_2

    sget v11, Lio/reactivex/internal/functions/Functions$a;->b:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    aget-object v11, v1, v3

    :try_start_0
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x2f08de8f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v27, v21, 0x26

    const v28, -0x50226902

    const/16 v29, 0x0

    int-to-byte v15, v5

    int-to-byte v7, v15

    int-to-byte v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v15, v7, v8, v10}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, -0x1ffcb17e

    int-to-long v10, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, 0x33d

    move-object/from16 v26, v6

    int-to-long v5, v13

    mul-long v27, v5, v10

    mul-long/2addr v5, v7

    add-long v27, v27, v5

    const/16 v5, -0x33c

    int-to-long v5, v5

    move-object v15, v1

    move-object/from16 v29, v2

    const/4 v13, -0x1

    int-to-long v1, v13

    xor-long v30, v10, v1

    xor-long v33, v7, v1

    or-long v30, v30, v33

    xor-long v30, v30, v1

    int-to-long v12, v12

    xor-long/2addr v12, v1

    or-long v33, v12, v10

    or-long v33, v33, v7

    xor-long v33, v33, v1

    or-long v30, v30, v33

    mul-long v30, v30, v5

    add-long v27, v27, v30

    or-long/2addr v7, v10

    or-long v10, v7, v12

    mul-long/2addr v5, v10

    add-long v27, v27, v5

    const/16 v5, 0x33c

    int-to-long v5, v5

    xor-long/2addr v1, v7

    mul-long/2addr v5, v1

    add-long v27, v27, v5

    const v1, 0x71b8be31

    int-to-long v1, v1

    add-long v1, v27, v1

    const/16 v5, 0x20

    shr-long v6, v1, v5

    long-to-int v5, v6

    not-int v6, v0

    const v7, -0x2f5f678a

    or-int v8, v7, v6

    not-int v8, v8

    const v10, 0x264aee21

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xeb

    const v11, 0x1fcf9103

    add-int/2addr v11, v8

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v11, v7

    const v7, -0x9150189

    or-int/2addr v7, v0

    not-int v7, v7

    const v8, 0x8820

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xeb

    add-int/2addr v11, v7

    and-int/2addr v5, v11

    long-to-int v1, v1

    const v2, 0x4a876439    # 4436508.5f

    or-int/2addr v2, v6

    not-int v2, v2

    const v7, 0x15480204

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, -0x6c

    const v7, 0x6eba2c31

    add-int/2addr v7, v2

    const v2, -0x5fce461d

    or-int/2addr v2, v0

    not-int v2, v2

    const v8, 0x12021

    or-int/2addr v2, v8

    const v10, 0x5fce461c

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v7, v2

    or-int v2, v0, v8

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    if-eqz v1, :cond_1

    add-int/lit16 v3, v3, 0xbe

    and-int v1, v0, v3

    not-int v1, v1

    or-int v2, v0, v3

    and-int/2addr v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object v1, v15

    move-object/from16 v6, v26

    move-object/from16 v2, v29

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/16 v15, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_34

    :cond_2
    move-object/from16 v29, v2

    move-object/from16 v26, v6

    move v1, v0

    :goto_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    neg-int v2, v2

    const v3, 0xd724

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v9

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v3, v3, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit16 v7, v5, -0x1f5

    xor-int/lit16 v8, v7, 0x1794

    and-int/lit16 v7, v7, 0x1794

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    const/16 v7, -0xd

    xor-int v10, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int/lit8 v10, v5, 0xc

    and-int/lit8 v11, v5, 0xc

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x1f6

    add-int/2addr v8, v7

    not-int v7, v6

    const/16 v10, -0xd

    or-int/2addr v7, v10

    xor-int v11, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x1f6

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v9

    not-int v5, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v6, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f6

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v8, v5

    shl-int/2addr v6, v9

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v5}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    and-int/lit16 v5, v2, 0x169e

    or-int/lit16 v2, v2, 0x169e

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x6d

    or-int/lit8 v5, v5, 0x6d

    add-int/2addr v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    const/16 v7, 0xe

    rsub-int/lit8 v5, v5, 0xe

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x30

    or-int/2addr v8, v6

    add-int/2addr v10, v8

    int-to-char v6, v10

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v8, v2, 0x7b

    and-int/lit8 v2, v2, 0x7b

    shl-int/2addr v2, v9

    add-int/2addr v8, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v2, v10

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x41

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x3

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v5, v2, v3

    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x15d6f38d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xbdd

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v35, v11, 0x26

    const v36, -0x6afc4404

    const/16 v37, 0x0

    const/4 v8, 0x2

    int-to-byte v11, v8

    add-int/lit8 v8, v11, -0x2

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    move/from16 v33, v6

    move/from16 v34, v10

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v8, 0x24e72533

    int-to-long v10, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v8, v12

    const/16 v12, 0x2e

    int-to-long v12, v12

    mul-long v27, v12, v10

    mul-long/2addr v12, v5

    add-long v27, v27, v12

    const/16 v12, -0x5a

    int-to-long v12, v12

    move-wide/from16 v33, v10

    const/4 v15, -0x1

    int-to-long v9, v15

    xor-long v35, v5, v9

    int-to-long v7, v8

    xor-long v37, v7, v9

    or-long v39, v35, v37

    xor-long v39, v39, v9

    or-long v39, v33, v39

    mul-long v12, v12, v39

    add-long v27, v27, v12

    const/16 v11, -0x2d

    int-to-long v11, v11

    or-long v39, v35, v7

    xor-long v39, v39, v9

    or-long v5, v33, v5

    xor-long/2addr v5, v9

    or-long v5, v39, v5

    mul-long/2addr v11, v5

    add-long v27, v27, v11

    const/16 v5, 0x2d

    int-to-long v5, v5

    xor-long v11, v33, v9

    or-long/2addr v7, v11

    xor-long/2addr v7, v9

    or-long v7, v35, v7

    or-long v11, v37, v33

    xor-long/2addr v9, v11

    or-long/2addr v7, v9

    mul-long/2addr v5, v7

    add-long v27, v27, v5

    const v5, -0x6c84056a

    int-to-long v5, v5

    add-long v5, v27, v5

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v7, v8

    not-int v8, v0

    const v9, 0x6a34ffbc

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x4020aa98

    or-int/2addr v9, v10

    const v10, -0x6a30bbb9

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x44

    const v10, -0x7f332ee6

    add-int/2addr v10, v9

    const v9, -0x2a101121

    or-int/2addr v9, v8

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x44

    add-int/2addr v10, v9

    const v9, 0x6a30bbb8

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, 0x4024ee9c

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x44

    add-int/2addr v10, v9

    and-int/2addr v7, v10

    long-to-int v5, v5

    const v6, -0x102591

    or-int/2addr v6, v8

    not-int v6, v6

    const v9, -0x62b180d

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3dc

    const v9, 0x6cc5b20d

    add-int/2addr v6, v9

    const v9, 0x4f6f180d

    or-int/2addr v9, v0

    not-int v9, v9

    const v10, -0x4f7f3d9e

    or-int/2addr v9, v10

    const v10, -0x62b180d

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3dc

    add-int/2addr v6, v8

    and-int/2addr v5, v6

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    if-eqz v5, :cond_4

    add-int/lit16 v3, v3, 0x10e

    and-int v2, v0, v3

    not-int v2, v2

    or-int/2addr v3, v0

    and-int/2addr v2, v3

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v3, -0x57

    or-int/lit8 v3, v3, -0x57

    add-int/2addr v5, v3

    and-int/lit8 v3, v5, 0x58

    or-int/lit8 v5, v5, 0x58

    add-int/2addr v3, v5

    const/4 v5, 0x3

    const/16 v7, 0xe

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_5
    move v2, v0

    :goto_3
    not-int v3, v1

    and-int/2addr v3, v0

    not-int v5, v0

    and-int v6, v1, v5

    or-int/2addr v3, v6

    neg-int v6, v3

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v1, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    const v3, 0xd662

    and-int v6, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    int-to-char v2, v6

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    not-int v3, v6

    rsub-int/lit8 v3, v3, 0x5c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    not-int v6, v8

    const/16 v8, 0xd

    rsub-int/lit8 v6, v6, 0xd

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0xbde

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v35, v9, 0x26

    const v36, -0x76174983

    const/16 v37, 0x0

    const/4 v6, 0x3

    int-to-byte v9, v6

    add-int/lit8 v6, v9, -0x3

    int-to-byte v6, v6

    int-to-byte v10, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v12}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    move/from16 v33, v3

    move/from16 v34, v7

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, -0x3a37e396

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x172

    int-to-long v10, v10

    mul-long v12, v10, v6

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const/16 v10, -0x171

    int-to-long v10, v10

    or-long v27, v6, v2

    int-to-long v8, v9

    move-object/from16 v34, v4

    move/from16 v35, v5

    const/4 v15, -0x1

    int-to-long v4, v15

    xor-long v36, v8, v4

    or-long v27, v27, v36

    mul-long v27, v27, v10

    add-long v12, v12, v27

    xor-long v27, v6, v4

    or-long v27, v27, v36

    xor-long v36, v27, v4

    or-long v36, v2, v36

    mul-long v10, v10, v36

    add-long/2addr v12, v10

    const/16 v10, 0x171

    int-to-long v10, v10

    xor-long v36, v2, v4

    or-long v36, v36, v6

    xor-long v36, v36, v4

    or-long/2addr v6, v8

    xor-long/2addr v6, v4

    or-long v6, v36, v6

    or-long v2, v27, v2

    xor-long/2addr v2, v4

    or-long/2addr v2, v6

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const v2, 0x67710d3e

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v6, v12, v2

    long-to-int v2, v6

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v6, v3

    const v7, -0x1e8ff5a

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x53c15651

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x207

    const v9, -0x56a955fc

    add-int/2addr v9, v7

    const v7, -0x28a909

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x53e9ff59

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x207

    add-int/2addr v9, v6

    or-int/2addr v3, v8

    not-int v3, v3

    const v6, 0x1e8ff59

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, 0x285ffb44

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x280a5044

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x3ca

    const v8, 0x1ccfddfd

    add-int/2addr v7, v8

    const v8, 0x55ab00

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3ca

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    if-eqz v2, :cond_7

    and-int/lit16 v2, v0, -0x10b

    move/from16 v3, v35

    and-int/lit16 v6, v3, 0x10a

    or-int/2addr v2, v6

    goto/16 :goto_5

    :cond_7
    move/from16 v3, v35

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x2a15

    int-to-char v6, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v2, v7

    neg-int v2, v2

    or-int/lit16 v7, v2, 0x9b

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v2, v2, 0x9b

    sub-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v9, 0x8

    shr-int/2addr v2, v9

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v9, v2, 0x18

    const/16 v10, 0x18

    and-int/2addr v2, v10

    shl-int/2addr v2, v8

    add-int/2addr v9, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v2}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xa8f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const/16 v7, 0xe

    add-int/lit8 v37, v9, 0xe

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    const/4 v7, 0x2

    int-to-byte v9, v7

    add-int/lit8 v7, v9, -0x2

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v35, v6

    move/from16 v36, v8

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    and-int/lit16 v2, v0, 0x10b

    not-int v2, v2

    or-int/lit16 v6, v0, 0x10b

    and-int/2addr v2, v6

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v6, 0xf2bb

    sub-int/2addr v6, v2

    int-to-char v2, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    and-int/lit16 v8, v7, 0xb3

    or-int/lit16 v7, v7, 0xb3

    add-int/2addr v8, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x18

    const/16 v10, 0x18

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0xa8f

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v6, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/16 v9, 0xd

    add-int/lit8 v37, v8, 0xd

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    const/4 v8, 0x2

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x2

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v35, v7

    move/from16 v36, v6

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    move v2, v0

    :goto_5
    not-int v6, v1

    and-int/2addr v6, v0

    and-int v7, v1, v3

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

    const v2, 0x67d8678a

    :try_start_5
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit16 v7, v2, 0xb90

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    const v6, 0x8893

    sub-int/2addr v6, v2

    int-to-char v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    rsub-int/lit8 v9, v2, 0x14

    const v10, -0x18f2d005

    const/4 v11, 0x0

    const/4 v2, 0x2

    int-to-byte v6, v2

    add-int/lit8 v2, v6, -0x2

    int-to-byte v2, v2

    int-to-byte v12, v2

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v2, v12, v15}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v15, v2

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v2, 0x804d8a

    int-to-long v8, v2

    const/16 v2, -0x9f

    int-to-long v10, v2

    mul-long v12, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v2, 0xa0

    int-to-long v10, v2

    xor-long v27, v8, v4

    or-long v27, v6, v27

    mul-long v27, v27, v10

    add-long v12, v12, v27

    const/16 v2, -0xa0

    move/from16 v27, v14

    int-to-long v14, v2

    move/from16 v28, v1

    int-to-long v1, v0

    xor-long v35, v1, v4

    or-long v37, v35, v8

    xor-long v37, v37, v4

    or-long v39, v8, v6

    xor-long v39, v39, v4

    or-long v37, v37, v39

    mul-long v14, v14, v37

    add-long/2addr v12, v14

    xor-long/2addr v6, v4

    or-long v6, v6, v35

    xor-long/2addr v6, v4

    or-long/2addr v6, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const v6, -0x3d855c4b

    int-to-long v6, v6

    add-long/2addr v12, v6

    const/16 v6, 0x20

    shr-long v7, v12, v6

    long-to-int v6, v7

    const v7, -0x1502205

    or-int/2addr v7, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x30f

    const v8, -0x68760d9e

    add-int/2addr v8, v7

    const v7, -0x51d0e21d

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, 0x5884c838

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x30f

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    long-to-int v7, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x55229d9a

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x852005

    or-int/2addr v10, v11

    const v11, -0x87b810

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2f2

    const v11, 0x7a1d96ef

    add-int/2addr v11, v10

    const v10, -0x852006

    or-int/2addr v10, v8

    not-int v10, v10

    not-int v8, v8

    const v12, -0x2980b

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x2f2

    add-int/2addr v11, v10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2f2

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    add-int/lit8 v7, v6, -0x1

    and-int/lit16 v8, v7, 0xc8

    or-int/lit16 v7, v7, 0xc8

    add-int/2addr v8, v7

    not-int v7, v8

    and-int/2addr v7, v0

    and-int/2addr v8, v3

    or-int/2addr v7, v8

    neg-int v8, v6

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x1f

    not-int v8, v6

    and-int/2addr v8, v0

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    move/from16 v7, v28

    not-int v8, v7

    and-int/2addr v8, v0

    and-int v9, v7, v3

    or-int/2addr v8, v9

    neg-int v9, v8

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x1f

    not-int v9, v8

    and-int/2addr v6, v9

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0xcb

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x13

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    move-object/from16 v9, v34

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    mul-int/lit16 v8, v10, -0x1f0

    xor-int/lit16 v12, v8, -0x1f0

    and-int/lit16 v8, v8, -0x1f0

    shl-int/2addr v8, v11

    add-int/2addr v12, v8

    not-int v8, v10

    or-int/lit8 v11, v8, -0x2

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x1f1

    add-int/2addr v12, v11

    not-int v11, v10

    xor-int/lit8 v13, v11, -0x2

    and-int/lit8 v14, v11, -0x2

    or-int/2addr v13, v14

    xor-int v14, v13, v0

    and-int/2addr v13, v0

    or-int/2addr v13, v14

    not-int v13, v13

    const/16 v28, -0x2

    xor-int v14, v28, v3

    and-int v15, v28, v3

    or-int/2addr v14, v15

    xor-int v15, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x1f1

    or-int v14, v12, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    xor-int v12, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int/lit8 v12, v11, 0x1

    and-int/2addr v11, v15

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v8, v11

    const/4 v11, -0x2

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    xor-int v11, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1f1

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit8 v11, v12, -0x70

    and-int/lit16 v13, v11, -0x6200

    or-int/lit16 v11, v11, -0x6200

    add-int/2addr v13, v11

    const/16 v11, -0xe1

    not-int v14, v10

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0xe2

    and-int v14, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    not-int v11, v12

    xor-int/lit16 v13, v11, 0xe0

    and-int/lit16 v11, v11, 0xe0

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v12

    xor-int v15, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    not-int v13, v10

    const/16 v15, -0xe1

    xor-int v34, v15, v13

    and-int/2addr v13, v15

    or-int v13, v34, v13

    xor-int v34, v13, v12

    and-int/2addr v12, v13

    or-int v12, v34, v12

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, -0x71

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v14, v11

    and-int/2addr v11, v14

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    xor-int v11, v15, v10

    and-int/2addr v10, v15

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x71

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v12, v10

    shl-int/2addr v11, v13

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v10, v14, v17

    xor-int/lit8 v12, v10, 0x5

    and-int/lit8 v10, v10, 0x5

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    :try_start_6
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x5221283

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x760

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x17b0

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v11, v14, v12

    const/16 v12, 0x18

    rsub-int/lit8 v39, v11, 0x18

    const v40, -0x7a08a50e

    const/16 v41, 0x0

    const/4 v11, 0x2

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x2

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v42, v12

    check-cast v42, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v37, v8

    move/from16 v38, v10

    move-object/from16 v43, v13

    invoke-static/range {v37 .. v43}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_d
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v10, -0x358aaaf1

    int-to-long v10, v10

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    const v13, 0x716ca69

    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    const/16 v13, -0xb7

    int-to-long v14, v13

    mul-long v37, v14, v10

    const/16 v13, 0xb9

    move-wide/from16 v39, v14

    int-to-long v13, v13

    mul-long v41, v13, v7

    add-long v37, v37, v41

    const/16 v15, 0xb8

    move-wide/from16 v41, v13

    int-to-long v13, v15

    xor-long v43, v10, v4

    or-long v45, v43, v7

    xor-long v45, v45, v4

    move-wide/from16 v47, v1

    int-to-long v1, v12

    xor-long v49, v1, v4

    or-long v51, v49, v7

    xor-long v51, v51, v4

    or-long v45, v45, v51

    mul-long v45, v45, v13

    add-long v37, v37, v45

    const/16 v12, -0xb8

    move-wide/from16 v45, v13

    int-to-long v12, v12

    xor-long/2addr v7, v4

    or-long/2addr v7, v10

    xor-long/2addr v7, v4

    or-long/2addr v1, v7

    mul-long/2addr v12, v1

    add-long v37, v37, v12

    or-long v1, v43, v49

    xor-long/2addr v1, v4

    mul-long v13, v45, v1

    add-long v37, v37, v13

    const v1, -0x40b7d2df

    int-to-long v1, v1

    add-long v1, v37, v1

    const/16 v7, 0x20

    shr-long v10, v1, v7

    long-to-int v7, v10

    const v8, -0x15240521

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, -0x273

    const v10, 0x25da2508

    add-int/2addr v10, v8

    const v8, 0x3fbc5775

    or-int/2addr v8, v0

    not-int v8, v8

    const v11, -0x6a9952e0

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x273

    add-int/2addr v10, v8

    const v8, -0x3fbc5776

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x273

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v2, v10

    const v8, 0x5e0cd0c7

    or-int/2addr v8, v2

    not-int v8, v8

    not-int v10, v2

    const v11, 0x8627b1d

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v8, v11

    const v11, -0x5e0cd0c8

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x204

    const v12, 0x3200b0c1

    add-int/2addr v12, v8

    const v8, -0x622b19

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, -0x8005006

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v12, v2

    const v2, 0x8005005

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    xor-int/lit16 v2, v0, 0x106

    neg-int v7, v1

    or-int/2addr v1, v7

    shr-int/lit8 v1, v1, 0x1f

    not-int v7, v1

    and-int/2addr v7, v0

    and-int/2addr v1, v2

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    and-int v2, v0, v6

    not-int v2, v2

    or-int v7, v0, v6

    and-int/2addr v2, v7

    neg-int v7, v2

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    shr-int/lit8 v2, v2, 0x1f

    not-int v7, v2

    and-int/2addr v1, v7

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const v7, 0xdb52

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v2, 0x0

    cmpl-float v7, v7, v2

    xor-int/lit16 v2, v7, 0xe5

    and-int/lit16 v7, v7, 0xe5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x1f

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v2, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x103

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x17

    or-int/lit8 v8, v8, 0x17

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    neg-int v2, v2

    xor-int/lit16 v10, v2, 0x4cd9

    and-int/lit16 v2, v2, 0x4cd9

    shl-int/2addr v2, v8

    add-int/2addr v10, v2

    int-to-char v2, v10

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    neg-int v8, v10

    neg-int v8, v8

    and-int/lit16 v10, v8, 0x11b

    or-int/lit16 v8, v8, 0x11b

    add-int/2addr v10, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    and-int/lit8 v11, v8, 0x1c

    or-int/lit8 v8, v8, 0x1c

    add-int/2addr v11, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x346a

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v10

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit16 v13, v12, 0x136

    and-int/lit16 v12, v12, 0x136

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    const/16 v10, 0xe

    add-int/2addr v12, v10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v2, v13, v12, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    filled-new-array {v6, v7, v8, v10}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    :goto_6
    const/4 v7, 0x4

    if-ge v6, v7, :cond_10

    aget-object v7, v2, v6

    :try_start_7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x15d6f38d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0xbdd

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v51, v11, 0x25

    const v52, -0x6afc4404

    const/16 v53, 0x0

    const/4 v11, 0x2

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x2

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v54, v12

    check-cast v54, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v49, v8

    move/from16 v50, v10

    move-object/from16 v55, v12

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v10, -0x2aceb39a

    int-to-long v10, v10

    const/16 v12, 0x253

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x4a3

    int-to-long v14, v14

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, -0x4a4

    int-to-long v14, v14

    xor-long v37, v10, v4

    or-long v37, v37, v7

    xor-long v37, v37, v4

    or-long v43, v35, v7

    xor-long v43, v43, v4

    or-long v43, v37, v43

    mul-long v14, v14, v43

    add-long/2addr v12, v14

    const/16 v14, 0x252

    int-to-long v14, v14

    xor-long/2addr v7, v4

    or-long v43, v7, v47

    xor-long v43, v43, v4

    or-long v37, v37, v43

    or-long v43, v35, v10

    xor-long v43, v43, v4

    or-long v37, v37, v43

    mul-long v37, v37, v14

    add-long v12, v12, v37

    or-long v37, v7, v35

    xor-long v37, v37, v4

    or-long/2addr v7, v10

    xor-long/2addr v7, v4

    or-long v7, v37, v7

    or-long v7, v7, v43

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const v7, -0x1cce2c9d

    int-to-long v7, v7

    add-long/2addr v12, v7

    const/16 v7, 0x20

    shr-long v10, v12, v7

    long-to-int v7, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v8, v10

    not-int v10, v8

    const v11, -0x10042901

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x4d28408b

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x12e

    const v11, 0x3964682a

    add-int/2addr v11, v10

    const v10, -0x10042901

    or-int/2addr v10, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x25c

    add-int/2addr v11, v10

    const v10, -0x5d2c698b

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x10040

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x12e

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    long-to-int v8, v12

    const v10, 0x5fbfffeb

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0x2a4

    const v11, -0x12e15ed7

    add-int/2addr v11, v10

    const v10, 0x7956541

    or-int/2addr v10, v3

    not-int v10, v10

    const v12, -0x5fbfffec

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x2a4

    add-int/2addr v11, v10

    const v10, 0x5d3fbaeb

    or-int/2addr v10, v3

    not-int v10, v10

    const v12, 0x2804500

    or-int/2addr v10, v12

    const v12, -0x582a9aab

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x2a4

    add-int/2addr v11, v10

    and-int/2addr v8, v11

    or-int/2addr v7, v8

    if-eqz v7, :cond_f

    add-int/lit16 v6, v6, 0xfc

    and-int v2, v0, v6

    not-int v2, v2

    or-int/2addr v6, v0

    and-int/2addr v2, v6

    goto :goto_7

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_10
    move v2, v0

    :goto_7
    and-int v6, v0, v1

    not-int v6, v6

    or-int v7, v0, v1

    and-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    const v7, -0x663516f

    xor-int v8, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x4030104

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x236

    neg-int v7, v7

    neg-int v7, v7

    const v8, -0x1202e2a0

    and-int v10, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v10, v7

    const v7, -0x327ee360

    sub-int/2addr v10, v7

    const v7, -0x260506b

    or-int/2addr v7, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x236

    add-int/2addr v10, v7

    const v7, -0x410130c3

    xor-int v8, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x79cdf1fe

    xor-int v11, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    const v8, -0xc4101

    xor-int v11, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x2fd

    const v8, 0x1acea65d

    and-int v11, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v11, v7

    const v7, 0x38ccc13c

    xor-int v8, v7, v27

    and-int v12, v7, v27

    or-int/2addr v8, v12

    not-int v8, v8

    const v12, 0x410130c2

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x5fa

    neg-int v8, v8

    neg-int v8, v8

    and-int v12, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    xor-int v8, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0xc4101

    or-int/2addr v8, v3

    not-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x2fd

    or-int v8, v12, v7

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v7, v12

    sub-int/2addr v8, v7

    if-le v10, v8, :cond_4f

    not-int v7, v6

    and-int/2addr v2, v7

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    const v6, 0x8d37

    sub-int/2addr v6, v2

    int-to-char v2, v6

    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x145

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit16 v7, v7, 0x145

    sub-int/2addr v8, v7

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    xor-int/lit8 v11, v7, 0xd

    const/16 v12, 0xd

    and-int/2addr v7, v12

    shl-int/2addr v7, v10

    add-int/2addr v11, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v11, v7}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v6, v7, 0xa8f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v17

    const/16 v10, 0xd

    add-int/lit8 v51, v8, 0xd

    const v52, -0x355bddf5    # -5378309.5f

    const/16 v53, 0x0

    const/4 v8, 0x2

    int-to-byte v10, v8

    add-int/lit8 v8, v10, -0x2

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v13}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v54, v10

    check-cast v54, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v49, v6

    move/from16 v50, v7

    move-object/from16 v55, v10

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_11
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_12

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x30

    and-int/2addr v7, v6

    const/4 v6, 0x1

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    neg-int v8, v8

    xor-int/lit16 v10, v8, 0x152

    and-int/lit16 v8, v8, 0x152

    shl-int/2addr v8, v6

    add-int/2addr v10, v8

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0x9

    and-int/lit8 v8, v8, 0x9

    shl-int/2addr v8, v6

    add-int/2addr v11, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/reactivex/internal/functions/Functions$a;->b:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    and-int/lit16 v2, v0, -0xfb

    and-int/lit16 v6, v3, 0xfa

    or-int/2addr v2, v6

    goto :goto_8

    :cond_12
    move v2, v0

    :goto_8
    xor-int v6, v0, v1

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v6, v7

    or-int/lit16 v7, v6, 0x15a

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x15a

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x11

    or-int/lit8 v6, v6, 0x11

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    neg-int v8, v8

    or-int/lit16 v10, v8, 0x16c

    shl-int/2addr v10, v6

    xor-int/lit16 v8, v8, 0x16c

    sub-int/2addr v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    or-int/lit8 v11, v8, 0x6

    shl-int/2addr v11, v6

    const/4 v15, 0x6

    xor-int/2addr v8, v15

    sub-int/2addr v11, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_14

    sget v7, Lio/reactivex/internal/functions/Functions$a;->b:I

    and-int/lit8 v8, v7, 0x69

    or-int/lit8 v7, v7, 0x69

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_14

    :try_start_9
    new-instance v7, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v2, v26

    :try_start_a
    invoke-virtual {v7, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_13
    move-object v8, v9

    :goto_9
    invoke-virtual {v7}, Ljava/util/Scanner;->close()V

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v6, :cond_15

    and-int/lit16 v6, v0, 0xfb

    not-int v6, v6

    or-int/lit16 v7, v0, 0xfb

    and-int/2addr v6, v7

    goto :goto_a

    :catch_0
    :cond_14
    move-object/from16 v2, v26

    :catch_1
    :cond_15
    move v6, v0

    :goto_a
    and-int v7, v0, v1

    not-int v7, v7

    or-int v8, v0, v1

    and-int/2addr v7, v8

    neg-int v8, v7

    or-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v8, v10

    neg-int v8, v8

    or-int/lit16 v10, v8, 0x175

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v8, v8, 0x175

    sub-int/2addr v10, v8

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x16

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v12}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    :try_start_b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_16

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v11, 0xe

    rsub-int/lit8 v51, v10, 0xe

    const v52, -0x355bddf5    # -5378309.5f

    const/16 v53, 0x0

    const/4 v10, 0x2

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x2

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v54, v11

    check-cast v54, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v49, v7

    move/from16 v50, v8

    move-object/from16 v55, v11

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_16
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v10, v8, 0x18b

    or-int/lit16 v8, v8, 0x18b

    add-int/2addr v10, v8

    const/16 v8, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v8, v12

    xor-int/lit8 v12, v8, 0x3

    const/4 v13, 0x3

    and-int/2addr v8, v13

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v12, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    xor-int/lit16 v6, v0, 0x108

    goto :goto_b

    :cond_17
    move v6, v0

    :goto_b
    and-int v7, v0, v1

    not-int v7, v7

    or-int v8, v0, v1

    and-int/2addr v7, v8

    neg-int v8, v7

    or-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    not-int v6, v6

    rsub-int v6, v6, 0x7ebc

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x190

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x2b

    and-int/lit8 v8, v8, 0x2b

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    const v7, 0xca5a

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v11

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    or-int/lit16 v8, v7, 0x1b9

    shl-int/2addr v8, v11

    xor-int/lit16 v7, v7, 0x1b9

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v25, 0x0

    cmpl-double v10, v12, v25

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x27

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x70ed

    shl-int/2addr v7, v11

    xor-int/lit16 v6, v6, 0x70ed

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x1e1

    or-int/lit16 v7, v7, 0x1e1

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x1b

    and-int/lit8 v10, v10, 0x1b

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    or-int/lit16 v7, v6, 0x5088

    shl-int/2addr v7, v12

    xor-int/lit16 v6, v6, 0x5088

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x1fc

    shl-int/2addr v8, v12

    xor-int/lit16 v7, v7, 0x1fc

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v10, 0x18

    shr-int/2addr v7, v10

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0x1b

    and-int/lit8 v7, v7, 0x1b

    shl-int/2addr v7, v12

    add-int/2addr v10, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v7}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    const v7, 0xa186

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x216

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x216

    sub-int/2addr v11, v10

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v8, v10

    or-int/lit8 v10, v8, 0x1a

    shl-int/2addr v10, v12

    xor-int/lit8 v8, v8, 0x1a

    sub-int/2addr v10, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    move-object/from16 v53, v7

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x233

    and-int/lit16 v7, v7, 0x233

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    mul-int/lit16 v11, v10, 0x12f

    add-int/lit16 v11, v11, -0x1fbf

    not-int v12, v10

    not-int v13, v7

    or-int/2addr v13, v12

    xor-int/lit8 v14, v13, 0x1b

    and-int/lit8 v13, v13, 0x1b

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/lit8 v14, v10, 0x1b

    xor-int v26, v14, v7

    and-int/2addr v14, v7

    or-int v14, v26, v14

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x12e

    not-int v13, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    xor-int/lit8 v13, v12, 0x1b

    and-int/lit8 v12, v12, 0x1b

    or-int/2addr v12, v13

    xor-int v13, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x25c

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/16 v12, -0x1c

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int/lit8 v12, v7, 0x1b

    and-int/lit8 v7, v7, 0x1b

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x12e

    add-int/2addr v11, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v54, v7

    check-cast v54, Ljava/lang/String;

    filled-new-array/range {v49 .. v54}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v15, :cond_1a

    aget-object v8, v6, v7

    :try_start_c
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x4a716a7a    # 3955358.5f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_18

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xa8f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    const/16 v11, 0xe

    add-int/lit8 v51, v13, 0xe

    const v52, -0x355bddf5    # -5378309.5f

    const/16 v53, 0x0

    const/4 v11, 0x2

    int-to-byte v13, v11

    add-int/lit8 v11, v13, -0x2

    int-to-byte v11, v11

    int-to-byte v14, v11

    move-object/from16 v34, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v6}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v54, v6

    check-cast v54, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v6, v11

    move/from16 v49, v10

    move/from16 v50, v12

    move-object/from16 v55, v6

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_d

    :cond_18
    move-object/from16 v34, v6

    :goto_d
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_19

    xor-int/lit16 v6, v0, 0x109

    goto :goto_e

    :cond_19
    and-int/lit8 v6, v7, 0x30

    or-int/lit8 v7, v7, 0x30

    add-int/2addr v6, v7

    and-int/lit8 v7, v6, -0x2f

    or-int/lit8 v6, v6, -0x2f

    add-int/2addr v7, v6

    move-object/from16 v6, v34

    const/4 v15, 0x6

    goto :goto_c

    :cond_1a
    move v6, v0

    :goto_e
    not-int v7, v1

    and-int/2addr v7, v0

    and-int v8, v1, v3

    or-int/2addr v7, v8

    neg-int v8, v7

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v1, v7

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x15a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x12

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v14}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    int-to-char v8, v8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v6, v10, v12

    xor-int/lit16 v10, v6, 0x24d

    and-int/lit16 v6, v6, 0x24d

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v10, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    xor-int/lit8 v12, v6, 0x7

    and-int/lit8 v6, v6, 0x7

    shl-int/2addr v6, v11

    add-int/2addr v12, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v6}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1c

    :try_start_d
    new-instance v7, Ljava/util/Scanner;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v10}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v7}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_1b
    move-object v8, v9

    :goto_f
    invoke-virtual {v7}, Ljava/util/Scanner;->close()V

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    if-eqz v6, :cond_1c

    xor-int/lit16 v6, v0, 0x104

    goto/16 :goto_11

    :catch_2
    :cond_1c
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    int-to-char v6, v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v7, 0x0

    cmpl-double v7, v10, v7

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit16 v10, v7, -0x177

    const v11, -0x36795

    add-int/2addr v10, v11

    not-int v11, v7

    xor-int/lit16 v12, v11, -0x254

    and-int/lit16 v13, v11, -0x254

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v12, v8

    xor-int/lit16 v13, v7, 0x253

    and-int/lit16 v14, v7, 0x253

    or-int/2addr v13, v14

    not-int v14, v13

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x178

    neg-int v12, v12

    neg-int v12, v12

    and-int v14, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v14, v10

    not-int v10, v8

    xor-int v12, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    not-int v7, v7

    not-int v10, v13

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x178

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v14, v7

    or-int/2addr v7, v14

    add-int/2addr v10, v7

    xor-int v7, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/lit16 v7, v7, 0x253

    mul-int/lit16 v7, v7, 0x178

    xor-int v8, v10, v7

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0xc

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    xor-int/lit16 v10, v7, 0x260

    and-int/lit16 v7, v7, 0x260

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v7, v12, v17

    neg-int v7, v7

    xor-int/lit8 v12, v7, 0xa

    and-int/lit8 v7, v7, 0xa

    shl-int/2addr v7, v11

    add-int/2addr v12, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v7}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1e

    :try_start_e
    new-instance v6, Ljava/util/Scanner;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v10}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Scanner;->hasNext()Z

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_1d

    move-object v8, v9

    goto :goto_10

    :cond_1d
    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    :goto_10
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    if-eqz v6, :cond_1e

    and-int/lit16 v6, v0, -0x106

    and-int/lit16 v7, v3, 0x105

    or-int/2addr v6, v7

    goto :goto_11

    :catch_3
    :cond_1e
    move v6, v0

    :goto_11
    sget v7, Lio/reactivex/internal/functions/Functions$a;->b:I

    xor-int/lit8 v8, v7, 0x17

    and-int/lit8 v7, v7, 0x17

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    not-int v7, v1

    and-int/2addr v7, v0

    and-int v8, v1, v3

    or-int/2addr v7, v8

    neg-int v8, v7

    or-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1f

    const v8, -0x1042001

    xor-int v10, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0xc405179

    or-int/2addr v10, v0

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    const v10, 0x4dfd7dfe    # 5.31611584E8f

    or-int/2addr v10, v0

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x2fd

    neg-int v8, v8

    neg-int v8, v8

    const v10, 0x7a6acf4c

    or-int v11, v10, v8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    const v8, -0xd447179

    xor-int v10, v8, v3

    and-int v12, v8, v3

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x1042000

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x5fa

    add-int/2addr v11, v10

    xor-int v10, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x4dfd7dfe    # 5.31611584E8f

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2fd

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    const v8, -0x52f69ed6

    or-int/2addr v8, v0

    not-int v8, v8

    const v10, -0x1c8ed4b9

    xor-int v12, v27, v10

    and-int v13, v27, v10

    or-int/2addr v12, v13

    const v13, 0x52f69ed5

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x196

    neg-int v8, v8

    neg-int v8, v8

    const v12, 0x140d0d50

    and-int v14, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v14, v8

    const v8, -0x52f69ed6

    xor-int v12, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v12

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x196

    and-int v10, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v10, v8

    const v8, 0x1c8ed4b8

    xor-int v12, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v3, v13

    and-int/2addr v13, v3

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x196

    and-int v12, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v12, v8

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v1, v7

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    if-le v11, v12, :cond_1f

    const/16 v6, 0x43

    goto :goto_12

    :cond_1f
    const/16 v6, 0x8

    :goto_12
    and-int v6, p2, v6

    if-nez v6, :cond_23

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    or-int/lit16 v11, v10, 0x269

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x269

    sub-int/2addr v11, v10

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x2b

    and-int/lit8 v10, v10, 0x2b

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x1

    or-int/2addr v8, v13

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x293

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    not-int v11, v11

    const v12, 0x1000028

    sub-int/2addr v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget v6, Lio/reactivex/internal/functions/Functions$a;->b:I

    xor-int/lit8 v8, v6, 0x63

    and-int/lit8 v6, v6, 0x63

    shl-int/2addr v6, v11

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    not-int v6, v6

    const/4 v8, 0x0

    rsub-int/lit8 v6, v6, 0x0

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    and-int/lit16 v10, v8, 0x2bd

    or-int/lit16 v8, v8, 0x2bd

    add-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    mul-int/lit16 v12, v8, -0x81

    add-int/lit16 v12, v12, 0x1372

    not-int v13, v11

    const/16 v14, -0x27

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    xor-int v15, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x82

    add-int/2addr v12, v13

    or-int v13, v14, v8

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x104

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v8

    xor-int/lit8 v13, v12, 0x26

    and-int/lit8 v12, v12, 0x26

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x27

    or-int/2addr v8, v13

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v11, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x82

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v14, v8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v8, v14

    sub-int/2addr v11, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v8, v7, v6

    const/4 v6, 0x0

    :goto_13
    const/4 v8, 0x3

    if-ge v6, v8, :cond_22

    aget-object v8, v7, v6

    :try_start_f
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x2f08de8f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_20

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0xbdc

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v11, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v51, v12, 0x27

    const v52, -0x50226902

    const/16 v53, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    move-object/from16 v34, v7

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    move-object/from16 v54, v7

    check-cast v54, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v7, v13

    move/from16 v49, v10

    move/from16 v50, v11

    move-object/from16 v55, v7

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_14

    :cond_20
    move-object/from16 v34, v7

    :goto_14
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v10, 0x3a1d74f8

    int-to-long v10, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    const/16 v13, -0x23e

    int-to-long v13, v13

    mul-long v37, v13, v10

    mul-long/2addr v13, v7

    add-long v37, v37, v13

    const/16 v13, 0x47e

    int-to-long v13, v13

    xor-long v43, v10, v4

    move v15, v1

    move-object/from16 v49, v2

    int-to-long v1, v12

    xor-long v50, v1, v4

    or-long v52, v43, v50

    xor-long v52, v52, v4

    xor-long v54, v7, v4

    or-long v54, v54, v1

    xor-long v54, v54, v4

    or-long v52, v52, v54

    mul-long v13, v13, v52

    add-long v37, v37, v13

    const/16 v12, -0x23f

    int-to-long v12, v12

    or-long v7, v50, v7

    xor-long/2addr v7, v4

    or-long v7, v54, v7

    mul-long/2addr v12, v7

    add-long v37, v37, v12

    const/16 v7, 0x23f

    int-to-long v7, v7

    or-long v1, v43, v1

    xor-long/2addr v1, v4

    or-long v10, v50, v10

    xor-long/2addr v10, v4

    or-long/2addr v1, v10

    mul-long/2addr v7, v1

    add-long v37, v37, v7

    const v1, 0x179e97bb

    int-to-long v1, v1

    add-long v1, v37, v1

    const/16 v7, 0x20

    shr-long v10, v1, v7

    long-to-int v7, v10

    const v8, 0x399887eb

    or-int/2addr v8, v3

    not-int v8, v8

    const v10, 0x70bd2269

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xd2

    const v10, 0x325c509e

    add-int/2addr v10, v8

    const v8, -0x9008583

    or-int/2addr v8, v3

    not-int v8, v8

    const v11, -0x40252001

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xd2

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    long-to-int v1, v1

    const v2, 0x7bf7dffe

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ee

    const v8, 0x55e9a10f

    add-int/2addr v8, v2

    const v2, 0x1b27c7ce

    or-int/2addr v2, v3

    not-int v2, v2

    const v10, 0x6bf5dab6

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    if-eqz v1, :cond_21

    add-int/lit16 v6, v6, 0x118

    and-int v1, v0, v6

    not-int v1, v1

    or-int v2, v0, v6

    and-int/2addr v1, v2

    move v2, v15

    goto :goto_15

    :cond_21
    add-int/lit8 v6, v6, 0x64

    xor-int/lit8 v1, v6, -0x63

    and-int/lit8 v2, v6, -0x63

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int v6, v1, v2

    move v1, v15

    move-object/from16 v7, v34

    move-object/from16 v2, v49

    goto/16 :goto_13

    :cond_22
    move-object/from16 v49, v2

    move v2, v1

    move v1, v0

    :goto_15
    not-int v6, v2

    and-int/2addr v6, v0

    and-int v7, v2, v3

    or-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v1, v7

    and-int/2addr v2, v6

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    goto :goto_16

    :cond_23
    move-object/from16 v49, v2

    move v2, v1

    :goto_16
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    sget v7, Lio/reactivex/internal/functions/Functions$a;->b:I

    and-int/lit8 v8, v7, 0x75

    or-int/lit8 v7, v7, 0x75

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-nez v8, :cond_24

    shl-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x1

    cmp-long v7, v7, v10

    or-int/lit16 v8, v7, 0x3245

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit16 v7, v7, 0x3245

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    const/16 v10, 0x61

    goto :goto_17

    :cond_24
    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    neg-int v7, v7

    not-int v7, v7

    rsub-int v8, v7, 0x2e3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    const/16 v10, 0x28

    :goto_17
    int-to-byte v7, v7

    neg-int v7, v7

    or-int v11, v10, v7

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v11, v7}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    neg-int v8, v8

    or-int/lit16 v11, v8, 0x30c

    shl-int/2addr v11, v12

    xor-int/lit16 v8, v8, 0x30c

    sub-int/2addr v11, v8

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v10

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1d

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v12

    const/4 v2, 0x0

    const/4 v7, 0x2

    :goto_18
    if-ge v2, v7, :cond_27

    aget-object v7, v6, v2

    :try_start_10
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x15d6f38d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_25

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v17

    const/4 v11, -0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v52, v11, 0x25

    const v53, -0x6afc4404

    const/16 v54, 0x0

    const/4 v11, 0x2

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x2

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v55, v12

    check-cast v55, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v50, v8

    move/from16 v51, v10

    move-object/from16 v56, v12

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_25
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v10, 0x12efa3e1

    int-to-long v10, v10

    const/16 v12, 0x3dd

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x3db

    int-to-long v14, v14

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, 0x3dc

    int-to-long v14, v14

    xor-long v37, v7, v4

    or-long v43, v37, v35

    or-long v43, v43, v10

    xor-long v43, v43, v4

    or-long v50, v10, v7

    or-long v50, v50, v47

    xor-long v50, v50, v4

    or-long v43, v43, v50

    mul-long v43, v43, v14

    add-long v12, v12, v43

    move-object/from16 v34, v6

    const/16 v6, -0x3dc

    move/from16 p2, v1

    int-to-long v0, v6

    or-long v43, v10, v37

    mul-long v0, v0, v43

    add-long/2addr v12, v0

    xor-long v0, v10, v4

    or-long v0, v0, v37

    xor-long/2addr v0, v4

    or-long v37, v37, v47

    xor-long v37, v37, v4

    or-long v0, v0, v37

    or-long v10, v35, v10

    or-long v6, v10, v7

    xor-long/2addr v6, v4

    or-long/2addr v0, v6

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, -0x5a8c8418

    int-to-long v0, v0

    add-long/2addr v12, v0

    const/16 v0, 0x20

    shr-long v6, v12, v0

    long-to-int v0, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v6, v1

    const v7, 0x6e57eebf

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5a4

    const v7, -0x44bb43ca

    add-int/2addr v7, v6

    const v6, 0x73a12335

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0xc56cc8a

    or-int/2addr v6, v8

    const v8, -0x1df6cd8b

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v7, v1

    const v1, -0x33ff5980    # -3.3724928E7f

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    long-to-int v1, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x4bf5e558

    or-int v8, v7, v6

    not-int v8, v8

    const v10, 0x4a55c456    # 3502357.5f

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x159

    const v10, 0x1ce31dc8

    add-int/2addr v10, v8

    not-int v8, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x140a00a8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    add-int/2addr v10, v7

    const v7, -0x4a55c457

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x159

    add-int/2addr v10, v6

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    if-eqz v0, :cond_26

    and-int/lit16 v0, v2, 0x120

    or-int/lit16 v1, v2, 0x120

    add-int/2addr v0, v1

    move/from16 v1, p1

    and-int v2, v1, v0

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    goto :goto_19

    :cond_26
    move/from16 v1, p1

    and-int/lit8 v0, v2, 0x8

    or-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    and-int/lit8 v2, v0, -0x7

    or-int/lit8 v0, v0, -0x7

    add-int/2addr v2, v0

    move v0, v1

    move-object/from16 v6, v34

    const/4 v7, 0x2

    move/from16 v1, p2

    goto/16 :goto_18

    :cond_27
    move/from16 p2, v1

    move v1, v0

    :goto_19
    and-int v2, v1, p2

    not-int v2, v2

    or-int v6, v1, p2

    and-int/2addr v2, v6

    neg-int v6, v2

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x1f

    not-int v6, v2

    and-int/2addr v0, v6

    and-int v2, p2, v2

    xor-int v6, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    const v2, 0x4ba13d27    # 2.1133902E7f

    :try_start_11
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xad7

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v9, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v6, 0x1

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v7, 0x0

    cmp-long v10, v10, v7

    rsub-int/lit8 v52, v10, 0x9

    const v53, -0x348b8aaa    # -1.6020822E7f

    const/16 v54, 0x0

    const/4 v7, 0x2

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x2

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v12}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v55, v8

    check-cast v55, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v50, v2

    move/from16 v51, v6

    move-object/from16 v56, v8

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v2, -0x11e4da96

    int-to-long v10, v2

    mul-long v14, v39, v10

    mul-long v12, v41, v6

    add-long/2addr v14, v12

    const/16 v2, -0x170

    int-to-long v12, v2

    xor-long v37, v10, v4

    or-long v43, v6, v37

    mul-long v43, v43, v12

    add-long v14, v14, v43

    xor-long v43, v6, v4

    or-long v50, v10, v43

    or-long v50, v50, v35

    mul-long v50, v50, v45

    add-long v14, v14, v50

    or-long v37, v37, v43

    xor-long v37, v37, v4

    or-long v43, v35, v10

    xor-long v43, v43, v4

    or-long v37, v37, v43

    or-long/2addr v6, v10

    xor-long/2addr v6, v4

    or-long v6, v37, v6

    mul-long v6, v6, v45

    add-long/2addr v14, v6

    const v2, 0x5720cce1

    int-to-long v6, v2

    add-long/2addr v14, v6

    const/16 v2, 0x20

    shr-long v6, v14, v2

    long-to-int v2, v6

    const v6, 0x5c07f1c

    or-int v7, v6, v3

    not-int v7, v7

    const v8, -0x5b6ad4c8

    or-int v10, v8, v1

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x172

    const v10, 0x25da255e

    add-int/2addr v10, v7

    or-int v7, v8, v3

    not-int v7, v7

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, 0x4802b18

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x172

    add-int/2addr v10, v6

    const v6, -0x7ec1b750

    add-int/2addr v10, v6

    and-int/2addr v2, v10

    long-to-int v6, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x456c263

    not-int v10, v7

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x5a01180c

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x24f

    const v10, 0x7726f096

    add-int/2addr v10, v8

    const v8, -0x456c263

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x24f

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    sget v7, Lio/reactivex/internal/functions/Functions$a;->b:I

    and-int/lit8 v8, v7, 0x57

    or-int/lit8 v10, v7, 0x57

    add-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    const/4 v6, 0x1

    if-eq v2, v6, :cond_4e

    xor-int/lit8 v2, v7, 0x43

    and-int/lit8 v7, v7, 0x43

    shl-int/2addr v7, v6

    add-int/2addr v2, v7

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    :try_start_12
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    aput-object v7, v2, v6

    const v6, -0x17be3c77

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_29

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x307

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x93e2

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    add-int/lit8 v52, v8, 0x23

    const v53, 0x68948bf8

    const/16 v54, 0x0

    const/4 v8, 0x2

    int-to-byte v10, v8

    add-int/lit8 v8, v10, -0x2

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v15}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v55, v10

    check-cast v55, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    move/from16 v50, v6

    move/from16 v51, v7

    move-object/from16 v56, v10

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_29
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v2, -0xb94a008

    int-to-long v10, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v8, 0x2a5

    int-to-long v14, v8

    mul-long/2addr v14, v10

    const/16 v8, -0x2a3

    move-wide/from16 v37, v12

    int-to-long v12, v8

    mul-long/2addr v12, v6

    add-long/2addr v14, v12

    const/16 v8, -0x2a4

    int-to-long v12, v8

    move-object/from16 v34, v9

    int-to-long v8, v2

    or-long v43, v10, v8

    xor-long v50, v6, v4

    or-long v43, v43, v50

    mul-long v12, v12, v43

    add-long/2addr v14, v12

    const/16 v2, 0x2a4

    int-to-long v12, v2

    or-long v43, v50, v10

    xor-long v43, v43, v4

    xor-long v52, v8, v4

    or-long v54, v52, v10

    xor-long v54, v54, v4

    or-long v43, v43, v54

    mul-long v43, v43, v12

    add-long v14, v14, v43

    xor-long v43, v10, v4

    or-long v43, v43, v50

    xor-long v43, v43, v4

    or-long v50, v50, v52

    xor-long v50, v50, v4

    or-long v43, v43, v50

    or-long/2addr v6, v10

    or-long/2addr v6, v8

    xor-long/2addr v6, v4

    or-long v6, v43, v6

    mul-long/2addr v12, v6

    add-long/2addr v14, v12

    const v2, -0x5da14459

    int-to-long v6, v2

    add-long/2addr v14, v6

    const/16 v2, 0x20

    shr-long v6, v14, v2

    long-to-int v2, v6

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const v7, 0x40707d47

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x69f57d50

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x68

    const v8, -0x77887766

    add-int/2addr v8, v7

    not-int v7, v6

    const v9, -0x40602d06

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x68

    add-int/2addr v8, v7

    const v7, -0x69e52d0e

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x68

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    long-to-int v6, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, -0x77ded9e2

    or-int v10, v9, v8

    not-int v10, v10

    const v11, -0x3276d075

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x47e

    const v12, 0x13ec156a

    add-int/2addr v12, v10

    const v10, 0x3276d074

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x23f

    add-int/2addr v12, v10

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x77ded9e1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x23f

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    if-eqz v2, :cond_2a

    xor-int/lit16 v2, v1, 0xdc

    goto :goto_1a

    :cond_2a
    sget v2, Lio/reactivex/internal/functions/Functions$a;->b:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    move v2, v1

    :goto_1a
    not-int v6, v0

    and-int/2addr v6, v1

    and-int v7, v0, v3

    or-int/2addr v6, v7

    neg-int v7, v6

    or-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v2, v7

    and-int/2addr v0, v6

    xor-int v6, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    move-object/from16 v6, v34

    const/16 v2, 0x30

    const/4 v7, 0x0

    invoke-static {v6, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v2, v8

    const/4 v8, -0x1

    xor-int/2addr v2, v8

    rsub-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x175

    or-int/lit16 v8, v8, 0x175

    add-int/2addr v9, v8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x16

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    :try_start_13
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2b

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v9, v8, 0xa90

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const/4 v10, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v10, v8

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const/16 v7, 0xe

    rsub-int/lit8 v11, v8, 0xe

    const v12, -0x355bddf5    # -5378309.5f

    const/4 v7, 0x2

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x2

    int-to-byte v7, v7

    int-to-byte v14, v7

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v7, v14, v13}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v8, v7

    const/4 v7, 0x0

    move v13, v7

    move-object v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v2, :cond_2d

    sget v7, Lio/reactivex/internal/functions/Functions$a;->b:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    :try_start_14
    new-array v7, v8, [Ljava/lang/Object;

    const/16 v8, 0x2a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v8, 0x8

    shr-int/2addr v2, v8

    rsub-int v9, v2, 0xbb7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    const/4 v8, -0x1

    add-int/2addr v2, v8

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v11, v2, 0x26

    const v12, -0x27d6db5

    const/4 v2, 0x2

    int-to-byte v8, v2

    add-int/lit8 v2, v8, -0x2

    int-to-byte v2, v2

    int-to-byte v14, v2

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v2, v14, v13}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v15, v8

    const/4 v2, 0x0

    move v13, v2

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v2, 0x2720ea08

    int-to-long v9, v2

    const/16 v2, -0x2e7

    int-to-long v11, v2

    mul-long v13, v11, v9

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const/16 v2, -0x2e8

    int-to-long v11, v2

    or-long v43, v9, v7

    xor-long v50, v43, v4

    or-long v52, v9, v47

    xor-long v52, v52, v4

    or-long v50, v50, v52

    or-long v52, v7, v47

    xor-long v52, v52, v4

    or-long v50, v50, v52

    mul-long v11, v11, v50

    add-long/2addr v13, v11

    const/16 v2, 0x2e8

    int-to-long v11, v2

    xor-long/2addr v9, v4

    xor-long/2addr v7, v4

    or-long/2addr v7, v9

    xor-long/2addr v7, v4

    or-long v7, v35, v7

    mul-long/2addr v7, v11

    add-long/2addr v13, v7

    or-long v7, v43, v47

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const v2, -0x2b5d6d09

    int-to-long v7, v2

    add-long/2addr v13, v7

    const/16 v2, 0x20

    shr-long v7, v13, v2

    long-to-int v2, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const v8, 0x18b6e704

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x3cf36ea6

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x38

    const v11, -0x115bfafe

    add-int/2addr v9, v11

    not-int v7, v7

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    add-int/2addr v9, v7

    and-int/2addr v2, v9

    long-to-int v7, v13

    const v8, -0x29caf8fc

    or-int v9, v8, v1

    not-int v9, v9

    const v10, -0x2bdf5caf

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x38

    const v11, 0x4355028d

    add-int/2addr v9, v11

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x38

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    const v7, 0x766a72c5

    if-ne v2, v7, :cond_2d

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x6

    goto/16 :goto_24

    :cond_2d
    const/4 v2, 0x0

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v2, v8

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit16 v9, v2, -0xa7

    const v10, -0xf2ac

    add-int/2addr v9, v10

    not-int v10, v2

    xor-int/lit16 v11, v10, -0x175

    and-int/lit16 v12, v10, -0x175

    or-int/2addr v11, v12

    not-int v12, v11

    not-int v13, v8

    const/16 v14, -0x175

    or-int/2addr v14, v13

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0xa8

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v9, v12

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    xor-int v12, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xa8

    add-int/2addr v9, v11

    not-int v11, v2

    xor-int v12, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit16 v12, v10, 0x174

    and-int/lit16 v10, v10, 0x174

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const/16 v11, -0x175

    xor-int/2addr v11, v2

    const/16 v12, -0x175

    and-int/2addr v2, v12

    or-int/2addr v2, v11

    xor-int v11, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v8, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xa8

    not-int v2, v2

    sub-int/2addr v9, v2

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    xor-int/lit8 v10, v8, 0x16

    and-int/lit8 v8, v8, 0x16

    shl-int/2addr v8, v2

    add-int/2addr v10, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    const v8, 0xaba9

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v10, 0x8

    shr-int/2addr v2, v10

    neg-int v2, v2

    or-int/lit8 v10, v2, 0xa

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v2, v2, 0xa

    sub-int/2addr v10, v2

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v2}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x3f62

    and-int/lit16 v8, v8, 0x3f62

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x334

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const/4 v11, 0x6

    rsub-int/lit8 v15, v10, 0x6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    neg-int v8, v8

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit16 v11, v8, 0x11c

    add-int/lit16 v11, v11, -0x11a

    not-int v12, v8

    xor-int/lit8 v13, v12, 0x1

    and-int/lit8 v14, v12, 0x1

    or-int/2addr v13, v14

    not-int v13, v13

    or-int v14, v12, v10

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x11b

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v14, v11

    xor-int v11, v28, v8

    and-int v8, v28, v8

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x11b

    xor-int v11, v14, v8

    and-int/2addr v8, v14

    shl-int/2addr v8, v13

    add-int/2addr v11, v8

    xor-int/lit8 v8, v12, -0x2

    and-int/lit8 v12, v12, -0x2

    or-int/2addr v8, v12

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x11b

    and-int v10, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    xor-int/lit16 v11, v10, 0x33a

    and-int/lit16 v10, v10, 0x33a

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v23

    cmp-long v15, v23, v12

    xor-int/lit8 v12, v15, 0x9

    and-int/lit8 v13, v15, 0x9

    shl-int/2addr v13, v14

    add-int/2addr v12, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v2, v9, v8}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    neg-int v2, v2

    and-int/lit8 v7, v2, 0x1

    or-int/2addr v2, v14

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x342

    and-int/lit16 v7, v7, 0x342

    shl-int/2addr v7, v14

    add-int/2addr v8, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v7, v7, 0x10

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v2, v8, v7, v9}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v2, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    mul-int/lit16 v10, v8, 0x362

    const v11, 0xb3ee0

    sub-int/2addr v10, v11

    not-int v11, v8

    not-int v12, v9

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    const/16 v13, -0x356

    xor-int/2addr v13, v11

    const/16 v14, -0x356

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x361

    add-int/2addr v10, v11

    xor-int v11, v8, v9

    and-int v13, v8, v9

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x361

    add-int/2addr v10, v11

    const/16 v11, -0x356

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v9, v9

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x361

    not-int v8, v8

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    xor-int/lit8 v12, v11, 0x7

    and-int/lit8 v11, v11, 0x7

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x35a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    xor-int/lit8 v11, v10, 0x7

    and-int/lit8 v10, v10, 0x7

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v10, v8, 0x51e0

    shl-int/2addr v10, v12

    xor-int/lit16 v8, v8, 0x51e0

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    or-int/lit16 v11, v10, 0x362

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x362

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xa

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    not-int v8, v12

    rsub-int v8, v8, 0x36c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    xor-int/lit8 v13, v12, 0xd

    const/16 v14, 0xd

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11, v8, v13, v12}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    filled-new-array {v7, v2, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    neg-int v2, v2

    neg-int v2, v2

    const/4 v8, -0x1

    xor-int/2addr v2, v8

    rsub-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v9, v10, 0x37a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x10

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v10, v2

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    or-int/lit8 v2, v10, 0x14

    shl-int/2addr v2, v12

    xor-int/lit8 v10, v10, 0x14

    sub-int/2addr v2, v10

    const/4 v10, 0x6

    shr-int/2addr v2, v10

    neg-int v2, v2

    xor-int/lit16 v13, v2, 0x38b

    and-int/lit16 v2, v2, 0x38b

    shl-int/2addr v2, v12

    add-int/2addr v13, v2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/4 v15, 0x3

    add-int/2addr v2, v15

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v2, v14}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x396

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v14, v2, 0x16

    or-int/lit8 v2, v2, 0x16

    add-int/2addr v14, v2

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v7}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    neg-int v9, v13

    neg-int v9, v9

    or-int/lit16 v13, v9, 0x3ac

    shl-int/2addr v13, v2

    xor-int/lit16 v9, v9, 0x3ac

    sub-int/2addr v13, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v34

    cmp-long v9, v34, v17

    rsub-int/lit8 v9, v9, 0x1a

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v13, v9, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x1b

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v15}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    move-wide/from16 v9, v37

    move-wide/from16 v34, v41

    move-wide/from16 v36, v45

    move-object/from16 v13, v29

    move/from16 v20, v27

    move-wide/from16 v38, v39

    const/4 v15, 0x0

    const/16 v21, 0x6

    move-object v15, v7

    move-object/from16 v16, v8

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v11, v8, 0x3e1

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v8, v8, 0x3e1

    sub-int/2addr v11, v8

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v12, v8, 0xb

    or-int/lit8 v8, v8, 0xb

    add-int/2addr v12, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v8, v11, v17

    neg-int v8, v8

    const v11, 0x9d2a

    and-int/2addr v11, v8

    const v12, 0x9d2a

    or-int/2addr v8, v12

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    not-int v2, v2

    rsub-int v2, v2, 0x3ec

    const/16 v15, 0x30

    invoke-static {v6, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    xor-int/lit8 v12, v11, 0x9

    and-int/lit8 v11, v11, 0x9

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v2, v12, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v2, v11

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    or-int/lit16 v12, v11, 0x3f3

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, 0x3f3

    sub-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    const-wide/16 v23, 0x0

    cmp-long v11, v26, v23

    rsub-int/lit8 v11, v11, 0x7

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v12, v11, v14}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v23

    const/4 v13, -0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v2, v13

    or-int/lit16 v13, v2, 0x3fa

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v2, v2, 0x3fa

    sub-int/2addr v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v15}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    filled-new-array {v7, v8, v11, v12}, [Ljava/lang/String;

    move-result-object v53

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x400

    or-int/lit16 v11, v11, 0x400

    add-int/2addr v12, v11

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v14}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    neg-int v2, v2

    xor-int/lit16 v12, v2, 0x35b

    and-int/lit16 v2, v2, 0x35b

    const/4 v13, 0x1

    shl-int/2addr v2, v13

    add-int/2addr v12, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    or-int/lit8 v14, v2, 0x8

    shl-int/2addr v14, v13

    const/16 v15, 0x8

    xor-int/2addr v2, v15

    sub-int/2addr v14, v2

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v2}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    neg-int v11, v11

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    mul-int/lit16 v13, v11, -0x208

    and-int/lit16 v14, v13, 0x20a

    or-int/lit16 v13, v13, 0x20a

    add-int/2addr v14, v13

    not-int v13, v11

    xor-int/lit8 v15, v13, 0x1

    and-int/lit8 v16, v13, 0x1

    or-int v15, v15, v16

    xor-int v16, v15, v12

    and-int/2addr v15, v12

    or-int v15, v16, v15

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x209

    or-int v16, v14, v15

    const/4 v7, 0x1

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v14, v15

    sub-int v16, v16, v14

    xor-int v14, v28, v11

    and-int v11, v28, v11

    or-int/2addr v11, v14

    not-int v14, v11

    mul-int/lit16 v14, v14, -0x412

    not-int v14, v14

    sub-int v16, v16, v14

    add-int/lit8 v16, v16, -0x1

    not-int v11, v11

    not-int v12, v12

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    xor-int/lit8 v13, v12, 0x1

    and-int/2addr v12, v7

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x209

    not-int v11, v11

    sub-int v16, v16, v11

    add-int/lit8 v11, v16, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x33b

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    neg-int v14, v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x7

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v15, v13

    check-cast v7, Ljava/lang/String;

    filled-new-array {v8, v2, v7}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x410

    invoke-static {v6, v6, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    or-int/lit8 v11, v8, 0xe

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    const/16 v14, 0xe

    xor-int/2addr v8, v14

    sub-int/2addr v11, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v13

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x0

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x41d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x1

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v55

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v2, v7

    and-int/lit16 v7, v2, 0x6d9e

    or-int/lit16 v2, v2, 0x6d9e

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x41f

    or-int/lit16 v7, v7, 0x41f

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x9

    and-int/lit8 v11, v11, 0x9

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v8, v12, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    const v8, 0xf81b

    const/16 v11, 0x30

    invoke-static {v6, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x428

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v17

    and-int/lit16 v8, v7, 0x428

    or-int/lit16 v7, v7, 0x428

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v11, 0x18

    shr-int/2addr v7, v11

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xf

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v7, v12}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    and-int/lit16 v8, v7, 0x38a

    or-int/lit16 v7, v7, 0x38a

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    const/4 v15, 0x3

    add-int/2addr v12, v15

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v8, v12, v14}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v7, v8

    or-int/lit16 v8, v7, 0x354

    shl-int/2addr v8, v13

    xor-int/lit16 v7, v7, 0x354

    sub-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    neg-int v7, v14

    neg-int v7, v7

    and-int/lit8 v14, v7, 0x8

    const/16 v16, 0x8

    or-int/lit8 v7, v7, 0x8

    add-int/2addr v14, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v2, v8, v14, v7}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v2, v7

    and-int/lit16 v7, v2, 0x6a8e

    or-int/lit16 v2, v2, 0x6a8e

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v8, v7, 0x439

    or-int/lit16 v7, v7, 0x439

    add-int/2addr v8, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v23, 0x0

    cmp-long v7, v16, v23

    neg-int v7, v7

    or-int/lit8 v14, v7, 0x9

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v7, v7, 0x9

    sub-int/2addr v14, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v2, v8, v14, v7}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v2, v7

    or-int/lit16 v7, v2, 0x51de

    shl-int/2addr v7, v15

    xor-int/lit16 v2, v2, 0x51de

    sub-int/2addr v7, v2

    int-to-char v2, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    neg-int v7, v15

    xor-int/lit16 v8, v7, 0x361

    and-int/lit16 v7, v7, 0x361

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    mul-int/lit8 v15, v7, -0x70

    move/from16 p2, v0

    or-int/lit16 v0, v15, -0x4d0

    const/16 v16, 0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit16 v15, v15, -0x4d0

    sub-int/2addr v0, v15

    const/16 v15, -0xc

    xor-int v15, v15, v20

    const/16 v16, -0xc

    and-int v16, v16, v20

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v7, v15

    and-int/2addr v15, v7

    or-int v15, v16, v15

    mul-int/lit16 v15, v15, 0xe2

    xor-int v16, v0, v15

    and-int/2addr v0, v15

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int v16, v16, v0

    not-int v0, v7

    xor-int/lit8 v15, v0, 0xb

    and-int/lit8 v17, v0, 0xb

    or-int v15, v15, v17

    not-int v15, v15

    xor-int v17, v0, v1

    and-int/2addr v0, v1

    or-int v0, v17, v0

    not-int v0, v0

    xor-int v17, v15, v0

    and-int/2addr v0, v15

    or-int v0, v17, v0

    const/16 v15, -0xc

    xor-int/2addr v15, v3

    const/16 v17, -0xc

    and-int v17, v17, v3

    or-int v15, v15, v17

    xor-int v17, v15, v7

    and-int/2addr v7, v15

    or-int v7, v17, v7

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, -0x71

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int v16, v16, v0

    const/4 v0, 0x1

    add-int/lit8 v16, v16, -0x1

    const/16 v7, -0xc

    xor-int/2addr v7, v1

    const/16 v15, -0xc

    and-int/2addr v15, v1

    or-int/2addr v7, v15

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x71

    or-int v15, v16, v7

    shl-int/2addr v15, v0

    xor-int v7, v16, v7

    sub-int/2addr v15, v7

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v15, v7}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v7, v0

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v2, 0x18

    shr-int/2addr v0, v2

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v2, v7

    neg-int v2, v2

    and-int/lit16 v7, v2, 0x36e

    or-int/lit16 v2, v2, 0x36e

    add-int/2addr v7, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v23, 0x0

    cmp-long v2, v16, v23

    rsub-int/lit8 v2, v2, 0xf

    move-wide/from16 v26, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v2, v9}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v9, v0

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/4 v2, 0x3

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x638e

    int-to-char v0, v0

    const/4 v7, 0x0

    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    or-int/lit16 v7, v8, 0x441

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit16 v8, v8, 0x441

    sub-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v10, 0x18

    shr-int/2addr v8, v10

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x14

    shl-int/2addr v10, v9

    xor-int/lit8 v8, v8, 0x14

    sub-int/2addr v10, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v10, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v8, v0

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    const v8, 0x999b

    and-int/2addr v8, v7

    const v9, 0x999b

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v0, v8

    mul-int/lit16 v8, v0, 0x237

    const v9, -0x98f99

    xor-int/2addr v9, v8

    const v10, -0x98f99

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v8, v0

    xor-int/lit16 v10, v8, 0x455

    and-int/lit16 v12, v8, 0x455

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v1

    and-int v13, v8, v1

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x236

    or-int v12, v9, v10

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    const/16 v9, -0x456

    xor-int/2addr v9, v0

    const/16 v10, -0x456

    and-int/2addr v0, v10

    or-int/2addr v0, v9

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    not-int v0, v0

    sub-int/2addr v12, v0

    const/4 v0, 0x1

    sub-int/2addr v12, v0

    xor-int/lit16 v0, v8, -0x456

    and-int/lit16 v8, v8, -0x456

    or-int/2addr v0, v8

    xor-int v8, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    not-int v0, v0

    sub-int/2addr v12, v0

    const/4 v0, 0x1

    sub-int/2addr v12, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x13

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v7, v12, v8, v9}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v9, v0

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x468

    and-int/lit16 v7, v7, 0x468

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1e

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v7, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v10, v0

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v0, v8, v14

    rsub-int v0, v0, 0x487

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    mul-int/lit8 v10, v8, 0x45

    xor-int/lit16 v14, v10, -0x711

    and-int/lit16 v10, v10, -0x711

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v14, v10

    not-int v10, v8

    or-int/lit8 v15, v10, -0x1c

    not-int v2, v9

    or-int/2addr v15, v2

    not-int v15, v15

    xor-int/lit8 v16, v8, 0x1b

    and-int/lit8 v8, v8, 0x1b

    or-int v8, v16, v8

    not-int v8, v8

    xor-int v16, v15, v8

    and-int/2addr v8, v15

    or-int v8, v16, v8

    xor-int/lit8 v15, v9, 0x1b

    and-int/lit8 v9, v9, 0x1b

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x44

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v14, v8

    const/4 v8, 0x1

    sub-int/2addr v14, v8

    xor-int v8, v10, v2

    and-int v9, v10, v2

    or-int/2addr v8, v9

    or-int/lit8 v8, v8, 0x1b

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x44

    add-int/2addr v14, v8

    const/16 v8, -0x1c

    xor-int/2addr v8, v2

    const/16 v9, -0x1c

    and-int/2addr v2, v9

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v14, v2

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v14, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v8, v0

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v6, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x0

    int-to-char v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x4a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x17

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x17

    sub-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v8, v0

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    const v8, 0xcb8b

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmpl-double v8, v8, v16

    xor-int/lit16 v9, v8, 0x4b8

    and-int/lit16 v8, v8, 0x4b8

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v16, v8, 0x21

    and-int/lit8 v8, v8, 0x21

    shl-int/2addr v8, v10

    add-int v8, v16, v8

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v2}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v0, 0x30

    move-object/from16 v17, v29

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x51ef

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x4d8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const/16 v10, 0xd

    rsub-int/lit8 v9, v9, 0xd

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3f63

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x334

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v15, v9, 0x6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v15, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x4e5

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x505

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xa

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x50e

    or-int/lit16 v7, v7, 0x50e

    add-int/2addr v9, v7

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v7, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    and-int/lit16 v9, v8, 0x522

    or-int/lit16 v8, v8, 0x522

    add-int/2addr v9, v8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x6

    or-int/lit8 v8, v8, 0x6

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v8, v7, 0x527

    or-int/lit16 v7, v7, 0x527

    add-int/2addr v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    neg-int v7, v10

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x12

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v7, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v7, 0xe4cd

    sub-int/2addr v7, v2

    int-to-char v2, v7

    const/4 v7, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    neg-int v7, v8

    not-int v7, v7

    rsub-int v7, v7, 0x539

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x10

    or-int/lit8 v8, v8, 0x10

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x4a28

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v7, v8, 0x54a

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    xor-int/lit8 v10, v8, 0x13

    and-int/lit8 v8, v8, 0x13

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    const v7, 0xfbb6

    or-int/2addr v7, v2

    shl-int/2addr v7, v11

    const v8, 0xfbb6

    xor-int/2addr v2, v8

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x55c

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    xor-int/lit8 v10, v9, 0x13

    and-int/lit8 v9, v9, 0x13

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v9}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v65

    invoke-static {v6, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    xor-int/lit16 v7, v2, 0x6f89

    and-int/lit16 v2, v2, 0x6f89

    shl-int/2addr v2, v11

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x53f

    const/4 v8, 0x0

    invoke-static {v6, v0, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    xor-int/lit8 v10, v9, 0x18

    const/16 v11, 0x18

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v9}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v66

    const v2, 0xd23f

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x586

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x15

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v67

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    neg-int v2, v2

    const v7, 0x8f89

    and-int/2addr v7, v2

    const v8, 0x8f89

    or-int/2addr v2, v8

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x59b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v9, 0x18

    rsub-int/lit8 v8, v8, 0x18

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, v29

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v68

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x5b3

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x1c

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x1c

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v69

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x0

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v11

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x5d0

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int/lit8 v9, v10, 0x1b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v70

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    const v7, 0x9c9d

    and-int/2addr v7, v2

    const v9, 0x9c9d

    or-int/2addr v2, v9

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x5eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    neg-int v9, v9

    mul-int/lit16 v10, v9, -0x7ad

    add-int/lit16 v10, v10, 0x7728

    xor-int/lit8 v11, v9, -0x20

    and-int/lit8 v12, v9, -0x20

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x3d7

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    not-int v11, v9

    const/16 v12, -0x20

    or-int v12, v12, v20

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x3d7

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    not-int v9, v9

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v11, 0x1f

    and-int/lit8 v11, v11, 0x1f

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3d7

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v13, v9

    const/4 v9, 0x1

    sub-int/2addr v13, v9

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v13, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v71

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    neg-int v2, v2

    xor-int/lit16 v7, v2, 0x1ab0

    and-int/lit16 v2, v2, 0x1ab0

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v7, v2

    int-to-char v2, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v7, v9, 0x6

    and-int/lit16 v9, v7, 0x60a

    or-int/lit16 v7, v7, 0x60a

    add-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v7, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v72

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v9, 0x18

    shr-int/2addr v7, v9

    xor-int/lit16 v9, v7, 0x625

    and-int/lit16 v7, v7, 0x625

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v11, 0x20

    add-int/2addr v7, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v7, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v73

    filled-new-array/range {v50 .. v73}, [[Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, -0x1

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v6, v0, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v9, v11

    xor-int/lit16 v11, v9, 0x644

    and-int/lit16 v9, v9, 0x644

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v10

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v12}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v11, v1

    move v9, v8

    move v10, v9

    const/16 v12, 0x18

    :goto_1b
    if-ge v9, v12, :cond_34

    aget-object v12, v2, v9

    aget-object v13, v12, v8

    :try_start_15
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x4a716a7a    # 3955358.5f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2e

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    const/16 v16, 0x18

    shr-int/lit8 v15, v15, 0x18

    int-to-char v15, v15

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v8, v16, 0x6

    const/16 v16, 0xe

    add-int/lit8 v42, v8, 0xe

    const v43, -0x355bddf5    # -5378309.5f

    const/16 v44, 0x0

    const/4 v8, 0x2

    int-to-byte v0, v8

    add-int/lit8 v8, v0, -0x2

    int-to-byte v8, v8

    move-object/from16 v16, v2

    int-to-byte v2, v8

    move-object/from16 v18, v7

    move/from16 v17, v11

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0, v8, v2, v7}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v7, v0

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v2, v0

    move/from16 v40, v14

    move/from16 v41, v15

    move-object/from16 v46, v2

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1c

    :cond_2e
    move-object/from16 v16, v2

    move-object/from16 v18, v7

    move/from16 v17, v11

    :goto_1c
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    array-length v0, v12

    const/4 v7, 0x1

    invoke-static {v12, v7, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_32

    array-length v8, v12

    if-eq v8, v7, :cond_30

    :try_start_16
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x4119279e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x40a

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const v11, 0xc790

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v42, v11, 0xb

    const v43, -0x3e339011

    const/16 v44, 0x0

    const/4 v11, 0x2

    int-to-byte v13, v11

    add-int/lit8 v11, v13, -0x2

    int-to-byte v11, v11

    int-to-byte v14, v11

    move-object/from16 v20, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v2}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v11

    const-class v2, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v2, v13, v11

    move/from16 v40, v7

    move/from16 v41, v8

    move-object/from16 v46, v13

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1d

    :cond_2f
    move-object/from16 v20, v2

    :goto_1d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v0, 0x3efd1646

    int-to-long v13, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    move-object v2, v12

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v0, v11

    mul-long v11, v38, v13

    mul-long v28, v34, v7

    add-long v11, v11, v28

    xor-long v28, v13, v4

    or-long v40, v7, v28

    mul-long v40, v40, v26

    add-long v11, v11, v40

    xor-long v40, v7, v4

    or-long v42, v13, v40

    move v15, v9

    move/from16 v44, v10

    int-to-long v9, v0

    xor-long/2addr v9, v4

    or-long v42, v42, v9

    mul-long v42, v42, v36

    add-long v11, v11, v42

    or-long v28, v28, v40

    xor-long v28, v28, v4

    or-long/2addr v9, v13

    xor-long/2addr v9, v4

    or-long v9, v28, v9

    or-long/2addr v7, v13

    xor-long/2addr v7, v4

    or-long/2addr v7, v9

    mul-long v13, v36, v7

    add-long/2addr v11, v13

    const v0, -0x5da476de

    int-to-long v7, v0

    add-long/2addr v11, v7

    const/16 v0, 0x20

    shr-long v7, v11, v0

    long-to-int v0, v7

    const v7, -0x40cc213a

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x54de3579

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x196

    const v8, 0xffdada

    add-int/2addr v8, v7

    const v7, -0x40000109    # -1.9999684f

    or-int/2addr v7, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x196

    add-int/2addr v8, v7

    const v7, -0x14de3472

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x40cc2139    # 6.3790555f

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x196

    add-int/2addr v8, v7

    and-int/2addr v0, v8

    long-to-int v7, v11

    const v8, 0x11e48bc8

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x42014021

    or-int/2addr v8, v9

    const v9, -0x43c5c9e2

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x18d

    const v9, -0x574d7c13

    add-int/2addr v8, v9

    const v9, 0x52214229

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, 0x18d

    add-int/2addr v8, v9

    and-int/2addr v7, v8

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    if-eqz v0, :cond_33

    goto :goto_1e

    :cond_30
    move-object/from16 v20, v2

    move v15, v9

    move/from16 v44, v10

    move-object v2, v12

    :goto_1e
    add-int/lit8 v9, v15, 0xa

    xor-int v11, v1, v9

    xor-int/lit8 v0, v44, 0x1

    and-int/lit8 v7, v44, 0x1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v0, v7

    if-le v0, v8, :cond_31

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v7, v9

    and-int/lit16 v8, v7, 0x18a2

    or-int/lit16 v7, v7, 0x18a2

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x646

    or-int/lit16 v8, v8, 0x646

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x2

    const/4 v13, 0x2

    or-int/2addr v10, v13

    add-int/2addr v12, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    move-object/from16 v9, v18

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_31
    move-object/from16 v9, v18

    const/4 v8, 0x0

    :goto_1f
    aget-object v2, v2, v8

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v7, v2, 0x28c3

    or-int/lit16 v2, v2, 0x28c3

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    not-int v7, v7

    rsub-int v7, v7, 0x647

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v12}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v0

    goto :goto_20

    :cond_32
    move v15, v9

    move/from16 v44, v10

    :cond_33
    move-object/from16 v9, v18

    move/from16 v11, v17

    move/from16 v10, v44

    :goto_20
    add-int/lit8 v0, v15, 0x1

    move-object v7, v9

    move-object/from16 v2, v16

    const/4 v8, 0x0

    const/16 v12, 0x18

    move v9, v0

    const/16 v0, 0x30

    goto/16 :goto_1b

    :cond_34
    move-object v9, v7

    move v0, v8

    move/from16 v44, v10

    move/from16 v17, v11

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    neg-int v0, v2

    neg-int v0, v0

    const v2, 0xf275

    xor-int v7, v0, v2

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v7, v0

    int-to-char v0, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x649

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v7}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v44

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    if-le v8, v0, :cond_36

    new-array v0, v2, [I

    aput-object v0, v7, v2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aget-object v8, v7, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v17, v8, v2

    const v2, -0x5ba2023a

    or-int/2addr v2, v3

    not-int v2, v2

    const v8, 0x41220029

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    mul-int/lit8 v2, v2, -0x6c

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    const v8, 0xba8accc

    sub-int/2addr v8, v2

    const v2, -0x6537986a

    or-int/2addr v2, v1

    not-int v2, v2

    const v9, -0x7fb79a7a

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    const v9, 0x65379869

    xor-int v10, v3, v9

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x36

    not-int v2, v2

    sub-int/2addr v8, v2

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    const v9, -0x7fb79a7a

    xor-int v10, v1, v9

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x36

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v2

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    not-int v10, v9

    const v11, -0x7fdffefe

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0xc0

    const v12, 0xc9204ff

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v2

    add-int/2addr v13, v11

    const v2, -0x7bd56a7e

    xor-int v11, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x19544a40

    xor-int v12, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0x180

    or-int v11, v13, v2

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v2, v13

    sub-int/2addr v11, v2

    const v2, -0x19544a41

    xor-int v12, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v12

    not-int v2, v2

    const v12, -0x7bd56a7e

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    const v12, -0x668bb4be

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v2, v10

    const v10, -0x40a9481

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v11, v2

    const/4 v2, 0x0

    if-le v8, v11, :cond_35

    aput-object v0, v7, v2

    goto :goto_21

    :cond_35
    aput-object v0, v7, v2

    :goto_21
    const/4 v0, 0x1

    const/4 v8, 0x0

    goto :goto_23

    :cond_36
    const/4 v0, 0x1

    new-array v2, v0, [I

    aput-object v2, v7, v0

    sget v0, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v8, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lio/reactivex/internal/functions/Functions$a;->b:I

    const/4 v0, 0x2

    rem-int/2addr v8, v0

    if-eqz v8, :cond_37

    check-cast v2, [I

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_22

    :cond_37
    const/4 v0, 0x1

    check-cast v2, [I

    const/4 v8, 0x0

    aput v1, v2, v8

    const/4 v2, 0x0

    :goto_22
    aput-object v2, v7, v8

    :goto_23
    aget-object v2, v7, v0

    check-cast v2, [I

    aget v0, v2, v8

    move/from16 v2, p2

    not-int v8, v2

    and-int/2addr v8, v1

    and-int v9, v2, v3

    or-int/2addr v8, v9

    neg-int v9, v8

    or-int/2addr v8, v9

    sget v9, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v10, v9, 0x1d

    and-int/lit8 v9, v9, 0x1d

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lio/reactivex/internal/functions/Functions$a;->b:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    shr-int/lit8 v8, v8, 0x1f

    not-int v9, v8

    and-int/2addr v0, v9

    and-int/2addr v2, v8

    xor-int v8, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, [Ljava/lang/String;

    :goto_24
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    or-int/lit8 v9, v8, 0x1

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    not-int v2, v2

    rsub-int v2, v2, 0x37b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    :try_start_17
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_38

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v9, v8, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/16 v8, 0xe

    add-int/2addr v11, v8

    const/4 v8, 0x2

    int-to-byte v14, v8

    add-int/lit8 v8, v14, -0x2

    int-to-byte v8, v8

    int-to-byte v15, v8

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v14, v8, v15, v12}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v12, v8

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v15, v8

    const v8, -0x355bddf5    # -5378309.5f

    move v12, v8

    const/4 v8, 0x0

    move v13, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_38
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-nez v2, :cond_39

    sget v2, Lio/reactivex/internal/functions/Functions$a;->b:I

    xor-int/lit8 v8, v2, 0x61

    and-int/lit8 v2, v2, 0x61

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move-object/from16 v34, v6

    move-object/from16 p2, v7

    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_39
    const/4 v9, 0x2

    :try_start_18
    new-array v8, v9, [Ljava/lang/Object;

    const/16 v9, 0x2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    add-int/lit16 v2, v2, 0xbb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v6, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v36, v11, 0x26

    const v37, -0x27d6db5

    const/16 v38, 0x0

    const/4 v10, 0x2

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x2

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v34, v2

    move/from16 v35, v9

    move-object/from16 v40, v12

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v2, 0x77e236ff

    int-to-long v10, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v12, -0x33e

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, 0x340

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, -0x33f

    int-to-long v14, v14

    xor-long v16, v8, v4

    move-object/from16 v34, v6

    move-object/from16 p2, v7

    int-to-long v6, v2

    xor-long v26, v6, v4

    or-long v28, v16, v26

    xor-long v28, v28, v4

    or-long v35, v10, v8

    or-long v35, v35, v6

    xor-long v35, v35, v4

    or-long v28, v28, v35

    mul-long v14, v14, v28

    add-long/2addr v12, v14

    const/16 v2, -0x67e

    int-to-long v14, v2

    or-long v16, v16, v10

    or-long v16, v16, v6

    xor-long v16, v16, v4

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    const/16 v2, 0x33f

    int-to-long v14, v2

    xor-long v16, v10, v4

    or-long v16, v16, v26

    xor-long v16, v16, v4

    or-long/2addr v10, v6

    xor-long/2addr v10, v4

    or-long v10, v16, v10

    or-long/2addr v6, v8

    xor-long/2addr v6, v4

    or-long/2addr v6, v10

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const v2, -0x7c1eba00

    int-to-long v6, v2

    add-long/2addr v12, v6

    const/16 v2, 0x20

    shr-long v6, v12, v2

    long-to-int v2, v6

    const v6, -0x51f16a48

    or-int v7, v6, v3

    not-int v7, v7

    const v8, 0x3b8eb63

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xe2

    const v8, -0x7a857a60

    add-int/2addr v8, v7

    const v7, -0x3b8eb64

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x2088120

    or-int/2addr v7, v9

    const v9, -0x50410005

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x71

    add-int/2addr v8, v7

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x71

    add-int/2addr v8, v6

    and-int/2addr v2, v8

    long-to-int v6, v12

    const v7, -0x43182c81

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/lit16 v8, v3, -0x5105

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f1

    const v8, 0x3bf45fd0

    add-int/2addr v8, v7

    const v7, -0x673d2cd2

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, 0x24250051

    or-int/2addr v7, v9

    const/16 v9, -0x5105

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1f1

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    or-int/2addr v2, v6

    :goto_25
    const v6, 0x766a72c5

    if-eq v2, v6, :cond_44

    const v6, -0x5a45b1ca

    if-ne v2, v6, :cond_3b

    goto/16 :goto_2a

    :cond_3b
    const/16 v2, 0x13

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x61c7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x61c7

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x64a

    move-object/from16 v10, v34

    invoke-static {v10, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0xe

    const/16 v13, 0xe

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x658

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v11, v8, 0x1a

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v8, v8, 0x1a

    sub-int/2addr v11, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    mul-int/lit16 v8, v7, 0x8d

    const v9, -0x7dbaa5

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    not-int v8, v7

    const v9, 0xe78f

    xor-int v12, v8, v9

    and-int v13, v8, v9

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v1

    and-int v14, v8, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x118

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    or-int v12, v8, v1

    not-int v12, v12

    const v13, -0xe790

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x8c

    add-int/2addr v11, v12

    const v12, -0xe790

    xor-int v13, v8, v12

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v13

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v9, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v9

    const v9, -0xe790

    xor-int v12, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v12

    xor-int v12, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v11, v7

    int-to-char v7, v11

    const/4 v8, 0x0

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x672

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x937d

    or-int v9, v7, v8

    shl-int/2addr v9, v12

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    neg-int v8, v8

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    mul-int/lit16 v11, v8, -0x12c

    const v12, -0x7afb8

    sub-int/2addr v11, v12

    xor-int/lit16 v12, v8, 0x684

    and-int/lit16 v13, v8, 0x684

    or-int/2addr v12, v13

    or-int/2addr v12, v9

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x12d

    or-int v13, v11, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    const/16 v11, -0x685

    xor-int v12, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v9

    xor-int v14, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x12d

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    not-int v8, v8

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    const/16 v9, -0x685

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x12d

    or-int v9, v12, v8

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v8, v12

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v12, v8, 0x10

    shl-int/2addr v12, v11

    xor-int/lit8 v8, v8, 0x10

    sub-int/2addr v12, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v8, v6, v9

    const/16 v8, 0x30

    invoke-static {v10, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v8, v9

    const/4 v13, -0x1

    xor-int/2addr v8, v13

    rsub-int/lit8 v8, v8, -0x2

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v11, v9, 0x694

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v9, v9, 0x694

    sub-int/2addr v11, v9

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v14}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v8, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v9, v11, v14

    rsub-int v9, v9, 0x6a4

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x25

    and-int/lit8 v11, v11, 0x25

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v12, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x5

    aput-object v8, v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    mul-int/lit16 v9, v8, -0x187

    const v11, -0x52a58

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const/16 v9, -0x6c9

    xor-int v11, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit16 v11, v1, 0x6c8

    and-int/lit16 v14, v1, 0x6c8

    or-int/2addr v11, v14

    not-int v14, v11

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0xc4

    and-int v14, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v14, v9

    sget v9, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v12, v9, 0x7b

    or-int/lit8 v9, v9, 0x7b

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lio/reactivex/internal/functions/Functions$a;->b:I

    const/4 v9, 0x2

    rem-int/2addr v12, v9

    or-int/lit16 v9, v8, 0x6c8

    mul-int/lit16 v9, v9, 0x188

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v14, v9

    and-int/2addr v9, v14

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    add-int/2addr v12, v9

    not-int v8, v8

    xor-int/lit16 v9, v8, -0x6c9

    and-int/lit16 v8, v8, -0x6c9

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v11

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xc4

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v12, v8

    and-int/2addr v8, v12

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v12, v8, 0xb

    and-int/lit8 v8, v8, 0xb

    shl-int/2addr v8, v11

    add-int/2addr v12, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x634

    and-int/lit16 v7, v7, 0x634

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    const/4 v11, 0x0

    invoke-static {v10, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v8, v12

    not-int v8, v8

    rsub-int v8, v8, 0x6d2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0xe

    add-int/2addr v12, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v14, v11

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x7

    aput-object v7, v6, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    xor-int/lit16 v11, v8, 0x6e2

    and-int/lit16 v8, v8, 0x6e2

    shl-int/2addr v8, v9

    add-int/2addr v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit8 v12, v8, 0x16

    and-int/lit8 v8, v8, 0x16

    shl-int/2addr v8, v9

    add-int/2addr v12, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x8

    aput-object v8, v6, v9

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v7, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v8, v11

    not-int v8, v8

    rsub-int v8, v8, 0x726

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/2addr v11, v9

    neg-int v9, v11

    or-int/lit8 v11, v9, 0x1f

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v9, v9, 0x1f

    sub-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v9}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    const/16 v7, 0x9

    aput-object v8, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    neg-int v7, v7

    const v8, 0xccdf

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x716

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0xb

    and-int/lit8 v11, v11, 0xb

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v12, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xa

    aput-object v7, v6, v8

    const/16 v7, 0x30

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v7, v8, 0x15a4

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    xor-int/lit16 v9, v8, 0x722

    and-int/lit16 v8, v8, 0x722

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    or-int/lit8 v12, v8, 0xc

    shl-int/2addr v12, v11

    xor-int/lit8 v8, v8, 0xc

    sub-int/2addr v12, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0xb

    aput-object v8, v6, v9

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    neg-int v7, v8

    const v8, 0xb2d6

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x72d

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xc

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v14}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xc

    aput-object v7, v6, v8

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6157

    int-to-char v7, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x73a

    and-int/lit16 v8, v8, 0x73a

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    neg-int v8, v8

    and-int/lit8 v12, v8, 0xd

    const/16 v14, 0xd

    or-int/2addr v8, v14

    add-int/2addr v12, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v14

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    const v8, 0xab34

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v8, v11, 0x745

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    const/16 v12, 0x18

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0xc

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v14}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xe

    aput-object v7, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x752

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    sget v7, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/reactivex/internal/functions/Functions$a;->b:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const/16 v7, 0xf

    aput-object v8, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x9a6f

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v9, v11, v14

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit16 v11, v9, 0x75f

    and-int/lit16 v9, v9, 0x75f

    shl-int/2addr v9, v8

    add-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    xor-int/lit8 v12, v9, 0xc

    and-int/lit8 v9, v9, 0xc

    shl-int/2addr v9, v8

    add-int/2addr v12, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v9}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v19

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v7, v9

    neg-int v7, v7

    const v8, 0xc89b

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x76c

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit16 v8, v8, 0x76c

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v12, 0x8

    shr-int/2addr v8, v12

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v12, v8, 0x18

    shl-int/2addr v12, v11

    const/16 v14, 0x18

    xor-int/2addr v8, v14

    sub-int/2addr v12, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x11

    aput-object v8, v6, v9

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x2915

    and-int/lit16 v8, v8, 0x2915

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    neg-int v9, v9

    or-int/lit16 v12, v9, 0x783

    shl-int/2addr v12, v11

    xor-int/lit16 v9, v9, 0x783

    sub-int/2addr v12, v9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v14}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/16 v7, 0x12

    aput-object v8, v6, v7

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v2, :cond_43

    aget-object v8, v6, v7

    :try_start_19
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x93dfe0c

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3c

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    const/16 v14, 0x30

    invoke-static {v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v36, v15, 0x27

    const v37, -0x76174983

    const/16 v38, 0x0

    const/4 v14, 0x3

    int-to-byte v15, v14

    add-int/lit8 v14, v15, -0x3

    int-to-byte v14, v14

    int-to-byte v2, v14

    move-object/from16 v17, v6

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v15, v14, v2, v6}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v6, v2

    move/from16 v34, v11

    move/from16 v35, v12

    move-object/from16 v40, v6

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_27

    :cond_3c
    move-object/from16 v17, v6

    :goto_27
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v2, 0x16cb5f20

    int-to-long v13, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    move/from16 v35, v3

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v3, -0x206

    move v6, v0

    int-to-long v0, v3

    mul-long v26, v0, v13

    mul-long/2addr v0, v11

    add-long v26, v26, v0

    const/16 v0, 0x207

    int-to-long v0, v0

    xor-long v28, v13, v4

    int-to-long v2, v2

    xor-long v36, v2, v4

    or-long v28, v28, v36

    xor-long v36, v28, v4

    or-long v36, v11, v36

    mul-long v36, v36, v0

    add-long v26, v26, v36

    const/16 v9, -0x207

    move/from16 v18, v6

    move v15, v7

    int-to-long v6, v9

    or-long v28, v28, v11

    xor-long v28, v28, v4

    or-long v36, v13, v11

    or-long v36, v36, v2

    xor-long v36, v36, v4

    or-long v28, v28, v36

    mul-long v6, v6, v28

    add-long v26, v26, v6

    or-long/2addr v2, v11

    xor-long/2addr v2, v4

    or-long/2addr v2, v13

    mul-long/2addr v0, v2

    add-long v26, v26, v0

    const v0, 0x166dca88

    int-to-long v0, v0

    add-long v0, v26, v0

    const/16 v2, 0x20

    shr-long v6, v0, v2

    long-to-int v2, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x502a7900

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x57fdcaa

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a0

    const v9, -0x1a1e86d6

    add-int/2addr v9, v6

    not-int v6, v3

    const v11, -0x502a7901

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v9, v3

    const v3, -0x57fdcab

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x55584aa

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v3, v1

    const v6, -0x2058ea50

    or-int/2addr v3, v6

    not-int v3, v3

    const v7, 0x20506a4a

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x211

    const v7, -0x5aa557e4

    add-int/2addr v7, v3

    or-int/2addr v1, v6

    not-int v1, v1

    const v3, 0x35516b5a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    if-eqz v0, :cond_3e

    sget v0, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/functions/Functions$a;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3d

    move-object/from16 v34, v10

    goto/16 :goto_28

    :cond_3d
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3e
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v0, v1

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    and-int/lit16 v2, v1, 0x751

    or-int/lit16 v1, v1, 0x751

    add-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    neg-int v3, v3

    not-int v3, v3

    const/16 v6, 0xd

    rsub-int/lit8 v3, v3, 0xd

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    :try_start_1a
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x2f08de8f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xbdd

    const/4 v2, 0x0

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v38, v6, 0x27

    const v39, -0x50226902

    const/16 v40, 0x0

    int-to-byte v6, v2

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    move/from16 v36, v1

    move/from16 v37, v3

    move-object/from16 v42, v6

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const v2, -0x1435e889

    int-to-long v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, -0x23f

    int-to-long v7, v7

    mul-long v11, v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v11, v7

    const/16 v7, 0x240

    int-to-long v7, v7

    xor-long v13, v2, v4

    xor-long v26, v0, v4

    or-long v28, v13, v26

    xor-long v28, v28, v4

    move-object/from16 v34, v10

    int-to-long v9, v6

    or-long v36, v26, v9

    xor-long v36, v36, v4

    or-long v36, v28, v36

    mul-long v36, v36, v7

    add-long v11, v11, v36

    or-long/2addr v0, v13

    xor-long/2addr v0, v4

    xor-long/2addr v9, v4

    or-long v9, v26, v9

    or-long/2addr v2, v9

    xor-long/2addr v2, v4

    or-long/2addr v0, v2

    mul-long/2addr v0, v7

    add-long/2addr v11, v0

    mul-long v7, v7, v28

    add-long/2addr v11, v7

    const v0, 0x65f1f53c

    int-to-long v0, v0

    add-long/2addr v11, v0

    const/16 v0, 0x20

    shr-long v1, v11, v0

    sget v0, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/reactivex/internal/functions/Functions$a;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_40

    long-to-int v0, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v2, 0x36ba4d1b

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x739b5d39

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3d7

    const v6, 0x685d43db

    add-int/2addr v6, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x4200002

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x4eeacf10

    or-int v6, v3, v2

    not-int v6, v6

    const v7, 0x15801449

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x18e

    const v7, 0x1e0ef405

    add-int/2addr v6, v7

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x15801449

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_42

    :goto_28
    move v13, v15

    goto :goto_29

    :cond_40
    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    const/4 v0, 0x0

    throw v0

    :cond_41
    move-object/from16 v34, v10

    :cond_42
    add-int/lit8 v7, v15, 0x1

    move/from16 v1, p1

    move-object/from16 v6, v17

    move/from16 v0, v18

    move-object/from16 v10, v34

    move/from16 v3, v35

    const/16 v2, 0x13

    const/4 v13, -0x1

    goto/16 :goto_26

    :cond_43
    move/from16 v18, v0

    move/from16 v35, v3

    move-object/from16 v34, v10

    const/4 v13, -0x1

    :goto_29
    xor-int/lit16 v0, v13, 0x82

    and-int/lit16 v1, v13, 0x82

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    move/from16 v1, p1

    xor-int/2addr v0, v1

    not-int v2, v13

    neg-int v3, v2

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v3, v1

    and-int/2addr v0, v2

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    move/from16 v2, v18

    not-int v3, v2

    and-int/2addr v3, v1

    and-int v6, v2, v35

    or-int/2addr v3, v6

    neg-int v6, v3

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v0, v6

    and-int/2addr v2, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    goto :goto_2b

    :cond_44
    :goto_2a
    move v2, v0

    move/from16 v35, v3

    move v0, v2

    :goto_2b
    const v2, 0xd969

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x79f

    move-object/from16 v8, v34

    const/16 v7, 0x30

    invoke-static {v8, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v7, v9

    and-int/lit8 v9, v7, 0xc

    or-int/lit8 v7, v7, 0xc

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int v6, v6, 0x4bf1

    int-to-char v6, v6

    invoke-static {v8, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v9, v7, 0x7ad

    and-int/lit16 v7, v7, 0x7ad

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7b2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    const/16 v10, 0xe

    rsub-int/lit8 v9, v9, 0xe

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v3, v7

    neg-int v3, v3

    and-int/lit16 v7, v3, 0x1264

    or-int/lit16 v3, v3, 0x1264

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x7c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x13

    and-int/lit8 v9, v9, 0x13

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v9}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    xor-int/lit8 v3, v9, 0x14

    and-int/lit8 v9, v9, 0x14

    shl-int/2addr v9, v11

    add-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x6

    or-int/lit16 v9, v3, 0x6160

    shl-int/2addr v9, v11

    xor-int/lit16 v3, v3, 0x6160

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x7d5

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x7d5

    sub-int/2addr v10, v9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v12, v9, 0xe

    const/16 v13, 0xe

    or-int/2addr v9, v13

    add-int/2addr v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v9}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v7, v9}, [Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x1974

    or-int/lit16 v6, v6, 0x1974

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0x7e3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    xor-int/lit8 v9, v11, 0x15

    and-int/lit8 v11, v11, 0x15

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v9, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7f7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x801

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x801

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    xor-int/lit8 v12, v9, 0xb

    and-int/lit8 v9, v9, 0xb

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v9}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x24d

    and-int/lit16 v10, v10, 0x24d

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    or-int/lit8 v13, v10, 0x6

    shl-int/2addr v13, v12

    xor-int/lit8 v10, v10, 0x6

    sub-int/2addr v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0x80c

    or-int/lit16 v10, v10, 0x80c

    add-int/2addr v11, v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x1c

    and-int/lit8 v10, v10, 0x1c

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v12

    or-int/lit16 v12, v14, 0x7f7

    shl-int/2addr v12, v13

    xor-int/lit16 v14, v14, 0x7f7

    sub-int/2addr v12, v14

    const/16 v14, 0x30

    invoke-static {v8, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0xb

    and-int/lit8 v14, v14, 0xb

    shl-int/2addr v14, v13

    add-int/2addr v15, v14

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v14}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    filled-new-array {v2, v3, v6, v7, v10}, [[Ljava/lang/String;

    move-result-object v2

    move v3, v9

    const/16 v32, -0x1

    :goto_2c
    const/4 v6, 0x5

    if-ge v3, v6, :cond_4a

    aget-object v6, v2, v3

    aget-object v7, v6, v9

    array-length v9, v6

    const/4 v10, 0x1

    invoke-static {v6, v10, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v9, v6

    move/from16 v11, v32

    const/4 v10, 0x0

    :goto_2d
    if-ge v10, v9, :cond_49

    aget-object v12, v6, v10

    add-int/lit8 v13, v11, 0x1

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_47

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_47

    :try_start_1b
    new-instance v15, Ljava/util/Scanner;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4

    move-object/from16 v16, v2

    :try_start_1c
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v15, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5

    move-object/from16 v2, v49

    :try_start_1d
    invoke-virtual {v15, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Scanner;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-virtual {v14}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v15

    goto :goto_2e

    :cond_45
    move-object v15, v8

    :goto_2e
    invoke-virtual {v14}, Ljava/util/Scanner;->close()V

    invoke-virtual {v15, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6

    if-eqz v12, :cond_48

    sget v3, Lio/reactivex/internal/functions/Functions$a;->b:I

    or-int/lit8 v6, v3, 0x3b

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v7, v3, 0x3b

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v7

    if-nez v3, :cond_46

    const/16 v3, 0x5c24

    shl-int v3, v13, v3

    and-int v6, v1, v3

    not-int v6, v6

    or-int/2addr v3, v1

    and-int/2addr v3, v6

    goto :goto_2f

    :cond_46
    add-int/lit16 v11, v11, 0xab

    not-int v3, v11

    and-int/2addr v3, v1

    and-int v6, v11, v35

    or-int/2addr v3, v6

    goto :goto_2f

    :catch_4
    :cond_47
    move-object/from16 v16, v2

    :catch_5
    move-object/from16 v2, v49

    :catch_6
    :cond_48
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v49, v2

    move v11, v13

    move-object/from16 v2, v16

    goto :goto_2d

    :cond_49
    move-object/from16 v16, v2

    move-object/from16 v2, v49

    add-int/lit8 v3, v3, 0x1

    move/from16 v32, v11

    move-object/from16 v2, v16

    const/4 v9, 0x0

    goto/16 :goto_2c

    :cond_4a
    move-object/from16 v2, v49

    move v3, v1

    :goto_2f
    not-int v6, v0

    and-int/2addr v6, v1

    and-int v7, v0, v35

    or-int/2addr v6, v7

    neg-int v7, v6

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v3, v7

    and-int/2addr v0, v6

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    const/4 v3, 0x0

    :try_start_1e
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v3, v6

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x827

    and-int/lit16 v6, v6, 0x827

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/16 v11, 0xd

    rsub-int/lit8 v10, v10, 0xd

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v11}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x3a9f

    int-to-char v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v7

    not-int v7, v9

    rsub-int v7, v7, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    const/16 v12, 0x8

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v9}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    if-eqz v3, :cond_4c

    sget v3, Lio/reactivex/internal/functions/Functions$a;->b:I

    and-int/lit8 v9, v3, 0x6b

    or-int/lit8 v3, v3, 0x6b

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v9, v3

    :try_start_1f
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8

    if-eqz v3, :cond_4c

    :try_start_20
    new-instance v3, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :cond_4b
    move-object v3, v8

    :goto_30
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    if-eqz v2, :cond_4c

    sget v2, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v3, v2, 0x69

    and-int/lit8 v2, v2, 0x69

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/reactivex/internal/functions/Functions$a;->b:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    and-int/lit16 v2, v1, 0x96

    not-int v2, v2

    or-int/lit16 v3, v1, 0x96

    goto :goto_31

    :catch_7
    :cond_4c
    move v2, v1

    goto :goto_32

    :catch_8
    and-int/lit16 v2, v1, 0x97

    not-int v2, v2

    or-int/lit16 v3, v1, 0x97

    :goto_31
    and-int/2addr v2, v3

    :goto_32
    not-int v3, v0

    and-int/2addr v3, v1

    and-int v6, v0, v35

    or-int/2addr v3, v6

    neg-int v6, v3

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v2, v3, 0x6

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    neg-int v3, v6

    neg-int v3, v3

    or-int/lit16 v6, v3, 0x83d

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v3, v3, 0x83d

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit8 v3, v3, 0x2e

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v8}, Lio/reactivex/internal/functions/Functions$a;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    :try_start_21
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v6, v3, 0xbdd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    int-to-char v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v8, v3, 0x26

    const v9, -0x76174983

    const/4 v10, 0x0

    const/4 v3, 0x3

    int-to-byte v11, v3

    add-int/lit8 v3, v11, -0x3

    int-to-byte v3, v3

    int-to-byte v12, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v3, v12, v14}, Lio/reactivex/internal/functions/Functions$a;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v3

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    const v6, -0x12aa0f1f

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x187

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0xc3

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, -0xc4

    int-to-long v11, v11

    xor-long v13, v2, v4

    or-long v15, v13, v6

    xor-long/2addr v15, v4

    move/from16 p0, v0

    int-to-long v0, v8

    or-long/2addr v0, v2

    xor-long/2addr v0, v4

    or-long/2addr v15, v0

    mul-long/2addr v11, v15

    add-long/2addr v9, v11

    const/16 v8, 0x188

    int-to-long v11, v8

    or-long/2addr v2, v6

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v2, 0xc4

    int-to-long v2, v2

    xor-long/2addr v6, v4

    or-long/2addr v6, v13

    xor-long/2addr v4, v6

    or-long/2addr v0, v4

    mul-long/2addr v2, v0

    add-long/2addr v9, v2

    const v0, 0x3fe338c7

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    const v1, 0x65b4c08d

    or-int v1, v1, p1

    not-int v1, v1

    const v2, -0x44a0e9c8

    or-int v2, v35, v2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x710

    const v2, -0x78641586

    add-int/2addr v2, v1

    const v1, 0x65b4e9cf

    or-int v1, v1, p1

    not-int v1, v1

    const v3, -0x65b4c08e

    or-int v3, v35, v3

    const v4, -0x44a0c086

    or-int v4, v35, v4

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v2, v1

    const v1, 0x44a0e9c7

    or-int v1, v1, p1

    not-int v1, v1

    const/16 v4, 0x2942

    or-int/2addr v1, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x400004

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0xe795dcf

    add-int/2addr v5, v4

    not-int v4, v2

    const v6, -0x33b9eae4    # -5.1926128E7f

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x12098021

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v5, v6

    const v6, 0x21f06ac6

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x21f06ac7

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x107

    xor-int v0, p1, v0

    and-int v1, p1, p0

    not-int v1, v1

    or-int v2, p1, p0

    and-int/2addr v1, v2

    neg-int v2, v1

    or-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1f

    not-int v2, v1

    and-int/2addr v0, v2

    and-int v1, p0, v1

    or-int/2addr v0, v1

    move-object/from16 v10, p2

    goto :goto_33

    :cond_4e
    const/4 v10, 0x0

    :goto_33
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

    and-int v2, p1, v0

    not-int v2, v2

    or-int v5, p1, v0

    and-int/2addr v2, v5

    neg-int v5, v2

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    and-int/lit8 v2, v2, 0x10

    check-cast v4, [I

    const/4 v5, 0x0

    aput p1, v4, v5

    check-cast v3, [I

    aput v0, v3, v5

    aput-object v10, v1, v5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v3, 0x2c4c7fb

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x4004eb

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xc4

    const v4, 0x4db2f6b7    # 3.75314144E8f

    add-int/2addr v3, v4

    const v4, 0x284c310

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    return-object v1

    :cond_4f
    const/4 v0, 0x0

    throw v0

    :goto_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_50

    throw v1

    :cond_50
    throw v0
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 26

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
    sget v5, Lio/reactivex/internal/functions/Functions$a;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/reactivex/internal/functions/Functions$a;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v9, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentbindingInflater1:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, -0x3bf30c71

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v11, v9, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    rsub-int/lit8 v13, v9, 0x42

    const v14, 0x44d9bbfe

    const/4 v15, 0x0

    int-to-byte v9, v4

    int-to-byte v6, v9

    int-to-byte v1, v6

    invoke-static {v9, v6, v1}, Lio/reactivex/internal/functions/Functions$a;->$$e(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, -0x6d8fbe06

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    if-nez v9, :cond_1

    :try_start_2
    invoke-static {v11, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v21, v13, 0xb

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v13, v4

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lio/reactivex/internal/functions/Functions$a;->$$e(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v1, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v16

    move/from16 v19, v9

    move/from16 v20, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v12, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v12, v5, 0xb7b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v13, v5

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v14, v5, 0x15

    const v15, 0x22b6230

    const/16 v16, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x2

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lio/reactivex/internal/functions/Functions$a;->$$e(SBB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v8

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v5, Lio/reactivex/internal/functions/Functions$a;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/reactivex/internal/functions/Functions$a;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_1
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lio/reactivex/internal/functions/Functions$a;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lio/reactivex/internal/functions/Functions$a;->$10:I

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v10, v9, 0xb7b

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v12, v9, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v9, v4

    add-int/lit8 v15, v9, 0x2

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x2

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, Lio/reactivex/internal/functions/Functions$a;->$$e(SBB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
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

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lio/reactivex/internal/functions/Functions$a;->$$a:[B

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1595
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/functions/Functions$a;->b:I

    rem-int/2addr v1, v0

    .line 584
    check-cast p1, [Ljava/lang/Object;

    .line 1594
    array-length v1, p1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x15

    .line 1595
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 1597
    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfromKnots;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v2, 0x1

    aget-object v2, p1, v2

    aget-object v2, p1, v0

    const/4 v2, 0x3

    aget-object v2, p1, v2

    const/4 v2, 0x4

    aget-object v2, p1, v2

    const/4 v2, 0x5

    aget-object p1, p1, v2

    invoke-interface {v1}, LfromKnots;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object p1

    .line 1595
    sget v1, Lio/reactivex/internal/functions/Functions$a;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/functions/Functions$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 6 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
