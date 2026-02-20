.class public final Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LonTextChanged;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "invoke",
        "()Landroid/arch/lifecycle/ViewModel;",
        "org/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt$viewModel$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:I


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:LconfigureInstanceInternal;

.field final synthetic $this_viewModel:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v0, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$$c:[B

    const/16 v1, 0xe5

    sput v1, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$$a:[B

    const/16 v0, 0x86

    sput v0, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$$b:I

    .line 65352
    sput v1, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v2, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "*n\u00b2\u00ff\u001b\u0090\u00e0\u00b9I\u0006\u00d6d\u00bf2\u0007\u00db\u00ec\u00f5u\u008d\u00d2\u00ac\u00bbl\u0000\u0011\u00e9\u000cq\u00cc\u00de\u00e3\u00a7\u0085\u000cI\u0095pr\u001c\u00db:\u00a3\u00fc\u0008\u008e\u0091\u00a7~P\u00c7h\u00ac\u0000\u00b3\u001c+\u008d\u0082\u00e2y\u00cb\u00d0tO\u0016&@\u009e\u00a9u\u0087\u00ec\u00ffK\u00de\"\u001e\u0099cp~\u00e8\u00afG\u009c>\u00e3\u0095,\u000c8\u00ebyBK:\u00a3\u0091\u00ec\u0008\u00d1\u00e7\'\u00d8\u0013@\u0082\u00e9\u00ed\u0012\u00c4\u00bb{$\u0019MO\u00f5\u00a6\u001e\u0088\u0087\u00f0 \u00d1I\u0011\u00f2l\u001bq\u0083\u00a3,\u0083U\u00f2\u00fe%C\\\u00db\u00dar\u00be\u0089\u008e 4\u00bf\\\u00d6\u0000n\u00e1\u0085\u00d6\u001c\u00b5\u00bb\u0092\u00d2\u0002i,\u0080\u000e\u0018\u00f3\u00b7\u00d1\u00ce\u00b5e`\u00fcT\u001b5\u00b2$\u00ca\u00f3a\u00ae\u00f8\u0091\u0017w\u00ae\\\u00c5%]\u00f4\u00d3)K\u00b9\u00e2\u00c6\u0019\u00eb\u00b0A/ F}\u00fe\u00de\u0015\u00a6\u008c\u00de+\u00edB(\u00d8\u0013@\u0083\u00e9\u00fc\u0012\u00d1\u00bb{$\rMI\u00f5\u00a7\u001e\u00c2\u0087\u00e6 \u00caI\r\u00f2t\t\u00ac\u0091*8S\u00c3nj\u008a\u00f5\u00b3\u009c\u00fb$Z\u00cf\u0001Vo\u00f1J\u0098\u00b2#\u00cd\u00ca\u00f4R+\u00fd$\u0084W/\u0098\u00d8\u0013@\u0082\u00e9\u00e9\u0012\u00c6\u00bb5$QM\u000e\u00f5\u00a9\u001e\u009c\u0087\u00e3 \u00d1I\u000c\u00f2b\u001bA\u00d8N@\u0089\u00e9\u00a6\u0012\u00d0\u00bb;$\u0011MT\u00f5\u00e4\u001e\u009e\u0087\u00f3 \u00dcI\u0010\u00f2k\u001bG\u0083\u00b4,\u00a5U\u00f2\u00fe#g\u001c\u0080M)PQ\u00b0\u00fa\u00f3c\u009b\u00d8N@\u0089\u00e9\u00a6\u0012\u00d0\u00bb;$\u0011MT\u00f5\u00e4\u001e\u009e\u0087\u00f3 \u00dcI\u0010\u00f2k\u001bG\u0083\u00b4,\u00a5U\u00f2\u00fe#g\u001c\u0080M)PQ\u00b0\u00fa\u00f3c\u0098\u00d8\u0013@\u0095\u00e9\u00f1\u0012\u00c1\u00bb $\u001bMM\u00f5\u00e5\u001e\u0080\u0087\u00ff \u00daIM\u00f2h\u001bG\u0083\u00b2,\u0094U\u00fe\u00fehg\u001b\u0080}\u0004\u0081\u009cP50\u00ce\u0003g\u00e4\u00f8\u00d9\u008a\u0087\u0012\u0001\u00bbe@U\u00e9\u00b4v\u008f\u001f\u00d9\u00a7qL\u001a\u00d5krB\u001b\u00d9\u00a0\u00feI\u00df\u00d1)~\u001b\u0007^\u00ac\u009f5\u00d1\u00d2\u00e8{\u00c5\u0003\'\u00a8a1\u0013\u00de\u00bbg\u008d\u000c\u00e2\u0094\"=\u0002\u00daucH\u00d8\u0013@\u0095\u00e9\u00f1\u0012\u00c1\u00bb $\u001bMM\u00f5\u00e5\u001e\u008e\u0087\u00ff \u00d6IM\u00f2j\u001bK\u0083\u00bd,\u008fU\u00ca\u00fe\u000bgE\u0080b)FQ\u00b1\u00fa\u00f0\u00d8\u0013@\u0095\u00e9\u00f1\u0012\u00c1\u00bb $\u001bMM\u00f5\u00e5\u001e\u0080\u0087\u00ff \u00daIM\u00f2h\u001bG\u0083\u00b2,\u0094U\u00f9\u00fe+g\u001d\u0080D)yQ\u00ae\u00fa\u00f2c\u00c5\u008c<5X^k\u00c6\u00ad\ny\u0092\u00e8;\u0087\u00c0\u00aei\u0011\u00f6z\u009f/\'\u00cd\u00cc\u00f3U\u009b\u00f2\u00a7\u009bm \u001d\u00c90\u00fc\u00a4dc\u00cdL6:\u009f\u00cb\u0000\u00fdi\u00a6\u00d1D:(\u00a3\u0014\u0004=m\u00fb\u00d6\u009aJ\u009c\u00d2M{\'\u0080\u000f)\u00ff\u00b6\u009e\u00df\u0080ga\u008cV1U\u00a9\u00d0\u0000\u00bc\u00fb\u009bRq\u00cd\u0017\u00a4\u0000\u001c\u00e5\u00f7\u00c6n\u00b5\u00c9\u008d\u00a0]\u001b1\u00f2\u001cj\u00f3\u00c5\u00d1\u00bc\u00a9\u008bX\u0013\u0089\u00ba\u00efA\u00cd\u00e8-w\u0012\u00d8N@\u0089\u00e9\u00a6\u0012\u00c2\u00bb&$\u0011MD\u00f5\u00bf\u001e\u008f\u0087\u00e2 \u0096I\u000f\u00f2e\u001b@\u0083\u00a5,\u009cU\u00fd\u00fe%g\u001c\u0080g)FQ\u00bb\u00fa\u00f2\u0000V\u0098\u008e1\u00eb\u00ca\u00c6\u00fd\u00f3e<\u00ccE7~\u009e\u0082\u0001\u00b2h\u00eb\u00d0[; \u00a2P\u0005tl\u00f3\u00d7\u00d9>\u00f5\u00a6A\t!pF\u00db\u009bB\u00a2\u00a5\u00ca\u000c\u00a5t\u0006\u00dfOF`\u00a9\u00dd\u0010\u00af{\u00c6\u00e3\u0016J>\u00adn\u0014h\u007f\u0095\u00e6\u00b6I\u00c6\u00b1\u0005\u0018(\u0083E\u00eaeM\u00ba\u00b4\u00c7\u001f\u00f6\u0087\u001bZR\u00c2\u009dk\u00e4\u0090\u00df9#\u00a6\u0013\u00cfJw\u00fa\u009c\u0081\u0005\u00f1\u00a2\u00d5\u00cbRpx\u0099T\u0001\u00e0\u00ae\u0080\u00d7\u00e7|:\u00e5\u0003\u0002k\u00ab\u0004\u00d3\u00a7x\u00ee\u00e1\u00c1\u000e|\u00b7\u000e\u00dcgD\u00b7\u00ed\u009f\n\u00cf\u00b3\u00c9\u00d84A\u0017\u00eeg\u0016\u00a0\u00bf\u0089$\u00e4M\u00c4\u00ea\u0011\u0013fg\u00b0\u00ff\u007fV\u0006\u00ad=\u0004\u00c1\u009b\u00f1\u00f2\u00a8J\u0018\u00a1c8\u0013\u009f7\u00f6\u00b0M\u009a\u00a4\u00b6<\u0002\u0093b\u00ea\u0005A\u00d8\u00d8\u00e1?\u0089\u0096\u00e6\u00eePE\u0013\u00dcx3\u00d3\u008a\u00fb\u00e1\u008d\u00d8L@\u0083\u00e9\u00fa\u0012\u00c1\u00bb=$\rMT\u00f5\u00e4\u001e\u009f\u0087\u00ef \u00cbIL\u00f2f\u001bJ\u0083\u00fe,\u009eU\u00f9\u00fe$g\u001d\u0080u)\u001aQ\u00ac\u00fa\u00efc\u0084\u008c 5\u0017^{\u00d8L@\u0083\u00e9\u00fa\u0012\u00c1\u00bb=$\rMT\u00f5\u00e4\u001e\u009f\u0087\u00ef \u00cbIL\u00f2f\u001bJ\u0083\u00fe,\u009eU\u00f9\u00fe$g\u001d\u0080u)\u001aQ\u00ac\u00fa\u00efc\u0084\u008c!5\u0015^{\u0093\u00d9\u000b\u0016\u00a2oYT\u00f0\u00a8o\u0098\u0006\u00c1\u00beqU\n\u00cczk^\u0002\u00d9\u00b9\u00f3P\u00df\u00c8kg\u000b\u001el\u00b5\u00b1,\u0088\u00cb\u00e0b\u008f\u001a9\u00b1z(\u0011\u00c7\u00b4~\u008d\u0015\u00ee\u00d8J@\u0084\u00e9\u00e7\u0012\u00ca\u00bb\'$\u0018_\u00f3\u00c74\u00d8\u0013@\u0096\u00e9\u00fa\u0012\u00dd\u00bb7$QMM\u00f5\u00a5\u001e\u0088\u0087\u00e3 \u00d4I\u0007\u00f2w\u00d8J@\u0084\u00e9\u00e7\u0012\u00ca\u00bb3$\u000bME\u00f5\u00b9\u001e\u0098g>\u00ff\u00b8V\u00dc\u00ad\u00ec\u0004\r\u009b6\u00f2`J\u00c8\u00a1\u00a78\u00c9\u009f\u00f4\u00f6\"ML\u00a4t<\u0092\u0093\u00a5\u00ea\u00daAD\u00d82?V\u0096w\u00ee\u0097E\u00c2\u00dc\u00f03\u0012\u008av\u00e1Fy\u0096\u00d0\u00ba7\u00d7\u008e\u00f8\u00e5\u001a|\u000e\u00d3x+\u0080\u0082\u00ad\u0019\u00cfp\u00f6\u00d7?.\t\u0085k\u001d\u009at\u00a7\u00b5\u00c8-K\u00846\u007f\u0007\u00d6\u00ebI\u00ca \u0089\u0098>s[\u00ea$M\u0001$\u008f\u009f\u00ebv\u00da\u00eecAV8h\u0093\u00fc\n\u00c6\u00ed\u00adD\u0086<j\u0097u\u000e\u0001\u00e1\u00e5X\u00c43\u00ae\u00abx\u0002M\u00e5,\\E7\u00f6\u00ae\u00ce\u0001\u0093\u00f9wPF\u00cb8\u00a2\u0016\u0005\u0095\u00fc\u00a2W\u00980E\u00a8\u00c6\u0001\u00bb\u00fa\u008aSf\u00ccG\u00a5\u0004\u001d\u00b3\u00f6\u00d6o\u00a9\u00c8\u008c\u00a1\u0002\u001af\u00f3Wk\u00ee\u00c4\u00db\u00bd\u00e5\u0016x\u008fIh\'\u00c1\r\u00b9\u00e5\u0012\u00a6\u008b\u0093di\u00ddE\u00b6<.\u00ba\u0087\u00c5`\u00b1\u00d9\u0088\u00b2h+E\u0084\u0007|\u00ed\u00d5\u008aN\u00b1\'\u0087\u00d8\u0013@\u0095\u00e9\u00f1\u0012\u00c1\u00bb $\u001bMM\u00f5\u00e5\u001e\u0080\u0087\u00ff \u00daIT\u00f20\u001b\u0001\u0083\u00b3,\u0096U\u00f3\u00fe3g\u000c\u0080M)UQ\u00b7\u00fa\u00e4c\u00c6\u008c\u00135\u001f^v\u00c6\u00b6o\u0081\u0088\u00fc1\u00d6Z;\u00c3\u001flC\u0094\u00e5=\u0091\u00a6\u00e4\u00cf\u00cehN\u0091y:C`\u0093\u00f8\u0003Q|\u00aaQ\u0003\u00fb\u009c\u0097\u00f5\u00ceM#\u00a6\u0018?9\u0098Q\u00f1\u008cJ\u00ed\u00a3\u00da;~\u0094\u0019\u00edpF\u00a9\u00df\u009d8\u00f6\u0091\u00c7\u00e9;Br\u00db\\4\u00a5\u008d\u0095\u00e6\u00fd~l\u00d7\u00160mf\u00e4\u00fe\u001cWy\u00acT\u0005\u00a6\u009a\u008e\u00f3\u00cbK<\u00a0\u001c9g\u00d8I@\u0088\u00e9\u00e3\u0012\u00dc\u00bb;$\tMN\u0011\u000c\u0089\u00dd \u00a9\u00db\u008erj\u00edD\u0084\u0006<\u00f4N\u0084\u00d6C\u007fl\u0084\u0008-\u00ec\u00b2\u00db\u00db\u008ecu\u0088E\u0011(\u00b6\\\u00df\u00ccd\u00ab\u008d\u0092\u0015s\u00baS\u00c33H!\u00d0\u00efy\u008c\u0082\u00a1+\u0007\u00b4#\u00dd;\u001a\u00bd\u0082e+\u0000\u00d01y\u00c0\u00e6\u00f1\u008f\u00a5Y\u00e0\u00c18h]\u0093l:\u009d\u00a5\u00ac\u00cc\u00f8t.\u009f/\u0006\u0015\u00a15\u00d8[@\u0083\u00e9\u00e6\u0012\u00d7\u00bb&$\u0017MC\u00f5\u0095\u001e\u0094\u0087\u00ae \u008eI=\u00f22\u001b\u001a\u009c=\u0004\u00fa\u00ad\u00d5V\u00b1\u00ffU`b\t7\u00b1\u00ccZ\u00fc\u00c3\u0091d\u00e5\r|\u00b6\u0018_9\u00c7\u00c6h\u00e5\u00e0mx\u00a0\u00d1\u00c1\u00d8Y@\u008b\u00e9\u00fd\u0012\u00de\u00bb5$\nMO\u00f5\u00b8\u00bb\u008d#f\u008a\u0008qb\u00d8\u00f6G\u00fb.\u00be\u0096N}u\u00e4\u000bC-*\u00b2\u0091\u0092x\u00b1\u00e0RO*6/\u009d\u00de\u0004\u00ea\u00e3\u008dJ\u00a92K\u00d8}@\u0088\u00e9\u00ec\u0012\u00c0\u00bb;$\u0017MD\u00f5\u00ea\u001e\u00bf\u0087\u00d2 \u00f3IB\u00f2f\u001b[\u0083\u00b9,\u0096U\u00e8\u00fefg\u000e\u0080})FQ\u00fe\u00fa\u00f8c\u0092\u008cz\u00d5`M\u0095\u00e4\u00f1\u001f\u00dd\u00b6&)\n@Y\u00f8\u00f7\u0013\u00a2\u008a\u00cf-\u00eeD_\u00ff{\u0016F\u008e\u00a4!\u008bX\u00f5\u00f3{j\u0013\u008d`$[\\\u00e3\u00f7\u00e5n\u008f\u0081g84S3\u00cb\u00eb\u00d0\u00a8Ho\u00e1@\u001a<\u00b3\u00d3,\u00eaE\u00a2\u00fd[\u0016k\u008f\u0002(;\u00d8[@\u0089\u00e9\u00e4\u0012\u00d6\u00bb2$\u0017MS\u00f5\u00a2\u00a8M0\u0083\u0099\u00e0b\u00cd\u00cbkTO\u00d8N@\u0087\u00e9\u00e6\u0012\u00d1\u00bb<$\u000b\u00d8N@\u0089\u00e9\u00a6\u0012\u00c2\u00bb&$\u0011MD\u00f5\u00bf\u001e\u008f\u0087\u00e2 \u0096I\u0000\u00f2v\u001bO\u0083\u00be,\u009e3\u00e6\u00ab!\u0002\u000e\u00f9qP\u0099\u00cf\u00a4\u00a6\u00e6\u001e\u0007\u00f5(l\u0010\u00cba\u00a2\u00af\u0019\u00c1\u00f0\u00f3\u00d8\r\u00d8N@\u0089\u00e9\u00a6\u0012\u00c1\u00bb1$\u001dMU\u00f5\u00b8\u001e\u0089\u000eA{V\u00e3\u0091J\u00be\u00b1\u00c8\u00189\u0087\u000f\u00eeTV\u00b6\u00bd\u00da$\u00fe\u0083\u00d2\u00ea\u0015Qx\u00b8C \u00ab\u008f\u0096%\u00ca\u00bd\u0003\u0014t\u00efNF\u009b\u00d9\u0096\u00b0\u0088\u0008loC\u00f7\u0084^\u00ab\u00a5\u00dd\u000c,\u0093\u001a\u00faAB\u00a3\u00a9\u00cf0\u00fd\u0097\u00dc\u00fe\u0001En\u00acF4\u00af\u009b\u0087\u00e2\u00e3I\"\u00d0\u000b7k\u00d8[@\u0083\u00e9\u00e6\u0012\u00d7\u00bb&$\u0017MC\u00f5\u00e5\u001e\u009f\u0087\u00f2 \u00d3IM\u00f2c\u001bK\u0083\u00be,\u009fU\u00ee\u00fe/g\u000b\u0098\u001c\u0000\u00c4\u00a9\u00a1R\u0090\u00fbadP\r\u0004\u00b5\u00d2^\u00d3\u00c7\u00e9`\u00c9\t\n\u00b20[\r\u00c3\u00fcl\u00e2\u0015\u00a3\u00be9\'\u0019\u00c0zi\u0014\u0011\u00fc\u00ba\u00a9#\u0088\u00ccyuX\u001e<\u0086\u00da/\u00db\u00c8\u00f1q\u00c1\u00d8[@\u0083\u00e9\u00e6\u0012\u00d7\u00bb&$\u0017MC\u00f5\u00e5\u001e\u008b\u0087\u00f9 \u00d7I\u0005\u00f2h\u001bK\u0083\u008f,\u0089U\u00f8\u00fe-gG\u0080u)QQ\u00b0\u00fa\u00e5c\u00d8\u008c%5\u0015\u00d8[@\u0083\u00e9\u00e6\u0012\u00d7\u00bb&$\u0017MC\u00f5\u00e5\u001e\u009a\u0087\u00f4 \u00d7I\u001a\u00f2<\u001b\u0018\u0083\u00a0,\u00d5U\u00ea\u00fe$g\u0007\u0080j)\u000cQ\u00e8\u00fa\u00f0\u00d8[@\u0089\u00e9\u00e7\u0012\u00d5\u00bb8$\u001bM\u000f\u00f5\u00b9\u001e\u0088\u0087\u00fd \u00e7I\u0005\u00f2t\u001bF\u0083\u00bf,\u0094U\u00f9\u00fe\u0019g\u0010\u0080*)\u0002Q\u00f1\u00fa\u00e7c\u00cf\u008c\"5\u0013^j\u00c6\u00abo\u0087\u0088\u00d11\u00c8Zb\u00c3JM\u008f\u00d5H|g\u0087\u0011.\u00fa\u00b1\u00d0\u00d8\u0095`g\u008bB\u00126\u00b5\u001d\u00dc\u00c6g\u00b7\u00fa\u00deb\u0019\u00cb60@\u0099\u00ab\u0006\u0081o\u00c4\u00d73<\u0011\u00a5g\u0002Ok\u0097\u00d0\u00ba9\u00dc\u00a15\u000e\u0003w`\u00dc\u00b2E\u00d6\u00a2\u00e4\u000b\u00cds \u00d8wA_\u00ae\u00ae\u0017\u0096|\u00fa\u00e4;M\u001a\u00aaj\u009f\u0090\u0007e\u00ae\u0001U-\u00fc\u00d6c\u00fa\n\u00a9\u00b2\nYy\u00c0Cgc9l\u00a1\u00ab\u0008\u0084\u00f3\u00f2Z\u0003\u00c55\u00acn\u0014\u008c\u00ff\u00e0f\u00d0\u00c1\u00f3\u00a83\u0013V\u00fa`b\u0093\u00cd\u00a1\u00b4\u0090\u001f\r\u0086.\u0086\u00ac\u001eg\u00b7\u001fL\"\u00e5\u009d\u0088\u00f2\u0010/\u00b9FBa\u00eb\u00ddt\u00aa\u001d\u00f1\u00a5\u000eNe\u00d7@pz\u0019\u00a8\u00a2\u00d6K\u00a4\u00d3\u0007|/\u0005T\u00ae\u00917\u00bc\u00d8M@\u0083\u00e9\u00e5\u0012\u00c7\u00bbz$\u0016MW\u00f5\u00e4\u001e\u0081\u0087\u00f7 \u00d1I\u000c\u00f2o\u001bK\u0083\u00a9,\u0089#}\u00bb\u00b3\u0012\u00d5\u00e9\u00f7@J\u00df=\u00b6v\u000e\u00d4\u00e5\u00ba|\u00c7\u00db\u00e3\u00b27\tk\u00e0}x\u0081\u00d7\u00a7\u00ae\u00c9\u0005\u0004\u009c9\u00d8M@\u0083\u00e9\u00e5\u0012\u00c7\u00bbz$\rMF\u00f5\u00e4\u001e\u0080\u0087\u00f5 \u00dcI=\u00f2`\u001bK\u0083\u00be,\u0089U\u00f5\u00fe2g\u0011\u00a4h<\u00af\u0095\u0080n\u00ff\u00c7\u0017X*1h\u0089\u0089b\u00a6\u00fb\u009e\\\u00ff5*\u008eFgz\u00ff\u0099P\u00b5)\u00de\u0082N\u001b?\u00fcQU\u007f-\u008d\u0086\u00c2\u00d8N@\u0089\u00e9\u00a6\u0012\u00d0\u00bb;$\u0011MT\u00f5\u00e4\u001e\u009d\u0087\u00f3 \u00d5I\u0017\u00f2*\u001bO\u0083\u00a6,\u009eU\u00c3\u00fe(g\t\u0080\u007f)Q|\u00db\u00e4\u001cM3\u00b6H\u001f\u00a5\u0080\u0086\u00e9\u009bQ=\u00ba\u000c#j\u0084A\u00ed\u0093V\u00bf\u00bf\u00dd\',\u0088\u0001\u00f1nZ\u00b6\u00c3\u008f$\u00f7\u008d\u00d3\u00f5\"^{\u00c7K\u0093\u0080\u000bG\u00a2hY\u000c\u00f0\u00e8o\u00df\u0006\u008a\u00beqUA\u00cc,kX\u0002\u00ce\u00b9\u00bfP\u0089\u00c8rgP\u001e|\u00b5\u00ee,\u00cf\u00cb\u00b2b\u009d\u001au\u00b1<(\u0014\u00c7\u00f0~\u00d1\u0015\u00b8\u008dx}\u0016\u00e5\u00d1L\u00fe\u00b7\u0099\u001eu\u0081U\u00e8\u000cP\u00f7\u00bb\u00d9\"\u00e0\u0085\u0082\u00ecOW5\u00be\u001a&\u00ec\u0089\u008c\u00f0\u00a2[w\u00c2^%-\u008c\t\u00f4\u00f4_\u00a8\u00c6\u0080)}\u0090@\u00fb4\u00d8N@\u0089\u00e9\u00a6\u0012\u00c1\u00bb-$\rMT\u00f5\u00af\u001e\u0081\u0087\u00c9 \u00ddI\u001a\u00f2p\u001b\u0000\u0083\u00b2,\u008fU\u00f5\u00fe*g\u000c\u0080<)RQ\u00b7\u00fa\u00eec\u00cd\u008c)5\u0004^h\u00c6\u00b0o\u008d\u0088\u00e01\u00c4\u0019\u008a\u0081M(b\u00d3\u0000z\u00f5\u00e5\u00d4\u008c\u00804a\u00dfZF|\u00e1\u001e\u0088\u00d33\u00a9\u00da\u0086Bp\u00ed\u0010\u0094>?\u00eb\u00a6\u00c2A\u00b1\u00e8\u0095\u0090h;4\u00a2\u001cM\u00e1\u00f4\u00dc\u009f\u00a8\u00d8N@\u0089\u00e9\u00a6\u0012\u00c4\u00bb1$\u0010MD\u00f5\u00a5\u001e\u009e\u0087\u00c9 \u00dcI\u000e\u00f2o\u001bC\u0083\u00fe,\u0098U\u00e9\u00fe/g\u0004\u0080v)\u001aQ\u00b8\u00fa\u00e9c\u00c4\u008c+5\u0013^j\u00c6\u00b2o\u0096\u0088\u00e71\u00deZ.\u00d8\u0014\u00d8\u0010@\u00c6\u00d8\u0006{!\u00d8\u0013@\u0082\u00e9\u00ed\u0012\u00c4\u00bb{$\u000fME\u00f5\u00a7\u001e\u0099\u0087\u00c9 \u00c8I\u000b\u00f2t\u001bK\u00d8\u0013@\u0082\u00e9\u00ed\u0012\u00c4\u00bb{$\rMO\u00f5\u00a9\u001e\u0087\u0087\u00f3 \u00ccIM\u00f2f\u001bO\u0083\u00a3,\u009fU\u00fe\u00fe\'g\u0006\u0080v)kQ\u00b9\u00fa\u00e5c\u00c4\u008c55\u0012!\u000b\u00b9\u009a\u0010\u00f5\u00eb\u00dcBc\u00dd\u0015\u00b4W\u000c\u00b1\u00e7\u009f~\u00eb\u00d9\u00d4\u00b0U\u000b{\u00e2Sz\u00a6\u00d5\u009b\u00ac\u00e0K\u00de\u00d3Oz \u0081\t(\u00b6\u00b7\u00c0\u00de\u0082fd\u008dJ\u0014>\u00b3\u0001\u00da\u0080a\u00b8\u0088\u0086\u0010p\u00bfB\u00c65\u00d8\u0013@\u0095\u00e9\u00f1\u0012\u00c1\u00bb{$\u000fME\u00f5\u00a7\u001e\u0099\u0087\u00c9 \u00ccI\u0010\u00f2e\u001bM\u0083\u00b5\u00d8\u0013@\u0095\u00e9\u00f1\u0012\u00c1\u00bb $\u001bMM\u00f5\u00e5\u001e\u0080\u0087\u00ff \u00daIM\u00f2h\u001bG\u0083\u00b2,\u0099U\u00c3\u00fe+g\t\u0080~)XQ\u00b1\u00fa\u00e3c\u00f5\u008c(5\u0013^z\u00c6\u00b7o\u0083\u0088\u00d11\u00c1Z?\u00c3\u0011lS\u0094\u00e6=\u0081\u00a6\u00fb\u00fdOe\u00de\u00cc\u00b17\u0098\u009e\'\u0001@h\u000f\u00d0\u00e2;\u00ef\u00a2\u00ad\u0005\u0094lMJ\u0093\u00d2\u0002{m\u0080D)\u00fb\u00b6\u009c\u00df\u00d3g>\u008c3\u0015b\u00b2Q\u00db\u008f`\u00e1\u0000~\u0098\u00ef1\u0080\u00ca\u00a9c\u0016\u00fc`\u0095\"-\u00c4\u00c6\u00ea_\u009e\u00f8\u00a1\u0091 *\u000b\u00c30[\u00c9\u00f4\u00f1\u008d\u009e&G\u00bfaX\u001a\u00f1+\u0089\u00d7\u00d8\u0013@\u0095\u00e9\u00f1\u0012\u00c1\u00bb $\u001bMM\u00f5\u00e5\u001e\u0080\u0087\u00ff \u00daIM\u00f2h\u001bG\u0083\u00b2,\u0098U\u00ef\u00fe2g\u000e\u0080})XQ\u00ba\u00fa\u00e5c\u00d8\u008c\u00135\u001c^v\u00c6\u00abo\u00ca\u0088\u00fd1\u00df\u00d8\u0013@\u0082\u00e9\u00ed\u0012\u00c4\u00bb{$\u001cMS\u00f5\u00be\u001e\u008d\u0087\u00f5 \u00dbI\u0007\u00a0\u00fc8m\u0091\u0002j+\u00c3\u0094\\\u00f35\u00bc\u008dQfd\u00ff\u0000X%1\u00e2\u00d8\u0013@\u0082\u00e9\u00ed\u0012\u00c4\u00bb{$\u001cMS\u00f5\u00be\u001e\u0081\u0087\u00f3 \u00dfI\u000c4\u00f9\u00ach\u0005\u0007\u00fe.W\u0091\u00c8\u00f6\u00a1\u00b9\u0019T\u00f2ik\u000e\u00cc;\u00a5\u00ed\'\u00ad\u00bf<\u0016S\u00edzD\u00c5\u00db\u00a2\u00b2\u00ed\n\u0000\u00e1$xE\u00dfu\u00b6\u00bb\u00d8\u0013@\u0082\u00e9\u00ed\u0012\u00c4\u00bb{$\u001cMS\u00f5\u00be\u001e\u009c\u0087\u00f1 \u00d9I\u000b\u00f2t\u001bMF\u00e0\u00deqw\u001e\u008c7%\u0088\u00ba\u00ef\u00d3\u00a0kM\u0080@\u0019\u000c\u00be&\u00d7\u00f4\u0080\u00ef\u0018~\u00b1\u0015J:\u00e3\u00c9|\u00ad\u0015\u00b8\u00adYFg\u00df\u0004x(\u0011\u00f1\u00aa\u0099C\u00b6\u00db_t)\rN\u00a6\u00c2?\u00f6\u00d8\u00c1q\u00aa\tQ\u00a2\u0008;=\u00d8\u0013@\u008b\u00e9\u00e6\u0012\u00c6\u00bb{$\tMI\u00f5\u00a4\u001e\u0088\u0087\u00f9 \u00cfI\u0011\u00f2+\u001bl\u0083\u00a3,\u008eU\u00cf\u00fe.g\t\u0080`)QQ\u00ba\u00fa\u00c6c\u00c5\u008c 5\u0012^}\u00c6\u00b0\u00d8\u0013@\u0096\u00e9\u00fa\u0012\u00dd\u00bb7$QMI\u00f5\u00a5\u001e\u009c\u0087\u00f9 \u00caI\u0016\u00f2w\u00d8\u000c@\u0080\u00e9\u00ee\u0012\u0092\u00bbn\u00d8\u0013@\u0096\u00e9\u00fa\u0012\u00dd\u00bb7$QMS\u00f5\u00af\u001e\u0080\u0087\u00f0 \u0097I\u000f\u00f2e\u001b^\u0083\u00a3\u00abg3\u00a8\u009a\u00d5a\u00e2\u00c8\u0004W->\u007f\u0086\u00d8m\u00b7\u00f4\u00c5S\u00e8::\u0081^h{\u00f0\u009f_\u00ae&\u008e\u008d\t\u0014;\u00d7SO\u008c\u00e6\u00e9\u001d\u00f6\u00b4\u001b+8Bp\u00fa\u0096\u0011\u008d\u0088\u00e6/\u00cfFO\u00fdt\u0014B\u00c4j\\\u00fa\u00f5\u0085\u000e\u00a8\u00a7\u00028jQ<\u00e9\u00d7\u0002\u00fc\u009b\u008e<\u009eUx\u00ee\u0012\u00073\u009f\u00cc0\u00e0I\u0096\u00e2\u0011{i\u009c\u00065!\u00d8^@\u008a\u00e9\u00fd\u0012\u00d7\u00bb\'$\nMA\u00f5\u00a9\u001e\u0087\u0087\u00e5\u00d8\u0013@\u0083\u00e9\u00fc\u0012\u00d1\u00bb{$\u0013MO\u00f5\u00bf\u001e\u0082\u0087\u00e2 \u00cb\u00d8\u0013@\u0082\u00e9\u00e9\u0012\u00c6\u00bb5$QMD\u00f5\u00a5\u001e\u009b\u0087\u00f8 \u00d4I\r\u00f2e\u001bJ\u0083\u00a3,\u00d5U\u00b2\u00fe\"g\u0018\u0080=)UQ\u00ae\u00fa\u00f0c\u00d9\u008cb5\u000e^u\u00c6\u00ae\u0086\u00ba\u001e?\u00b7SLt\u00e5\u009ez\u00f8\u0013\u00ea\u00ab\u0013@0\u00d9V~\u007f\u0017\u00ad\u00ac\u00c2\u00d8{@\u0089\u00e9\u00e4\u0012\u00d6\u00bb2$\u0017MS\u00f5\u00a2\u00d8\u0013@\u0082\u00e9\u00e9\u0012\u00c6\u00bb5$QMM\u00f5\u00a3\u001e\u009f\u0087\u00f5 \u0097I\u0012\u00f2v\u001bA\u0083\u00b6,\u0093U\u00f0\u00fe#g\u001b\u0080=)WQ\u00ab\u00fa\u00f2c\u0085\u008c|5Y^{\u00c6\u00ado\u0089\u0088\u00a01\u00ddZ3\u00c3\u001flT\u0094\u00a7=\u0084\u00a6\u00fd\u00cf\u00cch\u0014\u0091$:A\u00a2\u00b3\u00cb\u0095t\u00d7\u009d-\u0006\u0003\u00afu"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, 0x53c399a3a27540e6L    # 3.2707556998095964E95

    sput-wide v0, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x10t
        -0x1bt
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x56t
        -0x73t
        -0x10t
    .end array-data
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$this_viewModel:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$qualifier:LconfigureInstanceInternal;

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 61

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65353
    rem-int v0, v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    int-to-char v0, v0

    const v4, 0x100038e

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    mul-int/lit16 v9, v8, -0x7b7

    or-int/lit16 v10, v9, 0x22c5

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x22c5

    sub-int/2addr v10, v9

    not-int v9, v8

    or-int/lit8 v9, v9, 0x9

    not-int v9, v9

    xor-int v12, v1, v9

    and-int/2addr v9, v1

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3dc

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v11

    const/16 v9, -0xa

    or-int/2addr v9, v8

    not-int v9, v9

    not-int v12, v1

    or-int v13, v12, v8

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x7b8

    add-int/2addr v10, v9

    not-int v8, v8

    xor-int/lit8 v9, v8, 0x9

    and-int/lit8 v8, v8, 0x9

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0xa

    xor-int v13, v9, v1

    and-int v14, v9, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    not-int v13, v1

    xor-int/lit8 v14, v13, 0x9

    and-int/lit8 v15, v13, 0x9

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x3dc

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v11

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v0, v6, v10, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v8, 0x18

    shr-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    const v10, 0xf27c

    sub-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    neg-int v14, v14

    or-int/lit8 v15, v14, 0x1a

    shl-int/2addr v15, v11

    xor-int/lit8 v14, v14, 0x1a

    sub-int/2addr v15, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v15, v14}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    xor-int/lit16 v14, v10, 0x6b0f

    and-int/lit16 v10, v10, 0x6b0f

    shl-int/2addr v10, v11

    add-int/2addr v14, v10

    int-to-char v10, v14

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    neg-int v14, v14

    or-int/lit8 v15, v14, 0x1b

    shl-int/2addr v15, v11

    xor-int/lit8 v14, v14, 0x1b

    sub-int/2addr v15, v14

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    and-int/lit8 v16, v14, 0x19

    or-int/lit8 v14, v14, 0x19

    add-int v14, v16, v14

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v10, v15, v14, v9}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    const v15, 0x1000034

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    shl-int/2addr v14, v11

    add-int v14, v16, v14

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    neg-int v15, v15

    not-int v15, v15

    rsub-int/lit8 v15, v15, 0x11

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v10, v14, v22

    neg-int v10, v10

    not-int v10, v10

    const v14, 0x9b4f

    sub-int/2addr v14, v10

    int-to-char v10, v14

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v22

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0x45

    and-int/lit8 v14, v14, 0x45

    shl-int/2addr v14, v11

    add-int/2addr v15, v14

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    xor-int/lit8 v16, v14, 0x1c

    and-int/lit8 v14, v14, 0x1c

    shl-int/2addr v14, v11

    add-int v14, v16, v14

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v15, v14, v3}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    filled-new-array {v6, v9, v8, v3}, [Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    or-int/lit8 v8, v6, 0x31

    shl-int/2addr v8, v11

    xor-int/lit8 v6, v6, 0x31

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v2

    move v6, v5

    :goto_0
    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v14, 0x4

    if-ge v6, v14, :cond_2

    sget v14, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    add-int/lit8 v14, v14, 0x1f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v14, v2

    aget-object v14, v3, v6

    :try_start_0
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x2f08de8f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v16, 0x1000bdd

    add-int v24, v15, v16

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, -0xffffda

    sub-int v26, v17, v16

    const v27, -0x50226902

    const/16 v28, 0x0

    int-to-byte v7, v5

    int-to-byte v2, v7

    add-int/lit8 v9, v2, 0x3

    int-to-byte v9, v9

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v2, v9, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v2, v5

    move/from16 v25, v15

    move-object/from16 v30, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x276f564a

    int-to-long v14, v2

    const/16 v2, 0x293

    int-to-long v10, v2

    mul-long/2addr v10, v14

    const/16 v2, -0x291

    move/from16 v16, v6

    int-to-long v5, v2

    mul-long/2addr v5, v7

    add-long/2addr v10, v5

    const/16 v2, -0x292

    int-to-long v5, v2

    move-wide/from16 v18, v10

    const/4 v2, -0x1

    int-to-long v9, v2

    xor-long v26, v14, v9

    or-long v26, v26, v7

    xor-long v26, v26, v9

    xor-long/2addr v7, v9

    or-long/2addr v7, v14

    xor-long/2addr v7, v9

    or-long v26, v26, v7

    move-object v11, v3

    int-to-long v2, v1

    or-long/2addr v2, v14

    xor-long/2addr v2, v9

    or-long v9, v26, v2

    mul-long/2addr v5, v9

    add-long v5, v18, v5

    const/16 v9, 0x292

    int-to-long v9, v9

    mul-long v14, v9, v7

    add-long/2addr v5, v14

    or-long/2addr v2, v7

    mul-long/2addr v9, v2

    add-long/2addr v5, v9

    const v2, 0x792b62fd

    int-to-long v2, v2

    add-long/2addr v5, v2

    const/16 v2, 0x20

    shr-long v7, v5, v2

    long-to-int v2, v7

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v3, v3

    const v7, -0x41080951

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, 0x1ee

    const v8, -0x49b0e662

    add-int/2addr v8, v7

    const v7, 0x1251f62f

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x5109a955

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x10eda2fa

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x6697f8a3

    or-int v10, v9, v6

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x363

    const v10, -0x758a77cc

    add-int/2addr v10, v8

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x10680258

    or-int/2addr v7, v8

    or-int v8, v9, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x6c6

    add-int/2addr v10, v7

    const v7, -0x10680259

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x85a0a2

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x76fffafb

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x363

    add-int/2addr v10, v5

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    if-eqz v2, :cond_1

    move/from16 v5, v16

    add-int/lit16 v6, v5, 0xbe

    xor-int v2, v1, v6

    goto :goto_1

    :cond_1
    move/from16 v5, v16

    add-int/lit8 v6, v5, 0x1

    move-object v3, v11

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v11, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2f

    :cond_2
    move v2, v1

    :goto_1
    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0xb3a

    and-int/lit16 v6, v6, 0xb3a

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    mul-int/lit16 v8, v7, 0x111

    add-int/lit16 v8, v8, -0x67be

    not-int v10, v7

    xor-int/lit8 v11, v10, -0x63

    and-int/lit8 v10, v10, -0x63

    or-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int/lit8 v11, v7, 0x62

    and-int/lit8 v14, v7, 0x62

    or-int/2addr v11, v14

    xor-int v14, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x110

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v11, v8

    not-int v8, v7

    xor-int/lit8 v10, v8, 0x62

    and-int/lit8 v14, v8, 0x62

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v14, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x110

    add-int/2addr v11, v8

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/lit8 v7, v7, 0x62

    mul-int/lit16 v7, v7, 0x110

    add-int/2addr v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xc

    or-int/lit8 v7, v7, 0xc

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v8, v10}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x6f

    and-int/lit8 v7, v7, 0x6f

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    neg-int v7, v7

    or-int/lit8 v10, v7, 0xe

    shl-int/2addr v10, v9

    xor-int/lit8 v7, v7, 0xe

    sub-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v9

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    const v7, 0xd1bf

    or-int v8, v6, v7

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    int-to-char v6, v8

    sget v7, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    xor-int/lit8 v8, v7, 0x1

    and-int/2addr v7, v9

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_3

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    mul-int/lit8 v7, v7, 0x7a

    const/16 v8, 0x5e

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    div-int/2addr v8, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x7a

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x7a

    sub-int/2addr v8, v7

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v11, v7, 0x12

    or-int/lit8 v7, v7, 0x12

    add-int/2addr v11, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v3, :cond_6

    aget-object v6, v5, v10

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v14, v7, 0xbdd

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v15, v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v16, v8, 0x26

    const v17, -0x50226902

    const/16 v18, 0x0

    int-to-byte v8, v7

    int-to-byte v11, v8

    add-int/lit8 v9, v11, 0x3

    int-to-byte v9, v9

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x48e78e6d

    int-to-long v14, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v8, 0x16f

    move v11, v10

    int-to-long v9, v8

    mul-long v18, v9, v14

    mul-long/2addr v9, v6

    add-long v18, v18, v9

    const/16 v8, -0x16e

    int-to-long v8, v8

    or-long v27, v14, v6

    mul-long v27, v27, v8

    add-long v18, v18, v27

    move-object/from16 v27, v4

    move-object/from16 v16, v5

    const/4 v10, -0x1

    int-to-long v4, v10

    xor-long v28, v6, v4

    move v10, v2

    int-to-long v2, v3

    or-long v32, v28, v2

    xor-long v32, v32, v4

    or-long v32, v14, v32

    mul-long v8, v8, v32

    add-long v18, v18, v8

    const/16 v8, 0x16e

    int-to-long v8, v8

    xor-long v32, v14, v4

    or-long v6, v32, v6

    xor-long/2addr v6, v4

    or-long v14, v28, v14

    or-long/2addr v2, v14

    xor-long/2addr v2, v4

    or-long/2addr v2, v6

    mul-long/2addr v8, v2

    add-long v18, v18, v8

    const v2, 0x8d47e46

    int-to-long v2, v2

    add-long v2, v18, v2

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v4, v5

    const v5, 0x360cd5e5

    or-int/2addr v5, v13

    not-int v5, v5

    const v6, 0x9912a00

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2c8

    const v7, -0xffd3356

    add-int/2addr v7, v6

    const v6, -0x9912a01    # -1.211042E33f

    or-int/2addr v6, v13

    not-int v6, v6

    const v8, 0x3f9dffe5

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2c8

    add-int/2addr v7, v6

    const v6, -0x1f9d7fc6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2c8

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x4a5cc83

    or-int v6, v5, v3

    not-int v6, v6

    not-int v7, v3

    const v8, -0x21001112

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x398

    const v8, -0x79867723

    add-int/2addr v8, v6

    const v6, 0x7b50333d

    or-int/2addr v6, v7

    not-int v6, v6

    const v9, 0x4a5cc82

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v8, v6

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, 0x7ff5ffbf

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x21001112

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    if-eqz v2, :cond_5

    add-int/lit16 v2, v11, 0x10e

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v2, v1

    and-int/2addr v2, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v11, -0x72

    or-int/lit8 v3, v2, 0x73

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x73

    sub-int v2, v3, v2

    move-object/from16 v5, v16

    move-object/from16 v4, v27

    const/4 v3, 0x3

    move/from16 v60, v10

    move v10, v2

    move/from16 v2, v60

    goto/16 :goto_2

    :cond_6
    move v10, v2

    move-object/from16 v27, v4

    move v2, v1

    :goto_3
    not-int v3, v10

    and-int/2addr v3, v1

    and-int v4, v10, v13

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v3, v10

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    move-object/from16 v4, v27

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v3, 0x1

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    neg-int v5, v6

    not-int v5, v5

    rsub-int v5, v5, 0x8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    or-int/lit8 v7, v6, 0xe

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0xe

    sub-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v14, v5, 0xbdd

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-char v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v16, v5, 0x26

    const v17, -0x76174983

    const/16 v18, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x51371e53

    int-to-long v7, v3

    const/16 v3, -0x151

    int-to-long v10, v3

    mul-long/2addr v10, v7

    const/16 v3, 0x153

    int-to-long v14, v3

    mul-long/2addr v14, v5

    add-long/2addr v10, v14

    const/16 v3, -0x152

    int-to-long v14, v3

    move-wide/from16 v18, v10

    const/4 v3, -0x1

    int-to-long v9, v3

    xor-long v27, v7, v9

    move v3, v12

    int-to-long v11, v1

    xor-long v29, v11, v9

    or-long v32, v27, v29

    xor-long v32, v32, v9

    xor-long v34, v5, v9

    or-long v34, v34, v7

    xor-long v34, v34, v9

    or-long v34, v32, v34

    or-long v36, v7, v11

    xor-long v36, v36, v9

    or-long v34, v34, v36

    mul-long v14, v14, v34

    add-long v14, v18, v14

    move/from16 v34, v3

    const/16 v3, 0x152

    move/from16 v16, v2

    int-to-long v2, v3

    or-long v18, v27, v5

    xor-long v18, v18, v9

    mul-long v18, v18, v2

    add-long v14, v14, v18

    or-long/2addr v5, v7

    or-long/2addr v5, v11

    xor-long/2addr v5, v9

    or-long v5, v32, v5

    mul-long/2addr v2, v5

    add-long/2addr v14, v2

    const v2, 0x7e7047fb

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v5, v14, v2

    long-to-int v2, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, 0x432ccf75

    or-int/2addr v6, v5

    not-int v6, v6

    const/high16 v7, 0x10510000

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x4a4

    const v8, -0x7f06fe50

    add-int/2addr v8, v6

    const v6, -0x432ccf76

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v7

    const v7, 0x127d8635    # 7.9998147E-28f

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v8, v3

    or-int v3, v6, v5

    not-int v3, v3

    const v5, 0x41004940

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v14

    const v5, -0x3e053195

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x6c5078c2

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3b4

    const v6, 0x3b9217b1

    add-int/2addr v6, v5

    const v5, -0x2c003081

    or-int/2addr v5, v13

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x3b4

    add-int/2addr v6, v5

    const v5, 0x4577fe3c

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const/16 v3, 0x16

    if-eqz v2, :cond_8

    xor-int/lit16 v2, v1, 0x10a

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v22

    and-int/lit16 v6, v5, 0x9a

    or-int/lit16 v5, v5, 0x9a

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x17

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v14}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xa8f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v22

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int/lit8 v37, v14, 0xe

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v5}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v5, v8

    move/from16 v35, v6

    move/from16 v36, v7

    move-object/from16 v41, v5

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    xor-int/lit16 v2, v1, 0x10b

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v5, 0x16

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    or-int/lit16 v6, v5, 0xb3

    const/4 v3, 0x1

    shl-int/2addr v6, v3

    xor-int/lit16 v5, v5, 0xb3

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/16 v7, 0x18

    add-int/2addr v5, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xa8f

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v3, 0x1

    add-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v37, v7, 0xe

    const v38, -0x355bddf5    # -5378309.5f

    const/16 v39, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v14, v8

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v7, v8

    move/from16 v35, v5

    move/from16 v36, v6

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    goto/16 :goto_4

    :cond_c
    move v2, v1

    :goto_5
    xor-int v5, v1, v16

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v2, v6

    and-int v5, v16, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    const v5, 0x67d8678a

    :try_start_5
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v14, v5, 0xb92

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const v6, 0x8893

    add-int/2addr v5, v6

    int-to-char v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v16, v5, 0x14

    const v17, -0x18f2d005

    const/16 v18, 0x0

    int-to-byte v5, v7

    int-to-byte v6, v5

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v7, 0xd3b7c41

    int-to-long v7, v7

    const/16 v14, 0x389

    int-to-long v14, v14

    mul-long/2addr v14, v7

    const/16 v3, -0x387

    move-object/from16 v28, v4

    int-to-long v3, v3

    mul-long/2addr v3, v5

    add-long/2addr v14, v3

    const/16 v3, -0x710

    int-to-long v3, v3

    xor-long v18, v7, v9

    or-long v32, v18, v11

    xor-long v32, v32, v9

    or-long v35, v29, v5

    xor-long v35, v35, v9

    or-long v32, v32, v35

    mul-long v3, v3, v32

    add-long/2addr v14, v3

    const/16 v3, 0x388

    int-to-long v3, v3

    xor-long v32, v5, v9

    or-long v35, v18, v32

    or-long v35, v35, v11

    xor-long v35, v35, v9

    or-long v7, v29, v7

    or-long v37, v7, v5

    xor-long v37, v37, v9

    or-long v35, v35, v37

    mul-long v35, v35, v3

    add-long v14, v14, v35

    or-long v5, v18, v5

    xor-long/2addr v5, v9

    or-long v18, v32, v11

    xor-long v18, v18, v9

    or-long v5, v5, v18

    xor-long/2addr v7, v9

    or-long/2addr v5, v7

    mul-long/2addr v3, v5

    add-long/2addr v14, v3

    const v3, -0x4a408b02

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v4, v14, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, -0x37b3cbbc

    or-int/2addr v5, v4

    const v6, -0x22014211

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x1df689f0

    or-int/2addr v7, v4

    const v8, -0x8440045

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xb8

    const v6, -0x3cc33c86

    add-int/2addr v6, v4

    const v4, 0x15b289ab

    not-int v5, v5

    or-int/2addr v4, v5

    not-int v5, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v6, v4

    const v4, -0x5e560b8

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x4da62ce9    # 3.48495136E8f

    not-int v7, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x80428c1

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x110

    const v7, 0x267a13c5

    add-int/2addr v7, v6

    const v6, 0xc0428c1

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x41a20428

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x110

    add-int/2addr v7, v6

    const v6, -0xc0428c2

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x49a62ce9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x110

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    add-int/lit8 v4, v3, -0x1

    and-int/lit16 v5, v4, 0xc8

    or-int/lit16 v4, v4, 0xc8

    add-int/2addr v5, v4

    xor-int v4, v1, v5

    neg-int v5, v3

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v5, v1

    and-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    xor-int v4, v1, v2

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    move-object/from16 v4, v28

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v3, 0x1

    add-int/2addr v5, v3

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    not-int v6, v6

    rsub-int v6, v6, 0xca

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v14, v8, 0x14

    const/4 v3, 0x1

    shl-int/2addr v14, v3

    xor-int/lit8 v8, v8, 0x14

    sub-int/2addr v14, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v6, 0x0

    cmpl-double v6, v14, v6

    neg-int v6, v6

    const v7, 0xdcdf

    or-int v8, v6, v7

    shl-int/2addr v8, v3

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit16 v8, v7, 0xdf

    or-int/lit16 v7, v7, 0xdf

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x5

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v14}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    :try_start_6
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x5221283

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v14, v6, 0x75f

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x17b0

    int-to-char v15, v7

    const/16 v7, 0x30

    invoke-static {v4, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/16 v7, 0x16

    rsub-int/lit8 v16, v8, 0x16

    const v17, -0x7a08a50e

    const/16 v18, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v3, v8, 0x1

    int-to-byte v3, v3

    move-object/from16 v28, v0

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v0}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v3

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v0, v6

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_e
    move-object/from16 v28, v0

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, 0x57e04b2

    int-to-long v7, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v0, v14

    const/16 v14, 0x35c

    int-to-long v14, v14

    mul-long/2addr v14, v7

    const/16 v3, -0x35a

    move-wide/from16 v32, v11

    int-to-long v11, v3

    mul-long/2addr v11, v5

    add-long/2addr v14, v11

    const/16 v3, -0x35b

    int-to-long v11, v3

    move-object/from16 v35, v4

    int-to-long v3, v0

    or-long v18, v7, v3

    mul-long v11, v11, v18

    add-long/2addr v14, v11

    const/16 v0, 0x35b

    int-to-long v11, v0

    xor-long v18, v3, v9

    or-long v36, v18, v7

    xor-long v36, v36, v9

    xor-long v38, v7, v9

    xor-long/2addr v5, v9

    or-long v38, v38, v5

    or-long v3, v38, v3

    xor-long/2addr v3, v9

    or-long v3, v36, v3

    mul-long/2addr v3, v11

    add-long/2addr v14, v3

    or-long v3, v5, v18

    xor-long/2addr v3, v9

    or-long/2addr v5, v7

    xor-long/2addr v5, v9

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v14, v11

    const v0, -0x7bc08282

    int-to-long v3, v0

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v4, v14, v3

    long-to-int v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x7c3a70ef

    or-int v5, v4, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, 0x6b537aea

    add-int/2addr v6, v5

    not-int v3, v3

    const v5, -0x50204089

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x2e1b3967

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v14

    const v4, 0x32a56dd8

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x77b57dfe

    or-int/2addr v4, v5

    const v5, 0x77b03c7d

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2e8

    const v5, -0x5ea15cb3

    add-int/2addr v5, v4

    const v4, 0x32a02c58

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v5, v4

    const v4, 0x77b57dfd

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x106

    not-int v3, v3

    or-int/lit16 v4, v1, 0x106

    and-int/2addr v3, v4

    neg-int v4, v0

    or-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1f

    not-int v4, v0

    and-int/2addr v4, v1

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v3, v2

    and-int/2addr v3, v1

    and-int v4, v2, v13

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v0, v4

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v22

    rsub-int v4, v4, 0x5295

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0xe5

    or-int/lit16 v6, v6, 0xe5

    add-int/2addr v7, v6

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v6, v11, v22

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x1f

    or-int/lit8 v6, v6, 0x1f

    add-int/2addr v8, v6

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v5

    sget v4, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v4, v7, v22

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x104

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v8, v5, 0x17

    or-int/lit8 v5, v5, 0x17

    add-int/2addr v8, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x11b

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v8, v11, v22

    and-int/lit8 v11, v8, 0x1d

    or-int/lit8 v8, v8, 0x1d

    add-int/2addr v11, v8

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v6, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v4, v6, v11

    neg-int v4, v4

    const v6, 0xd26b

    or-int v7, v4, v6

    shl-int/2addr v7, v5

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    int-to-char v4, v7

    move-object/from16 v7, v35

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x138

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v6, v14, v22

    add-int/lit8 v6, v6, 0xd

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v6, v12}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_11

    sget v6, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    and-int/lit8 v8, v6, 0x1b

    or-int/lit8 v6, v6, 0x1b

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    aget-object v6, v3, v4

    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x15d6f38d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v8, v11, v14

    add-int/lit16 v14, v8, 0xbdc

    const/4 v8, 0x0

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v15, v11

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x26

    const v17, -0x6afc4404

    const/16 v18, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    add-int/lit8 v2, v12, 0x1

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v2

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_f
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v2, -0x425d2fba

    int-to-long v14, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v6, -0x2f3

    int-to-long v5, v6

    mul-long v16, v5, v14

    mul-long/2addr v5, v11

    add-long v16, v16, v5

    const/16 v5, 0x5e8

    int-to-long v5, v5

    xor-long v18, v14, v9

    xor-long v36, v11, v9

    or-long v18, v18, v36

    xor-long v18, v18, v9

    mul-long v5, v5, v18

    add-long v16, v16, v5

    const/16 v5, -0x2f4

    int-to-long v5, v5

    or-long/2addr v11, v14

    int-to-long v14, v2

    or-long v36, v11, v14

    xor-long v36, v36, v9

    or-long v18, v18, v36

    mul-long v5, v5, v18

    add-long v16, v16, v5

    const/16 v2, 0x2f4

    int-to-long v5, v2

    xor-long/2addr v14, v9

    or-long/2addr v11, v14

    mul-long/2addr v5, v11

    add-long v16, v16, v5

    const v2, -0x53fb07d

    int-to-long v5, v2

    add-long v5, v16, v5

    const/16 v2, 0x20

    shr-long v11, v5, v2

    long-to-int v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v11, v11

    not-int v11, v11

    const v12, 0x55b15627

    or-int/2addr v12, v11

    not-int v12, v12

    const v14, -0x7007d

    or-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x2fc

    const v16, 0x3cb25c26

    add-int v16, v16, v15

    or-int/2addr v11, v14

    not-int v11, v11

    const v14, 0x10024

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x5f8

    add-int v16, v16, v11

    const v11, -0x55b6565c

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x2fc

    add-int v16, v16, v11

    and-int v2, v2, v16

    long-to-int v5, v5

    const v6, -0x34002a81    # -3.353267E7f

    or-int/2addr v6, v13

    not-int v6, v6

    const v11, -0x76557fd6

    or-int/2addr v6, v11

    const v11, 0x34143bd4

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x44

    const v11, 0x3e572049

    add-int/2addr v11, v6

    const v6, -0x42414402

    or-int/2addr v6, v13

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x44

    add-int/2addr v11, v6

    const v6, -0x34143bd5    # -3.0902358E7f

    or-int/2addr v6, v13

    not-int v6, v6

    const v12, -0x76416e82

    or-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x44

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    if-eqz v2, :cond_10

    add-int/lit16 v4, v4, 0xfc

    xor-int v2, v1, v4

    goto :goto_8

    :cond_10
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x4

    goto/16 :goto_7

    :cond_11
    move v2, v1

    :goto_8
    not-int v3, v0

    and-int/2addr v3, v1

    and-int v4, v0, v13

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    neg-int v2, v3

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x24ea

    and-int/lit16 v2, v2, 0x24ea

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    or-int/lit16 v3, v5, 0x115

    shl-int/2addr v3, v4

    xor-int/lit16 v5, v5, 0x115

    sub-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v5, v11, v22

    mul-int/lit16 v6, v5, -0x23e

    and-int/lit16 v8, v6, -0x1d26

    or-int/lit16 v6, v6, -0x1d26

    add-int/2addr v8, v6

    not-int v6, v5

    xor-int v11, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v11

    not-int v6, v6

    const/16 v11, -0xe

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x47e

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    const/4 v4, 0x1

    shl-int/2addr v6, v4

    add-int/2addr v11, v6

    const/16 v6, -0xe

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/lit8 v8, v13, 0xd

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x23f

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v11, v6

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    xor-int/2addr v6, v11

    sub-int/2addr v8, v6

    not-int v6, v5

    xor-int v11, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x23f

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v5}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v14, v3, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const/4 v5, -0x1

    add-int/2addr v3, v5

    int-to-char v15, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v22

    add-int/lit8 v16, v5, 0xe

    const v17, -0x355bddf5    # -5378309.5f

    const/16 v18, 0x0

    int-to-byte v5, v3

    int-to-byte v6, v5

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    neg-int v3, v3

    const v5, 0x92ce

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x151

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x9

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v11}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    and-int/lit16 v2, v1, 0xfa

    not-int v2, v2

    or-int/lit16 v3, v1, 0xfa

    and-int/2addr v2, v3

    goto :goto_9

    :cond_13
    move v2, v1

    :goto_9
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

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    neg-int v2, v3

    neg-int v2, v2

    const v3, 0xe946

    or-int v5, v2, v3

    const/4 v4, 0x1

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x15a

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    and-int/lit8 v8, v6, 0x11

    or-int/lit8 v6, v6, 0x11

    add-int/2addr v8, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v7, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v3, v6

    and-int/lit16 v5, v3, 0x5309

    or-int/lit16 v3, v3, 0x5309

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x16c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x5

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    :try_start_9
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x5221283

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v14, v5, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x17b0

    int-to-char v15, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    rsub-int/lit8 v16, v3, 0x17

    const v17, -0x7a08a50e

    const/16 v18, 0x0

    const/4 v3, 0x0

    int-to-byte v5, v3

    int-to-byte v6, v5

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v3

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v6, v4

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_14
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v2, -0x1ada5bf5

    int-to-long v11, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v6, 0xfd

    int-to-long v14, v6

    mul-long v16, v14, v11

    mul-long/2addr v14, v4

    add-long v16, v16, v14

    const/16 v6, -0xfc

    int-to-long v14, v6

    xor-long v18, v11, v9

    xor-long v35, v4, v9

    or-long v18, v18, v35

    xor-long v18, v18, v9

    move-wide/from16 v37, v4

    int-to-long v3, v2

    xor-long v5, v3, v9

    or-long v5, v35, v5

    xor-long v35, v5, v9

    or-long v18, v18, v35

    or-long v35, v11, v37

    or-long v2, v35, v3

    xor-long/2addr v2, v9

    or-long v18, v18, v2

    mul-long v18, v18, v14

    add-long v16, v16, v18

    mul-long v14, v14, v35

    add-long v16, v16, v14

    const/16 v4, 0xfc

    int-to-long v14, v4

    or-long v4, v5, v11

    xor-long/2addr v4, v9

    or-long/2addr v2, v4

    mul-long/2addr v14, v2

    add-long v16, v16, v14

    const v2, -0x5b6821db

    int-to-long v2, v2

    add-long v2, v16, v2

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v4, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x6be36216

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v6, 0x5dd1fa99

    or-int/2addr v6, v5

    not-int v6, v6

    const v11, 0x20522

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x11b

    const v11, 0x57e60240

    add-int/2addr v6, v11

    const v11, 0x5dd3ffbb

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, -0x2a963269

    or-int/2addr v6, v5

    not-int v6, v6

    const v11, 0x7ebf77ed

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x208

    const v11, -0x69d51f83

    add-int/2addr v11, v6

    const v6, -0x7ebf77ee

    or-int/2addr v6, v5

    not-int v6, v6

    const v12, 0x2b963268

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x410

    add-int/2addr v11, v6

    const v6, -0x2b963269

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x54294585

    or-int/2addr v5, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    or-int/2addr v2, v4

    if-eqz v2, :cond_15

    and-int/lit16 v2, v1, -0xfc

    and-int/lit16 v3, v13, 0xfb

    or-int/2addr v2, v3

    goto :goto_a

    :cond_15
    move v2, v1

    :goto_a
    xor-int v3, v1, v0

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x171

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v14, v3, 0xa90

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v15, v4

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v6, 0x100000e

    add-int v16, v4, v6

    const v17, -0x355bddf5    # -5378309.5f

    const/16 v18, 0x0

    int-to-byte v4, v3

    int-to-byte v6, v4

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v3

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xd80d

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x189

    or-int/lit16 v4, v4, 0x189

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v4, v11, v22

    or-int/lit8 v8, v4, 0x3

    const/4 v5, 0x1

    shl-int/2addr v8, v5

    const/4 v11, 0x3

    xor-int/2addr v4, v11

    sub-int/2addr v8, v4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v4}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    xor-int/lit16 v2, v1, 0x108

    goto :goto_b

    :cond_17
    move v2, v1

    :goto_b
    not-int v3, v0

    and-int/2addr v3, v1

    and-int v4, v0, v13

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    not-int v3, v3

    rsub-int v3, v3, 0x25be

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x18d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x29

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    const v3, 0x821e

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v4, v5

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x1b7

    or-int/lit16 v4, v4, 0x1b7

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x28

    or-int/lit8 v4, v4, 0x28

    add-int/2addr v6, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v4}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    neg-int v2, v4

    const v4, 0xbffc

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x1df

    or-int/lit16 v4, v4, 0x1df

    add-int/2addr v5, v4

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x1b

    or-int/lit8 v4, v4, 0x1b

    add-int/2addr v6, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v4}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    xor-int/lit8 v2, v4, -0x30

    and-int/lit8 v4, v4, -0x30

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x1fa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v22

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1b

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v2, v5, v22

    rsub-int v2, v2, 0x214

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v5

    mul-int/lit16 v8, v6, 0x1d1

    add-int/lit16 v8, v8, -0x32a4

    not-int v11, v5

    const/16 v12, -0x1d

    xor-int v18, v12, v11

    and-int/2addr v12, v11

    or-int v12, v18, v12

    not-int v12, v12

    const/16 v18, -0x1d

    xor-int v19, v18, v6

    and-int v18, v18, v6

    or-int v3, v19, v18

    not-int v3, v3

    or-int/2addr v3, v12

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x1d0

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    not-int v11, v6

    xor-int v12, v5, v11

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    xor-int/lit8 v12, v11, -0x1d

    const/16 v18, -0x1d

    and-int/lit8 v11, v11, -0x1d

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1d0

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v8, v11

    const/4 v3, 0x1

    shl-int/2addr v12, v3

    xor-int/2addr v8, v11

    sub-int/2addr v12, v8

    xor-int v8, v18, v6

    and-int v11, v18, v6

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d0

    add-int/2addr v12, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v12, v5}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x4b95

    and-int/lit16 v2, v2, 0x4b95

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x230

    or-int/lit16 v4, v4, 0x230

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x1a

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_c
    const/4 v5, 0x6

    if-ge v4, v5, :cond_1a

    aget-object v6, v2, v4

    :try_start_b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v14, v8, 0xa8f

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/4 v12, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v15, v8

    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v16, v8, 0xe

    const v17, -0x355bddf5    # -5378309.5f

    const/16 v18, 0x0

    int-to-byte v8, v11

    int-to-byte v12, v8

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v3, v11}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v3

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_18
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19

    and-int/lit16 v2, v1, -0x10a

    and-int/lit16 v3, v13, 0x109

    or-int/2addr v2, v3

    goto :goto_d

    :cond_19
    xor-int/lit8 v3, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v4, v3

    goto :goto_c

    :cond_1a
    move v2, v1

    :goto_d
    not-int v3, v0

    and-int/2addr v3, v1

    and-int v4, v0, v13

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    neg-int v2, v2

    const v3, 0xe946

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v3

    mul-int/lit16 v6, v4, -0x12c

    const v8, 0x1995a

    or-int v11, v6, v8

    const/4 v5, 0x1

    shl-int/2addr v11, v5

    xor-int/2addr v6, v8

    sub-int/2addr v11, v6

    xor-int/lit16 v6, v4, 0x15b

    and-int/lit16 v8, v4, 0x15b

    or-int/2addr v6, v8

    xor-int v8, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x12d

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v8, v6

    const/16 v6, -0x15c

    xor-int v11, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v11, v3

    or-int/2addr v11, v4

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v8, v6

    not-int v4, v4

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const/16 v4, -0x15c

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x12d

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x11

    or-int/lit8 v5, v5, 0x11

    add-int/2addr v6, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v6, v5}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x24b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x6

    const/4 v11, 0x6

    and-int/2addr v4, v11

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v8, v4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v4}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1c

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1c

    :try_start_c
    new-instance v3, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    const v6, 0x8793

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    const/4 v2, 0x1

    shl-int/2addr v5, v2

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x250

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v11, v8, 0x2

    const/4 v12, 0x2

    or-int/2addr v8, v12

    add-int/2addr v11, v8

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_1b
    move-object v5, v7

    :goto_e
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v3, :cond_1c

    and-int/lit16 v3, v1, -0x105

    and-int/lit16 v4, v13, 0x104

    goto/16 :goto_f

    :catch_0
    :cond_1c
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x253

    and-int/lit16 v4, v4, 0x253

    const/4 v2, 0x1

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xd

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x260

    or-int/lit16 v5, v5, 0x260

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int/lit8 v5, v8, 0x9

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    :try_start_d
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x5221283

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v14, v4, 0x75f

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v7, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x17b1

    int-to-char v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v16, v4, 0x17

    const v17, -0x7a08a50e

    const/16 v18, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v4

    const-class v4, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v4, v6, v2

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v5, -0x4f7b8b41

    int-to-long v5, v5

    const/16 v8, 0x37

    int-to-long v11, v8

    mul-long/2addr v11, v5

    const/16 v8, -0x6b

    int-to-long v14, v8

    mul-long/2addr v14, v3

    add-long/2addr v11, v14

    const/16 v8, -0x6c

    int-to-long v14, v8

    xor-long v16, v5, v9

    or-long v18, v16, v3

    xor-long v18, v18, v9

    or-long v36, v29, v3

    xor-long v36, v36, v9

    or-long v18, v18, v36

    mul-long v14, v14, v18

    add-long/2addr v11, v14

    const/16 v8, 0x36

    int-to-long v14, v8

    or-long v16, v16, v32

    xor-long v16, v16, v9

    xor-long/2addr v3, v9

    or-long/2addr v3, v5

    xor-long/2addr v3, v9

    or-long v16, v16, v3

    or-long v5, v29, v5

    xor-long/2addr v5, v9

    or-long v5, v16, v5

    mul-long/2addr v5, v14

    add-long/2addr v11, v5

    or-long v3, v32, v3

    mul-long/2addr v14, v3

    add-long/2addr v11, v14

    const v3, -0x26c6f28f

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v4, v11, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v6, 0x22221cb9

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x77cc7265

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x361

    const v14, 0x3698c14c

    add-int/2addr v14, v6

    const v6, -0x22221cba

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v14, v4

    or-int v4, v8, v5

    not-int v4, v4

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v14, v4

    and-int/2addr v3, v14

    long-to-int v4, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x3deacdc1

    or-int v8, v6, v5

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xd8

    const v11, 0x6e49284d

    add-int/2addr v11, v8

    not-int v5, v5

    const v8, -0x40001015    # -1.9995092f

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0xd8

    add-int/2addr v11, v8

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x6c6adc94

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd8

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_1e

    and-int/lit16 v3, v1, -0x106

    and-int/lit16 v4, v13, 0x105

    :goto_f
    or-int/2addr v3, v4

    goto :goto_10

    :cond_1e
    move v3, v1

    :goto_10
    not-int v4, v0

    and-int/2addr v4, v1

    and-int v5, v0, v13

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v0, v4

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    and-int/lit8 v3, p2, 0x8

    if-nez v3, :cond_24

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xbf2d

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x269

    const/4 v2, 0x1

    shl-int/2addr v6, v2

    xor-int/lit16 v5, v5, 0x269

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    xor-int/lit8 v11, v8, 0x2b

    and-int/lit8 v8, v8, 0x2b

    shl-int/2addr v8, v2

    add-int/2addr v11, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    not-int v3, v3

    rsub-int v3, v3, 0x6dda

    int-to-char v3, v3

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v5

    mul-int/lit16 v8, v6, -0x20b

    const v11, -0x2a60c

    sub-int/2addr v8, v11

    not-int v11, v6

    xor-int/lit16 v12, v11, 0x294

    and-int/lit16 v14, v11, 0x294

    or-int/2addr v12, v14

    not-int v12, v12

    const/16 v14, -0x295

    xor-int v15, v14, v6

    and-int v16, v14, v6

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    xor-int v15, v14, v5

    and-int/2addr v14, v5

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x106

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v8, v12

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    const/16 v12, -0x295

    or-int/2addr v12, v6

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x312

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v8, v12

    shl-int/2addr v14, v2

    xor-int/2addr v8, v12

    sub-int/2addr v14, v8

    not-int v5, v5

    const/16 v8, -0x295

    xor-int v12, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int/lit16 v12, v11, 0x294

    and-int/lit16 v11, v11, 0x294

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x106

    and-int v6, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v6, v5

    sget v5, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v8, v5, 0x3

    const/4 v11, 0x3

    or-int/2addr v5, v11

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    const/16 v5, 0x29

    if-nez v8, :cond_1f

    const/4 v2, 0x1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    shr-int/2addr v5, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    const v5, 0xe856

    ushr-int v3, v5, v3

    int-to-char v3, v3

    const/16 v5, 0xb72

    const/16 v6, 0x66

    const/4 v2, 0x1

    const/4 v8, 0x3

    goto :goto_11

    :cond_1f
    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    sub-int/2addr v5, v11

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v11}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    neg-int v3, v5

    neg-int v3, v3

    const v5, 0xe856

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/16 v5, 0x28d

    const/16 v6, 0x30

    const/4 v8, 0x2

    :goto_11
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v11, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x25

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v11, v6, v12}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v8

    const/4 v3, 0x0

    :goto_12
    const/4 v5, 0x3

    if-ge v3, v5, :cond_23

    aget-object v5, v4, v3

    :try_start_e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    add-int/lit16 v14, v6, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, -0x1

    cmp-long v6, v11, v15

    const/4 v2, 0x1

    rsub-int/lit8 v11, v6, 0x1

    int-to-char v15, v11

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v8, v11, v22

    add-int/lit8 v16, v8, 0x27

    const v17, -0x50226902

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v6, v8

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_20
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v8, 0x4d5043f1    # 2.18382096E8f

    int-to-long v11, v8

    const/16 v8, -0x1bd

    int-to-long v14, v8

    mul-long v16, v14, v11

    mul-long/2addr v14, v5

    add-long v16, v16, v14

    const/16 v8, 0x1be

    int-to-long v14, v8

    xor-long v18, v11, v9

    xor-long v36, v5, v9

    or-long v38, v18, v36

    xor-long v38, v38, v9

    or-long v40, v36, v29

    xor-long v40, v40, v9

    or-long v40, v38, v40

    mul-long v40, v40, v14

    add-long v16, v16, v40

    or-long v5, v18, v5

    xor-long/2addr v5, v9

    or-long v11, v36, v11

    or-long v11, v11, v32

    xor-long/2addr v11, v9

    or-long/2addr v5, v11

    mul-long/2addr v5, v14

    add-long v16, v16, v5

    mul-long v14, v14, v38

    add-long v16, v16, v14

    const v5, 0x46bc8c2

    int-to-long v5, v5

    add-long v5, v16, v5

    sget v8, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_21

    const/16 v8, 0x18

    shr-long v11, v5, v8

    long-to-int v8, v11

    const v11, 0x4461eef

    or-int v12, v13, v11

    not-int v12, v12

    const v14, -0x55663f00

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0xa0

    const v14, 0x49efa04a    # 1963017.2f

    add-int/2addr v14, v12

    const v12, -0x516436bc

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xa0

    goto :goto_13

    :cond_21
    const/16 v8, 0x20

    shr-long v11, v5, v8

    long-to-int v8, v11

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    const v12, 0x38f9fc64

    or-int v14, v12, v11

    not-int v14, v14

    const v15, 0x49a25194    # 1329714.5f

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x18e

    const v15, 0x6b98060

    add-int/2addr v14, v15

    not-int v11, v11

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x49a25194    # 1329714.5f

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x18e

    :goto_13
    add-int/2addr v14, v11

    and-int/2addr v8, v14

    long-to-int v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v6, v11

    not-int v11, v6

    const v12, -0x3fc24acd

    or-int/2addr v12, v11

    not-int v12, v12

    const v14, 0x7fd35fcd

    or-int/2addr v14, v6

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x33f

    const v14, -0x525ca72e

    add-int/2addr v14, v12

    const v12, -0x15400045

    or-int/2addr v12, v6

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x67e

    add-int/2addr v14, v12

    const v12, -0x6a935f8a

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x6a935f89

    or-int/2addr v12, v6

    not-int v12, v12

    or-int/2addr v11, v12

    const v12, 0x3fc24acc

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x33f

    add-int/2addr v14, v6

    and-int/2addr v5, v14

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    if-eqz v5, :cond_22

    add-int/lit16 v3, v3, 0x118

    xor-int/2addr v3, v1

    goto :goto_14

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    :cond_23
    move v3, v1

    :goto_14
    not-int v4, v0

    and-int/2addr v4, v1

    and-int v5, v0, v13

    or-int/2addr v4, v5

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v0, v4

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    :cond_24
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v3, v5, v22

    neg-int v3, v3

    neg-int v3, v3

    const/4 v5, -0x1

    xor-int/2addr v3, v5

    rsub-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2e3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    sget v6, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    or-int/lit8 v11, v6, 0x5b

    const/4 v2, 0x1

    shl-int/2addr v11, v2

    xor-int/lit8 v6, v6, 0x5b

    sub-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v11, v6

    const/16 v6, 0x29

    if-eqz v11, :cond_25

    ushr-int/2addr v6, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v11

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    goto :goto_15

    :cond_25
    const/4 v11, 0x0

    sub-int/2addr v6, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v11

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/4 v11, 0x1

    :goto_15
    const v5, 0xb880

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x30c

    const/4 v2, 0x1

    shl-int/2addr v6, v2

    xor-int/lit16 v5, v5, 0x30c

    sub-int/2addr v6, v5

    sget v5, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-nez v5, :cond_26

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v12, 0x1e

    rem-int/2addr v12, v8

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v12, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v11

    move v3, v2

    goto :goto_16

    :cond_26
    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1d

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v12}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v11

    const/4 v3, 0x0

    :goto_16
    const/4 v5, 0x2

    if-ge v3, v5, :cond_29

    sget v6, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v6, v5

    aget-object v5, v4, v3

    :try_start_f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v14, v6, 0xbdd

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v16, v6, 0x26

    const v17, -0x76174983

    const/16 v18, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v11, v8

    int-to-byte v12, v11

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v6, v8

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_27
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v8, 0x4d8df3c

    int-to-long v11, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v8, v14

    const/16 v14, -0x3be

    int-to-long v14, v14

    mul-long v16, v14, v11

    mul-long/2addr v14, v5

    add-long v16, v16, v14

    const/16 v14, 0x3bf

    int-to-long v14, v14

    xor-long v18, v5, v9

    move/from16 v20, v3

    int-to-long v2, v8

    xor-long v36, v2, v9

    or-long v38, v18, v36

    xor-long v38, v38, v9

    xor-long v40, v11, v9

    or-long v42, v40, v2

    xor-long v42, v42, v9

    or-long v38, v38, v42

    or-long v42, v36, v11

    xor-long v42, v42, v9

    or-long v38, v38, v42

    mul-long v38, v38, v14

    add-long v16, v16, v38

    const/16 v8, -0x3bf

    move-object/from16 v38, v7

    int-to-long v7, v8

    or-long/2addr v5, v11

    xor-long/2addr v5, v9

    mul-long/2addr v7, v5

    add-long v16, v16, v7

    or-long v5, v40, v36

    xor-long/2addr v5, v9

    or-long v7, v18, v2

    xor-long/2addr v7, v9

    or-long/2addr v5, v7

    or-long/2addr v2, v11

    xor-long/2addr v2, v9

    or-long/2addr v2, v5

    mul-long/2addr v14, v2

    add-long v16, v16, v14

    const v2, 0x28604a6c

    int-to-long v2, v2

    add-long v2, v16, v2

    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v5, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v7, v6

    const v8, -0x83f5b21

    or-int v11, v8, v7

    not-int v11, v11

    const v12, 0x4d6afa8a    # 2.46392992E8f

    or-int v14, v12, v6

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x14d

    const v14, 0x4f68b3d9

    add-int/2addr v14, v11

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x14d

    add-int/2addr v14, v6

    and-int/2addr v5, v14

    long-to-int v2, v2

    const v3, 0x38cf3b10

    or-int/2addr v3, v13

    mul-int/lit16 v6, v3, 0x1ef

    const v7, -0x291778bc

    add-int/2addr v7, v6

    const v6, 0x30862b00

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1ef

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    if-eqz v2, :cond_28

    move/from16 v2, v20

    add-int/lit16 v3, v2, 0x120

    and-int v2, v1, v3

    not-int v2, v2

    or-int/2addr v3, v1

    and-int/2addr v2, v3

    goto :goto_17

    :cond_28
    move/from16 v2, v20

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v7, v38

    goto/16 :goto_16

    :cond_29
    move-object/from16 v38, v7

    move v2, v1

    :goto_17
    not-int v3, v0

    and-int/2addr v3, v1

    and-int v4, v0, v13

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

    sget v2, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_2b

    const v2, 0x4ba13d27    # 2.1133902E7f

    :try_start_10
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v2, v5, v22

    add-int/lit16 v14, v2, 0xad7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v4, 0x18

    shr-int/2addr v2, v4

    int-to-char v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v16, v2, 0x9

    const v17, -0x348b8aaa    # -1.6020822E7f

    const/16 v18, 0x0

    const/4 v2, 0x0

    int-to-byte v4, v2

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v2, -0x3494b5a8    # -1.5419992E7f

    int-to-long v11, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v6, 0x1ef

    int-to-long v14, v6

    mul-long/2addr v14, v11

    const/16 v6, -0x1ed

    int-to-long v7, v6

    mul-long/2addr v7, v4

    add-long/2addr v14, v7

    const/16 v6, -0x3dc

    int-to-long v6, v6

    xor-long v18, v4, v9

    or-long v36, v11, v18

    mul-long v6, v6, v36

    add-long/2addr v14, v6

    const/16 v6, 0x1ee

    int-to-long v6, v6

    xor-long v36, v11, v9

    or-long v39, v4, v36

    move-wide/from16 v41, v4

    int-to-long v3, v2

    xor-long v2, v3, v9

    or-long v4, v39, v2

    mul-long/2addr v4, v6

    add-long/2addr v14, v4

    or-long v4, v36, v18

    xor-long/2addr v4, v9

    or-long v2, v2, v41

    xor-long/2addr v2, v9

    or-long/2addr v2, v4

    or-long v4, v11, v41

    xor-long/2addr v4, v9

    or-long/2addr v2, v4

    mul-long/2addr v6, v2

    add-long/2addr v14, v6

    const v2, 0x79d0a7f3

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0xb

    shl-long v3, v14, v2

    goto/16 :goto_18

    :cond_2b
    const v2, 0x4ba13d27    # 2.1133902E7f

    :try_start_11
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0xad7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v22

    add-int/lit8 v41, v4, 0x8

    const v42, -0x348b8aaa    # -1.6020822E7f

    const/16 v43, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v39, v2

    move/from16 v40, v3

    move-object/from16 v45, v5

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v4, 0x26a45254

    int-to-long v4, v4

    const/16 v6, 0x55

    int-to-long v6, v6

    mul-long v11, v6, v4

    mul-long/2addr v6, v2

    add-long/2addr v11, v6

    const/16 v6, -0x54

    int-to-long v6, v6

    xor-long v14, v4, v9

    xor-long v16, v2, v9

    or-long v18, v14, v16

    xor-long v18, v18, v9

    or-long v14, v14, v29

    xor-long/2addr v14, v9

    or-long v14, v18, v14

    or-long v18, v16, v29

    xor-long v18, v18, v9

    or-long v14, v14, v18

    or-long v18, v4, v2

    or-long v36, v18, v32

    xor-long v36, v36, v9

    or-long v14, v14, v36

    mul-long/2addr v14, v6

    add-long/2addr v11, v14

    or-long v14, v16, v32

    xor-long/2addr v14, v9

    or-long/2addr v4, v14

    or-long v2, v29, v2

    xor-long/2addr v2, v9

    or-long/2addr v4, v2

    mul-long/2addr v6, v4

    add-long/2addr v11, v6

    const/16 v4, 0x54

    int-to-long v4, v4

    xor-long v6, v18, v9

    or-long/2addr v2, v6

    mul-long/2addr v4, v2

    add-long/2addr v11, v4

    const v2, 0x1e979ff7

    int-to-long v2, v2

    add-long v14, v11, v2

    const/16 v2, 0x20

    shr-long v3, v14, v2

    :goto_18
    long-to-int v2, v3

    const v3, 0x7f6864f9

    or-int/2addr v3, v13

    not-int v3, v3

    const v4, 0x2aed455b

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    const v4, 0x1f32677e

    add-int/2addr v4, v3

    const v3, -0x550020a1

    or-int/2addr v3, v13

    not-int v3, v3

    const v5, -0x850103

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v14

    const v4, -0x5eba6a5f

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x266

    const v5, -0x552c9c51

    add-int/2addr v5, v4

    const v4, -0x24cd8a7b

    or-int/2addr v4, v13

    not-int v4, v4

    const v6, 0x20458020

    or-int/2addr v4, v6

    const v6, -0x7a77e025

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v5, v4

    const v4, -0x4880a5b

    or-int/2addr v4, v13

    not-int v4, v4

    const v6, -0x5a326005

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x266

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_53

    sget v2, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v4, v2, 0x39

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x39

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    :try_start_12
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, -0x17be3c77

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2d

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v14, v4, 0x308

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x93e2

    sub-int/2addr v5, v4

    int-to-char v15, v5

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v16, v5, 0x24

    const v17, 0x68948bf8

    const/16 v18, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v2, -0x1ee08a1f

    int-to-long v6, v2

    const/16 v2, -0x17d

    int-to-long v11, v2

    mul-long/2addr v11, v6

    const/16 v2, 0xc0

    int-to-long v14, v2

    mul-long v16, v14, v4

    add-long v11, v11, v16

    const/16 v2, -0xbf

    move-wide/from16 v18, v4

    int-to-long v3, v2

    xor-long v36, v6, v9

    mul-long v3, v3, v36

    add-long/2addr v11, v3

    const/16 v2, 0xbf

    int-to-long v2, v2

    or-long v4, v18, v32

    xor-long/2addr v4, v9

    or-long/2addr v4, v6

    mul-long/2addr v4, v2

    add-long/2addr v11, v4

    or-long v4, v36, v18

    xor-long/2addr v4, v9

    or-long v6, v29, v18

    xor-long/2addr v6, v9

    or-long/2addr v4, v6

    mul-long/2addr v2, v4

    add-long/2addr v11, v2

    const v2, -0x4a555a42

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    const v3, -0xeb1059a

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x6b10011

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x150

    const v5, 0x1de21e1a

    add-int/2addr v5, v4

    const v4, 0x46f95011

    or-int v6, v4, v1

    not-int v6, v6

    const v7, -0x4ef9559a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa8

    add-int/2addr v5, v6

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v11

    const v4, -0x3bbf87bf

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x5529a529

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x18e

    const v6, -0x585fe65b

    add-int/2addr v5, v6

    or-int/2addr v4, v13

    not-int v4, v4

    const v6, 0x5529a529

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x18e

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_2e

    and-int/lit16 v2, v1, 0xdc

    not-int v2, v2

    or-int/lit16 v3, v1, 0xdc

    and-int/2addr v2, v3

    goto :goto_19

    :cond_2e
    move v2, v1

    :goto_19
    and-int v3, v1, v0

    not-int v3, v3

    or-int v4, v1, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v22

    neg-int v2, v2

    neg-int v2, v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v22

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x171

    and-int/lit16 v3, v3, 0x171

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v6, 0x16

    shr-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x17

    or-int/lit8 v3, v3, 0x17

    add-int/2addr v6, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v3}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xa8f

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v41, v7, 0xe

    const v42, -0x355bddf5    # -5378309.5f

    const/16 v43, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v39, v3

    move/from16 v40, v4

    move-object/from16 v45, v7

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v2, :cond_31

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    const/4 v3, 0x2

    :try_start_14
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v2, v6, v11

    add-int/lit16 v2, v2, 0xbb7

    move-object/from16 v5, v38

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v41, v7, 0x26

    const v42, -0x27d6db5

    const/16 v43, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v11, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v7, v11, v3

    move/from16 v39, v2

    move/from16 v40, v6

    move-object/from16 v45, v11

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1a

    :cond_30
    move-object/from16 v5, v38

    :goto_1a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v2, 0xfff1010

    int-to-long v11, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v2, v3

    const/16 v3, 0xc1

    int-to-long v3, v3

    mul-long v18, v3, v11

    mul-long/2addr v3, v6

    add-long v18, v18, v3

    const/16 v3, -0xc0

    int-to-long v3, v3

    move v8, v0

    int-to-long v0, v2

    xor-long v36, v0, v9

    xor-long v38, v11, v9

    or-long v40, v38, v6

    xor-long v40, v40, v9

    or-long v40, v36, v40

    mul-long v3, v3, v40

    add-long v18, v18, v3

    const/16 v2, -0x180

    int-to-long v2, v2

    xor-long v40, v6, v9

    or-long v38, v38, v40

    xor-long v42, v38, v9

    or-long v36, v40, v36

    xor-long v40, v36, v9

    or-long v40, v42, v40

    mul-long v2, v2, v40

    add-long v18, v18, v2

    or-long v2, v38, v0

    xor-long/2addr v2, v9

    or-long v36, v36, v11

    xor-long v36, v36, v9

    or-long v2, v2, v36

    or-long/2addr v6, v11

    or-long/2addr v0, v6

    xor-long/2addr v0, v9

    or-long/2addr v0, v2

    mul-long/2addr v14, v0

    add-long v18, v18, v14

    const v0, -0x143b9311

    int-to-long v0, v0

    add-long v0, v18, v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x1c8fd99

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v6, v3

    const v7, -0x88ac9a

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x196

    const v7, -0x2ffdea6a

    add-int/2addr v7, v4

    const v4, 0x57fbffdd

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v7, v4

    const v4, -0x57735345

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x1c8fd9a

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, 0x2a93ed7a

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x7fc1bcdc

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xdc

    const v4, 0x10a68ea7

    add-int/2addr v4, v3

    const v3, -0x7fd3fdfc

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v4, v1

    const v1, -0x56a0ecd2

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const v1, 0x766a72c5

    if-ne v0, v1, :cond_32

    move/from16 v4, p1

    move v0, v8

    move-wide/from16 v18, v9

    const/16 v1, 0x30

    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_31
    move v8, v0

    move-object/from16 v5, v38

    :cond_32
    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v22

    neg-int v1, v1

    and-int/lit16 v2, v1, 0x173

    or-int/lit16 v1, v1, 0x173

    add-int/2addr v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v22

    const/16 v3, 0x16

    add-int/2addr v1, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v4}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v1, 0xbea0

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v2, v6, v22

    neg-int v2, v2

    or-int/lit16 v4, v2, 0x32b

    shl-int/2addr v4, v3

    xor-int/lit16 v2, v2, 0x32b

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v7, v6, 0xa

    shl-int/2addr v7, v3

    xor-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    xor-int/lit8 v2, v4, 0x14

    and-int/lit8 v4, v4, 0x14

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    const/4 v4, 0x6

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x335

    shl-int/2addr v6, v3

    xor-int/lit16 v4, v4, 0x335

    sub-int/2addr v6, v4

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const v6, 0xc953

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x33a

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x8

    and-int/lit8 v11, v11, 0x8

    const/4 v3, 0x1

    shl-int/2addr v11, v3

    add-int/2addr v12, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v11}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    filled-new-array {v0, v1, v4, v6}, [Ljava/lang/String;

    move-result-object v36

    const/16 v0, 0x30

    invoke-static {v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v0, v1

    const v1, 0x96c9

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v4, v1, 0x343

    or-int/lit16 v1, v1, 0x343

    add-int/2addr v4, v1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x11

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v22

    const v4, 0x906c

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x354

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v22

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x6

    const/4 v11, 0x6

    or-int/2addr v6, v11

    add-int/2addr v7, v6

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    not-int v2, v2

    const v4, 0xc2e5

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v6

    mul-int/lit16 v7, v4, -0x2cc

    const v11, 0x12cf19

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    add-int/2addr v12, v7

    not-int v7, v4

    xor-int/lit16 v11, v7, 0x35b

    and-int/lit16 v14, v7, 0x35b

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x59a

    neg-int v11, v11

    neg-int v11, v11

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    const/4 v3, 0x1

    shl-int/2addr v11, v3

    add-int/2addr v14, v11

    not-int v11, v6

    xor-int/lit16 v12, v11, 0x35b

    and-int/lit16 v15, v11, 0x35b

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/lit16 v15, v4, 0x35b

    not-int v15, v15

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    xor-int/lit16 v15, v7, -0x35c

    and-int/lit16 v3, v7, -0x35c

    or-int/2addr v3, v15

    xor-int v15, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v15, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, 0x2cd

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v14, v3

    const/4 v3, 0x1

    sub-int/2addr v14, v3

    xor-int/lit16 v12, v7, -0x35c

    and-int/lit16 v7, v7, -0x35c

    or-int/2addr v7, v12

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int/lit16 v11, v4, 0x35b

    and-int/lit16 v4, v4, 0x35b

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    xor-int/lit16 v7, v6, 0x35b

    and-int/lit16 v6, v6, 0x35b

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v22

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x8

    const/4 v3, 0x1

    shl-int/2addr v6, v3

    xor-int/lit8 v4, v4, 0x8

    sub-int/2addr v6, v4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v14, v6, v4}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    const v6, 0x81bb

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v11, v7, 0x362

    const/4 v3, 0x1

    shl-int/2addr v11, v3

    xor-int/lit16 v7, v7, 0x362

    sub-int/2addr v11, v7

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v7, v14, v22

    neg-int v7, v7

    xor-int/lit8 v12, v7, 0xb

    const/16 v14, 0xb

    and-int/2addr v7, v14

    shl-int/2addr v7, v3

    add-int/2addr v12, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v5, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x36e

    invoke-static {v5, v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v11, v14

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0xc

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v14}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v0, v1, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v22

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x4473

    int-to-char v0, v0

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x37a

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x10

    or-int/lit8 v4, v4, 0x10

    add-int/2addr v6, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v4}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    and-int/lit8 v1, v0, 0x14

    or-int/lit8 v0, v0, 0x14

    add-int/2addr v1, v0

    const/4 v0, 0x6

    shr-int/2addr v1, v0

    not-int v0, v1

    rsub-int v0, v0, 0x3821

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    xor-int/lit16 v2, v1, 0x38b

    and-int/lit16 v1, v1, 0x38b

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x2

    const/4 v6, 0x2

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v1}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v1, v2

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x63f0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit16 v2, v1, 0x396

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit16 v1, v1, 0x396

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    const v6, -0xffffea

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v4}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v22

    neg-int v1, v1

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v2

    mul-int/lit16 v4, v1, 0x13f

    const v6, 0x48d39

    sub-int/2addr v4, v6

    not-int v6, v1

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v7, -0x3ae

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x13e

    not-int v6, v6

    sub-int/2addr v4, v6

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/16 v6, -0x3ae

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v2

    xor-int v11, v7, v1

    and-int v12, v7, v1

    or-int/2addr v11, v12

    xor-int/lit16 v12, v11, 0x3ad

    and-int/lit16 v11, v11, 0x3ad

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x13e

    xor-int v11, v4, v6

    and-int/2addr v4, v6

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v11, v4

    const/16 v4, -0x3ae

    xor-int v6, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int/lit16 v6, v1, 0x3ad

    and-int/lit16 v1, v1, 0x3ad

    or-int/2addr v1, v6

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    not-int v1, v1

    sub-int/2addr v11, v1

    const/4 v1, 0x1

    sub-int/2addr v11, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v22

    rsub-int/lit8 v2, v2, 0x1a

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v11, v2, v3}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    or-int/lit16 v2, v0, 0xd1d

    shl-int/2addr v2, v1

    xor-int/lit16 v0, v0, 0xd1d

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x3c4

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v5, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    xor-int/lit8 v3, v6, 0x1d

    and-int/lit8 v6, v6, 0x1d

    const/4 v1, 0x1

    shl-int/2addr v6, v1

    add-int/2addr v3, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    move-object/from16 v16, v28

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    neg-int v0, v0

    or-int/lit16 v2, v0, 0x8e6

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    xor-int/lit16 v0, v0, 0x8e6

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v5, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x3e1

    and-int/lit16 v2, v2, 0x3e1

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v4, v2, 0xb

    shl-int/2addr v4, v1

    const/16 v6, 0xb

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x3ec

    shl-int/2addr v4, v1

    xor-int/lit16 v3, v3, 0x3ec

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x8

    and-int/lit8 v3, v3, 0x8

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v3}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v2, v6, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x7007

    and-int/lit16 v2, v2, 0x7007

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x3f4

    shl-int/2addr v6, v1

    xor-int/lit16 v4, v4, 0x3f4

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x6

    const/4 v11, 0x6

    and-int/2addr v4, v11

    shl-int/2addr v4, v1

    add-int/2addr v7, v4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v4}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3fa

    const/16 v11, 0x30

    invoke-static {v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x7

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v14}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    filled-new-array {v0, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    neg-int v2, v3

    not-int v2, v2

    rsub-int v2, v2, 0x3ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x10

    and-int/lit8 v3, v3, 0x10

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v4, 0xc2e5

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x35b

    const/4 v1, 0x1

    shl-int/2addr v6, v1

    xor-int/lit16 v4, v4, 0x35b

    sub-int/2addr v6, v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    const/4 v7, 0x6

    rsub-int/lit8 v4, v4, 0x6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    const v4, 0xc953

    and-int v6, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v6, 0x18

    shr-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x33b

    or-int/lit16 v4, v4, 0x33b

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    neg-int v0, v0

    const v2, 0xeba8

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x410

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v6, v4, 0xe

    const/4 v1, 0x1

    shl-int/2addr v6, v1

    xor-int/lit8 v4, v4, 0xe

    sub-int/2addr v6, v4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v4}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x41e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x0

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v22

    add-int/lit16 v2, v2, 0x41e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v22

    rsub-int/lit8 v3, v3, 0xa

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    mul-int/lit16 v3, v2, -0x2f3

    const v4, -0x2780517

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    not-int v3, v2

    const v4, -0xd64e

    xor-int v7, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5e8

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    const/4 v1, 0x1

    shl-int/2addr v4, v1

    add-int/2addr v7, v4

    const v4, -0xd64e

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, 0xd64d

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    move/from16 v4, p1

    xor-int v6, v2, v4

    and-int v11, v2, v4

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x2f4

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    xor-int v3, v2, v34

    and-int v2, v2, v34

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f4

    or-int v3, v6, v2

    shl-int/2addr v3, v1

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x428

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v11, v7, 0x1

    shl-int/2addr v11, v1

    xor-int/2addr v7, v1

    sub-int/2addr v11, v7

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v42

    const v0, 0xa319

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    and-int/lit16 v6, v2, 0x429

    or-int/lit16 v2, v2, 0x429

    add-int/2addr v6, v2

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v0, v2, v22

    xor-int/lit16 v2, v0, 0x3821

    and-int/lit16 v0, v0, 0x3821

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x38a

    and-int/lit16 v2, v2, 0x38a

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x3

    const/4 v11, 0x3

    and-int/2addr v6, v11

    shl-int/2addr v6, v1

    add-int/2addr v7, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v5, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v0, v3

    const v2, 0x906a

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    not-int v2, v2

    rsub-int v2, v2, 0x353

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x7

    and-int/lit8 v3, v3, 0x7

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v3}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xfd90

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v22

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x437

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x8

    const/4 v1, 0x1

    shl-int/2addr v7, v1

    xor-int/lit8 v6, v6, 0x8

    sub-int/2addr v7, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0x81bb

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v22

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x363

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    xor-int/lit16 v2, v2, 0x363

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/16 v11, 0xb

    rsub-int/lit8 v6, v6, 0xb

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v11}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v2, v3, v7

    not-int v2, v2

    rsub-int v2, v2, 0x36c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v3, v6, v11

    rsub-int/lit8 v3, v3, 0xf

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    const v2, 0xb70d

    or-int v3, v0, v2

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x441

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x14

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v0, v6, v22

    const/4 v3, -0x1

    xor-int/2addr v0, v3

    rsub-int/lit8 v0, v0, -0x2

    int-to-char v0, v0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x454

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x4047

    int-to-char v0, v0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    not-int v2, v3

    rsub-int v2, v2, 0x468

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x20

    const/16 v7, 0x20

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v3}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v3, 0x18

    shr-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    neg-int v2, v3

    mul-int/lit16 v3, v2, -0x2ef

    const v6, -0xd4809

    or-int v7, v3, v6

    const/4 v1, 0x1

    shl-int/2addr v7, v1

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    not-int v3, v2

    or-int/lit16 v6, v3, -0x488

    not-int v6, v6

    xor-int v11, v3, v4

    and-int v12, v3, v4

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x5e0

    neg-int v6, v6

    neg-int v6, v6

    and-int v11, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v11, v6

    xor-int/lit16 v6, v3, 0x487

    and-int/lit16 v7, v3, 0x487

    or-int/2addr v6, v7

    xor-int v7, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x5e0

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    const/4 v1, 0x1

    shl-int/2addr v6, v1

    add-int/2addr v7, v6

    or-int/lit16 v3, v3, 0x487

    not-int v3, v3

    const/16 v6, -0x488

    xor-int v11, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2f0

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v2

    neg-int v2, v7

    or-int/lit8 v7, v2, 0x1a

    shl-int/2addr v7, v1

    xor-int/lit8 v2, v2, 0x1a

    sub-int/2addr v7, v2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v2}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v0, v2, v22

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x0

    int-to-char v0, v0

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x4a2

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const/16 v7, 0x16

    rsub-int/lit8 v3, v3, 0x16

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x4b8

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v3, v6

    xor-int/lit8 v6, v3, 0x51

    and-int/lit8 v3, v3, 0x51

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v3}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v28

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v44

    const v0, 0x95c2

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    and-int/lit16 v3, v2, 0x4da

    or-int/lit16 v2, v2, 0x4da

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    or-int/lit8 v6, v2, 0xd

    const/4 v1, 0x1

    shl-int/2addr v6, v1

    xor-int/lit8 v2, v2, 0xd

    sub-int/2addr v6, v2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v2}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v3, v6, 0x364

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    mul-int/lit16 v7, v6, -0x17c

    add-int/lit16 v7, v7, 0xa72

    or-int/lit8 v11, v4, 0x7

    not-int v12, v6

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x17d

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v7, v11

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    xor-int/lit8 v11, v12, -0x8

    and-int/lit8 v14, v12, -0x8

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int/lit8 v14, v13, 0x7

    and-int/lit8 v15, v13, 0x7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    xor-int/lit8 v14, v6, 0x7

    and-int/lit8 v6, v6, 0x7

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x17d

    and-int v11, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v11, v6

    xor-int/lit8 v6, v12, 0x7

    and-int/lit8 v7, v12, 0x7

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x17d

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    const/4 v1, 0x1

    shl-int/2addr v6, v1

    add-int/2addr v7, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x228f

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    not-int v2, v2

    rsub-int v2, v2, 0x4e5

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    add-int/lit8 v6, v6, 0x1e

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v3}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    xor-int/lit16 v6, v3, 0x47ed

    and-int/lit16 v3, v3, 0x47ed

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v2, v6

    and-int/lit16 v6, v2, 0x504

    or-int/lit16 v2, v2, 0x504

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    or-int/lit8 v7, v2, 0xb

    const/4 v1, 0x1

    shl-int/2addr v7, v1

    const/16 v11, 0xb

    xor-int/2addr v2, v11

    sub-int/2addr v7, v2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v2}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v46

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v2, 0xe123

    or-int v3, v0, v2

    shl-int/2addr v3, v1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    int-to-char v0, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x50e

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    const v7, 0x1000013

    and-int v11, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v11, v6

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v11, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5ee4

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x522

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x4

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v11}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    not-int v0, v0

    const v2, 0x10050a6

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x527

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v3, v6, 0x12

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v22

    and-int/lit16 v3, v2, 0x539

    or-int/lit16 v2, v2, 0x539

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v6, v2, 0x10

    const/4 v1, 0x1

    shl-int/2addr v6, v1

    xor-int/lit8 v2, v2, 0x10

    sub-int/2addr v6, v2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v2}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    neg-int v0, v0

    neg-int v0, v0

    const v2, 0xfb30

    or-int v6, v0, v2

    shl-int/2addr v6, v1

    xor-int/2addr v0, v2

    sub-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x549

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x13

    and-int/lit8 v6, v6, 0x13

    const/4 v1, 0x1

    shl-int/2addr v6, v1

    add-int/2addr v7, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v6, v2, 0x55c

    and-int/lit16 v2, v2, 0x55c

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    add-int/2addr v6, v2

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x12

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v51

    const/16 v0, 0x30

    invoke-static {v5, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x7c27

    int-to-char v0, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    neg-int v2, v2

    and-int/lit16 v3, v2, 0x571

    or-int/lit16 v2, v2, 0x571

    add-int/2addr v3, v2

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v2, v6

    or-int/lit8 v6, v2, 0x16

    const/4 v1, 0x1

    shl-int/2addr v6, v1

    const/16 v7, 0x16

    xor-int/2addr v2, v7

    sub-int/2addr v6, v2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v2}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x587

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x15

    and-int/lit8 v3, v3, 0x15

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v3}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmpl-double v0, v6, v2

    neg-int v0, v0

    const v2, 0xa495

    or-int v3, v0, v2

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v22

    add-int/lit16 v2, v2, 0x59b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x18

    const/16 v7, 0x18

    and-int/2addr v3, v7

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v3}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, v28

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/2addr v0, v7

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit16 v3, v0, 0x4bce

    and-int/lit16 v0, v0, 0x4bce

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    or-int/lit16 v6, v3, 0x5b4

    shl-int/2addr v6, v1

    xor-int/lit16 v3, v3, 0x5b4

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v3, v11, v22

    add-int/lit8 v3, v3, 0x1b

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v3, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v55

    const v0, 0xa557

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    and-int/lit8 v11, v7, 0x1b

    or-int/lit8 v7, v7, 0x1b

    add-int/2addr v11, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v11, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    or-int/lit16 v7, v6, 0x5eb

    const/4 v1, 0x1

    shl-int/2addr v7, v1

    xor-int/lit16 v6, v6, 0x5eb

    sub-int/2addr v7, v6

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v11, v6, 0x1f

    or-int/lit8 v6, v6, 0x1f

    add-int/2addr v11, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v11, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    const v3, 0xc1c4

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v6, v0

    int-to-char v0, v6

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v3, v7

    or-int/lit16 v7, v3, 0x609

    shl-int/2addr v7, v1

    xor-int/lit16 v3, v3, 0x609

    sub-int/2addr v7, v3

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    neg-int v3, v3

    or-int/lit8 v11, v3, 0x1b

    shl-int/2addr v11, v1

    xor-int/lit8 v3, v3, 0x1b

    sub-int/2addr v11, v3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v11, v3}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v7, v3, 0x625

    and-int/lit16 v3, v3, 0x625

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    add-int/2addr v7, v3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    xor-int/lit8 v6, v3, 0x14

    and-int/lit8 v3, v3, 0x14

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    const/4 v3, 0x6

    shr-int/2addr v6, v3

    xor-int/lit8 v3, v6, 0x20

    const/16 v11, 0x20

    and-int/2addr v6, v11

    shl-int/2addr v6, v1

    add-int/2addr v3, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v7, v3, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v59

    filled-new-array/range {v36 .. v59}, [[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v3, v6

    xor-int/lit8 v6, v3, -0x1

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x645

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    const/4 v11, 0x0

    rsub-int/lit8 v7, v7, 0x0

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v12}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v7, v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1b
    const/16 v11, 0x18

    if-ge v3, v11, :cond_38

    sget v11, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v12, v11, 0x19

    or-int/lit8 v11, v11, 0x19

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    aget-object v11, v0, v3

    const/4 v12, 0x0

    aget-object v14, v11, v12

    :try_start_15
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x4a716a7a    # 3955358.5f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_33

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit16 v15, v15, 0xa8f

    invoke-static {v5, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v38, v16, 0xe

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    move-object/from16 v16, v0

    int-to-byte v0, v12

    int-to-byte v12, v0

    move-wide/from16 v18, v9

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    move/from16 v17, v8

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v12, v9, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v8, v9

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v0, v9

    move/from16 v36, v15

    move/from16 v37, v1

    move-object/from16 v42, v0

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1c

    :cond_33
    move-object/from16 v16, v0

    move/from16 v17, v8

    move-wide/from16 v18, v9

    :goto_1c
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    array-length v1, v11

    const/4 v8, 0x1

    invoke-static {v11, v8, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v0, :cond_37

    sget v9, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v10, v9, 0x3b

    or-int/lit8 v9, v9, 0x3b

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_37

    array-length v9, v11

    const/4 v8, 0x1

    if-eq v9, v8, :cond_35

    array-length v9, v1

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v9, :cond_37

    aget-object v12, v1, v10

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_34

    goto :goto_1e

    :cond_34
    and-int/lit8 v12, v10, 0x1

    or-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v12

    goto :goto_1d

    :cond_35
    :goto_1e
    add-int/lit8 v1, v3, 0xa

    not-int v7, v1

    and-int/2addr v7, v4

    and-int/2addr v1, v13

    or-int/2addr v7, v1

    and-int/lit8 v1, v6, 0x1

    or-int/lit8 v6, v6, 0x1

    add-int/2addr v1, v6

    const/4 v6, 0x1

    if-le v1, v6, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v9, v10

    and-int/lit16 v10, v9, 0x646

    or-int/lit16 v9, v9, 0x646

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v9, v14, v22

    xor-int/lit8 v12, v9, 0x1

    const/4 v6, 0x1

    and-int/2addr v9, v6

    shl-int/2addr v9, v6

    add-int/2addr v12, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v9}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_36
    const/4 v8, 0x0

    :goto_1f
    aget-object v9, v11, v8

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    xor-int/lit16 v11, v10, 0x649

    and-int/lit16 v10, v10, 0x649

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v1

    :cond_37
    and-int/lit8 v0, v3, 0x1

    or-int/lit8 v1, v3, 0x1

    add-int v3, v0, v1

    move-object/from16 v0, v16

    move/from16 v8, v17

    move-wide/from16 v9, v18

    goto/16 :goto_1b

    :cond_38
    move/from16 v17, v8

    move-wide/from16 v18, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    const v1, 0xa334

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-char v0, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v3, v8, v1

    neg-int v3, v3

    and-int/lit16 v8, v3, 0x649

    or-int/lit16 v3, v3, 0x649

    add-int/2addr v8, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v1

    neg-int v1, v3

    not-int v1, v1

    const/4 v3, 0x0

    rsub-int/lit8 v1, v1, 0x0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v1, v10}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    if-le v6, v1, :cond_39

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aget-object v2, v0, v9

    check-cast v2, [I

    const/4 v3, 0x0

    aput v7, v2, v3

    aput-object v1, v0, v3

    goto :goto_20

    :cond_39
    const/4 v3, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v9

    check-cast v1, [I

    aput v4, v1, v3

    const/4 v1, 0x0

    aput-object v1, v0, v3

    :goto_20
    aget-object v1, v0, v9

    check-cast v1, [I

    aget v1, v1, v3

    move/from16 v3, v17

    not-int v6, v3

    and-int/2addr v6, v4

    and-int v7, v3, v13

    or-int/2addr v6, v7

    neg-int v7, v6

    or-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v1, v7

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    move-object v3, v0

    move v0, v1

    const/16 v1, 0x30

    :goto_21
    invoke-static {v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v1, v6

    or-int/lit16 v6, v1, 0x4472

    const/4 v2, 0x1

    shl-int/2addr v6, v2

    xor-int/lit16 v1, v1, 0x4472

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x37a

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xf

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v9}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    :try_start_16
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3a

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0xa8f

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v22

    add-int/lit8 v38, v9, 0xd

    const v39, -0x355bddf5    # -5378309.5f

    const/16 v40, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v36, v6

    move/from16 v37, v8

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_3b
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x1

    aput-object v6, v7, v2

    const/4 v6, 0x0

    aput-object v1, v7, v6

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v1, v8, v22

    rsub-int v1, v1, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v8, 0x18

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v38, v8, 0x26

    const v39, -0x27d6db5

    const/16 v40, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v8, v10, v2

    move/from16 v36, v1

    move/from16 v37, v6

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v1, 0x139253b4

    int-to-long v8, v1

    const/16 v1, 0x20a

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, -0x208

    int-to-long v14, v1

    mul-long/2addr v14, v6

    add-long/2addr v10, v14

    const/16 v1, -0x412

    int-to-long v14, v1

    or-long v16, v29, v6

    xor-long v16, v16, v18

    or-long v16, v8, v16

    mul-long v14, v14, v16

    add-long/2addr v10, v14

    const/16 v1, 0x209

    int-to-long v14, v1

    or-long v16, v6, v32

    mul-long v16, v16, v14

    add-long v10, v10, v16

    xor-long v16, v8, v18

    xor-long v20, v6, v18

    or-long v20, v16, v20

    xor-long v20, v20, v18

    or-long v16, v16, v32

    xor-long v16, v16, v18

    or-long v16, v20, v16

    or-long v8, v29, v8

    or-long/2addr v6, v8

    xor-long v6, v6, v18

    or-long v6, v16, v6

    mul-long/2addr v14, v6

    add-long/2addr v10, v14

    const v1, -0x17ced6b5

    int-to-long v6, v1

    add-long/2addr v10, v6

    const/16 v1, 0x20

    shr-long v6, v10, v1

    long-to-int v1, v6

    const v6, -0x2c662c07

    or-int/2addr v6, v13

    not-int v6, v6

    const v7, -0x7def7e4f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33c

    const v7, 0x68976782

    add-int/2addr v7, v6

    const v6, -0x2c662c07

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x33c

    add-int/2addr v7, v6

    const v6, -0x65899c98

    add-int/2addr v7, v6

    and-int/2addr v1, v7

    long-to-int v6, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x54a71935

    or-int v9, v8, v7

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xd8

    const v10, 0x1813692d

    add-int/2addr v10, v9

    not-int v7, v7

    const v9, -0x54a40101

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0xd8

    add-int/2addr v10, v9

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x1033c76

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd8

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v1, v6

    :goto_22
    const v6, 0x766a72c5

    if-eq v1, v6, :cond_45

    const v6, -0x5a45b1ca

    if-ne v1, v6, :cond_3d

    goto/16 :goto_26

    :cond_3d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v6, v7

    not-int v6, v6

    rsub-int v6, v6, 0x648

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v22

    rsub-int/lit8 v7, v7, 0xf

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v8, v1

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v1, v6, v22

    xor-int/lit8 v6, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x658

    and-int/lit16 v6, v6, 0x658

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x19

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    const v1, 0xf919

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v6, v7

    xor-int/lit16 v7, v6, 0x672

    and-int/lit16 v6, v6, 0x672

    const/4 v2, 0x1

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x10

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v6, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v8, v1

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v1, v6

    const v6, 0x93cd

    or-int v7, v1, v6

    shl-int/2addr v7, v2

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x683

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x10

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v8, v1

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x693

    const/16 v8, 0x30

    invoke-static {v5, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xf

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    neg-int v6, v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    mul-int/lit16 v1, v8, 0x6ed

    const v9, -0x16f17f

    xor-int v10, v1, v9

    and-int/2addr v1, v9

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v10, v1

    not-int v1, v8

    xor-int/lit16 v9, v1, -0x6a4

    const/16 v11, -0x6a4

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v9, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v11

    xor-int v9, v13, v8

    and-int v11, v13, v8

    or-int/2addr v9, v11

    or-int/lit16 v9, v9, 0x6a3

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x376

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v10, v1

    const/4 v1, 0x1

    sub-int/2addr v10, v1

    xor-int/lit16 v2, v13, 0x6a3

    and-int/lit16 v9, v13, 0x6a3

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x6ec

    neg-int v2, v2

    neg-int v2, v2

    and-int v9, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v9, v2

    xor-int v2, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x376

    neg-int v2, v2

    neg-int v2, v2

    and-int v8, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x25

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v9}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    neg-int v6, v8

    and-int/lit16 v8, v6, 0x255c

    or-int/lit16 v6, v6, 0x255c

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    not-int v2, v8

    rsub-int v2, v2, 0x6c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    or-int/lit8 v9, v8, 0xc

    const/4 v1, 0x1

    shl-int/2addr v9, v1

    xor-int/lit8 v8, v8, 0xc

    sub-int/2addr v9, v8

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v9, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v2, v6

    neg-int v2, v2

    const v6, 0x1009280

    and-int v8, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x6d3

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v22

    neg-int v9, v9

    not-int v9, v9

    const/16 v10, 0xb

    rsub-int/lit8 v9, v9, 0xb

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v10}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    const v2, 0xd86d

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v2

    int-to-char v2, v6

    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v6

    not-int v6, v9

    rsub-int v6, v6, 0x6e0

    const/16 v9, 0x30

    invoke-static {v5, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    and-int/lit8 v9, v10, 0x17

    or-int/lit8 v10, v10, 0x17

    add-int/2addr v9, v10

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v10}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x6f7

    const/16 v9, 0x30

    invoke-static {v5, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v9, v10

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x20

    const/16 v11, 0x20

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v9}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x716

    shl-int/2addr v8, v1

    xor-int/lit16 v6, v6, 0x716

    sub-int/2addr v8, v6

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    xor-int/lit8 v9, v6, 0xd

    and-int/lit8 v6, v6, 0xd

    shl-int/2addr v6, v1

    add-int/2addr v9, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    move-object/from16 v46, v6

    check-cast v46, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v2, 0x6

    shr-int/2addr v6, v2

    neg-int v2, v6

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x78ee

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x722

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/16 v8, 0xb

    rsub-int/lit8 v10, v10, 0xb

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v8

    mul-int/lit16 v9, v6, -0x33e

    const v10, -0x175580

    sub-int/2addr v9, v10

    not-int v10, v8

    const/16 v11, -0x72f

    xor-int v12, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/lit16 v12, v6, 0x72e

    xor-int v14, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x33f

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v9, v11

    const/4 v1, 0x1

    shl-int/2addr v12, v1

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const/16 v9, -0x72f

    xor-int v11, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    xor-int v11, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x67e

    add-int/2addr v12, v9

    not-int v9, v6

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v9

    xor-int/lit16 v9, v8, 0x72e

    and-int/lit16 v8, v8, 0x72e

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x33f

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v12, v6

    const/4 v1, 0x1

    shl-int/2addr v8, v1

    xor-int/2addr v6, v12

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v9, 0x16

    shr-int/2addr v6, v9

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0xc

    or-int/lit8 v6, v6, 0xc

    add-int/2addr v9, v6

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    move-object/from16 v48, v6

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xecea

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x73a

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit8 v10, v10, 0xc

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v9}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    const v8, 0xffbe

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v1

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    neg-int v2, v8

    xor-int/lit16 v8, v2, 0x746

    and-int/lit16 v2, v2, 0x746

    shl-int/2addr v2, v1

    add-int/2addr v8, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v9, 0x16

    shr-int/2addr v2, v9

    rsub-int/lit8 v2, v2, 0xc

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v9}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v6, v8, v22

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x753

    and-int/lit16 v6, v6, 0x753

    const/4 v1, 0x1

    shl-int/2addr v6, v1

    add-int/2addr v8, v6

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v6, 0x9ef3

    sub-int/2addr v6, v2

    int-to-char v2, v6

    const/16 v6, 0x30

    invoke-static {v5, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x761

    or-int/lit16 v8, v8, 0x761

    add-int/2addr v9, v8

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v6, v8

    and-int/lit8 v8, v6, 0xb

    const/16 v10, 0xb

    or-int/2addr v6, v10

    add-int/2addr v8, v6

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v6}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v22

    and-int/lit16 v6, v2, 0x58fb

    or-int/lit16 v2, v2, 0x58fb

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v6, v8, v22

    add-int/lit16 v6, v6, 0x76b

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v8, v9

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v9

    mul-int/lit16 v10, v8, 0x1c2

    const v11, 0x40002a00

    sub-int/2addr v10, v11

    not-int v11, v8

    const v12, -0xffffe8

    xor-int v14, v11, v12

    and-int v15, v11, v12

    or-int/2addr v14, v15

    not-int v14, v14

    const v15, 0xffffe7

    xor-int v16, v15, v8

    and-int/2addr v15, v8

    or-int v15, v16, v15

    xor-int v16, v15, v9

    and-int/2addr v15, v9

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, 0x1c1

    neg-int v14, v14

    neg-int v14, v14

    or-int v15, v10, v14

    const/4 v1, 0x1

    shl-int/2addr v15, v1

    xor-int/2addr v10, v14

    sub-int/2addr v15, v10

    or-int v10, v11, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x543

    not-int v10, v10

    sub-int/2addr v15, v10

    sub-int/2addr v15, v1

    xor-int v10, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v9, v9

    const v11, 0xffffe7

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1c1

    add-int/2addr v15, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v15, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    move-object/from16 v53, v6

    check-cast v53, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v2, v6

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x784

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x1c

    const/4 v1, 0x1

    shl-int/2addr v9, v1

    xor-int/lit8 v8, v8, 0x1c

    sub-int/2addr v9, v8

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    move-object/from16 v54, v6

    check-cast v54, Ljava/lang/String;

    filled-new-array/range {v36 .. v54}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    :goto_23
    const/16 v8, 0x13

    if-ge v6, v8, :cond_44

    aget-object v8, v2, v6

    :try_start_17
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x15d6f38d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xbdd

    const/4 v11, 0x0

    invoke-static {v5, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v38, v14, 0x26

    const v39, -0x6afc4404

    const/16 v40, 0x0

    int-to-byte v14, v11

    int-to-byte v15, v14

    add-int/lit8 v1, v15, 0x1

    int-to-byte v1, v1

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v11}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v11, v1

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v11, v1

    move/from16 v36, v10

    move/from16 v37, v12

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3e
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v1, -0x9f640ca

    int-to-long v11, v1

    const/16 v1, 0x371

    int-to-long v14, v1

    mul-long v16, v14, v11

    mul-long/2addr v14, v9

    add-long v16, v16, v14

    const/16 v1, -0x370

    int-to-long v14, v1

    xor-long v20, v11, v18

    xor-long v36, v9, v18

    or-long v38, v20, v36

    xor-long v38, v38, v18

    or-long v40, v20, v32

    xor-long v40, v40, v18

    or-long v38, v38, v40

    or-long v36, v36, v32

    xor-long v36, v36, v18

    or-long v36, v38, v36

    mul-long v36, v36, v14

    add-long v16, v16, v36

    or-long v20, v20, v29

    xor-long v20, v20, v18

    or-long v9, v9, v20

    or-long v11, v11, v32

    xor-long v11, v11, v18

    or-long/2addr v9, v11

    mul-long/2addr v14, v9

    add-long v16, v16, v14

    const/16 v1, 0x370

    int-to-long v9, v1

    mul-long/2addr v9, v11

    add-long v16, v16, v9

    const v1, -0x3da69f6d

    int-to-long v9, v1

    add-long v9, v16, v9

    const/16 v1, 0x20

    shr-long v11, v9, v1

    long-to-int v1, v11

    const v11, -0x10400501

    or-int/2addr v11, v13

    not-int v11, v11

    const v12, 0x53fdcd5e

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x12e

    const v12, -0x6f295992

    add-int/2addr v12, v11

    const v11, -0x10400501

    or-int/2addr v11, v4

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x25c

    add-int/2addr v12, v11

    const v11, 0x43bdc85e

    or-int/2addr v11, v4

    not-int v11, v11

    const v14, 0x42114012

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x12e

    add-int/2addr v12, v11

    and-int/2addr v1, v12

    long-to-int v9, v9

    const v10, -0x2a047482

    or-int/2addr v10, v13

    not-int v10, v10

    const v11, 0x7faeca2b

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x361

    const v12, 0x10fc70e2

    add-int/2addr v12, v10

    const v10, 0x2a047481

    or-int v14, v10, v4

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x361

    add-int/2addr v12, v14

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x361

    add-int/2addr v12, v10

    and-int/2addr v9, v12

    xor-int v10, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    if-eqz v1, :cond_3f

    goto/16 :goto_24

    :cond_3f
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    neg-int v9, v9

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v10

    mul-int/lit16 v11, v9, -0xb7

    const v12, -0x53ae7

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    add-int/2addr v14, v11

    not-int v11, v9

    not-int v12, v10

    xor-int v15, v11, v12

    and-int v16, v11, v12

    or-int v15, v15, v16

    xor-int/lit16 v7, v15, 0x751

    and-int/lit16 v15, v15, 0x751

    or-int/2addr v7, v15

    not-int v7, v7

    not-int v10, v10

    const/16 v15, -0x752

    or-int/2addr v15, v10

    xor-int v16, v15, v9

    and-int/2addr v15, v9

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v7, v15

    and-int/2addr v7, v15

    or-int v7, v16, v7

    mul-int/lit16 v7, v7, -0xb8

    neg-int v7, v7

    neg-int v7, v7

    and-int v15, v14, v7

    or-int/2addr v7, v14

    add-int/2addr v15, v7

    xor-int/lit16 v7, v11, -0x752

    and-int/lit16 v11, v11, -0x752

    or-int/2addr v7, v11

    not-int v7, v7

    not-int v11, v9

    xor-int v14, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v7, v10

    const/16 v10, -0x752

    xor-int v11, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xb8

    and-int v10, v15, v7

    or-int/2addr v7, v15

    add-int/2addr v10, v7

    or-int/lit16 v7, v9, 0x751

    mul-int/lit16 v7, v7, 0xb8

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v10, v7

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v7, v10

    sub-int/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, 0xe

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :try_start_18
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_40

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v38, v12, 0x26

    const v39, -0x50226902

    const/16 v40, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    add-int/lit8 v14, v12, 0x3

    int-to-byte v14, v14

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v7

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_40
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v1, 0x11ef7515

    int-to-long v9, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v12, 0x65adcd7f

    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v12, -0x187

    int-to-long v14, v12

    mul-long/2addr v14, v9

    const/16 v12, -0xc3

    int-to-long v11, v12

    mul-long/2addr v11, v7

    add-long/2addr v14, v11

    const/16 v11, -0xc4

    int-to-long v11, v11

    xor-long v20, v7, v18

    or-long v36, v20, v9

    xor-long v36, v36, v18

    move-object/from16 v16, v2

    int-to-long v1, v1

    or-long/2addr v1, v7

    xor-long v1, v1, v18

    or-long v36, v36, v1

    mul-long v11, v11, v36

    add-long/2addr v14, v11

    const/16 v11, 0x188

    int-to-long v11, v11

    or-long/2addr v7, v9

    mul-long/2addr v11, v7

    add-long/2addr v14, v11

    const/16 v7, 0xc4

    int-to-long v7, v7

    xor-long v9, v9, v18

    or-long v9, v9, v20

    xor-long v9, v9, v18

    or-long/2addr v1, v9

    mul-long/2addr v7, v1

    add-long/2addr v14, v7

    const v1, 0x3fcc979e

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v7, v14, v1

    long-to-int v1, v7

    const v2, -0x298031a

    or-int/2addr v2, v13

    not-int v2, v2

    const v7, 0x584258c4

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xdc

    const v7, 0x70382be2

    add-int/2addr v7, v2

    const v2, -0x29c071c

    or-int/2addr v2, v13

    not-int v2, v2

    const v8, 0x58465cc6

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v7, v2

    const v2, -0x298031a

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v14

    const v7, -0x5411109

    or-int/2addr v7, v13

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x82

    const v8, 0x7b1a6343

    add-int/2addr v7, v8

    const v8, -0x5411109

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x40084041

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x82

    add-int/2addr v7, v8

    and-int/2addr v2, v7

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    if-eqz v1, :cond_43

    sget v1, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_41

    :goto_24
    move v2, v6

    goto :goto_25

    :cond_41
    const/4 v1, 0x0

    throw v1

    :cond_42
    move-object/from16 v16, v2

    :cond_43
    xor-int/lit8 v1, v6, -0x72

    and-int/lit8 v2, v6, -0x72

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, 0x73

    shl-int/2addr v2, v6

    xor-int/lit8 v1, v1, 0x73

    sub-int v1, v2, v1

    move v6, v1

    move-object/from16 v2, v16

    const/4 v7, -0x1

    goto/16 :goto_23

    :cond_44
    const/4 v2, -0x1

    :goto_25
    add-int/lit16 v1, v2, 0x82

    not-int v7, v1

    and-int/2addr v7, v4

    and-int/2addr v1, v13

    or-int/2addr v1, v7

    not-int v2, v2

    neg-int v7, v2

    or-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x1f

    not-int v7, v2

    and-int/2addr v7, v4

    and-int/2addr v1, v2

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    not-int v2, v0

    and-int/2addr v2, v4

    and-int v7, v0, v13

    or-int/2addr v2, v7

    neg-int v7, v2

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    shr-int/lit8 v2, v2, 0x1f

    not-int v7, v2

    and-int/2addr v1, v7

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    :cond_45
    :goto_26
    const/4 v1, 0x5

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x0

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    not-int v7, v7

    rsub-int v7, v7, 0x79f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0xd

    and-int/lit8 v8, v8, 0xd

    const/4 v6, 0x1

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7ad

    const/4 v10, 0x0

    invoke-static {v2, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    neg-int v10, v11

    and-int/lit8 v11, v10, 0x5

    or-int/lit8 v10, v10, 0x5

    add-int/2addr v11, v10

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v2

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v7, v8

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v2, v8

    not-int v2, v2

    rsub-int v2, v2, 0x7b1

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xe

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v9}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v2

    rsub-int v2, v8, 0x733c

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x7c1

    or-int/lit16 v8, v8, 0x7c1

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x12

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v10}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v2, v9

    and-int/lit16 v9, v2, 0xf03

    or-int/lit16 v2, v2, 0xf03

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    xor-int/lit16 v10, v9, 0x7d4

    and-int/lit16 v9, v9, 0x7d4

    const/4 v6, 0x1

    shl-int/2addr v9, v6

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0xe

    and-int/lit8 v9, v9, 0xe

    shl-int/2addr v9, v6

    add-int/2addr v11, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v9}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v8, v2, 0x1c79

    or-int/lit16 v2, v2, 0x1c79

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v9

    mul-int/lit8 v10, v8, -0x33

    const v11, 0x1a1ff

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v9

    xor-int v11, v10, v8

    and-int v14, v10, v8

    or-int/2addr v11, v14

    xor-int/lit16 v14, v11, 0x7e3

    and-int/lit16 v11, v11, 0x7e3

    or-int/2addr v11, v14

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x34

    neg-int v11, v11

    neg-int v11, v11

    and-int v14, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v14, v11

    not-int v9, v9

    const/16 v11, -0x7e4

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    xor-int v11, v10, v8

    and-int v12, v10, v8

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x34

    add-int/2addr v14, v9

    not-int v9, v8

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v8, v8

    xor-int/lit16 v10, v8, 0x7e3

    and-int/lit16 v8, v8, 0x7e3

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x34

    and-int v9, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v9, v8

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v5, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/16 v8, 0x16

    xor-int v12, v8, v11

    and-int/2addr v11, v8

    const/4 v6, 0x1

    shl-int/lit8 v8, v11, 0x1

    add-int/2addr v12, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v12, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, v10

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    or-int/lit8 v8, v2, 0x1

    shl-int/2addr v8, v6

    xor-int/2addr v2, v6

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x7f6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    mul-int/lit8 v10, v9, -0x33

    add-int/lit16 v10, v10, 0x1dd

    or-int v11, v34, v9

    xor-int/lit8 v12, v11, 0x9

    and-int/lit8 v11, v11, 0x9

    or-int/2addr v11, v12

    sget v12, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v14, v12, 0x1f

    and-int/lit8 v12, v12, 0x1f

    const/4 v6, 0x1

    shl-int/2addr v12, v6

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    not-int v11, v11

    const/16 v12, 0x34

    mul-int/2addr v12, v11

    neg-int v11, v12

    neg-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    add-int/2addr v12, v10

    const/16 v10, -0xa

    xor-int v11, v10, v34

    and-int v14, v10, v34

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    xor-int v11, v13, v9

    and-int v14, v13, v9

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, -0x34

    add-int/2addr v12, v10

    not-int v9, v9

    or-int v10, v9, v13

    not-int v10, v10

    xor-int/lit8 v11, v9, 0x9

    and-int/lit8 v9, v9, 0x9

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x34

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v12, v9

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v9}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v6

    const/4 v2, 0x2

    aput-object v7, v1, v2

    new-array v7, v2, [Ljava/lang/String;

    sget v8, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v9, v8, 0x19

    or-int/lit8 v8, v8, 0x19

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    rem-int/2addr v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v22

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v8, v2, -0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x801

    and-int/lit16 v8, v8, 0x801

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v8, v10

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v10}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v5, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    and-int/lit16 v2, v10, 0x24c

    or-int/lit16 v9, v10, 0x24c

    add-int/2addr v2, v9

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x6

    const/4 v11, 0x6

    and-int/2addr v9, v11

    const/4 v6, 0x1

    shl-int/2addr v9, v6

    add-int/2addr v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v10, v9}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v6

    const/4 v6, 0x3

    aput-object v7, v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v2, v7

    not-int v2, v2

    rsub-int v2, v2, 0x80b

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x1d

    const/4 v8, 0x1

    shl-int/2addr v9, v8

    xor-int/lit8 v7, v7, 0x1d

    sub-int/2addr v9, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v9, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x7f7

    shl-int/2addr v10, v8

    xor-int/lit16 v9, v9, 0x7f7

    sub-int/2addr v10, v9

    const/16 v9, 0x30

    invoke-static {v5, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v9, v11

    neg-int v9, v9

    and-int/lit8 v11, v9, 0xb

    const/16 v12, 0xb

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v9}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v1, v7

    move v6, v2

    const/16 v31, -0x1

    :goto_27
    const/4 v7, 0x5

    if-ge v6, v7, :cond_4c

    aget-object v7, v1, v6

    aget-object v9, v7, v2

    array-length v2, v7

    const/4 v8, 0x1

    invoke-static {v7, v8, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v8, v2

    move/from16 v11, v31

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v8, :cond_4b

    aget-object v12, v2, v10

    add-int/lit8 v14, v11, 0x1

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_48

    sget v16, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    xor-int/lit8 v17, v16, 0x1

    const/4 v7, 0x1

    and-int/lit8 v16, v16, 0x1

    shl-int/lit8 v16, v16, 0x1

    add-int v7, v17, v16

    move-object/from16 v16, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    if-nez v7, :cond_47

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_49

    :try_start_19
    new-instance v1, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/4 v7, 0x0

    cmpl-float v15, v15, v7

    neg-int v7, v15

    const v15, 0x8793

    xor-int v17, v7, v15

    and-int/2addr v7, v15

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int v7, v17, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1

    const/16 v20, 0x16

    shr-int/lit8 v15, v17, 0x16

    not-int v15, v15

    rsub-int v15, v15, 0x250

    move-object/from16 p0, v2

    move-object/from16 v17, v3

    const/4 v2, 0x0

    :try_start_1a
    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2

    neg-int v2, v3

    or-int/lit8 v3, v2, 0x2

    move/from16 v20, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    const/16 v21, 0x2

    xor-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    :try_start_1b
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7, v15, v3, v2}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_46
    move-object v2, v5

    :goto_29
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3

    if-eqz v1, :cond_4a

    add-int/lit16 v11, v11, 0xab

    not-int v1, v11

    and-int/2addr v1, v4

    and-int v2, v11, v13

    or-int/2addr v1, v2

    goto :goto_2a

    :cond_47
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_48
    move-object/from16 v16, v1

    :catch_1
    :cond_49
    move-object/from16 p0, v2

    move-object/from16 v17, v3

    :catch_2
    move/from16 v20, v8

    :catch_3
    :cond_4a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    move v11, v14

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v8, v20

    goto/16 :goto_28

    :cond_4b
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    or-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v6, 0x1

    sub-int v6, v1, v3

    move/from16 v31, v11

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_4c
    move-object/from16 v17, v3

    move v1, v4

    :goto_2a
    and-int v3, v4, v0

    not-int v3, v3

    or-int v6, v4, v0

    and-int/2addr v3, v6

    neg-int v6, v3

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v1, v6

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int v1, v3, v0

    const/4 v3, 0x0

    :try_start_1c
    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    and-int/lit16 v6, v0, 0x5ea9

    or-int/lit16 v0, v0, 0x5ea9

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v22

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x829

    and-int/lit16 v6, v6, 0x829

    const/4 v2, 0x1

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v3, v6

    or-int/lit8 v6, v3, 0xd

    shl-int/2addr v6, v2

    xor-int/lit8 v3, v3, 0xd

    sub-int/2addr v6, v3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v6, v3}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x834

    const/4 v2, 0x1

    shl-int/2addr v7, v2

    xor-int/lit16 v6, v6, 0x834

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    :try_start_1d
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x5221283

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v6, v3, 0x75e

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v3, v7, v22

    add-int/lit16 v3, v3, 0x17b0

    int-to-char v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v8, v3, 0x17

    const v9, -0x7a08a50e

    const/4 v10, 0x0

    const/4 v3, 0x0

    int-to-byte v11, v3

    int-to-byte v12, v11

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v14, v3

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v3, v14, v2

    move-object v12, v14

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const v0, -0x2d1bf355

    int-to-long v8, v0

    :try_start_1e
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v0, v10

    const/16 v3, -0xd1

    int-to-long v10, v3

    mul-long v14, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v14, v10

    const/16 v3, 0xd2

    int-to-long v10, v3

    xor-long v20, v8, v18

    xor-long v27, v6, v18

    or-long v29, v20, v27

    xor-long v29, v29, v18

    mul-long v29, v29, v10

    add-long v14, v14, v29

    int-to-long v2, v0

    xor-long v29, v2, v18

    or-long v31, v27, v29

    xor-long v31, v31, v18

    or-long v33, v20, v2

    xor-long v33, v33, v18

    or-long v31, v31, v33

    mul-long v31, v31, v10

    add-long v14, v14, v31

    or-long v20, v20, v29

    or-long v6, v20, v6

    xor-long v6, v6, v18

    or-long v8, v27, v8

    or-long/2addr v2, v8

    xor-long v2, v2, v18

    or-long/2addr v2, v6

    mul-long/2addr v10, v2

    add-long/2addr v14, v10

    const v0, -0x49268a7b

    int-to-long v2, v0

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v6, v14, v2

    long-to-int v0, v6

    const v2, 0x447cc7a7

    or-int v3, v2, v4

    not-int v3, v3

    const v6, 0x4458c2a5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1f6

    const v6, -0x3fb8ac92

    add-int/2addr v6, v3

    const v3, -0x21802009

    or-int/2addr v3, v13

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v6, v3

    const v3, 0x65d8e2ad

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v6, v2

    and-int/2addr v0, v6

    long-to-int v2, v14

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v6, v3

    const v7, -0x35587c77    # -5489092.5f

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, 0x20505832

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x211

    const v8, -0x5aa557e4

    add-int/2addr v8, v6

    or-int/2addr v3, v7

    not-int v3, v3

    const v6, 0x2051d933

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x211

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    if-eqz v0, :cond_4e

    and-int/lit16 v0, v4, -0x97

    and-int/lit16 v2, v13, 0x96

    or-int/2addr v0, v2

    goto :goto_2b

    :cond_4e
    move v0, v4

    goto :goto_2b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    :catch_4
    xor-int/lit16 v0, v4, 0x97

    :goto_2b
    xor-int v2, v4, v1

    neg-int v3, v2

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v0, v3

    and-int/2addr v1, v2

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v22

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x83d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v22

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v6

    mul-int/lit16 v7, v3, -0x7ad

    sget v8, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v9, v8, 0x5b

    or-int/lit8 v8, v8, 0x5b

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const v9, -0xb0d0

    sub-int/2addr v7, v9

    xor-int/lit8 v9, v3, -0x2f

    and-int/lit8 v10, v3, -0x2f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3d7

    not-int v9, v9

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    not-int v10, v3

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    const/16 v11, -0x2f

    if-eqz v8, :cond_50

    not-int v3, v6

    xor-int v8, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v8

    xor-int/lit16 v8, v3, -0x3d7

    and-int/lit16 v3, v3, -0x3d7

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    ushr-int v3, v7, v8

    not-int v6, v6

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int/lit8 v7, v10, 0x2e

    and-int/lit8 v8, v10, 0x2e

    or-int/2addr v7, v8

    goto :goto_2c

    :cond_50
    not-int v8, v6

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3d7

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v7, v11

    not-int v6, v6

    xor-int v8, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v3, v3

    or-int/lit8 v3, v3, 0x2e

    move/from16 v60, v7

    move v7, v3

    move/from16 v3, v60

    :goto_2c
    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    const/16 v7, 0x3d7

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    :try_start_1f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_51

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0xbdd

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v22

    add-int/lit8 v33, v7, 0x27

    const v34, -0x50226902

    const/16 v35, 0x0

    int-to-byte v7, v3

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    move/from16 v31, v2

    move/from16 v32, v5

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_51
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    const v3, -0xfbeb8f4

    int-to-long v7, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v3, v9

    const/16 v5, 0xec

    int-to-long v9, v5

    mul-long/2addr v9, v7

    const/16 v5, 0x1d7

    int-to-long v11, v5

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v5, -0xeb

    int-to-long v11, v5

    xor-long v14, v7, v18

    move-wide/from16 v20, v7

    int-to-long v6, v3

    xor-long v22, v6, v18

    or-long v22, v14, v22

    xor-long v22, v22, v18

    or-long v22, v1, v22

    mul-long v11, v11, v22

    add-long/2addr v9, v11

    const/16 v3, -0x1d6

    int-to-long v11, v3

    or-long v22, v14, v6

    xor-long v22, v22, v18

    or-long v22, v1, v22

    mul-long v11, v11, v22

    add-long/2addr v9, v11

    const/16 v3, 0xeb

    int-to-long v11, v3

    xor-long v22, v1, v18

    or-long v20, v22, v20

    xor-long v20, v20, v18

    or-long/2addr v1, v14

    or-long/2addr v1, v6

    xor-long v1, v1, v18

    or-long v1, v20, v1

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x617ac5a7

    int-to-long v1, v1

    add-long/2addr v1, v9

    const/16 v3, 0x20

    shr-long v6, v1, v3

    long-to-int v3, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x57cff9fa

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x5285b05b

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x45

    const v8, -0x41c6f876

    add-int/2addr v8, v7

    const v7, 0x528df8fa

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x5420100

    or-int/2addr v7, v9

    const v9, -0x57c7b15b

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x45

    add-int/2addr v8, v6

    const v6, 0x23b9320

    add-int/2addr v8, v6

    sget v6, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    and-int/2addr v3, v8

    long-to-int v1, v1

    if-eqz v6, :cond_52

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, -0x46587f8f

    or-int v7, v6, v2

    not-int v7, v7

    const v8, 0x42582a86

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x150

    const v8, -0x1de21d73

    add-int/2addr v8, v7

    const v7, 0x63fd2ac7

    or-int v9, v7, v2

    not-int v9, v9

    const v10, -0x67fd7fd0

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v8, v9

    not-int v2, v2

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    xor-int/lit16 v2, v1, 0x25aa

    and-int/lit16 v1, v1, 0x25aa

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    xor-int v1, v4, v2

    goto :goto_2d

    :cond_52
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, 0x738d2dbf

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x1de2d816

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd2

    const v7, 0x191e909b

    add-int/2addr v7, v6

    const v6, -0x11800816

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x7feffdbf

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x107

    and-int v2, v4, v1

    not-int v2, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v2

    :goto_2d
    not-int v2, v0

    and-int/2addr v2, v4

    and-int v3, v0, v13

    or-int/2addr v2, v3

    neg-int v3, v2

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    move-object/from16 v10, v17

    goto :goto_2e

    :cond_53
    move v4, v1

    const/4 v3, 0x0

    move-object v10, v3

    :goto_2e
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int v6, v4, v0

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    and-int/lit8 v6, v6, 0x10

    check-cast v2, [I

    const/4 v7, 0x0

    aput v4, v2, v7

    check-cast v5, [I

    aput v0, v5, v7

    aput-object v10, v1, v7

    const v0, 0x347cb223

    or-int v2, v4, v0

    not-int v2, v2

    const v4, -0x2a282718

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x38

    const v5, -0x682afbbd

    add-int/2addr v2, v5

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v2, v0

    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    add-int v0, p3, v0

    shl-int/lit8 v2, v0, 0xd

    not-int v4, v2

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    not-int v4, v2

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0x5

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c(CII[Ljava/lang/Object;)V
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
    sget v5, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

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

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v13, v11, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v7

    add-int/lit8 v11, v11, -0x1

    int-to-char v14, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v7, v15, v7

    rsub-int/lit8 v15, v7, 0x42

    const v16, 0x44d9bbfe

    const/16 v17, 0x0

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x2

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$$e(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v15, 0x4

    :try_start_1
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v6, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit8 v21, v11, 0xb

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$$e(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v11, v6, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v13, v6, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$$e(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 99
    sget v6, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_7

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v11, -0x7d01d5bf

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v13, v12, 0xb7a

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v14, v12

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x16

    const v16, 0x22b6230

    const/16 v17, 0x0

    int-to-byte v12, v4

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$$e(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v7, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 1056
    iget-object v4, p0, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$this_viewModel:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$qualifier:LconfigureInstanceInternal;

    iget-object v7, p0, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 1095
    const-class v1, LonTextChanged;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    if-eqz v4, :cond_1

    .line 0
    sget v1, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    rem-int/2addr v1, v0

    .line 3071
    move-object v1, v4

    check-cast v1, Landroid/content/ComponentCallbacks;

    .line 4014
    instance-of v2, v1, LaccessgetActiveConcurrentCameraInfos;

    if-eqz v2, :cond_0

    check-cast v1, LaccessgetActiveConcurrentCameraInfos;

    invoke-interface {v1}, LaccessgetActiveConcurrentCameraInfos;->getKoin()LaccessconfigureInstanceInternal;

    move-result-object v0

    goto :goto_0

    .line 4015
    :cond_0
    invoke-static {}, LaccessgetMContextp;->b()LaccessgetCameraConfig;

    move-result-object v1

    .line 5033
    iget-object v1, v1, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 0
    sget v2, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/forgotpassword/reset/ResetPasswordActivity$special$$inlined$viewModel$default$1;->b:I

    rem-int/2addr v2, v0

    move-object v0, v1

    .line 2086
    :goto_0
    new-instance v1, LunregisterLifecycle;

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LunregisterLifecycle;-><init>(Lkotlin/reflect/KClass;Landroidx/lifecycle/LifecycleOwner;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2085
    invoke-static {v0, v1}, Lr8lambda_rcqWHl69wN3lvwkykRzEOONbC0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaccessconfigureInstanceInternal;LunregisterLifecycle;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    .line 3071
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.content.ComponentCallbacks"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
