.class public final synthetic LextraCallbackWithResult;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LBrowserActionsIntentBrowserActionsFallDialogListener;


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, LextraCallbackWithResult;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x6d

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LextraCallbackWithResult;->$$c:[B

    const/16 v1, 0xe5

    sput v1, LextraCallbackWithResult;->$$d:I

    const/4 v1, 0x0

    sput v1, LextraCallbackWithResult;->$10:I

    const/4 v2, 0x1

    sput v2, LextraCallbackWithResult;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LextraCallbackWithResult;->$$a:[B

    const/16 v0, 0x21

    sput v0, LextraCallbackWithResult;->$$b:I

    .line 65353
    sput v1, LextraCallbackWithResult;->b:I

    sput v2, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "KQ\u0019\u00e1\u00ee\u00ed\u00b3\u00f9\u0000\u00bd\u00d5\u00fe\u00ba\u00f3\u000f\u00cf\u00dc\u00c2\u00a1\u00cbv\u00d9\u00db\u00c4\u00a8\u00d2}\u009e\u00c2\u00a5\u0097\u00afd\u00aa\u00c9\u00a7\u009e\u00bdc\u00ac0\u0091\u0085\u00b6j\u009f?\u0083\u008c\u0097Q\u009e&e\u00f6\u00f2\u00a4BSN\u000eZ\u00bd\u001eh]\u0007P\u00b2laa\u001ch\u00cbzfg\u0015q\u00c0=\u007f\u0017*\u0001\u00d9\u001dt\u0013#$\u00de\u0018\u008d188\u00d7,\u0082$11\u00d8\u0013\u008a\u00a3}\u00af \u00bb\u0093\u00ffF\u00bc)\u00b1\u009c\u008dO\u00802\u0089\u00e5\u009bH\u0086;\u0090\u00ee\u00dcQ\u00f5\u0004\u00f0\u00f7\u00e2Z\u00f4\u00e3\u001a\u00b1\u00bdF\u00ba\u001b\u00b7\u00a8\u00f6}\u00bf\u0012\u00b8\u00a7\u008ct\u0098\t\u008a\u00de\u009es\u00d3\u0000\u0096\u00d5\u00e5j\u00e3?\u00e4\u00cc\u00e3a\u00f76\u00e0\u00cb\u00fc\u0098\u00f6-\u00c0\u00c2\u00c6\u0097\u00cc$\u00c9\u00f9\u00d3\u008e9#5mX?\u00e9\u00c8\u00f5\u0095\u00e5&\u00b4\u00f3\u00f4\u009c\u00f2)\u0084\u00fa\u00df\u0087\u00d6P\u00d6\u00fd\u00ce\u00d8\u0013\u008a\u00a2}\u00be \u00ae\u0093\u00ffF\u00a8)\u00b7\u009c\u008cO\u00ca2\u009f\u00e5\u0080H\u009a;\u0088\u00d8\u0013\u008a\u00b4}\u00ae \u00ae\u0093\u00b1F\u00a9)\u00ba\u009c\u00ceO\u00b62\u00a9\u00e5\u00bfH\u009a;\u008e\u00ee\u00e6Q\u00c2\u0004\u00e8\u00f7\u00f8Z\u00f6\u00a0_\u00f2\u00ef\u0005\u00e7X\u00f5\u00eb\u00fd>\u00b8Q\u00bc\u00e4\u00ce7\u00d8J\u00d6\u009d\u00d70\u00d7C\u00d2\u0096\u00a0\u00f7\u00b9\u00a5_R\u0013\u000fX\u00bcHiC\u0006]\u00b38`a\u001d}\u00caagp\u0014`\u00c1\u001d~\u0015+!\u00d8\u0015u\u0005\"\u0019\u00df5\u008c392\u00d6*\u0083w\u00d8N\u008a\u00a8}\u00e4 \u00af\u0093\u00bfF\u00b4)\u00aa\u009c\u00cfO\u00962\u008a\u00e5\u0096H\u0087;\u0097\u00ee\u00eaQ\u00e2\u0004\u00d6\u00f7\u00e2Z\u00f2\r\u00ee\u00f0\u00c2\u00a3\u00c4\u0016\u00c5\u00f9\u00dd\u00ac\u0083\u00b0\u00b2\u00e2\u0015\u0015\u0012H\u001f\u00fb\u0005.\u001fA\u0012\u00f4o\')Z\'\u008d1 {S5\u0086K9ElF\u009fO2\u0018eH\u0098S\u00d8^\u008a\u00ae}\u00ad \u00a3\u0093\u00bfF\u00a3D\u00f7\u0016P\u00e1W\u00bcZ\u000f@\u00daZ\u00b5W\u0000*\u00d3b\u00aebyx\u00d4>\u00a7rr\u0002\u00cd\u000f\u0098\u0018k>\u00c6>\u0091Sl\u0017?!\u008a\"e?0x\u00833^4)\u00c8\u0084\u00d5W\u00de\"\u00d8\u00fd\u00de\u00d8\u0013\u008a\u00b4}\u00b3 \u00be\u0093\u00a4F\u00be)\u00b3\u009c\u00ceO\u00862\u0086\u00e5\u009cH\u00da;\u0096\u00ee\u00e6Q\u00eb\u0004\u00fc\u00f7\u00daZ\u00da\r\u00b7\u00f0\u00ed\u00a3\u00d2\u0016\u00c4\u00f9\u00de\u00d8\u0013\u008a\u00b4}\u00b3 \u00be\u0093\u00a4F\u00be)\u00b3\u009c\u00ceO\u00882\u0086\u00e5\u0090H\u00da;\u0094\u00ee\u00eaQ\u00e4\u0004\u00e7\u00f7\u00e9Z\u00fa\r\u00ef\u00f0\u00cb\u00a3\u00ed\u0016\u00db\u00f9\u00dc\u00ac\u00de\u001f\u00c4\u00c2\u0091\u00b51\u0018*\u00d8\u0013\u008a\u00a3}\u00af \u00bb\u0093\u00ffF\u00b5)\u00bb\u009c\u008cO\u00912\u0088\u00e5\u0087H\u0090;\u008b\u00ee\u00f7\u00c9\u00bd\u009b[l\u00171\\\u0082VWA8A\u008dv^9#t\u00f4nYu*\u007f\u00d8R\u008a\u00a2}\u00ab \u00be\u0093\u00b5F\u00f5)\u00b0\u009c\u0084O\u0090\u00d8\u0013\u008a\u00b7}\u00b8 \u00a2\u0093\u00b3F\u00f4)\u00b8\u009c\u0088O\u00882\u008a\u00e5\u0081H\u008c;\u008b\u00ee\u00f7Q\u00e3\u0004\u00e4\u00f7\u00ff\u008e\u009c\u00dcl+ivv\u00c5m\u0010s\u00f5\u00b4\u00a7RP\u001e\rG\u00beXkN\u0004@\u00b1nb}\u001fa\u00c8&eb\u0016c\u00c3\u0017|\t)\u0015\u00da\u0017w\u000e \u0014\u00dd\u0012\u008e(;4\u00d4&`\u00e82\u0011\u00c5\u0017\u0098\u0007\u00c0.\u0092\u00c0e\u00da8\u00dc\u008b\u00db^\u00ca1\u00c8\u0084\u00adW\u00f5*\u00f4\u00fd\u00e3P\u00b9#\u00f8\u00f6\u0085I\u00ca\u001c\u008f\u00ef\u008bB\u0097\u0015\u008d\u00e8\u0098\u00bb\u00ec\u000e\u00ae\u00e1\u00bc\u00b4\u00a6\u0007\u00f8\u00da\u00bb\u00adA\u0000L\u00d3O\u00a6nyS\u00ccK\u009fKrZ\u00c5z\u0098jk|>}\u0091yd\u00117\u0003\u008a\u001f\u00f8\u0015\u00aa\u00fb]\u00e1\u0000\u00e7\u00b3\u00e0f\u00f1\t\u00f3\u00bc\u0096o\u00ce\u0012\u00cf\u00c5\u00d8h\u0082\u001b\u00c3\u00ce\u00beq\u00f1$\u00b4\u00d7\u00b0z\u00ac-\u00b6\u00d0\u00a3\u0083\u00d76\u0095\u00d9\u0087\u008c\u009d?\u00c3\u00e2\u0080\u0095z8w\u00ebt\u009eUAh\u00f4p\u00a7pJa\u00fdE\u00a0QSG\u0006F\u00a9H\\*\u00d8L\u008a\u00a2}\u00b8 \u00be\u0093\u00b9F\u00a8)\u00aa\u009c\u00cfO\u00972\u0096\u00e5\u0081H\u00db;\u009a\u00ee\u00e7Q\u00a8\u0004\u00ed\u00f7\u00e9Z\u00f5\r\u00ef\u00f0\u00fa\u00a3\u008e\u0016\u00d9\u00f9\u00c1\u00ac\u009f\u001f\u00d7\u00c2\u00ce\u00b5+\u00d8L\u008a\u00a2}\u00b8 \u00be\u0093\u00b9F\u00a8)\u00aa\u009c\u00cfO\u00972\u0096\u00e5\u0081H\u00db;\u009a\u00ee\u00e7Q\u00a8\u0004\u00ed\u00f7\u00e9Z\u00f5\r\u00ef\u00f0\u00fa\u00a3\u008e\u0016\u00d9\u00f9\u00c1\u00ac\u009f\u001f\u00d8\u00c2\u00de\u00b5!a\u00d53;\u00c4!\u0099\'* \u00ff1\u00903%V\u00f6\u000e\u008b\u000f\\\u0018\u00f1B\u0082\u0003W~\u00e81\u00bdtNp\u00e3l\u00b4vIc\u001a\u0017\u00af@@X\u0015\u0006\u00a6@{E\u000c\u00b85eg\u008b\u0090\u0091\u00cd\u0097~\u0090\u00ab\u0081\u00c4\u0083q\u00e6\u00a2\u00be\u00df\u00bf\u0008\u00a8\u00a5\u00f2\u00d6\u00b3\u0003\u00ce\u00bc\u0081\u00e9\u00c4\u001a\u00c0\u00b7\u00dc\u00e0\u00c6\u001d\u00d3N\u00a7\u00fb\u00f0\u0014\u00e8A\u00b6\u00f2\u00f0/\u00f8X\u0008x\u00ad*B\u00ddB\u0080R3D\u00e6Z\u00d8`\u008a\u0086\u00d8\u0013\u008a\u00b7}\u00b8 \u00a2\u0093\u00b3F\u00f4)\u00b3\u009c\u008eO\u00802\u009a\u00e5\u009eH\u0090;\u008b\u00bdU\u00ef\u00ba\u0018\u00baE\u00aa\u00f6\u00a8#\u00b1L\u00a4\u00f9\u008d*\u008f\u00d8\u0013\u008a\u00b4}\u00b3 \u00be\u0093\u00a4F\u00be)\u00b3\u009c\u00ceO\u00822\u009d\u00e5\u0093H\u0098;\u009d\u00ee\u00f4Q\u00e9\u0004\u00fb\u00f7\u00e7Z\u00b8\r\u00ed\u00f0\u00f4\u00a3\u00ce\u0016\u00cf\u00f9\u00c1\u00ac\u00c6\u001f\u00c7\u00c2\u0092\u00b51\u0018<\u00cb;\u00be\'a3\u00d44\u0087\u0003j\u0014\u00dd\u000f\u0080\u001fs\u0006&\u001e\u0089\u000c|//n\u0092nE`\u00d8\u0013\u008a\u00b1}\u00af \u00a3\u0093\u00b4F\u00b4)\u00ac\u009c\u00ceO\u00882\u0086\u00e5\u0090H\u00c3;\u00cc\u00ee\u00acQ\u00ee\u0004\u00fe\u00f7\u00a3Z\u00f6\r\u00ef\u00f0\u00f9\u00a3\u00c9\u0016\u00c4\u00f9\u0080\u00ac\u00c1\u001f\u00c6\u00c2\u00d6\u00b5/\u0018$\u00cb:\u00be*ax\u00d4.\u00875j\t\u00dd\u000e\u0080\u0002s\u0007&\u0008\u0089P|r/k\u00d8\u0013\u008a\u00b1}\u00af \u00a3\u0093\u00b4F\u00b4)\u00ac\u009c\u00ceO\u00882\u0086\u00e5\u0090H\u00c3;\u00cc\u00ee\u00acQ\u00ee\u0004\u00fe\u00f7\u00a3Z\u00ff\r\u00ed\u00f0\u00fe\u00a3\u00cf\u0016\u00c6\u00f9\u00de\u00ac\u00de\u001f\u00c7\u00c2\u00da\u00b50\u0018k\u00cb?\u00be:a8\u00d4=\u00873j\u0010\u00dd\u0019\u0080Cs\u0003&\u0014\u00df|\u008d\u00dbz\u00dc\'\u00d1\u0094\u00cbA\u00d1.\u00dc\u009b\u00a1H\u00e75\u00e9\u00e2\u00ffO\u00ac<\u00a3\u00e9\u00c3V\u008a\u0003\u008a\u00f0\u008c]\u008d\n\u0091\u00f7\u00ad\u00a4\u00ae\u0011\u00ad\u00fe\u00a5\u00ab\u00b2\u0018\u0084\u00c5\u00b9\u00b2C\u001f^\u00ccB\u00b9Nf_\u00d3W\u0080Pmm\u00da(\u0087ato!d\u008e?{\u001d(\u0004\u00d8\u0013\u008a\u00a2}\u00be \u00ae\u0093\u00ffF\u00b2)\u00b0\u009c\u0088O\u00902\u00c0\u00e5\u009bH\u009b;\u0091\u00ee\u00f7Q\u00a8\u0004\u00ea\u00f7\u00e0Z\u00f8\r\u00ef\u00f0\u00f9\u00a3\u00d3\u0016\u00ce\u00f9\u00dc\u00ac\u00c7\u001f\u00dd\u00c2\u00dc\u00b5\'\u0018k\u00cb:\u00be0\u00ec|\u00be\u00a5I\u00a3\u0014\u00b3\u00a7\u00bar\u00b3\u001d\u00ad\u00a8\u008f{\u008c\u0006\u0086\u00d8I\u008a\u00a9}\u00a1 \u00a3\u0093\u00bfF\u00ac)\u00b0\u00d8_\u008a\u00af}\u00b8 \u00a2\u0093\u00bdF\u00b2)\u00ab\u009c\u008c\u00d8N\u008a\u00a8}\u00e4 \u00bd\u0093\u00a2F\u00b4)\u00ba\u009c\u0094O\u00872\u009b\u00e5\u00dcH\u0091;\u009d\u00ee\u00f5Q\u00ef\u0004\u00ea\u00f7\u00e9\u00d8J\u008a\u00a5}\u00a5 \u00b5\u0093\u00e8F\u00ed)\u00ae\u00d8[\u008a\u00a2}\u00a4 \u00a8\u0093\u00a2F\u00b2)\u00bd\u0005\u00eaW\u0013\u00a0\u0015\u00fd\u0019N\u0013\u009b\u0003\u00f4\u000cA\u000f\u0092-\u00eff8u,\u00fe~\u0007\u0089\u0001\u00d4\rg\u0007\u00b2\u0017\u00dd\u0018h\u001b\u00bb9\u00c6r\u0011a\u00bc\u000f\u00cfk\u001a\u0012\u00d8N\u008a\u00a8}\u00e4 \u00bd\u0093\u00a2F\u00b4)\u00ba\u009c\u0094O\u00872\u009b\u00e5\u00dcH\u0098;\u0097\u00ee\u00e7Q\u00e3\u0004\u00e5\u0086v\u00d4\u009a#\u0098\u00c5\u008b\u0097x`m=s\u008ec[}4c\u0081AK;\u0019\u00f1\u00ee\u00fc\u00b3\u00ab\u0000\u00c4\u00d5\u00e8\u00ba\u00f6\u000f\u00d3\u00dc\u00cb\u00a1\u00c4v\u00d1\u00db\u0093\u00a8\u00d8}\u00aa\u00c2\u00b2\u0097\u00efd\u0089\u00c9\u00b9\u009e\u00aec\u00b40\u008b\u0085\u0088{\u0098)L\u00deK\u0083Z0Z\u00e5W\u008a_?$\u00ecR\u0091NF\\\u00eb0\u0098\u007fM\u0013\u00f2\n\u00a7\u0000T\u001d\u00f9R\u00ae\u0019S\u0017\u00007\u00b5nZ3\u000fl\u00bcg\u00a0\u0083\u00f2W\u0005PXA\u00ebA>LQD\u00e4?7IJU\u009dG0+Cd\u0096\u0008)\u0011|\u001b\u008f\u0006\"Iu\u0002\u0088\u000c\u00db,nu\u0081(\u00d4wg|\u00ba\u001e\u00cd\u008a`\u008f\u00ab\u0086\u00f9`\u000e,Sm\u00e0y5aZr\u00ef^<MAU\u0096_N\u00ab\u001cX\u00ebV\u00b6Y\u0005F\u00d0B\u00bf]\ny\u00fd\u0095\u00afzXz\u0005j\u00b67c2\u0002~P\u0096\u00a7\u0094\u00fa\u009eI\u0088\u009c\u009e\u00d8N\u008a\u00a8}\u00e4 \u00bd\u0093\u00a2F\u00b4)\u00ba\u009c\u0094O\u00872\u009b\u00e5\u00dcH\u0097;\u008a\u00ee\u00e2Q\u00e8\u0004\u00edk\u00999\u007f\u00ce3\u0093q b\u00f5~\u009ag/S\u00fc_\u0081\u0016VT\u00fbG\u0088B]!$.Tg\u0006\u0081\u00f1\u00cd\u00ac\u0097\u001f\u009c\u00ca\u0091\u00a5\u0082\u0010\u00ba\u00c3\u00a8e\u007f\u0084d\u00d6\u0082!\u00ce|\u0085\u00cf\u008f\u001a\u0098u\u0098\u00c0\u00af\u0013\u00e0n\u00b5\u00b9\u00aa\u0014\u00b0g\u00b6\u00b2\u00dc\r\u00cfX\u00d71\u0013c\u00fb\u0094\u00ef\u00c9\u00e8z\u00c6\u00af\u00ea\u00c0\u00afu\u009e\u0013pA\u0096\u00b6\u00da\u00eb\u0091X\u009b\u008d\u008c\u00e2\u008cW\u00bb\u0084\u00f4\u00f9\u00b7.\u00a5\u0083\u00a5\u00f0\u00a1%\u00d8\u009a\u00ca\u00cf\u00c7<\u00c0\u0091\u00c0\u00c6\u00ca;\u00d7\u00d8[\u008a\u00a2}\u00a4 \u00a8\u0093\u00a2F\u00b2)\u00bd\u009c\u00ceO\u00972\u008b\u00e5\u0099H\u00da;\u009f\u00ee\u00e6Q\u00e8\u0004\u00ec\u00f7\u00feZ\u00fe\r\u00f9\u00ec\u008b\u00berIt\u0014x\u00a7rrb\u001dm\u00a8n{L\u0006\u0007\u00d1\u0014|\n\u000f[\u00da7e=0\u0006\u00c3$n\u007f9|\u00c4b\u0097\u0017\"\u001e\u00cd\u0010\u0098\u0004+\u0016\u00f6\u0006\u0081\u00f1,\u00ca\u00ff\u00e0\u008a\u00bbU\u00b0\u00d8[\u008a\u00a2}\u00a4 \u00a8\u0093\u00a2F\u00b2)\u00bd\u009c\u00ceO\u00832\u0080\u00e5\u009dH\u0092;\u0094\u00ee\u00e6Q\u00d9\u0004\u00fa\u00f7\u00e8Z\u00fc\r\u00b5\u00f0\u00fa\u00a3\u00c5\u0016\u00c5\u00f9\u00cb\u00ac\u00c3\u001f\u00dd\u00c2\u00dcD\u0091\u0016h\u00e1n\u00bcb\u000fh\u00dax\u00b5w\u0000\u0004\u00d3X\u00aeGyW\u00d4G\u00a7\nr\u007f\u00cd<\u0098lk0\u00c6?\u0091?l/?R\u008aWe\u0014\u00d8[\u008a\u00a8}\u00a5 \u00aa\u0093\u00bcF\u00be)\u00f1\u009c\u0092O\u00802\u0084\u00e5\u00adH\u0092;\u0088\u00ee\u00ebQ\u00e9\u0004\u00e7\u00f7\u00e9Z\u00c8\r\u00e2\u00f0\u00a5\u00a3\u0096\u0016\u0084\u00f9\u00c9\u00ac\u00d4\u001f\u00da\u00c2\u00da\u00b50\u0018,\u00cb+\u00be\u000ca.\u00d4a\u0087j\u0012`@\u0086\u00b7\u00ca\u00ea\u0081Y\u0091\u008c\u009a\u00e3\u0084V\u00a3\u0085\u00a5\u00f8\u00a0/\u00b8\u0082\u00be\u00f1\u00a4\u00d6\u00ef\u0084\tsE.\u000e\u009d\u001eH\u0015\'\u000b\u0092)A(</\u00eb4F15w\u00e0@_R\nA\u00f9ATR\u0003\u0015\u00feZ\u00adh\u0018d\u00f7h\u00a2u\u0011g\u00ccn\u00bb\u0091\u0016\u008d\u00c5\u0087\u00b0\u0086\u00d8}\u008a\u00a9}\u00ae \u00bf\u0093\u00bfF\u00b2)\u00ba\u009c\u00ccO\u009c2\u00d7\u00e5\u00c4_;\r\u00dd\u00fa\u0091\u00a7\u00da\u0014\u00d0\u00c1\u00c7\u00ae\u00c7\u001b\u00f0\u00c8\u00bf\u00b5\u00feb\u00ee\u00cf\u00f3\u00bc\u00fdi\u009a\u00d6\u0092\u0083\u0085p\u00d7\u00dd\u008b\u008a\u008b\u00d8\u00da\u008a0}+ +\u0093o\u00a7\u000b\u00f5\u00f7\u0002\u00fd_\u00e7\u00ec\u00a09\u00f6V\u00f6\u00e3\u00dc0\u0094M\u00c0\u009a\u00c97\u00c6D\u00d3\u0091\u00f0.\u00a8{\u00a5\u0088\u00bd%\u00b9r\u00b7\u00d8M\u008a\u00a2}\u00a7 \u00b8\u0093\u00feF\u00b3)\u00a9\u009c\u00cfO\u00892\u008e\u00e5\u009bH\u009b;\u0093\u00ee\u00e6Q\u00ff\u0004\u00fa\u00d8M\u008a\u00a2}\u00a7 \u00b8\u0093\u00feF\u00a8)\u00b8\u009c\u00cfO\u00822\u008e\u00e5\u0099H\u0090;\u00a7\u00ee\u00e0Q\u00e7\u0004\u00e4\u00f7\u00e9Z\u00e5\r\u00fb\u00d8M\u008a\u00a2}\u00a7 \u00b8\u0093\u00feF\u00a8)\u00b8\u009c\u00cfO\u00882\u008c\u00e5\u0096H\u00aa;\u009c\u00ee\u00e6Q\u00e8\u0004\u00fa\u00f7\u00e5Z\u00e3\r\u00e3]\u0083\u000fe\u00f8)\u00a5k\u0016x\u00c3d\u00ac}\u0019I\u00caE\u00b7\u000c`^\u00cdV\u00beQk<\u00d4$\u0081-r%\u00dft\u0088&u5&\u0000\u0093\u0013|\u0007\u00d8N\u008a\u00a8}\u00e4 \u00af\u0093\u00bfF\u00b4)\u00aa\u009c\u00cfO\u00952\u008a\u00e5\u009fH\u0080;\u00d6\u00ee\u00e2Q\u00f0\u0004\u00ed\u00f7\u00d3Z\u00f9\r\u00fb\u00f0\u00f0\u00a3\u00c5\u00d8N\u008a\u00a8}\u00e4 \u00a2\u0093\u00b4F\u00b6)\u00f0\u009c\u0083O\u00912\u0086\u00e5\u009eH\u0091;\u00d6\u00ee\u00e5Q\u00ef\u0004\u00e7\u00f7\u00ebZ\u00f2\r\u00e8\u00f0\u00ed\u00a3\u00d2\u0016\u00c2\u00f9\u00c0\u00ac\u00c5\u00af\u0001\u00fd\u00e7\n\u00abW\u00f2\u00e4\u00ed1\u00fb^\u00f5\u00eb\u00db8\u00c8E\u00d4\u0092\u0093?\u00d8L\u00c2\u0099\u00a5&\u00a5s\u00a2\u0080\u00ed-\u00bez\u00bc\u0087\u00bc\u00d4\u0088a\u0081\u008e\u0093\u00db\u008eh\u0089\u00b5\u0099\u00c2co~\u00d8N\u008a\u00a8}\u00e4 \u00be\u0093\u00a9F\u00a8)\u00aa\u009c\u0084O\u00892\u00c1\u00e5\u0090H\u0080;\u0091\u00ee\u00efQ\u00e2\u0004\u00a7\u00f7\u00eaZ\u00fe\r\u00f4\u00f0\u00fa\u00a3\u00c5\u0016\u00d9\u00f9\u00de\u00ac\u00c3\u001f\u00dd\u00c2\u00d1\u00b56\u00dc\u00f7\u008e\u0011y]$\u0007\u0097\u0010B\u0011-\u0013\u0098=K06\t\u00e1.L4?5\u00ea\u0014U]\u0000E\u00f3\\^B\tG\u00f4\n\u00a7\u007f\u0012{\u00fdy\u00a8o\u001bh\u00c6t\u00b1\u008b\u001c\u008e\u00cf\u0098\u00ba\u0084e\u009b\u00f0\u0095\u00a2sU?\u0008`\u00bbnnn\u0001a\u00b4UgM\u001a\u001a\u00cdK`[\u0013J\u00c64y9,|\u00df1r%%/\u00d8!\u008b\u001e>\u0002\u00d1\u0005\u0084\u00187\u0006\u00ea\n\u009d\u00ed\u00f7.\u00a5\u00c8R\u0084\u000f\u00db\u00bc\u00d5i\u00d5\u0006\u00da\u00b3\u00ee`\u00f6\u001d\u00d0\u00ca\u00f6g\u00f9\u0014\u00f3\u00c1\u008e~\u00c8+\u008b\u00d8\u0099u\u009e\"\u0096\u00df\u0099\u008c\u00ee9\u00ad\u00d6\u00a7\u0083\u00bf0\u00b3\u00ed\u00ba\u009aP7U\u00e4Z\u0091ZNX\u00fbM\u00d8\u0014\u00d8\u0010\u008a\u00e7_\u00b6\u00bf[\u001b&I\u0096\u00be\u009a\u00e3\u008eP\u00ca\u0085\u009f\u00ea\u008e_\u00b9\u008c\u00a4\u00f1\u0085&\u00b7\u008b\u00a9\u00f8\u00bd-\u00d3\u00d8\u0013\u008a\u00a3}\u00af \u00bb\u0093\u00ffF\u00a8)\u00b1\u009c\u0082O\u008f2\u008a\u00e5\u0086H\u00da;\u009a\u00ee\u00e2Q\u00f5\u0004\u00ec\u00f7\u00eeZ\u00f6\r\u00f4\u00f0\u00f9\u00a3\u00ff\u0016\u00cc\u00f9\u00cb\u00ac\u00df\u001f\u00cd\u00c2\u00db?\u00b4m\u0004\u009a\u0008\u00c7\u001ctX\u00a1\u000f\u00ce\u0016{%\u00a8(\u00d5-\u0002!\u00af}\u00dc8\tA\u00b6O\u00e3W\u0010O\u00d8\u0013\u008a\u00a3}\u00af \u00bb\u0093\u00ffF\u00a8)\u00b1\u009c\u0082O\u008f2\u008a\u00e5\u0086H\u00da;\u0089\u00ee\u00e6Q\u00eb\u0004\u00fc\u00f7\u00e8$\u0004v\u00a3\u0081\u00a4\u00dc\u00a9o\u00e8\u00ba\u00bd\u00d5\u00ac`\u009b\u00b3\u0086\u00ce\u00a7\u0019\u0091\u00b4\u0090\u00c7\u008e\u0012\u00f7\u00ad\u00f4,\u001d~\u00ba\u0089\u00bd\u00d4\u00b0g\u00aa\u00b2\u00b0\u00dd\u00bdh\u00c0\u00bb\u0086\u00c6\u0088\u0011\u009e\u00bc\u00d4\u00cf\u009a\u001a\u00e4\u00a5\u00ea\u00f0\u00e4\u0003\u00dd\u00ae\u00f4\u00f9\u00f5\u0004\u00ffW\u00c2\u00e2\u00ca\r\u00c3X\u00e0\u00eb\u00de6\u00d4A.\u00ec>?!J\u0002\u0095) 2s?\u009e\u001c)Jt\u0010\u0087\u0011\u00e51\u00b7\u0081@\u008d\u001d\u0099\u00ae\u00dd{\u009b\u0014\u008f\u00a1\u00b7r\u0099\u000f\u00aa\u00d8\u00a0u\u00a4\u00d8\u0013\u008a\u00a3}\u00af \u00bb\u0093\u00ffF\u00b9)\u00ad\u009c\u0095O\u00bb2\u009b\u00e5\u009bH\u0098;\u009d\u00d3~\u0081\u00cev\u00c2+\u00d6\u0098\u0092M\u00c5\"\u00dc\u0097\u00efD\u00e29\u00e7\u00ee\u00ebC\u00b70\u00f7\u00e5\u009dZ\u009f\u000f\u0082\u00fc\u008eQ\u0096\u0006\u0093\u00fb\u0095\u00a8\u00bf\u001d\u00a2\u00d8\u0013\u008a\u00b4}\u00b3 \u00be\u0093\u00a4F\u00be)\u00b3\u009c\u00ceO\u00882\u0086\u00e5\u0090H\u00da;\u0094\u00ee\u00eaQ\u00e4\u0004\u00eb\u00f7\u00ffZ\u00e3\r\u00fc\u00f0\u00f2\u00a3\u00cc\u0016\u00cf\u00f9\u00cb\u00ac\u00c3\u001f\u00eb\u00c2\u00d5\u00b5,\u0018,\u00cbf\u00be a9\u00d8\u0013\u008a\u00a3}\u00af \u00bb\u0093\u00ffF\u00b9)\u00ad\u009c\u0095O\u00852\u008c\u00e5\u0091H\u0090\u00b4\u00e1\u00e6Q\u0011]LI\u00ff\r*KE_\u00f0g#q^d\u0089r$h\u00d8\u0013\u008a\u00a3}\u00af \u00bb\u0093\u00ffF\u00b9)\u00ad\u009c\u0095O\u00892\u008a\u00e5\u0095H\u009b\u00d8\u0013\u008a\u00a3}\u00af \u00bb\u0093\u00ffF\u00b9)\u00ad\u009c\u0095O\u008b2\u009d\u00e5\u009bH\u0090\u00d8\u0013\u008a\u00a3}\u00af \u00bb\u0093\u00ffF\u00b9)\u00ad\u009c\u0095O\u00922\u0082\u00e5\u0081H\u0092\u00f3\u0091\u00a1!V-\u000b9\u00b8}m;\u0002/\u00b7\u0017d\u0016\u0019\n\u00ce\u0011c\u001e\u0010\n\u00c5b\u00d8\u0013\u008a\u00a3}\u00af \u00bb\u0093\u00ffF\u00b9)\u00ad\u009c\u0095O\u00bb2\u0086\u00e5\u009fH\u0090\u00d8\u0013\u008a\u00a3}\u00ab \u00b9\u0093\u00b1F\u00f4)\u00ba\u009c\u008eO\u00932\u0081\u00e5\u009eH\u009a;\u0099\u00ee\u00e7Q\u00f5\u0004\u00a6\u00f7\u00a2Z\u00ef\r\u00f8\u00f0\u00b2\u00a3\u00c2\u0016\u00d8\u00f9\u00da\u00ac\u00da\u008e=\u00dc\u0084+\u008av\u0097\u00c5\u00d1\u0010\u0082\u007f\u0099\u00ca\u00a1\u0019\u00aed\u00ae\u00b3\u00ab\u001e\u00a8m\u00f9\u00b8\u00ef\u0007\u00dbR\u00d3\u00a1\u00f1\u000c\u00d1[\u00d5\u00a6\u00c1\u00f5\u00eb@\u00e1\u00af\u00c6\u00fa\u00f0I\u00f6\u0094\u00f5\u00e3\tN\u0019\u0003\u00c7Qc\u00a6l\u00fbvHg\u009d \u00f2cGZ\u0094@\u00e9T>T\u0093U\u00e0_I\u008f\u001b\"\u00ec/\u00b1n\u0002i\u0018\u0095J1\u00bd>\u00e0$S5\u0086r\u00e9+\\\u0002\u008f\u000e\u00f2\u000f%[\u0088\u001e\u00fb\u001f.u\u0091s\u00d8[\u008a\u00b5}\u00ab \u00a1\u0093\u00bcF\u00b4)\u00bd\u009c\u00cfO\u00832\u0080\u00e5\u009eH\u0091;\u009e\u00ee\u00eaQ\u00f5\u0004\u00e1\u00f7\u00a2Z\u00e4\r\u00f5\u00d8P\u008a\u00ae}\u00a8 \u008a\u0093\u009cF\u009e)\u008d\u009c\u00beO\u00862\u009c\u00e5\u0086H\u00db;\u008b\u00ee\u00ec3\u00fbaJ\u0096V\u00cbFx\u0017\u00ad^\u00c2Swm\u00a4e\u00d9f\u000eE\u00a3~\u00d0\u007f\u0005\u000f\u00ba\u000b\u00ef\u0002\u001c\u0017\u00b1Q\u00e6\n\u001b\u0018H$\u00e9\u00c7\u00bb2L&\u00111\u00a2:w6\u0018&\u00ad\u001b~\u0016\u0003\u0005\u00ce\u00d6\u009cgk{6k\u0085:Ps?t\u008aQYO$^\u00f3D\u00cb\u00c4\u0099tn|3n\u0080fU#:m\u008fY\\D!V\u00f6I[M(N\u00fd0B\"\u0017q\u00e4uI$\u001e=\u00e3e\u00b0\u0016\u0005\u000c\u00ea\t\u00bf\u0015\u000cM\u00d1\u0010\u00a6\u00f8\u000b\u00fe\u00d8\u0013\u008a\u00b7}\u00b8 \u00a2\u0093\u00b3F\u00f4)\u00bd\u009c\u0091O\u00912\u0086\u00e5\u009cH\u0093;\u0097\u00d8{\u008a\u00a8}\u00a6 \u00a9\u0093\u00b6F\u00b2)\u00ad\u009c\u0089l\u00b7>\u0007\u00c9\u000f\u0094\u001d\'\u0015\u00f2P\u009d\u0017(,\u00fb3\u0086(Qy\u00fc!\u008f.ZH\u00e5D\u00b0DCD\u00eeV\u00b9MD\u0016\u0017g\u00a2zMx\u0018:\u00ab v4\u0001\u0085\u00ac\u008e\u007f\u0081\n\u00d9\u00d5\u009f`\u00943\u009b\u00de\u00b1i\u00a14\u00bf\u00c7\u00bd\u0092\u00ad=\u00ae\u00c8\u008b\u009b\u00cd&\u00ce\u00f1\u00db\u009c\u00c4/\u00d5\u00fa\u00ea\u0085\u00e7"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide v0, -0x66c347c177377539L    # -4.12536774076626E-187

    sput-wide v0, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    :array_0
    .array-data 1
        0x65t
        -0x3ft
        0x34t
        0x28t
    .end array-data

    :array_1
    .array-data 1
        0x79t
        -0x5ft
        0x47t
        0x8t
    .end array-data
.end method

.method public synthetic constructor <init>(LBrowserActionsIntentBrowserActionsFallDialogListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LextraCallbackWithResult;->TuitionPaymentFragmentbindingInflater1:LBrowserActionsIntentBrowserActionsFallDialogListener;

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 30

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

    const/4 v8, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, LextraCallbackWithResult;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v9, v5, 0x80

    sput v9, LextraCallbackWithResult;->$11:I

    rem-int/2addr v5, v1

    const/16 v10, 0x30

    const-string v11, ""

    const v14, -0x3bf30c71

    const/4 v15, 0x3

    const/4 v6, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v17, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    rem-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v20, 0x0

    if-nez v13, :cond_0

    invoke-static {v11, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x398

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v11, v13, v20

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v22, -0x1

    cmp-long v13, v13, v22

    add-int/lit8 v24, v13, 0x40

    const v25, 0x44d9bbfe

    const/16 v26, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v9, v14

    invoke-static {v13, v14, v9}, LextraCallbackWithResult;->$$e(BBS)Ljava/lang/String;

    move-result-object v27

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v7, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v4

    const v9, -0x6d8fbe06

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x2fb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v8

    int-to-char v10, v10

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    add-int/lit8 v25, v11, 0xc

    const v26, 0x12a5098b

    const/16 v27, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, LextraCallbackWithResult;->$$e(BBS)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v15

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

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

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v9, v6, 0xb7b

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v10, v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x16

    const v12, 0x22b6230

    const/4 v13, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x2

    int-to-byte v14, v14

    invoke-static {v6, v7, v14}, LextraCallbackWithResult;->$$e(BBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v7, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    add-int v9, p1, v5

    aget-char v7, v7, v9

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x39a

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmpl-double v12, v12, v18

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v25, v13, 0x41

    const v26, 0x44d9bbfe

    const/16 v27, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v10, v14

    invoke-static {v13, v14, v10}, LextraCallbackWithResult;->$$e(BBS)Ljava/lang/String;

    move-result-object v28

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    move/from16 v23, v7

    move/from16 v24, v12

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v5

    sget-wide v19, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v4

    const v9, -0x6d8fbe06

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x2fb

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v25, v11, 0xc

    const v26, 0x12a5098b

    const/16 v27, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, LextraCallbackWithResult;->$$e(BBS)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v15

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v9, v6, 0xb7b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v10, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x16

    const v12, 0x22b6230

    const/4 v13, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x2

    int-to-byte v14, v14

    invoke-static {v6, v7, v14}, LextraCallbackWithResult;->$$e(BBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 94
    :cond_8
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_b

    .line 82
    sget v6, LextraCallbackWithResult;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, LextraCallbackWithResult;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v9, v3, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v10, v9, 0xb7b

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v11, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v12, v9, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v9, v4

    add-int/lit8 v15, v9, 0x2

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x2

    int-to-byte v7, v7

    invoke-static {v9, v15, v7}, LextraCallbackWithResult;->$$e(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
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
    .locals 59

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x1dd2

    and-int/lit16 v3, v3, 0x1dd2

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x38e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x9

    shl-int/2addr v8, v5

    xor-int/lit8 v6, v6, 0x9

    sub-int/2addr v8, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v6}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    const v6, -0xff6cbf

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const-string v6, ""

    const/16 v15, 0x30

    invoke-static {v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, -0x2

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x2ee1

    shl-int/2addr v9, v5

    xor-int/lit16 v8, v8, 0x2ee1

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v6, v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x19

    shl-int/2addr v11, v5

    xor-int/lit8 v10, v10, 0x19

    sub-int/2addr v11, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    or-int/lit8 v11, v10, 0x34

    shl-int/2addr v11, v5

    xor-int/lit8 v10, v10, 0x34

    sub-int/2addr v11, v10

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v7

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x12

    shl-int/2addr v12, v5

    xor-int/lit8 v10, v10, 0x12

    sub-int/2addr v12, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x3b0a

    and-int/lit16 v10, v10, 0x3b0a

    shl-int/2addr v10, v5

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    const/16 v14, 0x18

    shr-int/2addr v11, v14

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x46

    and-int/lit8 v11, v11, 0x46

    shl-int/2addr v11, v5

    add-int/2addr v12, v11

    invoke-static {v6, v15, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v13, v11, 0x1b

    and-int/lit8 v11, v11, 0x1b

    shl-int/2addr v11, v5

    add-int/2addr v13, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    filled-new-array {v4, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    move v8, v2

    :goto_0
    const/16 v18, 0x20

    const/4 v13, -0x1

    const/4 v12, 0x0

    const/4 v9, 0x4

    if-ge v8, v9, :cond_2

    aget-object v9, v4, v8

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x2f08de8f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0xbdc

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v19

    cmpl-float v19, v19, v7

    rsub-int/lit8 v21, v19, 0x27

    const v22, -0x50226902

    const/16 v23, 0x0

    int-to-byte v14, v2

    int-to-byte v15, v14

    int-to-byte v7, v15

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v1}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v1, v2

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x39e6a118

    int-to-long v14, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    move-object/from16 v19, v6

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const/16 v5, 0x2a1

    int-to-long v5, v5

    mul-long/2addr v5, v14

    const/16 v11, -0x53f

    move-object/from16 v21, v3

    int-to-long v2, v11

    mul-long/2addr v2, v9

    add-long/2addr v5, v2

    const/16 v2, 0x2a0

    int-to-long v2, v2

    move v11, v8

    int-to-long v7, v1

    or-long v23, v14, v7

    move/from16 v25, v11

    int-to-long v11, v13

    xor-long v23, v23, v11

    or-long v23, v9, v23

    mul-long v23, v23, v2

    add-long v5, v5, v23

    const/16 v1, -0x2a0

    int-to-long v0, v1

    xor-long v27, v14, v11

    xor-long v29, v7, v11

    or-long v27, v27, v29

    xor-long v27, v27, v11

    or-long/2addr v7, v9

    xor-long/2addr v7, v11

    or-long v7, v27, v7

    mul-long/2addr v0, v7

    add-long/2addr v5, v0

    xor-long v0, v9, v11

    or-long v7, v0, v29

    xor-long/2addr v7, v11

    or-long/2addr v0, v14

    xor-long/2addr v0, v11

    or-long/2addr v0, v7

    mul-long/2addr v2, v0

    add-long/2addr v5, v2

    const v0, 0x17d56b9b

    int-to-long v0, v0

    add-long/2addr v5, v0

    shr-long v0, v5, v18

    long-to-int v0, v0

    const v1, 0x92fb638

    move/from16 v2, p1

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x56d009c3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x68

    const v3, -0x77887766

    add-int/2addr v3, v1

    not-int v1, v2

    const v7, -0x125b419

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x68

    add-int/2addr v3, v7

    const v7, 0x5eda0be3

    or-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0x68

    add-int/2addr v3, v7

    and-int/2addr v0, v3

    long-to-int v3, v5

    const v5, 0x415d1d84

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x4d1805

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33f

    const v6, 0x63bc1af4

    add-int/2addr v6, v5

    const v5, -0x14002022

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    add-int/2addr v6, v5

    const v5, 0x144d3825

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, -0x144d3826

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x415d1d85

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x33f

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    if-eqz v0, :cond_1

    move/from16 v0, v25

    and-int/lit16 v3, v0, 0xbe

    or-int/lit16 v0, v0, 0xbe

    add-int/2addr v3, v0

    not-int v0, v3

    and-int/2addr v0, v2

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move/from16 v0, v25

    add-int/lit8 v8, v0, 0x1

    move v0, v2

    move-object/from16 v6, v19

    move-object/from16 v3, v21

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v14, 0x18

    const/16 v15, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_35

    :cond_2
    move v2, v0

    move-object/from16 v21, v3

    move-object/from16 v19, v6

    :goto_1
    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v1, v5

    neg-int v1, v1

    const v5, 0xb54b

    or-int v6, v1, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x62

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x62

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v8, v5, 0xc

    shl-int/2addr v8, v7

    const/16 v15, 0xc

    xor-int/2addr v5, v15

    sub-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v5}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v1, v5

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x1

    or-int/2addr v1, v7

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    mul-int/lit16 v6, v5, 0x1d1

    const v8, 0xc523

    sub-int/2addr v6, v8

    not-int v14, v2

    const/16 v8, -0x6e

    or-int v9, v8, v14

    not-int v9, v9

    const/16 v10, -0x6e

    or-int/2addr v10, v5

    sget v11, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v12, v11, 0x6b

    or-int/lit8 v11, v11, 0x6b

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LextraCallbackWithResult;->b:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    not-int v10, v10

    if-eqz v12, :cond_3

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v10, v2

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    rsub-int v9, v9, 0x1d0

    shl-int/2addr v6, v9

    goto :goto_2

    :cond_3
    or-int/2addr v9, v10

    not-int v10, v2

    or-int/2addr v10, v5

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1d0

    and-int v10, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v6, v10

    :goto_2
    not-int v9, v5

    xor-int v10, v2, v9

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    xor-int/lit8 v10, v9, -0x6e

    and-int/lit8 v9, v9, -0x6e

    or-int/2addr v9, v10

    const/16 v10, -0x1d0

    mul-int/2addr v10, v9

    neg-int v9, v10

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v6, v9

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1d0

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xd

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    xor-int/lit8 v5, v6, 0x7b

    and-int/lit8 v6, v6, 0x7b

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x12

    shl-int/2addr v8, v7

    xor-int/lit8 v6, v6, 0x12

    sub-int/2addr v8, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v6}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_7

    aget-object v1, v4, v5

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0xbdd

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x30

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v29, v9, 0x26

    const v30, -0x76174983

    const/16 v31, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v6, -0x2161bba6

    int-to-long v10, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v12, -0x2e7

    move-object/from16 v23, v4

    int-to-long v3, v12

    mul-long v24, v3, v10

    mul-long/2addr v3, v8

    add-long v24, v24, v3

    const/16 v3, -0x2e8

    int-to-long v3, v3

    or-long v27, v10, v8

    int-to-long v1, v13

    xor-long v29, v27, v1

    int-to-long v12, v6

    or-long v33, v10, v12

    xor-long v33, v33, v1

    or-long v29, v29, v33

    or-long v33, v8, v12

    xor-long v33, v33, v1

    or-long v29, v29, v33

    mul-long v3, v3, v29

    add-long v24, v24, v3

    const/16 v3, 0x2e8

    int-to-long v3, v3

    xor-long v29, v12, v1

    xor-long/2addr v10, v1

    xor-long/2addr v8, v1

    or-long/2addr v8, v10

    xor-long/2addr v1, v8

    or-long v1, v29, v1

    mul-long/2addr v1, v3

    add-long v24, v24, v1

    or-long v1, v27, v12

    mul-long/2addr v3, v1

    add-long v24, v24, v3

    const v1, 0x4e9ae54e

    int-to-long v1, v1

    add-long v1, v24, v1

    sget v3, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, LextraCallbackWithResult;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_5

    ushr-long v3, v1, v18

    long-to-int v3, v3

    const v4, -0x15001109

    move/from16 v6, p1

    or-int/2addr v4, v6

    not-int v4, v4

    const v8, 0x850002

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1c1

    const v9, -0x51fd9062

    add-int/2addr v4, v9

    not-int v9, v6

    const v10, -0x15001109

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1c1

    add-int/2addr v4, v8

    and-int/2addr v3, v4

    long-to-int v1, v1

    const v2, -0x83274a6

    or-int/2addr v2, v6

    not-int v2, v2

    const/16 v4, 0x14a1

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x8c

    const v4, -0x46a5f7a5

    add-int/2addr v4, v2

    const v2, -0x8326005

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v4, v2

    const v2, -0x4d77e105

    or-int/2addr v2, v6

    not-int v2, v2

    const v8, 0x454595a1

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_5
    move/from16 v6, p1

    shr-long v3, v1, v18

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v4, v8

    not-int v8, v4

    const v9, 0x48f67dd0    # 504814.5f

    or-int v10, v9, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3d3

    const v11, -0x2a9c4b2

    add-int/2addr v11, v10

    const v10, -0x615f2c85

    or-int v12, v10, v4

    mul-int/lit16 v12, v12, -0x3d3

    add-int/2addr v11, v12

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3d3

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v2, v8

    not-int v2, v2

    const v4, 0x4fda4f96

    or-int/2addr v4, v2

    const v8, 0x5ffb5fbf

    or-int/2addr v8, v2

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x34

    const v9, -0x2cf41157

    add-int/2addr v9, v8

    const v8, -0x5a7b5ac0

    or-int/2addr v8, v2

    not-int v8, v8

    const v10, 0x10211029

    or-int/2addr v8, v10

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v9, v4

    const v4, -0x4fda4f97

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x5800500

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    if-eqz v1, :cond_6

    :goto_4
    add-int/lit16 v5, v5, 0x10e

    not-int v1, v5

    and-int/2addr v1, v6

    not-int v2, v6

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    goto :goto_5

    :cond_6
    or-int/lit16 v1, v5, 0x80

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit16 v2, v5, 0x80

    sub-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x7f

    or-int/lit8 v1, v1, -0x7f

    add-int v5, v2, v1

    move v2, v6

    move-object/from16 v4, v23

    const/4 v3, 0x3

    const/4 v13, -0x1

    const/16 v15, 0xc

    goto/16 :goto_3

    :cond_7
    move v6, v2

    move v1, v6

    :goto_5
    xor-int v2, v6, v0

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

    sget v1, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, LextraCallbackWithResult;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v16

    rsub-int v1, v1, 0x784d

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v2, v3

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x8d

    and-int/lit16 v2, v2, 0x8d

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    xor-int/lit8 v5, v2, 0xe

    and-int/lit8 v2, v2, 0xe

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v2}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int v3, v3, 0xbdd

    move-object/from16 v5, v19

    const/16 v4, 0x30

    invoke-static {v5, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v13, v8, -0x1

    int-to-char v8, v13

    invoke-static {v5, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v35, v9, 0x27

    const v36, -0x76174983

    const/16 v37, 0x0

    int-to-byte v4, v1

    int-to-byte v9, v4

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v4, v1

    move/from16 v33, v3

    move/from16 v34, v8

    move-object/from16 v39, v4

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object/from16 v5, v19

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x3adddf84

    int-to-long v8, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v4, v10

    const/16 v10, 0xdd

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0xdb

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v12, 0xdc

    int-to-long v12, v12

    move/from16 v19, v14

    const/4 v1, -0x1

    int-to-long v14, v1

    xor-long v27, v8, v14

    xor-long v29, v2, v14

    or-long v27, v27, v29

    xor-long v27, v27, v14

    move/from16 v25, v0

    int-to-long v0, v4

    xor-long v29, v0, v14

    or-long v32, v29, v8

    or-long v32, v32, v2

    xor-long v32, v32, v14

    or-long v27, v27, v32

    mul-long v27, v27, v12

    add-long v10, v10, v27

    const/16 v4, -0x1b8

    move-wide/from16 v32, v8

    int-to-long v7, v4

    or-long v28, v29, v2

    xor-long v28, v28, v14

    or-long v28, v32, v28

    mul-long v7, v7, v28

    add-long/2addr v10, v7

    or-long v2, v32, v2

    or-long/2addr v0, v2

    mul-long/2addr v12, v0

    add-long/2addr v10, v12

    const v0, 0x6817092c

    int-to-long v0, v0

    add-long/2addr v10, v0

    shr-long v0, v10, v18

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0x82a8045

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x1444423

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x44111101

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    const v4, 0x27a773da

    add-int/2addr v4, v3

    const v3, -0x96ec467

    or-int v7, v3, v2

    not-int v7, v7

    const v8, 0x82a8044

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5fa

    add-int/2addr v4, v7

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x44111101

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v10

    not-int v2, v6

    const v3, -0x4401101

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0xb8

    const v4, 0x7be500dd

    add-int/2addr v4, v3

    const v3, -0x1c6d312b

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, -0x25501556

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v3, 0x6

    if-eqz v0, :cond_9

    and-int/lit16 v0, v6, -0x10b

    and-int/lit16 v1, v2, 0x10a

    or-int/2addr v0, v1

    :goto_7
    move/from16 v4, v25

    goto/16 :goto_8

    :cond_9
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v16

    rsub-int v0, v0, 0x2ff8

    int-to-char v0, v0

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v5, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v1, v7

    or-int/lit16 v7, v1, 0x9a

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v1, v1, 0x9a

    sub-int v1, v7, v1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    or-int/lit8 v4, v7, 0x14

    shl-int/2addr v4, v8

    xor-int/lit8 v7, v7, 0x14

    sub-int/2addr v4, v7

    shr-int/2addr v4, v3

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x18

    const/16 v9, 0x18

    or-int/2addr v4, v9

    add-int/2addr v4, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xa8f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    add-int/lit8 v34, v9, 0xe

    const v35, -0x355bddf5    # -5378309.5f

    const/16 v36, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    move/from16 v32, v1

    move/from16 v33, v8

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    sget v0, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, LextraCallbackWithResult;->b:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    and-int/lit16 v0, v6, -0x10c

    and-int/lit16 v4, v2, 0x10b

    or-int/2addr v0, v4

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x0

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xb3

    sget v8, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v9, v8, 0x7b

    or-int/lit8 v8, v8, 0x7b

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LextraCallbackWithResult;->b:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    const/16 v9, 0x18

    or-int v10, v9, v8

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v10, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v0, v8, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/lit8 v34, v9, 0xd

    const v35, -0x355bddf5    # -5378309.5f

    const/16 v36, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v32, v0

    move/from16 v33, v8

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    and-int/lit16 v0, v6, 0x10b

    not-int v0, v0

    or-int/lit16 v4, v6, 0x10b

    and-int/2addr v0, v4

    goto/16 :goto_7

    :cond_d
    move v0, v6

    goto/16 :goto_7

    :goto_8
    not-int v8, v4

    and-int/2addr v8, v6

    and-int v9, v4, v2

    or-int/2addr v8, v9

    neg-int v9, v8

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x1f

    not-int v9, v8

    and-int/2addr v0, v9

    and-int/2addr v4, v8

    xor-int v8, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    const v4, 0x67d8678a

    :try_start_5
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0xb91

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const v8, 0x8893

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v34, v9, 0x14

    const v35, -0x18f2d005

    const/16 v36, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    move/from16 v32, v4

    move/from16 v33, v8

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v4, -0x190ecee0

    int-to-long v10, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v4, v12

    const/16 v12, 0x18f

    int-to-long v12, v12

    mul-long v27, v12, v10

    mul-long/2addr v12, v8

    add-long v27, v27, v12

    const/16 v12, 0x18e

    int-to-long v12, v12

    xor-long v29, v10, v14

    or-long v29, v29, v8

    xor-long v29, v29, v14

    xor-long v32, v8, v14

    or-long v34, v32, v10

    xor-long v34, v34, v14

    or-long v36, v29, v34

    int-to-long v3, v4

    or-long v38, v32, v3

    xor-long v38, v38, v14

    or-long v36, v36, v38

    mul-long v36, v36, v12

    add-long v27, v27, v36

    const/16 v1, -0x4aa

    move/from16 v36, v0

    int-to-long v0, v1

    or-long/2addr v8, v10

    mul-long/2addr v0, v8

    add-long v27, v27, v0

    xor-long v0, v3, v14

    or-long v0, v32, v0

    xor-long/2addr v0, v14

    or-long v0, v0, v29

    or-long v0, v0, v34

    mul-long/2addr v12, v0

    add-long v27, v27, v12

    const v0, -0x23f63fe1

    int-to-long v0, v0

    add-long v0, v27, v0

    shr-long v3, v0, v18

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v4, v8

    const v8, -0x5d868968

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, -0x7dc33bd

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x16e

    const v9, 0x29492574

    add-int/2addr v9, v8

    const v8, -0x5840125

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, -0x5fdebc00

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x16e

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v0, v0

    const v1, -0x358cf1e7

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, 0x40400809    # 3.0004904f

    or-int/2addr v4, v1

    const v8, 0x358cf1e6

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x152

    const v8, 0x7ee04637

    add-int/2addr v4, v8

    const v8, 0x75ccf9ef

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    xor-int/lit16 v3, v1, 0xc8

    and-int/lit16 v1, v1, 0xc8

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    and-int v1, v6, v3

    not-int v1, v1

    or-int/2addr v3, v6

    and-int/2addr v1, v3

    neg-int v3, v0

    or-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1f

    not-int v3, v0

    and-int/2addr v3, v6

    and-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    and-int v1, v6, v36

    not-int v1, v1

    or-int v3, v6, v36

    and-int/2addr v1, v3

    neg-int v3, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v0, v3

    and-int v1, v36, v1

    or-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x68a1

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    neg-int v3, v4

    or-int/lit16 v4, v3, 0xcb

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit16 v3, v3, 0xcb

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v8, v3, 0x14

    and-int/lit8 v3, v3, 0x14

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v8, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v3}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    or-int/lit16 v8, v4, 0xdf

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/lit16 v4, v4, 0xdf

    sub-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit8 v9, v4, 0x6

    const/4 v10, 0x6

    and-int/2addr v4, v10

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v4}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    :try_start_6
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x5221283

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    rsub-int v3, v3, 0x760

    const/16 v4, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x17b1

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v34, v8, 0x17

    const v35, -0x7a08a50e

    const/16 v36, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    const-class v8, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v8, v10, v7

    move/from16 v32, v3

    move/from16 v33, v4

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v8, -0x5f8db324

    int-to-long v8, v8

    const/16 v10, -0x233

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x235

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v12, -0x234

    int-to-long v12, v12

    xor-long v27, v8, v14

    xor-long v29, v3, v14

    move/from16 v25, v2

    int-to-long v1, v6

    xor-long v33, v1, v14

    or-long v29, v29, v33

    xor-long v29, v29, v14

    or-long v29, v27, v29

    or-long v35, v3, v1

    xor-long v35, v35, v14

    or-long v29, v29, v35

    mul-long v12, v12, v29

    add-long/2addr v10, v12

    const/16 v12, 0x468

    int-to-long v12, v12

    or-long v29, v27, v3

    or-long v29, v29, v1

    xor-long v29, v29, v14

    mul-long v12, v12, v29

    add-long/2addr v10, v12

    const/16 v12, 0x234

    int-to-long v12, v12

    or-long v27, v27, v33

    xor-long v27, v27, v14

    or-long/2addr v3, v8

    xor-long/2addr v3, v14

    or-long v3, v27, v3

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v3, -0x16b4caac

    int-to-long v3, v3

    add-long/2addr v10, v3

    shr-long v3, v10, v18

    long-to-int v3, v3

    const v4, -0x1738090d

    or-int v8, v4, v25

    not-int v8, v8

    const v9, 0x1630080c

    or-int/2addr v8, v9

    const v9, -0x3e724c9f

    or-int v12, v9, v25

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x470

    const v12, 0x679866da

    add-int/2addr v12, v8

    or-int/2addr v4, v6

    not-int v4, v4

    or-int v8, v9, v6

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, 0x1738090c

    or-int v8, v25, v8

    const v9, 0x3f7a4d9e

    or-int v9, v25, v9

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x238

    add-int/2addr v12, v4

    not-int v4, v8

    const v8, 0x3e724c9e

    or-int v8, v25, v8

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, -0x1630080d

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x238

    add-int/2addr v12, v4

    and-int/2addr v3, v12

    long-to-int v4, v10

    const v8, -0x46d2b8f0

    or-int v8, v8, v25

    not-int v8, v8

    const v9, 0x21004100

    or-int/2addr v9, v8

    const v10, 0x46d2b8ef

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x152

    const v10, 0x3cab7c55

    add-int/2addr v9, v10

    const v10, 0x67d2f9ef

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x152

    add-int/2addr v9, v8

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    and-int/lit16 v4, v6, -0x107

    move/from16 v13, v25

    and-int/lit16 v8, v13, 0x106

    or-int/2addr v4, v8

    neg-int v8, v3

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v8, v3

    and-int/2addr v8, v6

    and-int/2addr v3, v4

    xor-int v4, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    and-int v4, v6, v0

    not-int v4, v4

    or-int v8, v6, v0

    and-int/2addr v4, v8

    neg-int v8, v4

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    shr-int/lit8 v4, v4, 0x1f

    not-int v8, v4

    and-int/2addr v3, v8

    and-int/2addr v0, v4

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    neg-int v3, v4

    not-int v3, v3

    const v4, 0x9ce3

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v8, v4, 0xe4

    and-int/lit16 v4, v4, 0xe4

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x1f

    or-int/lit8 v9, v9, 0x1f

    add-int/2addr v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v4, v8

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    not-int v8, v8

    rsub-int v8, v8, 0x104

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x17

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/lit8 v9, v9, 0x17

    sub-int/2addr v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1

    shl-int/2addr v10, v7

    xor-int/2addr v9, v7

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x11a

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x1c

    or-int/lit8 v11, v11, 0x1c

    add-int/2addr v12, v11

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x137

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    xor-int/lit8 v12, v11, 0xe

    and-int/lit8 v11, v11, 0xe

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v11}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    filled-new-array {v3, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_9
    const/4 v8, 0x4

    if-ge v4, v8, :cond_13

    sget v8, LextraCallbackWithResult;->b:I

    or-int/lit8 v9, v8, 0x59

    shl-int/2addr v9, v7

    xor-int/lit8 v8, v8, 0x59

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    aget-object v8, v3, v4

    :try_start_7
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x93dfe0c

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int v9, v9, 0xbde

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v16

    const/4 v11, -0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v37, v11, 0x26

    const v38, -0x76174983

    const/16 v39, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v7, v12

    add-int/lit8 v11, v7, 0x3

    int-to-byte v11, v11

    move-wide/from16 v27, v1

    move-object/from16 v25, v3

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v7, v11, v1}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    move/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v41, v1

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_a

    :cond_10
    move-wide/from16 v27, v1

    move-object/from16 v25, v3

    :goto_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v8, -0x2b3ae888

    int-to-long v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, -0xb7

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v1, 0xb9

    move-wide/from16 v35, v8

    int-to-long v7, v1

    mul-long/2addr v7, v2

    add-long/2addr v11, v7

    const/16 v1, -0x170

    int-to-long v7, v1

    xor-long v37, v35, v14

    or-long v39, v2, v37

    mul-long v7, v7, v39

    add-long/2addr v11, v7

    const/16 v1, 0xb8

    int-to-long v7, v1

    xor-long v39, v2, v14

    or-long v41, v35, v39

    int-to-long v9, v10

    xor-long/2addr v9, v14

    or-long v41, v41, v9

    mul-long v41, v41, v7

    add-long v11, v11, v41

    or-long v37, v37, v39

    xor-long v37, v37, v14

    or-long v9, v9, v35

    xor-long/2addr v9, v14

    or-long v9, v37, v9

    or-long v1, v35, v2

    xor-long/2addr v1, v14

    or-long/2addr v1, v9

    mul-long/2addr v7, v1

    add-long/2addr v11, v7

    const v1, 0x58741230

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v18

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v7, -0x6ac68f8e

    or-int v8, v7, v3

    not-int v8, v8

    const v9, -0x151c39e3

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xe2

    const v9, -0x7a857a60

    add-int/2addr v9, v8

    const v8, 0x151c39e2

    or-int/2addr v8, v2

    not-int v8, v8

    const v10, -0x7fdebff0

    or-int/2addr v8, v10

    const v10, -0x40981

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v9, v3

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v11

    const v3, 0x7d056210

    or-int/2addr v3, v6

    not-int v3, v3

    const v7, 0x25a0c66

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x240

    const v7, 0x69966b15

    add-int/2addr v7, v3

    const v3, 0x7f5f6e76

    or-int/2addr v3, v13

    not-int v3, v3

    const/high16 v8, 0x25010000

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v7, v3

    const v3, 0x4a9be580    # 5108416.0f

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_12

    sget v1, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, LextraCallbackWithResult;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v1, v1, 0x2b

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LextraCallbackWithResult;->b:I

    rem-int/2addr v2, v3

    const/16 v1, 0x44e8

    if-eqz v2, :cond_11

    const/16 v2, -0x44

    rem-int/2addr v2, v4

    sub-int/2addr v1, v2

    goto :goto_b

    :cond_11
    mul-int/lit8 v2, v4, -0x44

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v1, v3

    :goto_b
    not-int v2, v4

    const/16 v3, -0xfd

    xor-int v8, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    xor-int v3, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int/lit16 v3, v4, 0xfc

    and-int/lit16 v8, v4, 0xfc

    or-int/2addr v3, v8

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    const/16 v3, 0x45

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const/16 v2, -0xfd

    xor-int v3, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v2, v2

    const/16 v3, -0xfd

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    or-int v3, v4, v6

    not-int v3, v3

    xor-int v8, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, -0x45

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    not-int v1, v4

    or-int/lit16 v1, v1, 0xfc

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x45

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    not-int v1, v2

    and-int/2addr v1, v6

    and-int/2addr v2, v13

    or-int/2addr v1, v2

    goto :goto_c

    :cond_12
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v25

    move-wide/from16 v1, v27

    const/4 v7, 0x1

    goto/16 :goto_9

    :cond_13
    move-wide/from16 v27, v1

    move v1, v6

    :goto_c
    not-int v2, v0

    and-int/2addr v2, v6

    and-int v3, v0, v13

    or-int/2addr v2, v3

    neg-int v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    sget v1, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v3, v1, 0x6f

    or-int/lit8 v1, v1, 0x6f

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LextraCallbackWithResult;->b:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v1, 0x0

    cmpl-float v2, v2, v1

    if-eqz v3, :cond_14

    neg-int v1, v2

    xor-int/lit16 v2, v1, 0x11f3

    and-int/lit16 v1, v1, 0x11f3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/16 v2, 0x7467

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    shl-int/2addr v2, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/16 v4, 0xa

    move v7, v3

    move v8, v4

    const/4 v3, 0x1

    const/4 v9, 0x0

    move v4, v2

    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    xor-int/lit16 v1, v2, 0x11f3

    and-int/lit16 v2, v2, 0x11f3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x145

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/16 v8, 0xc

    const/4 v9, 0x0

    :goto_d
    cmpl-float v7, v7, v9

    or-int v9, v8, v7

    shl-int/2addr v9, v3

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    :try_start_8
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0xa8f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int/lit8 v37, v8, 0xf

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v5, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    xor-int/lit16 v9, v8, 0x152

    and-int/lit16 v8, v8, 0x152

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    and-int/lit16 v1, v6, -0xfb

    and-int/lit16 v3, v13, 0xfa

    or-int/2addr v1, v3

    goto :goto_e

    :cond_16
    move v1, v6

    :goto_e
    and-int v3, v6, v0

    not-int v3, v3

    or-int v4, v6, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x15b

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x11

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x56ce

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x16c

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x6

    const/4 v11, 0x6

    and-int/2addr v9, v11

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    :try_start_9
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x5221283

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v1, v4, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x17b0

    int-to-char v4, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v37, v8, 0x17

    const v38, -0x7a08a50e

    const/16 v39, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    const-class v8, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v8, v10, v7

    move/from16 v35, v1

    move/from16 v36, v4

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v4, 0x4d402d0

    int-to-long v8, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v4, v10

    const/16 v10, -0x299

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x14e

    move-wide/from16 v35, v8

    int-to-long v7, v12

    mul-long/2addr v7, v2

    add-long/2addr v10, v7

    const/16 v7, -0x14d

    int-to-long v7, v7

    xor-long v35, v35, v14

    mul-long v7, v7, v35

    add-long/2addr v10, v7

    const/16 v7, 0x14d

    int-to-long v7, v7

    move-wide/from16 v37, v2

    int-to-long v1, v4

    xor-long v3, v1, v14

    or-long v39, v35, v3

    xor-long v39, v39, v14

    or-long v41, v37, v1

    xor-long v41, v41, v14

    or-long v39, v39, v41

    mul-long v39, v39, v7

    add-long v10, v10, v39

    or-long v1, v35, v1

    xor-long/2addr v1, v14

    or-long v3, v3, v37

    xor-long/2addr v3, v14

    or-long/2addr v1, v3

    mul-long/2addr v7, v1

    add-long/2addr v10, v7

    const v1, -0x7b1680a0

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, v18

    long-to-int v1, v1

    const v2, 0x20032833

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x52c

    const v3, -0x30cf2ff2

    add-int/2addr v3, v2

    const v2, 0x35232c73

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0x20872937

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v3, v2

    const v2, -0x9da6228

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v10

    const v3, -0x69a65c10

    or-int v4, v3, v13

    not-int v4, v4

    const v7, 0x29001009

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xf5

    const v7, -0x213a244e

    add-int/2addr v7, v4

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v4, v3, -0xf5

    add-int/2addr v7, v4

    const v4, 0x40af4e46

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_18

    and-int/lit16 v1, v6, 0xfb

    not-int v1, v1

    or-int/lit16 v2, v6, 0xfb

    and-int/2addr v1, v2

    goto :goto_f

    :cond_18
    move v1, v6

    :goto_f
    xor-int v2, v6, v0

    neg-int v3, v2

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x2df8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x172

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x16

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, 0x1000a8f

    add-int v35, v3, v4

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpl-double v3, v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v37, v4, 0xe

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    int-to-byte v4, v1

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v1

    move/from16 v36, v3

    move-object/from16 v41, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    const v4, 0xb8b2

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v16

    rsub-int v4, v4, 0x18a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    not-int v9, v9

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    xor-int/lit16 v2, v6, 0x108

    goto :goto_10

    :cond_1a
    move v2, v6

    :goto_10
    xor-int v3, v6, v0

    neg-int v4, v3

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x1862

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit16 v2, v2, 0x1862

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    mul-int/lit16 v4, v3, -0xa7

    const v8, -0x102fb

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    not-int v4, v3

    const/16 v8, -0x18e

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v11, v8, v19

    and-int v8, v8, v19

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v9, v4

    not-int v4, v3

    or-int/lit16 v8, v4, -0x18e

    xor-int v11, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xa8

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    xor-int v8, v4, v19

    and-int v9, v4, v19

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit16 v9, v4, 0x18d

    and-int/lit16 v4, v4, 0x18d

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    const/16 v8, -0x18e

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xa8

    or-int v4, v11, v3

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v3, v11

    sub-int/2addr v4, v3

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x29

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2059

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x1b6

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    xor-int/lit8 v9, v8, 0x28

    and-int/lit8 v8, v8, 0x28

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v16

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    xor-int/lit16 v2, v4, 0x1df

    and-int/lit16 v4, v4, 0x1df

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v2, v4

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    or-int/lit8 v8, v4, 0x1b

    shl-int/2addr v8, v7

    xor-int/lit8 v4, v4, 0x1b

    sub-int/2addr v8, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v4}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, -0x1

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x1fa

    or-int/lit16 v3, v3, 0x1fa

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1b

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    const v3, 0xb99a

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    neg-int v3, v4

    or-int/lit16 v4, v3, 0x215

    shl-int/2addr v4, v7

    xor-int/lit16 v3, v3, 0x215

    sub-int/2addr v4, v3

    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    not-int v3, v9

    rsub-int/lit8 v3, v3, 0x1b

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    const v3, 0xed27

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x230

    and-int/lit16 v3, v3, 0x230

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v3, v9

    xor-int/lit8 v9, v3, 0x1a

    and-int/lit8 v3, v3, 0x1a

    shl-int/2addr v3, v7

    add-int/2addr v9, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v3}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    filled-new-array/range {v35 .. v40}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_11
    const/4 v4, 0x6

    if-ge v3, v4, :cond_1d

    aget-object v4, v2, v3

    :try_start_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1b

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/16 v20, -0x1

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v20

    cmpl-float v20, v20, v12

    add-int/lit8 v37, v20, 0xe

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    int-to-byte v12, v9

    int-to-byte v1, v12

    add-int/lit8 v7, v1, 0x2

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v12, v1, v7, v9}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v9, v1

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    move/from16 v35, v8

    move/from16 v36, v11

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1c

    and-int/lit16 v2, v6, -0x10a

    and-int/lit16 v3, v13, 0x109

    or-int/2addr v2, v3

    goto :goto_12

    :cond_1c
    or-int/lit8 v4, v3, -0x41

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v3, v3, -0x41

    sub-int/2addr v4, v3

    add-int/lit8 v3, v4, 0x42

    goto :goto_11

    :cond_1d
    move v2, v6

    :goto_12
    and-int v3, v6, v0

    not-int v3, v3

    or-int v4, v6, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x15b

    or-int/lit16 v3, v3, 0x15b

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x10

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v16

    neg-int v4, v4

    const v8, 0xa0e8

    or-int v9, v4, v8

    shl-int/2addr v9, v7

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v2, v8

    not-int v2, v2

    rsub-int v2, v2, 0x249

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    or-int/lit8 v8, v9, 0x7

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/lit8 v9, v9, 0x7

    sub-int/2addr v8, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v8, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1f

    :try_start_c
    new-instance v3, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x251

    const/16 v10, 0x30

    invoke-static {v5, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v2, v11

    xor-int/lit8 v10, v2, 0x1

    const/4 v7, 0x1

    and-int/2addr v2, v7

    shl-int/2addr v2, v7

    add-int/2addr v10, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v2}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_1e
    move-object v3, v5

    :goto_13
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v2, :cond_1f

    and-int/lit16 v2, v6, 0x104

    not-int v2, v2

    or-int/lit16 v3, v6, 0x104

    and-int/2addr v2, v3

    goto/16 :goto_15

    :catch_0
    :cond_1f
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    or-int/lit16 v4, v2, 0x253

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit16 v2, v2, 0x253

    sub-int/2addr v4, v2

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v2, v8

    neg-int v2, v2

    and-int/lit8 v8, v2, 0xe

    or-int/lit8 v2, v2, 0xe

    add-int/2addr v8, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v2}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    neg-int v3, v4

    xor-int/lit16 v4, v3, 0x651f

    and-int/lit16 v3, v3, 0x651f

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x260

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v9, 0x18

    shr-int/2addr v8, v9

    and-int/lit8 v9, v8, 0x9

    or-int/lit8 v8, v8, 0x9

    add-int/2addr v9, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eq v2, v7, :cond_21

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_21

    :try_start_d
    new-instance v2, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    const/4 v10, -0x1

    xor-int/2addr v9, v10

    rsub-int/lit8 v9, v9, -0x2

    int-to-char v9, v9

    invoke-static {v5, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x250

    invoke-static {v5, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v3, 0x1

    rsub-int/lit8 v11, v11, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_20
    move-object v3, v5

    :goto_14
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v2, :cond_21

    and-int/lit16 v2, v6, -0x106

    and-int/lit16 v3, v13, 0x105

    or-int/2addr v2, v3

    goto :goto_15

    :catch_1
    :cond_21
    move v2, v6

    :goto_15
    not-int v3, v0

    and-int/2addr v3, v6

    and-int v4, v0, v13

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x268

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2b

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v16

    const/4 v8, -0x1

    xor-int/2addr v3, v8

    rsub-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x294

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x29

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/lit8 v9, v9, 0x29

    sub-int/2addr v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    xor-int/lit16 v10, v9, 0x2bd

    and-int/lit16 v9, v9, 0x2bd

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    xor-int/lit8 v11, v9, 0x26

    and-int/lit8 v9, v9, 0x26

    shl-int/2addr v9, v7

    add-int/2addr v11, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    filled-new-array {v2, v3, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_16
    const/4 v4, 0x3

    if-ge v3, v4, :cond_24

    aget-object v8, v2, v3

    :try_start_e
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0xbdd

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v37, v11, 0x26

    const v38, -0x50226902

    const/16 v39, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v1, v12

    int-to-byte v4, v1

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v1, v4, v11}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v4, v1

    move/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v41, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_22
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v4, 0x2f37387d

    int-to-long v10, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v12, 0x45

    move-object/from16 p2, v2

    int-to-long v1, v12

    mul-long/2addr v1, v10

    const/16 v12, -0x43

    move/from16 v25, v13

    int-to-long v12, v12

    mul-long/2addr v12, v8

    add-long/2addr v1, v12

    const/16 v12, -0x44

    int-to-long v12, v12

    xor-long v29, v10, v14

    xor-long v35, v8, v14

    or-long v37, v29, v35

    move-wide/from16 v40, v8

    int-to-long v7, v4

    xor-long v42, v7, v14

    or-long v37, v37, v42

    xor-long v37, v37, v14

    or-long v9, v10, v40

    xor-long/2addr v9, v14

    or-long v9, v37, v9

    or-long v7, v40, v7

    xor-long/2addr v7, v14

    or-long/2addr v7, v9

    mul-long/2addr v7, v12

    add-long/2addr v1, v7

    or-long v7, v29, v42

    or-long v7, v7, v40

    xor-long/2addr v7, v14

    mul-long/2addr v12, v7

    add-long/2addr v1, v12

    const/16 v4, 0x44

    int-to-long v7, v4

    or-long v9, v35, v42

    xor-long/2addr v9, v14

    or-long v9, v29, v9

    mul-long/2addr v7, v9

    add-long/2addr v1, v7

    const v4, 0x2284d436

    int-to-long v7, v4

    add-long/2addr v1, v7

    shr-long v7, v1, v18

    long-to-int v4, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    not-int v8, v7

    const v9, 0x4d6febf

    or-int v10, v9, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3d3

    const v11, -0xb8fa0b8

    add-int/2addr v11, v10

    const v10, 0x5a81546a

    or-int v12, v10, v7

    mul-int/lit16 v12, v12, -0x3d3

    add-int/2addr v11, v12

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3d3

    add-int/2addr v11, v7

    and-int/2addr v4, v11

    long-to-int v1, v1

    const v2, 0x5501296e

    or-int/2addr v2, v6

    not-int v2, v2

    const v7, 0xa92c3b

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x13e

    const v8, -0x1af6db05

    add-int/2addr v8, v2

    or-int v2, v7, v6

    not-int v2, v2

    const v7, -0x1282b

    or-int v7, v25, v7

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v8, v2

    const v2, -0x55000145

    or-int v2, v25, v2

    not-int v2, v2

    const v7, -0x1282b

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_23

    or-int/lit16 v1, v3, 0x118

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit16 v2, v3, 0x118

    sub-int/2addr v1, v2

    and-int v2, v6, v1

    not-int v2, v2

    or-int/2addr v1, v6

    and-int/2addr v1, v2

    goto :goto_17

    :cond_23
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    move/from16 v13, v25

    goto/16 :goto_16

    :cond_24
    move/from16 v25, v13

    sget v1, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, LextraCallbackWithResult;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v6

    :goto_17
    not-int v2, v0

    and-int/2addr v2, v6

    and-int v3, v0, v25

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

    goto :goto_18

    :cond_25
    move/from16 v25, v13

    :goto_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x76f

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x2e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    and-int/lit8 v4, v3, 0x29

    or-int/lit8 v3, v3, 0x29

    add-int/2addr v4, v3

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v7}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x30c

    shl-int/2addr v8, v3

    xor-int/lit16 v7, v7, 0x30c

    sub-int/2addr v8, v7

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x1e

    shl-int/2addr v9, v3

    xor-int/lit8 v7, v7, 0x1e

    sub-int/2addr v9, v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_19
    const/4 v3, 0x2

    if-ge v2, v3, :cond_28

    aget-object v3, v1, v2

    :try_start_f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_26

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    rsub-int v4, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v37, v9, 0x26

    const v38, -0x50226902

    const/16 v39, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v35, v4

    move/from16 v36, v8

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_26
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v3, 0x51454a47

    int-to-long v10, v3

    const/16 v3, 0x37

    int-to-long v12, v3

    mul-long/2addr v12, v10

    const/16 v3, -0x6b

    move-object/from16 v29, v5

    int-to-long v4, v3

    mul-long/2addr v4, v8

    add-long/2addr v12, v4

    const/16 v3, -0x6c

    int-to-long v3, v3

    xor-long v35, v10, v14

    or-long v37, v35, v8

    xor-long v37, v37, v14

    or-long v39, v33, v8

    xor-long v39, v39, v14

    or-long v37, v37, v39

    mul-long v3, v3, v37

    add-long/2addr v12, v3

    const/16 v3, 0x36

    int-to-long v3, v3

    or-long v35, v35, v27

    xor-long v35, v35, v14

    xor-long/2addr v8, v14

    or-long/2addr v8, v10

    xor-long/2addr v8, v14

    or-long v35, v35, v8

    or-long v10, v33, v10

    xor-long/2addr v10, v14

    or-long v10, v35, v10

    mul-long/2addr v10, v3

    add-long/2addr v12, v10

    or-long v8, v27, v8

    mul-long/2addr v3, v8

    add-long/2addr v12, v3

    const v3, 0x76c26c

    int-to-long v3, v3

    add-long/2addr v12, v3

    shr-long v3, v12, v18

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v8, -0x3ef2fb53

    or-int v9, v8, v5

    not-int v9, v9

    const v10, -0x16b75a59

    or-int v11, v10, v4

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xd9

    const v11, 0x5c50b00e

    add-int/2addr v11, v9

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x16b25a50

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v11, v4

    or-int v4, v10, v5

    not-int v4, v4

    const v5, 0x3ef2fb52

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    long-to-int v4, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v5, v8

    not-int v5, v5

    const v8, -0x17cf744e

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x6d79c9f7

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3d7

    const v10, -0x770b803a

    add-int/2addr v10, v8

    or-int/2addr v5, v9

    not-int v5, v5

    const v8, -0x7ffffe00

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3d7

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_27

    add-int/lit16 v2, v2, 0x120

    not-int v1, v2

    and-int/2addr v1, v6

    and-int v2, v2, v25

    or-int/2addr v1, v2

    goto :goto_1a

    :cond_27
    and-int/lit8 v3, v2, 0x1

    or-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    move-object/from16 v5, v29

    goto/16 :goto_19

    :cond_28
    move-object/from16 v29, v5

    move v1, v6

    :goto_1a
    xor-int v2, v6, v0

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

    :try_start_10
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    move-object/from16 v2, v29

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0xad7

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v37, v5, 0x8

    const v38, -0x348b8aaa    # -1.6020822E7f

    const/16 v39, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v35, v1

    move/from16 v36, v3

    move-object/from16 v41, v5

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1b

    :cond_29
    move-object/from16 v2, v29

    :goto_1b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v1, -0x123a409b    # -7.649991E27f

    int-to-long v8, v1

    const/16 v1, -0x1f4

    int-to-long v10, v1

    mul-long v12, v10, v8

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const/16 v1, 0x1f5

    int-to-long v10, v1

    xor-long v29, v4, v14

    or-long v35, v29, v8

    xor-long v35, v35, v14

    xor-long/2addr v8, v14

    or-long v37, v8, v4

    or-long v37, v37, v27

    xor-long v37, v37, v14

    or-long v35, v35, v37

    mul-long v35, v35, v10

    add-long v12, v12, v35

    const/16 v1, 0x3ea

    move-wide/from16 v35, v4

    int-to-long v3, v1

    or-long v29, v8, v29

    xor-long v29, v29, v14

    mul-long v3, v3, v29

    add-long/2addr v12, v3

    or-long v3, v8, v33

    or-long v3, v3, v35

    xor-long/2addr v3, v14

    mul-long/2addr v10, v3

    add-long/2addr v12, v10

    const v1, 0x577632e6

    int-to-long v3, v1

    add-long/2addr v12, v3

    shr-long v3, v12, v18

    long-to-int v1, v3

    const v3, 0x5e7ef6df

    or-int v3, v3, v25

    mul-int/lit16 v3, v3, 0xb8

    const v4, 0x5028e78a

    add-int/2addr v4, v3

    const v3, 0x5c18a646

    or-int v3, v25, v3

    not-int v3, v3

    const v5, 0x5a76f6dd

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    long-to-int v3, v12

    const v4, -0x2135947f

    or-int v4, v4, v25

    mul-int/lit16 v4, v4, -0x2f5

    const v5, -0x6bdb3a1a

    add-int/2addr v5, v4

    const v4, -0x1011455

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, 0x3474c12b

    or-int v4, v4, v25

    not-int v4, v4

    const v8, -0x3575d580    # -4527424.0f

    or-int/2addr v4, v8

    const v8, -0x2034802b

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2f5

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_53

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v1, v3

    const v4, -0x17be3c77

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int v4, v4, 0x307

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const v3, 0x93e2

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v37, v5, 0x24

    const v38, 0x68948bf8

    const/16 v39, 0x0

    const/4 v5, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    move/from16 v35, v4

    move/from16 v36, v3

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v1, -0x5741c9a1

    int-to-long v8, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v1, v10

    const/16 v10, -0x537

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x29b

    int-to-long v12, v12

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v12, -0x29c

    int-to-long v12, v12

    xor-long/2addr v4, v14

    move-wide/from16 v29, v4

    int-to-long v3, v1

    or-long v35, v8, v3

    xor-long v37, v35, v14

    or-long v37, v29, v37

    mul-long v12, v12, v37

    add-long/2addr v10, v12

    const/16 v1, 0x538

    int-to-long v12, v1

    or-long v3, v29, v3

    xor-long/2addr v3, v14

    or-long/2addr v3, v8

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v1, 0x29c

    int-to-long v3, v1

    or-long v8, v35, v29

    mul-long/2addr v3, v8

    add-long/2addr v10, v3

    const v1, -0x11f41ac0

    int-to-long v3, v1

    add-long/2addr v10, v3

    shr-long v3, v10, v18

    long-to-int v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x408bc2ff

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x69c9e757

    or-int v8, v5, v4

    mul-int/lit16 v8, v8, 0x2fc

    const v9, 0x21ad33ee

    add-int/2addr v9, v8

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x29402500

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v9, v3

    const v3, 0x294225a8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v9, v3

    and-int/2addr v1, v9

    long-to-int v3, v10

    const v4, 0x734ceb6f

    or-int v5, v4, v6

    mul-int/lit16 v5, v5, 0x8c

    const v8, -0x5903714b

    add-int/2addr v8, v5

    or-int v4, v25, v4

    not-int v4, v4

    const v5, 0x4001480

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v8, v4

    const v4, 0x3708bee6

    or-int v4, v25, v4

    not-int v4, v4

    const v5, 0x40444109

    or-int/2addr v4, v5

    const v5, -0x4001481

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    if-eqz v1, :cond_2b

    and-int/lit16 v1, v6, 0xdc

    not-int v1, v1

    or-int/lit16 v3, v6, 0xdc

    and-int/2addr v1, v3

    goto :goto_1c

    :cond_2b
    move v1, v6

    :goto_1c
    not-int v3, v0

    and-int/2addr v3, v6

    and-int v4, v0, v25

    or-int/2addr v3, v4

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

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x2df8

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x172

    const/4 v4, 0x0

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x17

    and-int/lit8 v5, v5, 0x17

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v5}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    :try_start_11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmpl-double v3, v8, v3

    add-int/lit16 v3, v3, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v37, v5, 0xe

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    const/4 v5, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v1, v8, v16

    rsub-int v1, v1, 0xbb8

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v9, -0x1000000

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int/lit8 v37, v9, 0x25

    const v38, -0x27d6db5

    const/16 v39, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v10, v7

    move/from16 v35, v1

    move/from16 v36, v8

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v1, 0x6cd63d9f

    int-to-long v8, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v1, v10

    const/16 v10, 0xec

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x1d7

    int-to-long v12, v12

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v12, -0xeb

    int-to-long v12, v12

    xor-long v29, v8, v14

    move-wide/from16 v35, v8

    int-to-long v7, v1

    xor-long v37, v7, v14

    or-long v37, v29, v37

    xor-long v37, v37, v14

    or-long v37, v4, v37

    mul-long v12, v12, v37

    add-long/2addr v10, v12

    const/16 v1, -0x1d6

    int-to-long v12, v1

    or-long v37, v29, v7

    xor-long v37, v37, v14

    or-long v37, v4, v37

    mul-long v12, v12, v37

    add-long/2addr v10, v12

    const/16 v1, 0xeb

    int-to-long v12, v1

    xor-long v37, v4, v14

    or-long v35, v37, v35

    xor-long v35, v35, v14

    or-long v4, v29, v4

    or-long/2addr v4, v7

    xor-long/2addr v4, v14

    or-long v4, v35, v4

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const v1, -0x7112c0a0

    int-to-long v4, v1

    add-long/2addr v10, v4

    shr-long v4, v10, v18

    long-to-int v1, v4

    const v4, -0xb87397c

    or-int v4, v25, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, 0x29e1380a    # 1.00017284E-13f

    add-int/2addr v5, v4

    const v4, -0x1010923

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    add-int/2addr v5, v4

    const v4, 0x61318f26

    or-int v4, v25, v4

    not-int v4, v4

    const v7, -0x6bb7bf80

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x230

    add-int/2addr v5, v4

    and-int/2addr v1, v5

    long-to-int v4, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v7, v5

    const v8, -0x6e1ae3a3

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x3c3ac6b3    # 0.011399913f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x207

    const v10, 0x56a95802

    add-int/2addr v10, v8

    const v8, -0x42002101

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x7e3ae7b3

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x207

    add-int/2addr v10, v7

    or-int/2addr v5, v9

    not-int v5, v5

    const v7, 0x6e1ae3a2

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x207

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    const v4, 0x766a72c5

    if-ne v1, v4, :cond_2f

    move-object v12, v3

    move-wide/from16 v29, v14

    move/from16 v5, v25

    goto/16 :goto_27

    :cond_2e
    const/4 v3, 0x0

    :cond_2f
    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v1, v5

    or-int/lit16 v4, v1, 0x2df9

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v1, v1, 0x2df9

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x172

    or-int/lit16 v4, v4, 0x172

    add-int/2addr v5, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v4, v8, v16

    mul-int/lit8 v8, v4, 0x37

    add-int/lit16 v8, v8, -0x932

    not-int v9, v4

    xor-int/lit8 v10, v9, 0x16

    and-int/lit8 v11, v9, 0x16

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v11, v25, 0x16

    and-int/lit8 v12, v25, 0x16

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x6c

    add-int/2addr v8, v10

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x17

    xor-int/2addr v10, v4

    const/16 v11, -0x17

    and-int/2addr v11, v4

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    xor-int v10, v25, v4

    and-int v11, v25, v4

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x36

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    const/16 v9, -0x17

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x36

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v1, v5

    not-int v1, v1

    rsub-int v1, v1, 0x3405

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v16

    neg-int v5, v5

    invoke-static {}, LkeySet;->b()I

    move-result v8

    mul-int/lit16 v9, v5, -0x1ee

    const v10, -0x61cfa

    and-int/2addr v10, v9

    const v11, -0x61cfa

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    xor-int/lit16 v9, v5, 0x32b

    and-int/lit16 v11, v5, 0x32b

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1ef

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    const/4 v7, 0x1

    sub-int/2addr v10, v7

    not-int v9, v8

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, 0x1ef

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v7

    not-int v9, v5

    xor-int/lit16 v11, v9, -0x32c

    and-int/lit16 v9, v9, -0x32c

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v8, v8

    xor-int v11, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1ef

    xor-int v8, v10, v5

    and-int/2addr v5, v10

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0xb

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v5, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x0

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v9, v10

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x335

    and-int/lit16 v9, v9, 0x335

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v1, v11, v16

    neg-int v1, v1

    invoke-static {}, LkeySet;->b()I

    move-result v9

    mul-int/lit8 v11, v1, -0x67

    or-int/lit16 v12, v11, -0x2d1

    shl-int/2addr v12, v7

    xor-int/lit16 v11, v11, -0x2d1

    sub-int/2addr v12, v11

    not-int v11, v1

    xor-int/lit8 v13, v11, -0x8

    and-int/lit8 v11, v11, -0x8

    or-int/2addr v11, v13

    not-int v11, v11

    const/4 v13, -0x8

    or-int/2addr v13, v9

    not-int v13, v13

    xor-int v29, v11, v13

    and-int/2addr v11, v13

    or-int v11, v29, v11

    mul-int/lit8 v11, v11, 0x68

    add-int/2addr v12, v11

    not-int v11, v9

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    or-int/lit8 v11, v11, 0x7

    not-int v11, v11

    mul-int/lit8 v11, v11, -0x68

    or-int v13, v12, v11

    const/4 v7, 0x1

    shl-int/2addr v13, v7

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    or-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x68

    or-int v9, v13, v1

    shl-int/2addr v9, v7

    xor-int/2addr v1, v13

    sub-int/2addr v9, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v1}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    and-int/lit16 v11, v10, 0x33b

    or-int/lit16 v10, v10, 0x33b

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x8

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v4, v5, v1, v9}, [Ljava/lang/String;

    move-result-object v35

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    xor-int/lit16 v8, v5, 0x343

    and-int/lit16 v5, v5, 0x343

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v9, v5, 0x11

    shl-int/2addr v9, v7

    xor-int/lit8 v5, v5, 0x11

    sub-int/2addr v9, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v5}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v1, v9

    neg-int v1, v1

    or-int/lit16 v9, v1, 0x354

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/lit16 v1, v1, 0x354

    sub-int/2addr v9, v1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v10, v1, 0x7

    or-int/lit8 v1, v1, 0x7

    add-int/2addr v10, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v1}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x35c

    shl-int/2addr v11, v7

    xor-int/lit16 v10, v10, 0x35c

    sub-int/2addr v11, v10

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x7

    and-int/lit8 v10, v10, 0x7

    shl-int/2addr v10, v7

    add-int/2addr v12, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xddb1

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x362

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0xa

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    const v11, 0xf4a5

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v8, v11

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v12, v11, -0x1a3

    const v13, 0x5a3e6

    xor-int/2addr v13, v12

    const v29, 0x5a3e6

    and-int v12, v12, v29

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    or-int/lit16 v12, v6, 0x36e

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x1a4

    not-int v12, v12

    sub-int/2addr v13, v12

    sub-int/2addr v13, v7

    not-int v12, v11

    or-int/lit16 v12, v12, 0x36e

    mul-int/lit16 v12, v12, -0x1a4

    add-int/2addr v13, v12

    not-int v11, v11

    xor-int/lit16 v12, v11, -0x36f

    and-int/lit16 v11, v11, -0x36f

    or-int/2addr v11, v12

    not-int v11, v11

    move/from16 v12, v25

    xor-int/lit16 v3, v12, 0x36e

    and-int/lit16 v4, v12, 0x36e

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v13, v3

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v3, v11

    neg-int v3, v3

    xor-int/lit8 v11, v3, 0xf

    and-int/lit8 v3, v3, 0xf

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v11, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8, v13, v11, v3}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    filled-new-array {v5, v1, v9, v10, v3}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x37c

    or-int/lit16 v3, v3, 0x37c

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x10

    and-int/lit8 v5, v5, 0x10

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v5}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v4, v1, 0x5e39

    and-int/lit16 v1, v1, 0x5e39

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    neg-int v3, v4

    xor-int/lit16 v4, v3, 0x38b

    and-int/lit16 v3, v3, 0x38b

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const/4 v5, 0x2

    add-int/2addr v3, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    neg-int v1, v3

    mul-int/lit16 v3, v1, -0x177

    const v4, -0xd7bb8a

    add-int/2addr v3, v4

    not-int v4, v1

    const v5, -0x9347

    xor-int/2addr v5, v4

    const v10, -0x9347

    and-int/2addr v4, v10

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, 0x9346

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x178

    or-int v5, v3, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    xor-int v3, v19, v1

    and-int v4, v19, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x9346

    xor-int/2addr v4, v1

    const v10, 0x9346

    and-int/2addr v10, v1

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x178

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    not-int v1, v1

    xor-int v3, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x9346

    xor-int/2addr v3, v1

    const v5, 0x9346

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x178

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x397

    or-int/lit16 v3, v3, 0x397

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x15

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v7}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v1, v3

    const v3, 0xa415

    xor-int/2addr v3, v1

    const v4, 0xa415

    and-int/2addr v1, v4

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int v3, v3, 0x3ad

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x19

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v13}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x78fd

    or-int/lit16 v3, v3, 0x78fd

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x3c5

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit16 v4, v4, 0x3c5

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1c

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object/from16 v10, v21

    move v5, v12

    const/4 v4, 0x0

    move-object v12, v1

    const/4 v1, -0x1

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v3, v8

    or-int/lit16 v8, v3, 0x73c8

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/lit16 v3, v3, 0x73c8

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    and-int/lit16 v9, v8, 0x3e1

    or-int/lit16 v8, v8, 0x3e1

    add-int/2addr v9, v8

    const v8, 0x100000b

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    not-int v8, v8

    const v9, 0x96f0

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    not-int v9, v9

    rsub-int v9, v9, 0x3eb

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x7

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x25df

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v2, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v10, v12

    not-int v10, v10

    rsub-int v10, v10, 0x3f2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x6

    const/4 v13, 0x6

    and-int/2addr v11, v13

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xda30

    or-int/2addr v12, v11

    shl-int/2addr v12, v7

    const v13, 0xda30

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    neg-int v12, v12

    or-int/lit16 v13, v12, 0x3fa

    shl-int/2addr v13, v7

    xor-int/lit16 v12, v12, 0x3fa

    sub-int/2addr v13, v12

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v29

    const-wide/16 v31, 0x0

    cmpl-double v12, v29, v31

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v4}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v8, v10, v4}, [Ljava/lang/String;

    move-result-object v38

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2

    int-to-char v4, v4

    invoke-static {v2, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v3, v8

    and-int/lit16 v8, v3, 0x3ff

    or-int/lit16 v3, v3, 0x3ff

    add-int/2addr v8, v3

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v10, v3, 0x10

    and-int/lit8 v3, v3, 0x10

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v10, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v3}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v2, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v8, v10

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x35c

    or-int/lit16 v8, v8, 0x35c

    add-int/2addr v9, v8

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x6

    const/4 v11, 0x6

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x33b

    shl-int/2addr v11, v7

    xor-int/lit16 v10, v10, 0x33b

    sub-int/2addr v11, v10

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    xor-int/lit8 v12, v10, 0x8

    and-int/lit8 v10, v10, 0x8

    shl-int/2addr v10, v7

    add-int/2addr v12, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    filled-new-array {v3, v8, v9}, [Ljava/lang/String;

    move-result-object v39

    const v3, 0xb3d7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x40f

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v4, 0x0

    cmpl-float v8, v8, v4

    neg-int v8, v8

    not-int v8, v8

    const v9, 0xfc22

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v4

    neg-int v4, v9

    neg-int v4, v4

    xor-int/lit16 v9, v4, 0x41e

    and-int/lit16 v4, v4, 0x41e

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v10, 0x18

    shr-int/2addr v4, v10

    rsub-int/lit8 v4, v4, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    neg-int v3, v3

    const v4, 0x8c29

    and-int/2addr v4, v3

    const v8, 0x8c29

    or-int/2addr v3, v8

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v16

    and-int/lit16 v8, v4, 0x41e

    or-int/lit16 v4, v4, 0x41e

    add-int/2addr v8, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    or-int/lit8 v9, v4, 0x8

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/lit8 v4, v4, 0x8

    sub-int/2addr v9, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v4}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0xbd73

    add-int/2addr v3, v8

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int v8, v9, 0x428

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x1

    const/4 v7, 0x1

    or-int/2addr v9, v7

    add-int/2addr v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v8, v4, 0x5c2a

    shl-int/2addr v8, v7

    xor-int/lit16 v4, v4, 0x5c2a

    sub-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x429

    and-int/lit16 v8, v8, 0x429

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    xor-int/lit8 v10, v8, 0x10

    and-int/lit8 v8, v8, 0x10

    shl-int/2addr v8, v7

    add-int/2addr v10, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x5e38

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x38b

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    not-int v10, v10

    const/4 v11, 0x2

    rsub-int/lit8 v10, v10, 0x2

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    xor-int/lit16 v10, v4, 0x354

    and-int/lit16 v4, v4, 0x354

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v10, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, -0x2a

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    const v11, 0xe94a

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v4, v12

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x438

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x8

    and-int/lit8 v12, v12, 0x8

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v12}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v3, v4

    not-int v3, v3

    const v4, 0xdde0

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v12, v4, 0x362

    and-int/lit16 v4, v4, 0x362

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v12, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v29

    cmp-long v13, v29, v16

    neg-int v13, v13

    or-int/lit8 v20, v13, 0xa

    shl-int/lit8 v20, v20, 0x1

    xor-int/lit8 v13, v13, 0xa

    sub-int v13, v20, v13

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v1}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    neg-int v1, v1

    const v3, 0xf4a5

    or-int/2addr v3, v1

    shl-int/2addr v3, v7

    const v4, 0xf4a5

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v13, v4, 0x36d

    and-int/lit16 v4, v4, 0x36d

    shl-int/2addr v4, v7

    add-int/2addr v13, v4

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    xor-int/lit8 v20, v4, 0xe

    and-int/lit8 v4, v4, 0xe

    shl-int/2addr v4, v7

    add-int v4, v20, v4

    move-wide/from16 v29, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v1, v13, v4, v14}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v14, v3

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v42

    const v1, 0xcb3e

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x441

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v16

    rsub-int/lit8 v4, v4, 0x15

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x453

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v1, v9

    mul-int/lit16 v9, v1, -0x3be

    and-int/lit16 v10, v9, -0x471a

    or-int/lit16 v9, v9, -0x471a

    add-int/2addr v10, v9

    const/16 v9, -0x14

    xor-int v9, v9, v19

    const/16 v11, -0x14

    and-int v11, v11, v19

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v1

    or-int v12, v11, v6

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    or-int v12, v5, v1

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3bf

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    add-int/2addr v12, v9

    or-int/lit8 v9, v1, 0x13

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x3bf

    not-int v9, v9

    sub-int/2addr v12, v9

    sub-int/2addr v12, v7

    xor-int v9, v11, v5

    and-int v10, v11, v5

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x14

    xor-int/2addr v10, v6

    const/16 v11, -0x14

    and-int/2addr v11, v6

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    xor-int v10, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v10, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x3bf

    not-int v1, v1

    sub-int/2addr v12, v1

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v10, v4, 0x34cf

    or-int/lit16 v4, v4, 0x34cf

    add-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x468

    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    xor-int/lit8 v3, v11, 0x20

    and-int/lit8 v11, v11, 0x20

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    add-int/2addr v3, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v3, v11}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    not-int v3, v4

    rsub-int v3, v3, 0x487

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit8 v11, v4, 0x1a

    or-int/lit8 v4, v4, 0x1a

    add-int/2addr v11, v4

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v11, v12}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    const v3, 0x9cca

    and-int/2addr v3, v1

    const v4, 0x9cca

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x4a1

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit16 v3, v3, 0x4a1

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v12, v3, 0x18

    const/16 v14, 0x18

    and-int/2addr v3, v14

    shl-int/2addr v3, v7

    add-int/2addr v12, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v12, v3}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    and-int/lit16 v13, v4, 0x4b8

    or-int/lit16 v4, v4, 0x4b8

    add-int/2addr v13, v4

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v15, v4, 0x21

    const/4 v7, 0x1

    shl-int/2addr v15, v7

    xor-int/lit8 v4, v4, 0x21

    sub-int/2addr v15, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v13, v15, v4}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    move v4, v14

    move/from16 v3, v19

    move-object/from16 v14, v21

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    neg-int v1, v8

    neg-int v1, v1

    const v8, 0xca2e

    xor-int/2addr v8, v1

    const v9, 0xca2e

    and-int/2addr v1, v9

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    and-int/lit16 v9, v8, 0x4d9

    or-int/lit16 v8, v8, 0x4d9

    add-int/2addr v9, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    and-int/lit8 v10, v8, 0xe

    or-int/lit8 v8, v8, 0xe

    add-int/2addr v10, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x333

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/lit16 v9, v9, 0x333

    sub-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    const/4 v12, 0x6

    rsub-int/lit8 v11, v11, 0x6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v1, v10, v16

    neg-int v1, v1

    or-int/lit16 v8, v1, 0xea1

    shl-int/2addr v8, v7

    xor-int/lit16 v1, v1, 0xea1

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    or-int/lit16 v9, v8, 0x4e6

    shl-int/2addr v9, v7

    xor-int/lit16 v8, v8, 0x4e6

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v8, v10, v16

    add-int/lit8 v8, v8, 0x1d

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    xor-int/lit16 v1, v10, 0x504

    and-int/lit16 v10, v10, 0x504

    shl-int/2addr v10, v7

    add-int/2addr v1, v10

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    xor-int/lit8 v11, v10, 0xb

    and-int/lit8 v10, v10, 0xb

    shl-int/2addr v10, v7

    add-int/2addr v11, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v1, v11, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const v8, 0x8775

    xor-int/2addr v8, v1

    const v9, 0x8775

    and-int/2addr v1, v9

    shl-int/2addr v1, v7

    add-int/2addr v8, v1

    int-to-char v1, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    and-int/lit16 v8, v9, 0x510

    or-int/lit16 v9, v9, 0x510

    add-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int/lit8 v9, v9, 0x14

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v1, v9, v16

    neg-int v1, v1

    invoke-static {}, LkeySet;->b()I

    move-result v9

    mul-int/lit8 v10, v1, 0x32

    add-int/lit16 v10, v10, -0x37b3

    not-int v11, v9

    const/16 v12, -0x94

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/2addr v12, v1

    const/16 v13, -0x94

    and-int/2addr v13, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x62

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    add-int/2addr v12, v10

    not-int v10, v1

    not-int v11, v9

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x94

    or-int/2addr v10, v11

    xor-int v11, v1, v9

    and-int v13, v1, v9

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x31

    not-int v10, v10

    sub-int/2addr v12, v10

    const/4 v7, 0x1

    sub-int/2addr v12, v7

    const/16 v10, -0x94

    xor-int/2addr v10, v9

    const/16 v11, -0x94

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit16 v10, v1, 0x93

    and-int/lit16 v1, v1, 0x93

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v10, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v12, v1

    int-to-char v1, v12

    const/4 v9, 0x0

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x522

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    or-int/lit8 v12, v11, 0x5

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    xor-int/lit8 v11, v11, 0x5

    sub-int/2addr v12, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v12, v11}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v9

    check-cast v1, Ljava/lang/String;

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x7f5e

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x528

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/lit16 v8, v8, 0x528

    sub-int/2addr v9, v8

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v8, v10, 0x12

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v16

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    and-int/lit16 v10, v9, 0x539

    or-int/lit16 v9, v9, 0x539

    add-int/2addr v10, v9

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x11

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x54b

    and-int/lit16 v8, v8, 0x54b

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x13

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v49

    const/16 v8, 0x30

    invoke-static {v2, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v1, v9

    const/4 v8, -0x1

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x55c

    and-int/lit16 v8, v8, 0x55c

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x13

    and-int/lit8 v10, v10, 0x13

    shl-int/2addr v10, v7

    add-int/2addr v11, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    const v8, 0x85cd

    and-int/2addr v8, v1

    const v9, 0x85cd

    or-int/2addr v1, v9

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x56f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x17

    and-int/lit8 v9, v9, 0x17

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v9, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x587

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x15

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v16

    neg-int v1, v1

    and-int/lit8 v8, v1, 0x1

    or-int/2addr v1, v7

    add-int/2addr v8, v1

    int-to-char v1, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    mul-int/lit16 v8, v9, 0x13f

    const v10, -0x6f22c

    xor-int/2addr v10, v8

    const v11, -0x6f22c

    and-int/2addr v8, v11

    shl-int/2addr v8, v7

    add-int/2addr v10, v8

    not-int v8, v9

    xor-int v11, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v11

    not-int v8, v8

    const/16 v11, -0x59d

    xor-int/2addr v11, v8

    const/16 v12, -0x59d

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x13e

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    const/16 v8, -0x59d

    xor-int/2addr v8, v6

    const/16 v10, -0x59d

    and-int/2addr v10, v6

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v3, v9

    and-int v12, v3, v9

    or-int/2addr v10, v12

    xor-int/lit16 v12, v10, 0x59c

    and-int/lit16 v10, v10, 0x59c

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x13e

    add-int/2addr v11, v8

    const/16 v8, -0x59d

    or-int/2addr v8, v3

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/lit16 v10, v9, 0x59c

    and-int/lit16 v9, v9, 0x59c

    or-int/2addr v9, v10

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x13e

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v11, v8

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/2addr v8, v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, v21

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x774e

    int-to-char v8, v8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    neg-int v1, v10

    or-int/lit16 v10, v1, 0x5b4

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/lit16 v1, v1, 0x5b4

    sub-int/2addr v10, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v1

    neg-int v1, v11

    neg-int v1, v1

    or-int/lit8 v11, v1, 0x1c

    shl-int/2addr v11, v7

    xor-int/lit8 v1, v1, 0x1c

    sub-int/2addr v11, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v1}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v54

    const/16 v1, 0x30

    invoke-static {v2, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    and-int/lit8 v1, v10, 0x1

    or-int/2addr v10, v7

    add-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    neg-int v8, v10

    neg-int v8, v8

    and-int/lit16 v10, v8, 0x5d0

    or-int/lit16 v8, v8, 0x5d0

    add-int/2addr v10, v8

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v11, v8, 0x1a

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    xor-int/lit8 v8, v8, 0x1a

    sub-int/2addr v11, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4b9

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v10, v8, 0x5eb

    or-int/lit16 v8, v8, 0x5eb

    add-int/2addr v10, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x1f

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    xor-int/lit8 v11, v11, 0x1f

    sub-int/2addr v12, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v12, v11}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v56

    const/16 v1, 0x30

    invoke-static {v2, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v1, v10, 0x28da

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x609

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x1b

    and-int/lit8 v11, v11, 0x1b

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v12, v11}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit16 v8, v1, 0x2f60

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/lit16 v1, v1, 0x2f60

    sub-int/2addr v8, v1

    int-to-char v1, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x625

    and-int/lit16 v10, v10, 0x625

    shl-int/2addr v10, v7

    add-int/2addr v11, v10

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x20

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v1, v11, v10, v12}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v58

    filled-new-array/range {v35 .. v58}, [[Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    not-int v9, v9

    rsub-int/lit8 v9, v9, -0x2

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x644

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-static {v2, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v12, v13

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v12, v6

    move v9, v11

    move v10, v9

    :goto_1d
    if-ge v9, v4, :cond_38

    aget-object v13, v1, v9

    aget-object v14, v13, v11

    :try_start_12
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x4a716a7a    # 3955358.5f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_30

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit16 v15, v15, 0xa8f

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    rsub-int/lit8 v37, v19, 0xe

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v19, 0x0

    int-to-byte v4, v11

    int-to-byte v11, v4

    move-object/from16 p2, v1

    add-int/lit8 v1, v11, 0x2

    int-to-byte v1, v1

    move/from16 v25, v0

    move/from16 v21, v7

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v1, v0}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Class;

    move/from16 v4, v21

    const-class v11, Ljava/lang/String;

    aput-object v11, v0, v1

    move/from16 v35, v15

    move/from16 v36, v4

    move/from16 v39, v19

    move-object/from16 v41, v0

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1e

    :cond_30
    move/from16 v25, v0

    move-object/from16 p2, v1

    :goto_1e
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    array-length v0, v13

    const/4 v4, 0x1

    invoke-static {v13, v4, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_37

    array-length v7, v13

    if-eq v7, v4, :cond_35

    sget v7, LextraCallbackWithResult;->b:I

    xor-int/lit8 v11, v7, 0xb

    and-int/lit8 v7, v7, 0xb

    shl-int/lit8 v14, v7, 0x1

    add-int/2addr v11, v14

    rem-int/lit16 v4, v11, 0x80

    sput v4, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v11, v4

    if-nez v11, :cond_32

    :try_start_13
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x4119279e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_31

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x40a

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v11

    const v11, 0xc790

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v15, v19, v16

    const/16 v19, 0xc

    rsub-int/lit8 v37, v15, 0xc

    const v38, -0x3e339011

    const/16 v39, 0x0

    int-to-byte v15, v14

    int-to-byte v7, v15

    add-int/lit8 v14, v7, 0x2

    int-to-byte v14, v14

    move/from16 v19, v3

    move/from16 v21, v12

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v15, v7, v14, v3}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v7

    const-class v3, [Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v3, v14, v7

    move/from16 v35, v4

    move/from16 v36, v11

    move-object/from16 v41, v14

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1f

    :cond_31
    move/from16 v19, v3

    move/from16 v21, v12

    :goto_1f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v0, -0x17f5f7f6

    int-to-long v11, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v0, v14

    const/16 v14, 0x111

    int-to-long v14, v14

    mul-long/2addr v14, v11

    const/16 v7, -0x10f

    move-object/from16 v35, v8

    int-to-long v7, v7

    mul-long/2addr v7, v3

    add-long/2addr v14, v7

    const/16 v7, -0x110

    int-to-long v7, v7

    xor-long v36, v11, v29

    xor-long v40, v3, v29

    or-long v40, v36, v40

    move/from16 v38, v9

    move/from16 v42, v10

    int-to-long v9, v0

    xor-long v43, v9, v29

    or-long v40, v40, v43

    xor-long v40, v40, v29

    or-long v43, v11, v3

    or-long v43, v43, v9

    xor-long v43, v43, v29

    or-long v40, v40, v43

    mul-long v40, v40, v7

    add-long v14, v14, v40

    or-long v40, v36, v3

    xor-long v40, v40, v29

    or-long v36, v36, v9

    xor-long v36, v36, v29

    or-long v36, v40, v36

    mul-long v7, v7, v36

    add-long/2addr v14, v7

    const/16 v0, 0x110

    int-to-long v7, v0

    or-long/2addr v9, v11

    xor-long v9, v9, v29

    or-long/2addr v3, v9

    mul-long/2addr v7, v3

    add-long/2addr v14, v7

    const v0, -0x6b168a2

    int-to-long v3, v0

    add-long/2addr v14, v3

    const/16 v0, 0x1d

    const/4 v3, 0x0

    div-int/2addr v0, v3

    goto/16 :goto_20

    :cond_32
    move/from16 v19, v3

    move-object/from16 v35, v8

    move/from16 v38, v9

    move/from16 v42, v10

    move/from16 v21, v12

    :try_start_14
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x4119279e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0x40a

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const v8, 0xc790

    add-int/2addr v7, v8

    int-to-char v8, v7

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v45, v7, 0xd

    const v46, -0x3e339011

    const/16 v47, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v7, v10, 0x2

    int-to-byte v11, v7

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    move-object/from16 v48, v9

    check-cast v48, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v4

    const-class v4, [Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v4, v10, v7

    move/from16 v43, v3

    move/from16 v44, v8

    move-object/from16 v49, v10

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v0, 0x32fc2f0a

    int-to-long v8, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v0, v10

    const/16 v10, 0x2f3

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x2f1

    int-to-long v14, v12

    mul-long/2addr v14, v3

    add-long/2addr v10, v14

    const/16 v12, -0x2f2

    int-to-long v14, v12

    xor-long v36, v8, v29

    or-long v39, v36, v3

    xor-long v43, v39, v29

    move-wide/from16 v45, v8

    int-to-long v7, v0

    or-long v47, v36, v7

    xor-long v47, v47, v29

    or-long v43, v43, v47

    or-long v47, v3, v7

    xor-long v47, v47, v29

    or-long v43, v43, v47

    mul-long v43, v43, v14

    add-long v10, v10, v43

    or-long v39, v39, v7

    xor-long v39, v39, v29

    xor-long v7, v7, v29

    or-long v43, v7, v45

    or-long v3, v43, v3

    xor-long v3, v3, v29

    or-long v3, v39, v3

    mul-long/2addr v14, v3

    add-long/2addr v10, v14

    const/16 v0, 0x2f2

    int-to-long v3, v0

    or-long v7, v36, v7

    mul-long/2addr v3, v7

    add-long/2addr v10, v3

    const v0, -0x51a38fa2

    int-to-long v3, v0

    add-long v14, v10, v3

    :goto_20
    invoke-static {}, LkeySet;->b()I

    invoke-static {}, LkeySet;->b()I

    shr-long v3, v14, v18

    long-to-int v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v7, 0x6eaa135a

    or-int v8, v4, v7

    not-int v8, v8

    const v9, 0x1055aca5

    or-int/2addr v8, v9

    const v10, -0x66000251

    or-int v11, v10, v3

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x2cd

    const v11, -0x25f878a8

    add-int/2addr v11, v8

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v9

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v11, v3

    and-int/2addr v0, v11

    long-to-int v3, v14

    const v4, 0x340f5399

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x42400424

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x6c

    const v7, -0x594b4e8f

    add-int/2addr v7, v4

    const v4, -0x764656bd

    or-int/2addr v4, v6

    not-int v4, v4

    const v8, 0x90101

    or-int/2addr v4, v8

    const v9, 0x764656bc

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v7, v4

    or-int v4, v6, v8

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-eqz v0, :cond_34

    goto :goto_21

    :cond_34
    move-object/from16 v9, v35

    goto/16 :goto_23

    :cond_35
    move/from16 v19, v3

    move-object/from16 v35, v8

    move/from16 v38, v9

    move/from16 v42, v10

    :goto_21
    add-int/lit8 v9, v38, 0xa

    not-int v0, v9

    and-int/2addr v0, v6

    and-int v3, v9, v5

    or-int/2addr v0, v3

    xor-int/lit8 v3, v42, 0x7c

    and-int/lit8 v4, v42, 0x7c

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v3, v4

    or-int/lit8 v4, v3, -0x7b

    shl-int/2addr v4, v7

    xor-int/lit8 v3, v3, -0x7b

    sub-int/2addr v4, v3

    if-le v4, v7, :cond_36

    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v2, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    xor-int/lit8 v3, v9, 0x1

    and-int/2addr v9, v7

    shl-int/2addr v9, v7

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    or-int/lit8 v8, v9, 0x14

    shl-int/2addr v8, v7

    xor-int/lit8 v9, v9, 0x14

    sub-int/2addr v8, v9

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x646

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    or-int/lit8 v10, v9, 0x2

    shl-int/2addr v10, v7

    const/4 v11, 0x2

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, v35

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_36
    move-object/from16 v9, v35

    const/4 v3, 0x0

    :goto_22
    aget-object v8, v13, v3

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    const v8, 0x87b0

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v8, v10, v16

    neg-int v8, v8

    or-int/lit16 v10, v8, 0x649

    shl-int/2addr v10, v7

    xor-int/lit16 v8, v8, 0x649

    sub-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v8, v11}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, v0

    move v10, v4

    goto :goto_24

    :cond_37
    move/from16 v19, v3

    move/from16 v38, v9

    move/from16 v42, v10

    move/from16 v21, v12

    move-object v9, v8

    :goto_23
    move/from16 v12, v21

    move/from16 v10, v42

    :goto_24
    xor-int/lit8 v0, v38, 0x1

    and-int/lit8 v1, v38, 0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    move-object/from16 v1, p2

    move-object v8, v9

    move/from16 v3, v19

    const/16 v4, 0x18

    const/4 v11, 0x0

    move v9, v0

    move/from16 v0, v25

    goto/16 :goto_1d

    :cond_38
    move/from16 v25, v0

    move/from16 v19, v3

    move-object v9, v8

    move/from16 v42, v10

    move/from16 v21, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, v0, 0x674e

    or-int/lit16 v0, v0, 0x674e

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v3, v1, 0x649

    or-int/lit16 v1, v1, 0x649

    add-int/2addr v3, v1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    mul-int/lit16 v4, v1, 0xd9

    xor-int/lit16 v8, v4, -0xd7

    and-int/lit16 v4, v4, -0xd7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    xor-int v4, v1, v6

    and-int v10, v1, v6

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    add-int/2addr v8, v4

    or-int/lit8 v4, v1, -0x2

    xor-int v10, v4, v19

    and-int v4, v4, v19

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0xd8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v8, v1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v1}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v42

    const/4 v0, 0x2

    if-le v10, v0, :cond_39

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v1, v4

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aget-object v3, v1, v4

    check-cast v3, [I

    const/4 v7, 0x0

    aput v21, v3, v7

    aput-object v0, v1, v7

    move v0, v4

    move v3, v7

    goto :goto_26

    :cond_39
    const/4 v7, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v1, v4

    check-cast v0, [I

    aput v6, v0, v7

    sget v0, LextraCallbackWithResult;->b:I

    xor-int/lit8 v3, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    if-nez v3, :cond_3a

    const/4 v3, 0x0

    aput-object v0, v1, v3

    goto :goto_25

    :cond_3a
    const/4 v3, 0x0

    aput-object v0, v1, v3

    :goto_25
    const/4 v0, 0x1

    :goto_26
    aget-object v4, v1, v0

    check-cast v4, [I

    aget v0, v4, v3

    and-int v3, v6, v25

    not-int v3, v3

    or-int v4, v6, v25

    and-int/2addr v3, v4

    neg-int v4, v3

    sget v8, LextraCallbackWithResult;->b:I

    xor-int/lit8 v9, v8, 0x39

    and-int/lit8 v8, v8, 0x39

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v0, v4

    and-int v3, v25, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x0

    aget-object v1, v1, v3

    and-int/lit8 v3, v8, 0x67

    or-int/lit8 v4, v8, 0x67

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LextraCallbackWithResult;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    check-cast v1, [Ljava/lang/String;

    if-nez v3, :cond_52

    move-object v12, v1

    :goto_27
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    xor-int/lit16 v4, v3, 0x37a

    and-int/lit16 v3, v3, 0x37a

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {}, LkeySet;->b()I

    move-result v3

    mul-int/lit8 v9, v8, -0x67

    add-int/lit16 v9, v9, -0x670

    not-int v10, v8

    xor-int/lit8 v11, v10, -0x11

    const/16 v13, -0x11

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    not-int v10, v10

    or-int v11, v13, v3

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x68

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v3

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    xor-int/lit8 v10, v9, 0x10

    and-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x68

    or-int v10, v11, v9

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x68

    neg-int v3, v3

    neg-int v3, v3

    or-int v8, v10, v3

    shl-int/2addr v8, v7

    xor-int/2addr v3, v10

    sub-int/2addr v8, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v3}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    :try_start_15
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v37, v9, 0xf

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_3c
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v4, v7

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v16

    rsub-int v1, v1, 0xbb8

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v3, -0x1

    rsub-int/lit8 v13, v8, -0x1

    int-to-char v3, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v37, v8, 0x26

    const v38, -0x27d6db5

    const/16 v39, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v8, v10, v7

    move/from16 v35, v1

    move/from16 v36, v3

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v1, 0xbfa647d

    int-to-long v8, v1

    const/16 v1, -0x23f

    int-to-long v10, v1

    mul-long v13, v10, v8

    mul-long/2addr v10, v3

    add-long/2addr v13, v10

    const/16 v1, 0x240

    int-to-long v10, v1

    xor-long v35, v8, v29

    xor-long v37, v3, v29

    or-long v39, v35, v37

    xor-long v39, v39, v29

    or-long v27, v37, v27

    xor-long v27, v27, v29

    or-long v27, v39, v27

    mul-long v27, v27, v10

    add-long v13, v13, v27

    or-long v3, v35, v3

    xor-long v3, v3, v29

    or-long v27, v37, v33

    or-long v8, v27, v8

    xor-long v8, v8, v29

    or-long/2addr v3, v8

    mul-long/2addr v3, v10

    add-long/2addr v13, v3

    mul-long v10, v10, v39

    add-long/2addr v13, v10

    const v1, -0x1036e77e

    int-to-long v3, v1

    add-long/2addr v13, v3

    sget v1, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v3, v1, 0x5b

    or-int/lit8 v1, v1, 0x5b

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LextraCallbackWithResult;->b:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3e

    shr-long v3, v13, v18

    long-to-int v1, v3

    const v3, -0x2c45836

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1ea

    const v4, 0x74165d2a

    add-int/2addr v4, v3

    const v3, -0x12c4dc76

    or-int/2addr v3, v6

    not-int v3, v3

    const v8, 0x10008440

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1ea

    add-int/2addr v4, v3

    const v3, -0xb3a015c

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    long-to-int v3, v13

    const v4, 0x3cfe54f9

    or-int/2addr v4, v6

    not-int v4, v4

    const v8, -0x25041

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1f1

    const v8, -0x6fbcfe0a

    add-int/2addr v8, v4

    const v4, 0x18ae50f0

    or-int/2addr v4, v5

    not-int v4, v4

    const v9, 0x24500409

    or-int/2addr v4, v9

    const v9, -0x25041

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1f1

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    goto :goto_28

    :cond_3e
    shr-long v3, v13, v18

    long-to-int v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v8, -0x6644db4d

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x8100

    or-int/2addr v8, v9

    const v10, -0x109a85a2    # -7.102E28f

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1d0

    const v8, -0x1f3559b6

    add-int/2addr v8, v4

    const v4, -0x66445a4d

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v8, v4

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v8, v3

    and-int/2addr v1, v8

    long-to-int v3, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    not-int v8, v4

    const v9, -0x8222130    # -9.000131E33f

    or-int/2addr v8, v9

    not-int v8, v8

    const v10, -0x5dcc76da

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xeb

    const v11, -0x13b813c2

    add-int/2addr v11, v8

    or-int v8, v9, v4

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1d6

    add-int/2addr v11, v8

    const v8, -0x800200a

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, -0x5dee7800

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xeb

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    or-int/2addr v1, v3

    :goto_28
    const v3, 0x766a72c5

    if-eq v1, v3, :cond_45

    const v3, -0x5a45b1ca

    if-ne v1, v3, :cond_3f

    goto/16 :goto_2b

    :cond_3f
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const v4, 0xc335

    and-int/2addr v4, v1

    const v8, 0xc335

    or-int/2addr v1, v8

    add-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v4, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v4, v8, v3

    neg-int v3, v4

    xor-int/lit16 v4, v3, 0x64a

    and-int/lit16 v3, v3, 0x64a

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    and-int/lit8 v8, v3, 0xe

    or-int/lit8 v3, v3, 0xe

    add-int/2addr v8, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v3}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    not-int v4, v4

    rsub-int v4, v4, 0x657

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x1a

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/lit8 v8, v8, 0x1a

    sub-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    neg-int v1, v1

    mul-int/lit16 v3, v1, -0xa7

    const v4, -0x971e98

    xor-int/2addr v4, v3

    const v8, -0x971e98

    and-int/2addr v3, v8

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    not-int v3, v1

    const v8, -0xe7a9

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, -0xe7a9

    or-int v9, v9, v19

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xa8

    or-int v9, v4, v8

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    not-int v4, v1

    const v8, -0xe7a9

    xor-int/2addr v8, v4

    const v10, -0xe7a9

    and-int/2addr v10, v4

    or-int/2addr v8, v10

    xor-int v10, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xa8

    add-int/2addr v9, v8

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0xe7a8

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    const v4, -0xe7a9

    xor-int/2addr v4, v1

    const v8, -0xe7a9

    and-int/2addr v1, v8

    or-int/2addr v1, v4

    xor-int v4, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x672

    or-int/lit16 v3, v3, 0x672

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v8, v3, 0x11

    or-int/lit8 v3, v3, 0x11

    add-int/2addr v8, v3

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x683

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    rsub-int/lit8 v8, v8, 0x11

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    const v3, 0xfc17

    xor-int/2addr v3, v1

    const v4, 0xfc17

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x694

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0xf

    and-int/lit8 v8, v8, 0xf

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    not-int v1, v1

    const v3, 0xf40e

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x6a3

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit16 v3, v3, 0x6a3

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x25

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v16

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit16 v3, v1, 0x3d21

    shl-int/2addr v3, v7

    xor-int/lit16 v1, v1, 0x3d21

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6c8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v4, v8, v16

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v8, v4, 0xb

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/lit8 v4, v4, 0xb

    sub-int/2addr v8, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v4}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v1, v3

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x1

    and-int/2addr v1, v7

    shl-int/2addr v1, v7

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x6d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xd

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v3, v1, 0xb6e

    or-int/lit16 v1, v1, 0xb6e

    add-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    invoke-static {}, LkeySet;->b()I

    move-result v3

    mul-int/lit16 v8, v4, -0x208

    neg-int v8, v8

    neg-int v8, v8

    const/16 v9, 0x28c8

    or-int/2addr v9, v8

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    const/16 v10, 0x28c8

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    not-int v8, v3

    xor-int v10, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/lit8 v8, v8, 0x14

    mul-int/lit16 v8, v8, -0x412

    not-int v8, v8

    sub-int/2addr v9, v8

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    xor-int v8, v4, v3

    and-int v10, v4, v3

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x209

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v7

    add-int/2addr v10, v8

    const/16 v8, -0x15

    not-int v9, v4

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x15

    xor-int/2addr v9, v3

    const/16 v11, -0x15

    and-int/2addr v11, v3

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v3, v3

    xor-int/lit8 v9, v3, 0x14

    and-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v9

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v4, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v10, v3

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v3, v10

    sub-int/2addr v4, v3

    const/4 v3, 0x6

    shr-int/2addr v4, v3

    mul-int/lit16 v3, v4, 0x33d

    const v8, 0x16469d

    xor-int/2addr v8, v3

    const v9, 0x16469d

    and-int/2addr v3, v9

    shl-int/2addr v3, v7

    add-int/2addr v8, v3

    not-int v3, v4

    xor-int/lit16 v9, v3, -0x6e2

    and-int/lit16 v3, v3, -0x6e2

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v5, v4

    and-int v10, v5, v4

    or-int/2addr v9, v10

    xor-int/lit16 v10, v9, 0x6e1

    and-int/lit16 v9, v9, 0x6e1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x33c

    or-int v9, v8, v3

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    or-int/lit16 v3, v4, 0x6e1

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v9, v3

    xor-int/lit16 v3, v4, 0x6e1

    and-int/lit16 v4, v4, 0x6e1

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x33c

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v9, v3

    const/4 v3, 0x1

    sub-int/2addr v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    neg-int v4, v4

    or-int/lit8 v7, v4, 0x17

    shl-int/2addr v7, v3

    xor-int/lit8 v4, v4, 0x17

    sub-int v4, v7, v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v9, v4, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x6f7

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v4, v8

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x20

    and-int/lit8 v4, v4, 0x20

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v4}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v3

    neg-int v3, v4

    xor-int/lit16 v4, v3, 0x717

    and-int/lit16 v3, v3, 0x717

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0xc

    const/16 v10, 0xc

    and-int/2addr v8, v10

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v3, v1, 0x6cf2

    or-int/lit16 v1, v1, 0x6cf2

    add-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    neg-int v3, v4

    not-int v3, v3

    rsub-int v3, v3, 0x721

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    mul-int/lit16 v8, v4, -0xa7

    or-int/lit16 v9, v8, -0x7d4

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/lit16 v8, v8, -0x7d4

    sub-int/2addr v9, v8

    not-int v8, v4

    xor-int/lit8 v10, v8, -0xd

    and-int/lit8 v8, v8, -0xd

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, -0xd

    xor-int/2addr v10, v5

    const/16 v11, -0xd

    and-int/2addr v11, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xa8

    add-int/2addr v9, v8

    not-int v8, v4

    xor-int/lit8 v10, v8, -0xd

    and-int/lit8 v11, v8, -0xd

    or-int/2addr v10, v11

    xor-int v11, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xa8

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    add-int/2addr v11, v9

    or-int v9, v8, v5

    not-int v9, v9

    xor-int/lit8 v10, v8, 0xc

    const/16 v13, 0xc

    and-int/2addr v8, v13

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    const/16 v9, -0xd

    or-int/2addr v4, v9

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xa8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v11, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x72d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xb

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x0

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v4, v8, v16

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x738

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit8 v8, v8, 0xd

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v1, v8, v16

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x745

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    neg-int v4, v4

    and-int/lit8 v8, v4, 0xc

    const/16 v9, 0xc

    or-int/2addr v4, v9

    add-int/2addr v8, v4

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v8, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2b82

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    invoke-static {}, LkeySet;->b()I

    move-result v1

    mul-int/lit16 v8, v4, 0x274

    const v9, 0x11f528

    and-int/2addr v9, v8

    const v10, 0x11f528

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    xor-int/lit16 v8, v1, 0x752

    and-int/lit16 v10, v1, 0x752

    or-int/2addr v8, v10

    not-int v10, v4

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x273

    not-int v8, v8

    sub-int/2addr v9, v8

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    const/16 v8, -0x753

    xor-int/2addr v8, v1

    const/16 v10, -0x753

    and-int/2addr v10, v1

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x273

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v10, v8

    not-int v8, v1

    xor-int/lit16 v9, v8, 0x752

    and-int/lit16 v8, v8, 0x752

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x273

    and-int v4, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v4, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v1

    rsub-int/lit8 v1, v9, 0xe

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x75f

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    const/16 v9, 0xc

    add-int/2addr v4, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/4 v3, -0x1

    rsub-int/lit8 v13, v1, -0x1

    int-to-char v1, v13

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x76c

    and-int/lit16 v3, v3, 0x76c

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v8, v3, 0x18

    shl-int/2addr v8, v7

    const/16 v9, 0x18

    xor-int/2addr v3, v9

    sub-int/2addr v8, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v3}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    invoke-static {}, LkeySet;->b()I

    move-result v1

    mul-int/lit16 v4, v3, -0x33e

    const v8, 0x1181580

    or-int/2addr v8, v4

    shl-int/2addr v8, v7

    const v9, 0x1181580

    xor-int/2addr v4, v9

    sub-int/2addr v8, v4

    not-int v4, v1

    const/16 v9, -0x562f

    xor-int/2addr v9, v4

    const/16 v10, -0x562f

    and-int/2addr v4, v10

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/lit16 v9, v3, 0x562e

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x33f

    neg-int v4, v4

    neg-int v4, v4

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    const/16 v4, -0x562f

    or-int/2addr v4, v3

    xor-int v8, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    not-int v4, v4

    sub-int/2addr v9, v4

    const/4 v4, 0x1

    sub-int/2addr v9, v4

    not-int v4, v3

    not-int v8, v1

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v8, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    xor-int/lit16 v4, v1, 0x562e

    and-int/lit16 v1, v1, 0x562e

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit16 v3, v3, 0x783

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x1d

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    filled-new-array/range {v35 .. v53}, [Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    :goto_29
    const/16 v3, 0x13

    if-ge v13, v3, :cond_44

    aget-object v3, v1, v13

    :try_start_16
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xbdd

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v20, -0x1

    cmp-long v11, v14, v20

    add-int/lit8 v37, v11, 0x25

    const v38, -0x50226902

    const/16 v39, 0x0

    int-to-byte v11, v9

    int-to-byte v14, v11

    int-to-byte v15, v14

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v9}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v9, v11

    move/from16 v35, v8

    move/from16 v36, v10

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_40
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v4, 0x1d11cd15

    int-to-long v10, v4

    const/16 v4, -0x793

    int-to-long v14, v4

    mul-long/2addr v14, v10

    const/16 v4, 0x3cb

    move/from16 p0, v0

    move-object/from16 p2, v1

    int-to-long v0, v4

    mul-long/2addr v0, v8

    add-long/2addr v14, v0

    const/16 v0, -0x3ca

    int-to-long v0, v0

    xor-long v27, v8, v29

    or-long v35, v27, v10

    xor-long v35, v35, v29

    or-long v37, v33, v8

    xor-long v37, v37, v29

    or-long v35, v35, v37

    mul-long v0, v0, v35

    add-long/2addr v14, v0

    const/16 v0, 0x794

    int-to-long v0, v0

    xor-long v10, v10, v29

    or-long/2addr v8, v10

    xor-long v8, v8, v29

    mul-long/2addr v0, v8

    add-long/2addr v14, v0

    const/16 v0, 0x3ca

    int-to-long v0, v0

    or-long v8, v10, v27

    xor-long v8, v8, v29

    or-long v8, v8, v37

    mul-long/2addr v0, v8

    add-long/2addr v14, v0

    const v0, 0x34aa3f9e

    int-to-long v0, v0

    add-long/2addr v14, v0

    shr-long v0, v14, v18

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v4, 0x16cdad08

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x3edca8a2

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2a0

    const v9, 0x2b1b382a

    add-int/2addr v9, v4

    not-int v4, v1

    const v10, -0x16cdad09

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v9, v1

    const v1, -0x3edca8a3

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x281000a2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v9, v1

    and-int/2addr v0, v9

    long-to-int v1, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v8, -0x30a80309

    not-int v9, v4

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x79ada74d

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x110

    const v9, 0x405433a5

    add-int/2addr v9, v8

    const v8, -0x39ada74e

    or-int/2addr v8, v4

    not-int v8, v8

    const v10, 0x905a445

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x110

    add-int/2addr v9, v8

    const v8, 0x39ada74d

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x70a80308

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x110

    add-int/2addr v9, v4

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    if-eqz v0, :cond_41

    sget v0, LextraCallbackWithResult;->b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_2a

    :cond_41
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x2b81

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v16

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x752

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xd

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget v0, LextraCallbackWithResult;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x2f08de8f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit8 v37, v8, 0x26

    const v38, -0x50226902

    const/16 v39, 0x0

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    move/from16 v35, v1

    move/from16 v36, v4

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v3, 0x26254698

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x2e7

    int-to-long v9, v9

    mul-long v14, v9, v3

    mul-long/2addr v9, v0

    add-long/2addr v14, v9

    const/16 v9, -0x2e8

    int-to-long v9, v9

    or-long v27, v3, v0

    xor-long v35, v27, v29

    int-to-long v7, v8

    or-long v37, v3, v7

    xor-long v37, v37, v29

    or-long v35, v35, v37

    or-long v37, v0, v7

    xor-long v37, v37, v29

    or-long v35, v35, v37

    mul-long v9, v9, v35

    add-long/2addr v14, v9

    const/16 v9, 0x2e8

    int-to-long v9, v9

    xor-long v35, v7, v29

    xor-long v3, v3, v29

    xor-long v0, v0, v29

    or-long/2addr v0, v3

    xor-long v0, v0, v29

    or-long v0, v35, v0

    mul-long/2addr v0, v9

    add-long/2addr v14, v0

    or-long v0, v27, v7

    mul-long/2addr v9, v0

    add-long/2addr v14, v9

    const v0, 0x2b96c61b

    int-to-long v0, v0

    add-long/2addr v14, v0

    shr-long v0, v14, v18

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x2a130631

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x52c

    const v4, -0x30cf2ff2

    add-int/2addr v4, v3

    const v3, 0x2a174679

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x2b930f31

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v4, v1

    const v1, -0x13ea7fd0

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x1a2a584d

    or-int v7, v4, v3

    not-int v7, v7

    const v8, -0x3b7ffd5e

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f4

    const v8, 0x396a3421

    add-int/2addr v8, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f4

    add-int/2addr v8, v3

    and-int/2addr v1, v8

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    if-eqz v0, :cond_43

    goto :goto_2a

    :cond_43
    add-int/lit8 v13, v13, -0x4

    and-int/lit8 v0, v13, 0x5

    or-int/lit8 v1, v13, 0x5

    add-int v13, v0, v1

    move/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_29

    :cond_44
    move/from16 p0, v0

    const/4 v13, -0x1

    :goto_2a
    add-int/lit16 v0, v13, 0x82

    not-int v1, v0

    and-int/2addr v1, v6

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    not-int v1, v13

    neg-int v3, v1

    or-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v3, v6

    and-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    and-int v1, v6, p0

    not-int v1, v1

    or-int v3, v6, p0

    and-int/2addr v1, v3

    neg-int v3, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v0, v3

    and-int v1, p0, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    goto :goto_2c

    :cond_45
    :goto_2b
    move/from16 p0, v0

    move/from16 v0, p0

    :goto_2c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    const v3, 0xdbd4

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v16

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x7a1

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit16 v3, v3, 0x7a1

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0xd

    and-int/lit8 v8, v8, 0xd

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    const v4, 0x9184

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x7ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x4

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    const v8, 0xc086

    or-int v9, v4, v8

    shl-int/2addr v9, v7

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v9, v3, 0xf

    and-int/lit8 v3, v3, 0xf

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v9, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v3}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x7c1

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x13

    or-int/lit8 v10, v10, 0x13

    add-int/2addr v11, v10

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v4, 0x6

    shr-int/2addr v10, v4

    rsub-int v4, v10, 0x7d4

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0xf

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    xor-int/lit8 v10, v10, 0xf

    sub-int/2addr v11, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v11, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    filled-new-array {v3, v8, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    const v8, 0xebe8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x7e2

    and-int/lit16 v8, v8, 0x7e2

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    xor-int/lit8 v11, v10, 0x15

    and-int/lit8 v10, v10, 0x15

    shl-int/2addr v10, v7

    add-int/2addr v11, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x319a

    shl-int/2addr v9, v7

    xor-int/lit16 v8, v8, 0x319a

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    and-int/lit16 v11, v10, 0x7f7

    or-int/lit16 v10, v10, 0x7f7

    add-int/2addr v11, v10

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v10, v13, v16

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x9

    or-int/lit8 v10, v10, 0x9

    add-int/2addr v13, v10

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v9

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    neg-int v8, v8

    const v10, -0xffe93b

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    shl-int/2addr v8, v7

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x7ff

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0xa

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    neg-int v9, v9

    const v10, 0xa0e7

    or-int v11, v9, v10

    shl-int/2addr v11, v7

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    neg-int v11, v11

    or-int/lit16 v13, v11, 0x24a

    shl-int/2addr v13, v7

    xor-int/lit16 v11, v11, 0x24a

    sub-int/2addr v13, v11

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const/4 v14, 0x6

    add-int/2addr v11, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v11, v14}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x13d7

    or-int/lit16 v9, v9, 0x13d7

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v16

    rsub-int v10, v10, 0x80d

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x1c

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit16 v13, v11, 0x3199

    or-int/lit16 v11, v11, 0x3199

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x7f7

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    or-int/lit8 v15, v14, 0xa

    const/4 v7, 0x1

    shl-int/2addr v15, v7

    xor-int/lit8 v14, v14, 0xa

    sub-int/2addr v15, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v14}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    filled-new-array {v1, v3, v4, v8, v10}, [[Ljava/lang/String;

    move-result-object v1

    move v3, v9

    const/4 v13, -0x1

    :goto_2d
    const/4 v4, 0x5

    if-ge v3, v4, :cond_4d

    aget-object v4, v1, v3

    aget-object v8, v4, v9

    array-length v9, v4

    const/4 v7, 0x1

    invoke-static {v4, v7, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v9, v4

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v9, :cond_4c

    aget-object v11, v4, v10

    add-int/lit8 v14, v13, 0x1

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_49

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v21

    if-eqz v21, :cond_49

    :try_start_18
    new-instance v7, Ljava/util/Scanner;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2

    move-object/from16 p0, v1

    :try_start_19
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3

    int-to-char v15, v15

    move-object/from16 p2, v4

    :try_start_1a
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4

    sget v1, LextraCallbackWithResult;->b:I

    and-int/lit8 v21, v1, 0x3

    const/16 v23, 0x3

    or-int/lit8 v1, v1, 0x3

    add-int v1, v21, v1

    move-object/from16 v21, v8

    rem-int/lit16 v8, v1, 0x80

    sput v8, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const/16 v8, 0x251

    if-nez v1, :cond_46

    shr-int v1, v8, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    :try_start_1b
    invoke-static {v4, v4, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v20

    const/16 v23, 0x4

    rem-int v8, v23, v20
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5

    move/from16 v23, v9

    :try_start_1c
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v8, v9}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    goto :goto_2f

    :cond_46
    move/from16 v23, v9

    neg-int v1, v4

    or-int/lit16 v4, v1, 0x251

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v1, v8

    sub-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v15, v4, v8, v1}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    :goto_2f
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v4
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6

    if-eqz v4, :cond_48

    const v4, -0xa30447

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x12d

    const v7, -0x551d97d2

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    const v4, 0x8ab26ce

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, -0x56f30548

    xor-int v15, v19, v9

    and-int v9, v19, v9

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v15, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0x12d

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    const v4, 0x56f30547

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x8ab26ce

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x12d

    or-int v8, v9, v4

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    xor-int/2addr v4, v9

    sub-int/2addr v8, v4

    invoke-static {}, LkeySet;->b()I

    move-result v4

    const v9, -0x2ade50e6

    xor-int v15, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v15

    not-int v9, v9

    const v15, 0x20881004

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x236

    neg-int v9, v9

    neg-int v9, v9

    const v15, 0x3c94f93c

    or-int v25, v15, v9

    const/4 v7, 0x1

    shl-int/lit8 v25, v25, 0x1

    xor-int/2addr v9, v15

    sub-int v25, v25, v9

    const v9, -0x468c5684

    and-int v15, v25, v9

    or-int v9, v25, v9

    add-int/2addr v15, v9

    const v9, -0xa5640e2

    xor-int v25, v9, v4

    and-int/2addr v4, v9

    or-int v4, v25, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    or-int v9, v15, v4

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/2addr v4, v15

    sub-int/2addr v9, v4

    if-le v8, v9, :cond_47

    :try_start_1d
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6

    const/16 v8, 0x8

    const/4 v9, 0x0

    :try_start_1e
    div-int/2addr v8, v9
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto :goto_30

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_47
    :try_start_1f
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_48
    move-object v4, v2

    :goto_30
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6

    if-eqz v1, :cond_4a

    sget v1, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, LextraCallbackWithResult;->b:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_31

    :catch_2
    :cond_49
    move-object/from16 p0, v1

    :catch_3
    move-object/from16 p2, v4

    :catch_4
    move-object/from16 v21, v8

    :catch_5
    move/from16 v23, v9

    :catch_6
    :cond_4a
    const/4 v1, 0x1

    const/4 v7, 0x0

    :goto_31
    xor-int/lit8 v4, v7, 0x1

    if-eq v4, v1, :cond_4b

    add-int/lit16 v13, v13, 0xab

    xor-int v1, v6, v13

    goto :goto_32

    :cond_4b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v13, v14

    move-object/from16 v8, v21

    move/from16 v9, v23

    goto/16 :goto_2e

    :cond_4c
    move-object/from16 p0, v1

    and-int/lit8 v1, v3, -0x10

    or-int/lit8 v3, v3, -0x10

    add-int/2addr v1, v3

    xor-int/lit8 v3, v1, 0x11

    and-int/lit8 v1, v1, 0x11

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    move-object/from16 v1, p0

    const/4 v9, 0x0

    goto/16 :goto_2d

    :cond_4d
    move v1, v6

    :goto_32
    and-int v3, v6, v0

    not-int v3, v3

    or-int v4, v6, v0

    and-int/2addr v3, v4

    sget v4, LextraCallbackWithResult;->b:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v8, v4, 0x80

    sput v8, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    neg-int v4, v3

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    :try_start_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x827

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit16 v3, v3, 0x827

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    not-int v8, v8

    const/16 v9, 0xc

    rsub-int/lit8 v15, v8, 0xc

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v15, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x835

    or-int/lit16 v8, v8, 0x835

    add-int/2addr v9, v8

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v8, v10}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    sget v1, LextraCallbackWithResult;->b:I

    const/4 v8, -0x1

    sub-int/2addr v1, v8

    rem-int/lit16 v8, v1, 0x80

    sput v8, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    if-eqz v1, :cond_50

    :try_start_21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8

    if-eqz v1, :cond_4f

    :try_start_22
    new-instance v1, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x251

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v16

    const/4 v11, 0x2

    rsub-int/lit8 v10, v10, 0x2

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    :cond_4e
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8

    if-eqz v1, :cond_4f

    and-int/lit16 v1, v6, -0x97

    and-int/lit16 v2, v5, 0x96

    or-int/2addr v1, v2

    goto :goto_33

    :catch_7
    :cond_4f
    move v1, v6

    goto :goto_33

    :cond_50
    :try_start_23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8

    const/4 v1, 0x0

    :try_start_24
    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_8
    and-int/lit16 v1, v6, 0x97

    not-int v1, v1

    or-int/lit16 v2, v6, 0x97

    and-int/2addr v1, v2

    :goto_33
    not-int v2, v0

    and-int/2addr v2, v6

    and-int v3, v0, v5

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

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    const v2, 0xb4a4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmpl-double v3, v7, v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x83d

    and-int/lit16 v3, v3, 0x83d

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v3, v7, v16

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x2d

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v8}, LextraCallbackWithResult;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    :try_start_25
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x15d6f38d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_51

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v35, v8, 0x26

    const v36, -0x6afc4404

    const/16 v37, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, LextraCallbackWithResult;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    move/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_51
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    const v3, -0x45f94f1d

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x12f

    int-to-long v9, v9

    mul-long/2addr v9, v3

    const/16 v11, -0x12d

    int-to-long v13, v11

    mul-long/2addr v13, v1

    add-long/2addr v9, v13

    const/16 v11, -0x12e

    int-to-long v13, v11

    xor-long v15, v3, v29

    int-to-long v7, v8

    xor-long v25, v7, v29

    or-long v25, v15, v25

    or-long v25, v25, v1

    xor-long v25, v25, v29

    or-long v27, v3, v1

    or-long v27, v27, v7

    xor-long v27, v27, v29

    or-long v25, v25, v27

    mul-long v13, v13, v25

    add-long/2addr v9, v13

    const/16 v11, -0x25c

    int-to-long v13, v11

    or-long/2addr v15, v1

    or-long/2addr v15, v7

    xor-long v15, v15, v29

    mul-long/2addr v13, v15

    add-long/2addr v9, v13

    const/16 v11, 0x12e

    int-to-long v13, v11

    xor-long v15, v1, v29

    or-long/2addr v3, v15

    xor-long v3, v3, v29

    or-long/2addr v1, v7

    xor-long v1, v1, v29

    or-long/2addr v1, v3

    mul-long/2addr v13, v1

    add-long/2addr v9, v13

    const v1, -0x1a3911a

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v18

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x1d7a5ba

    or-int/2addr v4, v3

    not-int v4, v4

    const/high16 v7, -0x57d80000

    or-int/2addr v4, v7

    const v8, 0x5781fb65

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d0

    const v4, 0x481e5faa

    add-int/2addr v4, v3

    const v3, -0x56005a46

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v4, v3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    const v3, -0x2a997662

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x14401

    or-int/2addr v3, v4

    const v4, -0x55240195

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2c9

    const v7, -0x736c5416

    add-int/2addr v7, v3

    mul-int/lit16 v4, v4, 0x592

    add-int/2addr v7, v4

    const v3, -0x7fbc33f5

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x107

    not-int v2, v1

    and-int/2addr v2, v6

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v2, v0

    and-int/2addr v2, v6

    and-int v3, v0, v5

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

    goto :goto_34

    :cond_52
    const/4 v1, 0x0

    throw v1

    :cond_53
    move/from16 v5, v25

    const/4 v1, 0x0

    move-object v12, v1

    :goto_34
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v4, v2, [I

    const/4 v7, 0x2

    aput-object v4, v1, v7

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v1, v2

    not-int v2, v0

    and-int/2addr v2, v6

    and-int v9, v0, v5

    or-int/2addr v2, v9

    neg-int v9, v2

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    shr-int/lit8 v2, v2, 0x1f

    and-int/lit8 v2, v2, 0x10

    check-cast v8, [I

    const/4 v9, 0x0

    aput v6, v8, v9

    check-cast v4, [I

    aput v0, v4, v9

    aput-object v12, v1, v9

    const v0, 0x36feab5d

    or-int/2addr v0, v6

    not-int v0, v0

    const v4, 0xa22041

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1c1

    const v6, 0x4649f6e7

    add-int/2addr v0, v6

    const v6, 0x36feab5d

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v0, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    xor-int v0, p3, v4

    and-int v4, p3, v4

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0xd

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    sget v4, LextraCallbackWithResult;->b:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :goto_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LextraCallbackWithResult;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LextraCallbackWithResult;->b:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LextraCallbackWithResult;->TuitionPaymentFragmentbindingInflater1:LBrowserActionsIntentBrowserActionsFallDialogListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, LBrowserActionsIntentBrowserActionsFallDialogListener;->g(LBrowserActionsIntentBrowserActionsFallDialogListener;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    sget v1, LextraCallbackWithResult;->b:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LextraCallbackWithResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object p1
.end method
