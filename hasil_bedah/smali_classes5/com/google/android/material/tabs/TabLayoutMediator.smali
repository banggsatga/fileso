.class public final Lcom/google/android/material/tabs/TabLayoutMediator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;,
        Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;,
        Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;,
        Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:I


# instance fields
.field private adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private attached:Z

.field private final autoRefresh:Z

.field private onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

.field private onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

.field private pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private final smoothScroll:Z

.field private final tabConfigurationStrategy:Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;

.field private final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v0, Lcom/google/android/material/tabs/TabLayoutMediator;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/tabs/TabLayoutMediator;->$$c:[B

    const/16 v1, 0x67

    sput v1, Lcom/google/android/material/tabs/TabLayoutMediator;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/material/tabs/TabLayoutMediator;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/material/tabs/TabLayoutMediator;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/tabs/TabLayoutMediator;->$$a:[B

    const/16 v0, 0xeb

    sput v0, Lcom/google/android/material/tabs/TabLayoutMediator;->$$b:I

    .line 65353
    sput v1, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    sput v2, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "\u00a6\u00ca[o]\\_YQrS$U\u001eW\u000bI\u00f1K\u00ddM\u00c0O\u00acA\u00a5C\u00acE\u0080FsxazY|<~<p\u000er<t\u00e2v\u00f7h\u00d4j\u00b8l\u00ac\u00b0&M\u0083K\u00b0I\u00b5G\u009eE\u00c8C\u00f2A\u00e7_\u001d]1[,Y@WIU@S}P\u0092n\u0099l\u00a2j\u00eah\u00c7f\u00e1d\u00fdb\u001e`\u001f~=\u00d8\u0013%\u00b6#\u0085!\u0080/\u00ab-\u00fd+\u00c7)\u00d27(5\u00043\u00191u?|=u;K8\u00b7\u0006\u00b2\u0004\u0091\u00d8\u0013%\u00a1#\u0099!\u0085/\u00ab-\u00f7+\u00c7)\u00da795\u000e3\u00151)?s=E;T8\u00aa\u0006\u00ba\u0004\u009b\u0002\u00f3\u0000\u00fe\u000e\u00fb\u000c\u00d8\n)\u0008*\u0016\u0018\u0014g\u0012b\u0010_\u0015\u00bb\u00e8\u001f\u00ee<\u00ec=\u00e2\u0003\u00e0V\u00e6g\u00e48\u00fa\u0094\u00f8\u00b8\u00fe\u00b7\u00fc\u00de\u00d8\u0013%\u00b7#\u0094!\u0095/\u00ab-\u00e9+\u00c1)\u00d37b5\u00123\u00021i?d\u00d8\u0013%\u00a1#\u0084!\u0095/\u00e5-\u00e8+\u00cc)\u00917\u001e5$3=1i?b=O;|8\u00af\u0006\u00a8\u0004\u0093\u00d8\u0013%\u00b6#\u0081!\u0082/\u00e5-\u00b5+\u0086)\u00dd7<5\u00173\u00191h?r=E\u00d8N%\u00bd#\u00ce!\u0094/\u00eb-\u00f5+\u00dc)\u00907>5\u00073\u00141t?{=C;\\8\u0091\u0006\u00b2\u0004\u0097\u0002\u00f4\u0000\u00c9\u000e\u00c0\u000c\u00d4\n;\u0008o\u00d8N%\u00bd#\u00ce!\u0094/\u00eb-\u00f5+\u00dc)\u00907>5\u00073\u00141t?{=C;\\8\u0091\u0006\u00b2\u0004\u0097\u0002\u00f4\u0000\u00c9\u000e\u00c0\u000c\u00d4\n;\u0008l\u00d8\u0013%\u00a1#\u0099!\u0085/\u00f0-\u00ff+\u00c5)\u00917 5\u000b3\u00121)?x=C;Z8\u00a0\u0006\u00be\u0004\u00dc\u0002\u00f3\u0000\u00f9\u009e\u001ec\u00fbe\u00c7g\u00d8i\u00abk\u00a2\u00d8\u0013%\u00a1#\u0099!\u0085/\u00f0-\u00ff+\u00c5)\u00917.5\u000b3\u001e1)?z=O;U8\u00bb\u0006\u008a\u0004\u00bf\u0002\u00ad\u0000\u00f8\u000e\u00c1\u000c\u00d7\n=\u0008s\u0016\u000f\u0014m\u0012~\u0010R\u001eF\u001b\u00a5\u0019\u00b4\u00fa1\u0007\u0083\u0001\u00bb\u0003\u00a7\r\u00d2\u000f\u00dd\t\u00e7\u000b\u00b3\u0015\u000c\u0017)\u0011<\u0013\u000b\u001dX\u001fm\u0019w\u001a\u0099$\u00a8&\u009d \u008f\"\u00c4,\u00f4.\u00f7(\u001a<\n\u00c1\u00b8\u00c7\u0080\u00c5\u009c\u00cb\u00e9\u00c9\u00e6\u00cf\u00dc\u00cd\u0088\u00d39\u00d1\u0012\u00d7\u000b\u00d50\u00dba\u00d9Z\u00dfC\u00dc\u00b9\u00e2\u00a0\u00e0\u0086\u00e6\u00ec\u00e4\u00d9\u00ea\u00f0\u00e8\u00d3\u00ee#\u00ec(\u00f2\u0005\u00f05\u00f6z\u00f4P\u00d8\u0013%\u00b6#\u0085!\u0080/\u00ab-\u00f4+\u00cd)\u00d3795\u00053\u00051c?g=^\u00d8N%\u00bd#\u00ce!\u0094/\u00f1-\u00f3+\u00c4)\u00da7b5\n3\u001f1u?`\u00d8R%\u00b7#\u0081!\u0085/\u00e1-\u00b4+\u00c6)\u00db78\u00d8\u0013%\u00a2#\u0092!\u0099/\u00e7-\u00b5+\u00ce)\u00d77 5\u00073\u00031\u007f?g=^;]8\u00a3\u0006\u00af\u00d8R%\u00b7#\u008d!\u0083/\u00f7-\u00fc\u0003{\u00fe\u0088\u00f8\u00fb\u00fa\u00b3\u00f4\u00c3\u00f6\u00c0\u00f0\u00f9\u00f2\u00fe\u00ec\u001a\u00ee#\u00e8k\u00ea^\u00e4@\u00e6q\u00e0x\u00e3\u009d\u00dd\u0088\u00df\u00a4\u00d9\u00c1\u00db\u00d6\u00d5\u00e3\u00d7\u00ea\u00d1\u000f\u008aQw\u00bdq\u0084s\u0085,\u00dd\u00d1&\u00d7\u0003\u00d5\u0014\u00db|\u00d9x\u00dfM\u00dd\u0001\u00c3\u00ae\u00c1\u008a\u00c7\u0092\u00c5\u00b9\u00cb\u00e7\u00c9\u00df\u00cf\u0087\u00cc;\u00f2(\u00f0\u0001\u00f6d\u00f4`\u00fa\u001b\u00f8L\u00fe\u00a9\u00fc\u00ba\u00e2\u00d3\u00e0\u00f5\u00e6\u00e0\u00e4\u00dc\u00ea\u00c0\u00ef\u0004\u00ed.\u0093\u000f\u0091\u0018\u0097\\\u0095C\u009bB\u0099\u00bb\u009f\u00af\u009d\u009c\u0083\u009d\u0081\u00f8\u0087\u00c1\u00d8L%\u00b7#\u0092!\u0085/\u00ed-\u00e9+\u00dc)\u00907?5\u001b3\u00031(?v=N;\u00168\u00aa\u0006\u00b9\u0004\u0090\u0002\u00f5\u0000\u00f1\u000e\u008a\u000c\u00dd\n8\u0008+\u0016B\u0014d\u0012q\u0010M\u001eQ\u001b\u0095\u0019\u00bfg\u009ee\u0089c\u00cda\u00d6o\u00d3m*k>i\u0007w\u000c\u00ae\u001fS\u00e4U\u00c1W\u00d6Y\u00be[\u00ba]\u008f_\u00c3AlCHEPG{I%K\u001dMEN\u00f9p\u00ear\u00c3t\u00a6v\u00a2x\u00d9z\u009b|t~#`\\b d*\t \u00f4\u00db\u00f2\u00fe\u00f0\u00e9\u00fe\u0081\u00fc\u0085\u00fa\u00b0\u00f8\u00fc\u00e6S\u00e4w\u00e2o\u00e0D\u00ee\u001a\u00ec\"\u00eaz\u00e9\u00c6\u00d7\u00d5\u00d5\u00fc\u00d3\u0099\u00d1\u009d\u00df\u00e6\u00dd\u00a4\u00dbK\u00d9\u001c\u00c7l\u00c5\u000f\u00c3\u001f\u00d8L%\u00b7#\u0092!\u0085/\u00ed-\u00e9+\u00dc)\u00907?5\u001b3\u00031(?v=N;\u00168\u00aa\u0006\u00b9\u0004\u0090\u0002\u00f5\u0000\u00f1\u000e\u008a\u000c\u00c8\n\'\u0008p\u0016\u0001\u0014a\u0012s\u000fs\u00f2\u0088\u00f4\u00ad\u00f6\u00ba\u00f8\u00d2\u00fa\u00d6\u00fc\u00e3\u00fe\u00af\u00e0\u0000\u00e2$\u00e4<\u00e6\u0017\u00e8I\u00eaq\u00ec)\u00ef\u0095\u00d1\u0086\u00d3\u00af\u00d5\u00ca\u00d7\u00ce\u00d9\u00b5\u00db\u00f7\u00dd\u0018\u00dfO\u00c1>\u00c3S\u00c5L\u00d8J%\u00b0#\u008f!\u008e/\u00f7-\u00fc\u00d0\u00af-\u001e+.)%\'[%\t#y!m?\u0094=\u00ab;\u00a09\u00df7\u00db\u00d8J%\u00b0#\u008f!\u008e/\u00e3-\u00ef+\u00cd)\u00cd78\u00d8`%\u0093\u00e4\u00f8\u0019J\u001fr\u001dn\u0013\u001b\u0011\u0014\u0017.\u0015z\u000b\u00c1\t\u00fb\u000f\u00fa\r\u0080\u0003\u009a\u0001\u00b6\u0007\u00bc\u0004W:\\86>\u001c<\u00142!056\u00cc4\u00c2*\u00f4(\u00c4.\u0088,\u00b4\"\u00ac\'U%V[hYH_\n].S/Q\u00d9W\u00d4U\u00f1K\u00bbI\u008dO\u00a8M\u00a9\u00d8\u0013%\u00a4#\u0085!\u0098/\u00e0-\u00f5+\u00da)\u00917 5\u000b3\u001210? =\u0005;P8\u00b9\u0006\u00f3\u0004\u0093\u0002\u00f5\u0000\u00f2\u000e\u00cd\u000c\u00d5\nf\u0008.\u0016\u001e\u0014k\u0012}\u0010G\u001eF\u001b\u00b3\u0019\u00f6g\u0099e\u0095c\u00fca\u00c4o\u00d9m3k)iFw\ruc\n\u00ee\u00f7Y\u00f1x\u00f3e\u00fd\u001d\u00ff\u0008\u00f9\'\u00fbl\u00e5\u00dd\u00e7\u00f6\u00e1\u00ef\u00e3\u00cd\u00ed\u00dd\u00ef\u00f8\u00e9\u00ad\u00eaD\u00d4\u000e\u00d6g\u00d0\n\u00d2\u0008\u00dc6\u00de*\u00d8\u00c5\u00da\u00cc\u00c4\u00e2\u00c6\u009a\u00c0\u009f\u00c2\u00f5\u00cc\u00be\u00c9^\u00cbK\u00b5w\u00b7n\u00b1\u0018\u00b3.\u00bde\u00bf\u00ca\u00b9\u00c8\u00d8\u0013%\u00a1#\u0099!\u0085/\u00f0-\u00ff+\u00c5)\u00917 5\u000b3\u001210? =\u0005;[8\u00a2\u0006\u00b3\u0004\u0087\u0002\u00e4\u0000\u00c9\u000e\u00c5\u000c\u00d3\n,\u00082\u00163\u0014k\u0012~\u0010R\u001eQ\u001b\u00b8\u0019\u00beg\u008fe\u009fc\u00f7a\u008do\u00d5m4k*iFw\ruc\u00d8\u0013%\u00b7#\u0094!\u0095/\u00ab-\u00f3+\u00c6)\u00d7785M3\u00191h?}=^;\u00168\u00ad\u0006\u00b0\u0004\u009d\u0002\u00f5\u0000\u00f2\u000e\u00d7\u000c\u00df\n:\u0008(\u0016\u0005\u0014a\u0012u\u0010\u0008\u001eF\u001b\u00a9\u0082\u001f\u007f\u00d3y\u00ea{\u00ebu\u008dw\u0091q\u00b8s\u00b3mGoh\u00d8\u00bd%H#\u007f!l/\u001f-\u0019+2\u00d8_%\u00ba#\u0092!\u0099/\u00e9-\u00f3+\u00dd)\u00d3\u00d8N%\u00bd#\u00ce!\u0086/\u00f6-\u00f5+\u00cc)\u00cb7/5\u00163^1b?q=\\;Q8\u00ad\u0006\u00b9\u00d8J%\u00b0#\u008f!\u008e/\u00bc-\u00ac+\u00d8\u00d1\u0088,d*](@&%$ \"\u0018\u00d8[%\u00b7#\u008e!\u0093/\u00f6-\u00f3+\u00cb)\u00e1745Z3F\u00a0s]\u009f[\u00a6Y\u00bbW\u00deU\u00dbS\u00e3Q\u00c9O\u001cMrKnIqG\nE6\u008bzv\u0089p\u00far\u00b2|\u00c2~\u00c1x\u00f8z\u00ffd\u001bf\"`jb_lOnzhik\u0096\u0092\u00d8o!i\u001c\u00d8Y%\u00bf#\u0095!\u009a/\u00e5-\u00ee+\u00c7)\u00ccT\u00b7\u00a9h\u00afZ\u00ad\u001c\u00a3\u001c\u00a1%\u00a7\u000c\u00a5\u0000\u00bb\u00ef\u00b9\u00c5\u00bf\u00df\u00bd\u00ec\u00b3\u00b8\u00b1\u008f\u00b7\u0080\u00b4$\u008aU\u0088P\u008e8\u008c3\u0082\u0003\u0080\u0015\u00d8}%\u00bc#\u0084!\u0084/\u00eb-\u00f3+\u00cc)\u009e7\u001f5&3;1&?v=_;Q8\u00a2\u0006\u00a8\u0004\u00d2\u0002\u00e6\u0000\u00f9\u000e\u00d6\u000c\u009a\n0\u0008f\u0016Z\u00d8}%\u00bc#\u0084!\u0084/\u00eb-\u00f3+\u00cc)\u009e7\u001f5&3;1&?v=_;Q8\u00a2\u0006\u00a8\u0004\u00d2\u0002\u00e6\u0000\u00f9\u000e\u00d6\u000c\u009a\n0\u0008f\u0016Z\u0014]\u0012&\u0010\u0012?\u0093\u00c2`\u00c4\u0013\u00c6C\u00c88\u00ca5\u00cc\u0011\u00ce\u0014\u00d0\u00f0\u00d2\u00cd\u00d4\u00c8 \u00c7\u00dd!\u00db\u0010\u00d9\u000e\u00d7~\u00d5o\u00d3G\u00d1J\u00d8J%\u00b0#\u008f!\u008e/\u00bc-\u00ac\u00d8N%\u00b3#\u008e!\u0095/\u00ec-\u00ef\u00bc:A\u00c9G\u00baE\u00f2K\u0082I\u0081O\u00b8M\u00bfS[QbW*U\u0010[\u0012Y?_\"\\\u00de\u00d8N%\u00bd#\u00ce!\u009d/\u00e1-\u00e8+\u00c6)\u00db7 5L3\u00011c?y=_\u00d8\r\u00d8N%\u00bd#\u00ce!\u0085/\u00e1-\u00f9+\u00dd)\u00cc7)E\u00d2\u00d8N%\u00bd#\u00ce!\u0094/\u00f1-\u00f3+\u00c4)\u00da7b5\u00123\u00021i?p=_;[8\u00ba\u00d8Z%\u00a7#\u008c!\u009a/\u00db-\u00e2+\u0090)\u0088\u00d8N%\u00bd#\u00ce!\u0094/\u00f1-\u00f3+\u00c4)\u00da7b5\u00043\u00191h?s=O;J8\u00be\u0006\u00ae\u0004\u009b\u0002\u00ee\u0000\u00e2\u00cb\u007f6\u00930\u00aa2\u00b7<\u00d2>\u00d78\u00ef:\u00b5$\u001b&\" ?\"\r,W.k(r+\u008f\u0015\u008a\u0017\u00bf\u0011\u00c7\u00d8[%\u00b7#\u008e!\u0093/\u00f6-\u00f3+\u00cb)\u00e1745Z3F1)?g=N;S8\u0091\u0006\u00a4\u0004\u00ca\u0002\u00b6\u0000\u00b9\u000e\u00c3\u000c\u00df\n&\u0008;\u0016\u001e\u0014k\u0012s\u0010y\u001eL\u001b\u00f2\u0019\u00ee\u00d8[%\u00b7#\u008e!\u0093/\u00f6-\u00f3+\u00cb)\u00917+5\r3\u001f1a?x=O;g8\u00bd\u0006\u00b8\u0004\u0099\u0002\u00af\u0000\u00f1\u000e\u00c1\u000c\u00d4\n-\u0008,\u0016\u0005\u0014a|\u0014\u0081\u00f8\u0087\u00c1\u0085\u00dc\u008b\u00b9\u0089\u00bc\u008f\u0084\u008d\u00de\u0093u\u0091O\u0097P\u00951\u009bc\u0099S\u009f\u0007\u009c\u00ae\u00a2\u00e5\u00a0\u00df\u00a6\u00a0\u00a4\u00a1\u00aa\u00d3\u00a8\u00c3\u00aew\u0080D}\u00a2{\u0090y\u008ew\u00f7u\u00e0s\u0098q\u00d2o7m\u0016k0i~g{e]cH`\u00bf^\u00a6\\\u00b2Z\u00e7X\u00b1V\u008dT\u008aR0P$N\u001dLxJ}HPFHC\u008aA\u00bf?\u00c9=\u00d5Kn\u00b6\u009d\u00b0\u00ee\u00b2\u00b4\u00bc\u00cb\u00be\u00d5\u00b8\u00fc\u00ba\u00f2\u00a4\u0003\u00a6#\u00a04\u00a2C\u00acF\u00a0J]\u00b9[\u00caY\u0090W\u00efU\u00f1S\u00d8Q\u00d3O%M\u0007K\u0013IgG>ELCI@\u00a3~\u00b4|\u0092z\u00aax\u00f4v\u00c9t\u00d0r+p?n\u001alvjfhKf^c\u00ba\u00d8}%\u00bc#\u0084!\u0084/\u00eb-\u00f3+\u00cc)\u0093745Z3F\u00d8N%\u00bd#\u00ce!\u0094/\u00f1-\u00f3+\u00c4)\u00da7b5\u00063\u00191u?d=F;Y8\u00b7\u0006\u00f2\u0004\u009b\u0002\u00e4\u00ec\u0080\u0011\u007f\u0017[\u0015J\u001ba\u00e0I\u001d\u00a0\u001b\u0095\u0019\u009e\u0017\u00b6\u0015\u00f5\u0013\u00c2\u0011\u00c1\u000f~\r\u000f\u000b\t\tw\u0007}\u0005\u001b\u0003T\u0000\u00a0>\u00af<\u009e:\u00ef\u00d8M%\u00b7#\u008d!\u0083/\u00aa-\u00f2+\u00df)\u00907!5\u00033\u00191h?\u007f=O;A8\u00bd\u00d8M%\u00b7#\u008d!\u0083/\u00aa-\u00e9+\u00ce)\u00907*5\u00033\u001b1c?K=I;Y8\u00a3\u0006\u00b9\u0004\u0080\u0002\u00e1\u0090!m\u00dbk\u00e1i\u00efg\u00c6e\u0085c\u00a2a\u00fc\u007fL}m{xy5w\u001cu#s:p\u00d1N\u00d9L\u00eaJ\u0095\u00d8N%\u00bd#\u00ce!\u009d/\u00e1-\u00e8+\u00c6)\u00db7 5L3\u00111h?p=X;W8\u00a7\u0006\u00b8\u0004\u00dc\u0002\u00f1\u0000\u00f3\u000e\u00c9\u000c\u00cf\n,^>\u00a3\u00cd\u00a5\u00be\u00a7\u00e4\u00a9\u009b\u00ab\u0085\u00ad\u00ac\u00af\u00e0\u00b1M\u00b3w\u00b5m\u00b7\u0003\u00b9J\u00bb;\u00bd>\u00be\u00da\u0080\u00f3\u0082\u00ec\u0084\u0091\u0086\u008b\u0088\u00b1\u0089\u00a3tPr#pt~\r|\u001azkx1f\u00d4d\u00e6b\u00f1`\u008fn\u00d7l\u00a1j\u00bciMWVUzS\u001fQ\u000b_;]>[\u00cbY\u00c7/F\u00d2\u00b5\u00d4\u00c6\u00d6\u008e\u00d8\u00fe\u00da\u00fd\u00dc\u00c4\u00de\u00c3\u00c0\'\u00c2\u001e\u00c4V\u00c6l\u00c8i\u00caK\u00cc\\\u00cf\u00a2\u00f1\u00fa\u00f3\u009c\u00f5\u00e1\u00f7\u00f0\u00f9\u00cb\u00fb\u00d7\u00fd2\u00ff&\u00e1\u0016\u00e3c\u00e5v\u00e7Z\u0084\u00beyM\u007f>}us\rq\u0019w,u+k\u00d1i\u00bco\u00e2m\u0083c\u008da\u00b6g\u00acd\u0010ZJXk^\u001e\\\u0001R1P8V\u00c8T\u00dcJ\u00f5H\u009cN\u0094\t\u00ff\u00f4\u000c\u00f2\u007f\u00f04\u00feL\u00fcX\u00fam\u00f8j\u00e6\u0090\u00e4\u008c\u00e2\u00a4\u00e0\u00cf\u00ee\u00d1\u00ec\u00b5\u00ea\u00eb\u00e9\n\u00d7\u0004\u00d5/\u00d3U\u00d1\t\u00dfs\u00ddb\u00db\u0097\u00d9\u0088\u00c7\u00b8\u00c5\u00c1\u00c3\u00d1\u00c1\u00e5\u00cf\u00ec\u00ca\u0015\u00c8\u001d\u00d1K,\u00b8*\u00cb(\u0085&\u00e4$\u00f1\"\u00c9 \u00d4>;<I:\u00178v6x4C2Y1\u00e5\u000f\u00bf\r\u009e\u000b\u00eb\t\u00f4\u0007\u00c4\u0005\u00cd\u0003=\u0001)\u001f\u0000\u001di\u001batP\u0089\u00a3\u008f\u00d0\u008d\u009e\u0083\u00ff\u0081\u00ea\u0087\u00d2\u0085\u00cf\u009b \u0099#\u009f\n\u009dt\u0093a\u0091Y\u0097\u0008\u0094\u00b2\u00aa\u00b7\u00a8\u0085\u00ae\u00f2\u00ac\u00ec\u00a2\u0094\u00a0\u00c2\u00a6?\u00a4.\u00ba\u0015\u00b8y\u00be|\u00bcH\u00b2X\u00b7\u00bd\u00b5\u00a8\u00cb\u0084\u00d8\u0014\u00d8\u0010%\u00f2\u00d8\u0006\u00d8\u0015\u00b2\u00aaO\u000fI<K9E\u0012GRAtCj]\u0080_\u0084Y\u00b9[\u00d6U\u00ddW\u00f6\u00d8\u0013%\u00b6#\u0085!\u0080/\u00ab-\u00e9+\u00c7)\u00dd7\'5\u00073\u00041)?v=K;K8\u00ab\u0006\u00be\u0004\u0093\u0002\u00ee\u0000\u00f2\u000e\u00fb\u000c\u00dd\n-\u00080\u0016\u0015\u0014f\u00d8\u0013%\u00b6#\u0085!\u0080/\u00ab-\u00e9+\u00c7)\u00dd7\'5\u00073\u00041)?s=O;V8\u00b7\u0006\u00b8\u00d8\u0013%\u00b6#\u0085!\u0080/\u00ab-\u00e9+\u00c7)\u00dd7\'5\u00073\u00041)?e=O;U8\u00bb\u0006\u00b8\u00d8\u0013%\u00a1#\u0099!\u0085/\u00ab-\u00eb+\u00cd)\u00d3795=3\u00041t?u=I;]\u00d8\u0013%\u00a1#\u0099!\u0085/\u00f0-\u00ff+\u00c5)\u00917 5\u000b3\u00121)?x=C;Z8\u00ad\u0006\u0083\u0004\u009f\u0002\u00e1\u0000\u00fa\u000e\u00c8\u000c\u00d5\n+\u0008\u0001\u0016\u0008\u0014g\u0012r\u0010S\u001eS\u001b\u0095\u0019\u00a9g\u008be\u0091c\u00e7a\u008eo\u00c5m+\u001eP\u00e3\u00f5\u00e5\u00c6\u00e7\u00c3\u00e9\u00e8\u00eb\u00bb\u00ed\u0098\u00ef\u0089\u00f1P\u00f3F\u00f5C\u00f76\u00d8\u0013%\u00b6#\u0085!\u0080/\u00ab-\u00f8+\u00db)\u00ca7\u00135\u00163\u00191k?q\u00d8\u0013%\u00b6#\u0085!\u0080/\u00ab-\u00e9+\u00c7)\u00dd7\'5\u00073\u00041)?v=Y;L8\u00a8\u0006\u00b3\u0004\u009e\u0002\u00e4\u0000\u00f3\u000e\u00d6\u000c\u00de\u00d8\u0013%\u00a1#\u0099!\u0085/\u00f0-\u00ff+\u00c5)\u00917 5\u000b3\u00121)?x=C;Z8\u00ac\u0006\u00af\u0004\u0086\u0002\u00e6\u0000\u00f9\u000e\u00c8\u000c\u00de\n-\u0008,\u00163\u0014h\u0012~\u0010O\u001e\u001a\u001b\u00b9\u0019\u00b7\u0011\u0018\u00ec\u00bd\u00ea\u008e\u00e8\u008b\u00e6\u00a0\u00e4\u00f3\u00e2\u00d0\u00e0\u00c1\u00fe&\u00fc\n\u00fa\u0018\u00f8hm\u0090\u00905\u0096\u0006\u0094\u0003\u009a(\u0098{\u009eX\u009cI\u0082\u00a8\u0080\u0098\u0086\u0081\u0084\u00ea\u00d8\u0013%\u00b6#\u0085!\u0080/\u00ab-\u00f8+\u00db)\u00ca7!5\u00073\u00171h\u00fa\u00c7\u0007b\u0001Q\u0003T\r\u007f\u000f,\t\u000f\u000b\u001e\u0015\u00f7\u0017\u00c4\u0011\u00cd\u0013\u00b7A:\u00bc\u009f\u00ba\u00ac\u00b8\u00a9\u00b6\u0082\u00b4\u00d1\u00b2\u00f2\u00b0\u00e3\u00ae\u0013\u00ac&\u00aa*\u00a8H\u00b2!O\u0084I\u00b7K\u00b2E\u0099G\u00caA\u00e9C\u00f8]\u000e_7Y#[]UVW{C\u00b0\u00be\u0015\u00b8&\u00ba#\u00b4\u0008\u00b6[\u00b0x\u00b2i\u00ac\u00b0\u00ae\u00a8\u00a8\u00be\u00aa\u00c0\u00d8\u0013%\u00b6#\u0081!\u0082/\u00e5-\u00b5+\u00cc)\u00d17;5\u000c3\u001c1i?u=N;K8\u00e1\u0006\u00f2\u0004\u008a\u0002\u00e2\u0000\u00b9\u000e\u00c6\u000c\u00c9\n<\u00085[-\u00a6\u0081\u00a0\u00b0\u00a2\u00bc\u00ac\u0095\u00ae\u00d3\u00a8\u00ff\u00aa\u00ee\u00b4\u0016\u00b63\u00b09\u00b2K\u00bc\u0005\u00beV\u00b8u\u00bb\u0084\u0085\u00b1\u0087\u00a4\u0081\u00df\u0083\u00da\u008d\u00ff\u008f\u00e0\u00890\u008b\u000f\u0095>\u0097X\u0091K\u0093j\u00d8\u0013%\u00a2#\u0092!\u0099/\u00e7-\u00b5+\u00c1)\u00d17<5\r3\u00021r?g\u00d8\u000c%\u00b4#\u0086!\u00d6/\u00be\u00d8\u0013%\u00a2#\u0092!\u0099/\u00e7-\u00b5+\u00db)\u00db7 5\u00043_1k?u=Z;K\u00d8[%\u00a0#\u0081!\u009a/\u00e8-\u00f5+\u00cb)\u00907+5\r3\u001c1b?r=C;K8\u00a6\u0006\u00f2\u0004\u0081\u0002\u00ef\u00d8P%\u00bb#\u0082!\u00b1/\u00c8-\u00df+\u00fb)\u00e17.5\u00113\u00041(?g=E\u00d8\u0013%\u00b7#\u0094!\u0095/\u00ab-\u00f7+\u00cd)\u00da7%5\u00033/1e?{=N;]8\u00ad\u0006\u00af\u0004\u00dc\u0002\u00f8\u0000\u00fb\u000e\u00c8\u0085\u00b3xS~x|~r\u001ap\u0003v$t0j\u00cah\u00fc\u0095\u00afh\u000bn(l)b\u0017`Kf{dwz\u009ex\u00aa~\u00bf\u00b1\u000fL\u00aaJ\u009dH\u009eF\u00f9D\u00a9B\u00d0@\u00cd^\'\\\u0010Z\u0000XuViTRRWQ\u00fdo\u00eem\u008ak\u00eci\u00a5g\u00d9e\u00d6c$a1\u007f^}f{ayVc\u00d0\u009ea\u0098Q\u009aZ\u0094$\u0096v\u0090\u0008\u0092\r\u008c\u00fa\u008e\u00c8\u0088\u00dd\u008a\u00a3\u0084\u00b8\u00d8{%\u00bd#\u008c!\u0092/\u00e2-\u00f3+\u00db)\u00d6\u00dd\u001f \u00ba&\u008d$\u008e*\u00e9(\u00b9.\u00c9,\u00db230\r6S4z:j8I>R=\u00ab\u0003\u00bc\u0001\u009b\u0007\u00ff\u0005\u00b5\u000b\u00cb\t\u00c3\u000f6\r}\u0013P\u0011!\u0017\u007f\u0015E\u001bU\u001e\u00e8\u001c\u00b9b\u008b`\u0093f\u00ecd\u00c3j\u00cch!n$l\u0010r\\pmvKtQ{\u00bfy\u00b1\u007f\u008b}\u0091"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide v0, -0x4059e49167a7da2eL    # -0.04317803964302026

    sput-wide v0, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x26t
        0x2bt
        -0x65t
    .end array-data

    :array_1
    .array-data 1
        0x43t
        0x56t
        -0x35t
        0x72t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 97
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->autoRefresh:Z

    .line 99
    iput-boolean p4, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->smoothScroll:Z

    .line 100
    iput-object p5, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabConfigurationStrategy:Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 77

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x38d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    and-int/lit16 v9, v8, 0x7ed9

    or-int/lit16 v8, v8, 0x7ed9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v15, 0x10

    shr-int/2addr v9, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v5

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x1a

    and-int/lit8 v10, v10, 0x1a

    shl-int/2addr v10, v3

    add-int/2addr v11, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x6836

    or-int/lit16 v9, v9, 0x6836

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x1a

    shl-int/2addr v11, v3

    xor-int/lit8 v10, v10, 0x1a

    sub-int/2addr v11, v10

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    and-int/lit8 v12, v10, 0x19

    or-int/lit8 v10, v10, 0x19

    add-int/2addr v12, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x34

    or-int/lit8 v11, v11, 0x34

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v15

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    neg-int v12, v12

    const v13, -0xffffba

    and-int v16, v12, v13

    or-int/2addr v12, v13

    add-int v12, v16, v12

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    neg-int v13, v13

    or-int/lit8 v16, v13, 0x1c

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v13, v13, 0x1c

    sub-int v13, v16, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v8

    move v9, v4

    :goto_0
    const/4 v14, -0x1

    const/16 v16, 0x20

    const/4 v13, 0x0

    const/4 v10, 0x4

    if-ge v9, v10, :cond_2

    aget-object v10, v8, v9

    :try_start_0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x15d6f38d

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v5

    add-int/lit16 v11, v11, 0xbdc

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v19, v17, 0x26

    const v20, -0x6afc4404

    const/16 v21, 0x0

    int-to-byte v2, v4

    add-int/lit8 v15, v2, 0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v15, v7, v5}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x2f846c78

    int-to-long v10, v2

    const/16 v2, -0xa7

    int-to-long v3, v2

    mul-long v17, v3, v10

    mul-long/2addr v3, v5

    add-long v17, v17, v3

    const/16 v2, 0xa8

    int-to-long v2, v2

    move-object v4, v8

    int-to-long v7, v14

    xor-long v19, v10, v7

    xor-long v21, v5, v7

    or-long v28, v19, v21

    xor-long v30, v28, v7

    int-to-long v14, v1

    xor-long v33, v14, v7

    or-long v35, v21, v33

    xor-long v35, v35, v7

    or-long v30, v30, v35

    mul-long v30, v30, v2

    add-long v17, v17, v30

    or-long v28, v28, v14

    xor-long v28, v28, v7

    mul-long v28, v28, v2

    add-long v17, v17, v28

    or-long v28, v19, v33

    xor-long v28, v28, v7

    or-long v5, v19, v5

    xor-long/2addr v5, v7

    or-long v5, v28, v5

    or-long v10, v21, v10

    or-long/2addr v10, v14

    xor-long/2addr v7, v10

    or-long/2addr v5, v7

    mul-long/2addr v2, v5

    add-long v17, v17, v2

    const v2, -0x77214caf

    int-to-long v2, v2

    add-long v2, v17, v2

    shr-long v5, v2, v16

    long-to-int v5, v5

    not-int v6, v1

    const v7, -0x52820c59

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x57d39dfd

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33c

    const v8, 0x68976782

    add-int/2addr v8, v7

    const v7, -0x52820c59

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33c

    add-int/2addr v8, v6

    const v6, -0x23601360

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v6, 0x47946f4b

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v6, v3

    const v7, 0x1001a504

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xc0

    const v8, 0x6a956a15

    add-int/2addr v8, v7

    const v7, -0x4fb202fa

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, 0x4aa20258    # 5308716.0f

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v8, v7

    const v7, -0x4aa20259

    or-int/2addr v7, v3

    not-int v7, v7

    const v10, -0x51000a2

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, 0x5fb3a7fd

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    mul-int/lit16 v3, v9, 0x25b

    neg-int v3, v3

    neg-int v3, v3

    const v4, 0xe024

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    not-int v3, v2

    const/16 v4, -0xbf

    xor-int v6, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x25a

    add-int/2addr v5, v4

    not-int v4, v9

    const/16 v6, -0xbf

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    const/16 v6, -0xbf

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v2, v2

    xor-int/lit16 v6, v2, 0xbe

    and-int/lit16 v2, v2, 0xbe

    or-int/2addr v2, v6

    xor-int v6, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x12d

    not-int v2, v2

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    xor-int v2, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v5, v2

    and-int v2, v1, v5

    not-int v2, v2

    or-int v3, v1, v5

    and-int/2addr v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    move-object v8, v4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/16 v15, 0x10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_33

    :cond_2
    move v2, v1

    :goto_1
    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v5, v6

    neg-int v5, v5

    const v6, 0xcda9

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    int-to-char v5, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    xor-int/lit8 v8, v6, 0x63

    and-int/lit8 v6, v6, 0x63

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0xb

    and-int/lit8 v9, v9, 0xb

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    not-int v9, v9

    const/16 v17, 0xc

    rsub-int/lit8 v9, v9, 0xc

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x7a

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x12

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    xor-int/lit8 v11, v11, 0x12

    sub-int/2addr v12, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    filled-new-array {v5, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    const/4 v14, 0x3

    if-ge v6, v14, :cond_5

    aget-object v8, v5, v6

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v30, v12, 0x25

    const v31, -0x50226902

    const/16 v32, 0x0

    int-to-byte v12, v11

    add-int/lit8 v15, v12, 0x3

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x3

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v7, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v11

    move/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v34, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v4, 0x237994a7

    int-to-long v10, v4

    const/16 v4, 0x3d4

    int-to-long v13, v4

    mul-long/2addr v13, v10

    const/16 v4, -0x3d2

    move-object v12, v5

    int-to-long v4, v4

    mul-long/2addr v4, v8

    add-long/2addr v13, v4

    const/16 v4, 0x3d3

    int-to-long v4, v4

    move/from16 v22, v2

    move-object/from16 v28, v3

    const/4 v7, -0x1

    int-to-long v2, v7

    xor-long v7, v8, v2

    move-wide/from16 v29, v10

    int-to-long v9, v1

    xor-long v31, v9, v2

    or-long v33, v7, v31

    xor-long v33, v33, v2

    mul-long v33, v33, v4

    add-long v13, v13, v33

    const/16 v11, -0x3d3

    move-object/from16 v33, v12

    int-to-long v11, v11

    or-long v34, v29, v9

    mul-long v11, v11, v34

    add-long/2addr v13, v11

    or-long/2addr v7, v9

    xor-long/2addr v7, v2

    or-long v9, v31, v29

    xor-long/2addr v2, v9

    or-long/2addr v2, v7

    mul-long/2addr v4, v2

    add-long/2addr v13, v4

    const v2, 0x2e42780c

    int-to-long v2, v2

    add-long/2addr v13, v2

    shr-long v2, v13, v16

    long-to-int v2, v2

    not-int v3, v1

    const v4, 0x5d55663e

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x4d554617

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, 0x293f96ea

    add-int/2addr v5, v4

    const v4, 0x4d554616    # 2.2363376E8f

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x5d00643f

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, 0x5d00643e

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x10002028

    or-int/2addr v4, v8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x208

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    long-to-int v4, v13

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v7, 0x5f5443fc

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x5ffdefff

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x118

    const v9, 0x3f522721

    add-int/2addr v9, v8

    const v8, -0x9a9ee53

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v9, v7

    const v7, -0xa9ac03

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v5, v5

    const v8, 0x5ffdeffe

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x9004251

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    if-eqz v2, :cond_4

    add-int/lit16 v6, v6, 0x10e

    not-int v2, v6

    and-int/2addr v2, v1

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v22

    move-object/from16 v3, v28

    move-object/from16 v5, v33

    const/16 v4, 0x30

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_5
    move/from16 v22, v2

    move-object/from16 v28, v3

    move v2, v1

    :goto_3
    xor-int v3, v1, v22

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/16 v4, 0x1f

    shr-int/2addr v3, v4

    not-int v5, v3

    and-int/2addr v2, v5

    and-int v3, v22, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    move-object/from16 v3, v28

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v5, v6

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x8e

    const/4 v8, 0x1

    shl-int/lit8 v9, v7, 0x1

    xor-int/lit16 v6, v6, 0x8e

    sub-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    sget v8, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xd

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    :try_start_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v8, v6, 0xbde

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v6, -0x1000000

    sub-int/2addr v6, v9

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit8 v10, v6, 0x25

    const v11, -0x76174983

    const/4 v12, 0x0

    const/4 v6, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    int-to-byte v15, v14

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, -0x2f022416

    int-to-long v8, v6

    const/16 v6, 0x3a6

    int-to-long v10, v6

    mul-long/2addr v10, v8

    const/16 v6, -0x3a4

    int-to-long v12, v6

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v6, -0x3a5

    int-to-long v12, v6

    const/4 v6, -0x1

    int-to-long v14, v6

    xor-long v28, v4, v14

    xor-long v30, v8, v14

    move-wide/from16 v33, v8

    int-to-long v7, v1

    xor-long v35, v7, v14

    or-long v30, v30, v35

    xor-long v30, v30, v14

    or-long v30, v28, v30

    mul-long v12, v12, v30

    add-long/2addr v10, v12

    const/16 v9, 0x3a5

    int-to-long v12, v9

    or-long v30, v28, v35

    xor-long v30, v30, v14

    or-long v28, v28, v33

    xor-long v28, v28, v14

    or-long v28, v30, v28

    mul-long v28, v28, v12

    add-long v10, v10, v28

    or-long v4, v33, v4

    xor-long/2addr v4, v14

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const v4, 0x5c3b4dbe

    int-to-long v4, v4

    add-long/2addr v10, v4

    shr-long v4, v10, v16

    long-to-int v4, v4

    not-int v5, v1

    const v9, -0x381bd3e0    # -116824.25f

    or-int/2addr v9, v5

    const v12, -0x20115215

    or-int/2addr v12, v5

    not-int v12, v12

    const v13, -0x1d8e81cc

    or-int/2addr v13, v5

    const v22, -0x5840001

    or-int v6, v5, v22

    not-int v6, v6

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0xb8

    const v12, -0x3cc33c86

    add-int/2addr v12, v6

    const v6, 0x180a81cb

    not-int v9, v9

    or-int/2addr v6, v9

    not-int v9, v13

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v12, v6

    const v6, 0x4ae04848    # 7349284.0f

    add-int/2addr v12, v6

    and-int/2addr v4, v12

    long-to-int v6, v10

    const v9, 0x75eef7ee

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, 0xa040

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1f5

    const v10, 0x75c743d0

    add-int/2addr v9, v10

    const v10, 0x75eef7ee

    or-int/2addr v10, v5

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1f5

    add-int/2addr v9, v10

    and-int/2addr v6, v9

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    const/16 v6, 0xe

    if-eqz v4, :cond_7

    and-int/lit16 v4, v1, -0x10b

    and-int/lit16 v9, v5, 0x10a

    or-int/2addr v4, v9

    move-object/from16 v37, v0

    goto/16 :goto_5

    :cond_7
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    int-to-char v4, v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    neg-int v9, v11

    xor-int/lit16 v10, v9, 0x9a

    and-int/lit16 v9, v9, 0x9a

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x18

    or-int/lit8 v12, v12, 0x18

    add-int/2addr v13, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v13, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v10, 0x4a716a7a    # 3955358.5f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v30, v13, 0xe

    const v31, -0x355bddf5    # -5378309.5f

    const/16 v32, 0x0

    int-to-byte v13, v9

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    add-int/lit8 v6, v11, -0x1

    int-to-byte v6, v6

    move-object/from16 v37, v0

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v13, v11, v6, v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v0, v6

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v0, v6

    move/from16 v28, v10

    move/from16 v29, v12

    move-object/from16 v34, v0

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_8
    move-object/from16 v37, v0

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    xor-int/lit16 v4, v1, 0x10b

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    add-int/lit16 v4, v4, 0xb2

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x18

    const/4 v9, 0x1

    shl-int/2addr v11, v9

    xor-int/lit8 v10, v10, 0x18

    sub-int/2addr v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v11, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0xa8f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/4 v11, -0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const/16 v12, 0xe

    rsub-int/lit8 v30, v11, 0xe

    const v31, -0x355bddf5    # -5378309.5f

    const/16 v32, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v11

    move/from16 v28, v6

    move/from16 v29, v10

    move-object/from16 v34, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    and-int/lit16 v0, v1, -0x10c

    and-int/lit16 v4, v5, 0x10b

    or-int/2addr v4, v0

    goto :goto_5

    :cond_b
    move v4, v1

    :goto_5
    not-int v0, v2

    and-int/2addr v0, v1

    and-int v6, v2, v5

    or-int/2addr v0, v6

    neg-int v6, v0

    or-int/2addr v0, v6

    const/16 v6, 0x1f

    shr-int/2addr v0, v6

    not-int v6, v0

    and-int/2addr v4, v6

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const v2, 0x67d8678a

    :try_start_5
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xb91

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const v10, 0x8893

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v30, v10, 0x15

    const v31, -0x18f2d005

    const/16 v32, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    move/from16 v28, v2

    move/from16 v29, v6

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v2, 0x14354531

    int-to-long v12, v2

    move v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, -0x1b0

    int-to-long v5, v5

    mul-long/2addr v5, v12

    const/16 v9, 0x1b2

    move-wide/from16 v29, v7

    int-to-long v7, v9

    mul-long/2addr v7, v10

    add-long/2addr v5, v7

    const/16 v7, 0x1b1

    int-to-long v7, v7

    xor-long v33, v12, v14

    move-object/from16 v31, v3

    int-to-long v3, v4

    xor-long v38, v3, v14

    or-long v38, v33, v38

    or-long v38, v38, v10

    xor-long v38, v38, v14

    mul-long v38, v38, v7

    add-long v5, v5, v38

    const/16 v9, -0x1b1

    move/from16 v38, v0

    int-to-long v0, v9

    xor-long v39, v10, v14

    or-long v39, v39, v3

    xor-long v39, v39, v14

    or-long v39, v33, v39

    mul-long v0, v0, v39

    add-long/2addr v5, v0

    or-long v0, v33, v3

    xor-long/2addr v0, v14

    or-long v3, v12, v10

    xor-long/2addr v3, v14

    or-long/2addr v0, v3

    mul-long/2addr v7, v0

    add-long/2addr v5, v7

    const v0, -0x513a53f2

    int-to-long v0, v0

    add-long/2addr v5, v0

    shr-long v0, v5, v16

    long-to-int v0, v0

    const v1, 0x57e4532c

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x52715728

    move/from16 v4, p1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd2

    const v3, -0x175172b4

    add-int/2addr v3, v1

    const v1, -0x5840005

    or-int/2addr v1, v2

    not-int v1, v1

    const v7, -0x110401

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v5

    const v3, -0x291e57e2

    or-int v5, v3, v4

    not-int v5, v5

    const v6, 0x28080581

    or-int/2addr v5, v6

    const v6, -0x7ec8ad8c

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    const v6, 0x30c3a55f

    add-int/2addr v6, v5

    const v5, -0x28080582

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x56c0a80b

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v6, v5

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v0, -0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0xc7

    xor-int/2addr v1, v4

    neg-int v3, v0

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const/16 v3, 0x1f

    shr-int/2addr v0, v3

    not-int v5, v0

    and-int/2addr v5, v4

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    move/from16 v1, v38

    not-int v5, v1

    and-int/2addr v5, v4

    and-int v6, v1, v2

    or-int/2addr v5, v6

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/2addr v5, v3

    not-int v3, v5

    and-int/2addr v0, v3

    and-int/2addr v1, v5

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    not-int v5, v5

    rsub-int v5, v5, 0xca

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    mul-int/lit16 v7, v6, -0x1f5

    and-int/lit16 v8, v7, 0x2555

    or-int/lit16 v7, v7, 0x2555

    add-int/2addr v8, v7

    const/16 v7, -0x14

    or-int v9, v7, v4

    not-int v9, v9

    xor-int/lit8 v10, v6, 0x13

    and-int/lit8 v11, v6, 0x13

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1f6

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    or-int/2addr v7, v2

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x1f6

    add-int/2addr v10, v7

    not-int v6, v6

    xor-int v7, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v28, -0x14

    xor-int v7, v28, v6

    and-int v6, v28, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f6

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    const v7, 0x1004640

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    xor-int/lit16 v8, v7, 0xdf

    and-int/lit16 v7, v7, 0xdf

    const/4 v6, 0x1

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const/4 v13, 0x5

    add-int/2addr v7, v13

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    :try_start_6
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x5221283

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x75f

    move-object/from16 v7, v31

    const/16 v1, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v1, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v8, v9, 0x17af

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v40, v9, 0x17

    const v41, -0x7a08a50e

    const/16 v42, 0x0

    const/4 v1, 0x0

    int-to-byte v9, v1

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v1

    const-class v9, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v9, v10, v6

    move/from16 v38, v5

    move/from16 v39, v8

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_d
    move-object/from16 v7, v31

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v3, -0x126c325e

    int-to-long v10, v3

    const/16 v3, 0x262

    move-object/from16 v31, v7

    int-to-long v6, v3

    const/16 v3, 0x132

    int-to-long v12, v3

    mul-long v33, v12, v10

    add-long v33, v6, v33

    mul-long v38, v12, v8

    add-long v33, v33, v38

    const/16 v3, 0x131

    move-wide/from16 v38, v6

    int-to-long v5, v3

    or-long v40, v10, v8

    xor-long v40, v40, v14

    or-long v42, v10, v29

    xor-long v42, v42, v14

    or-long v40, v40, v42

    mul-long v40, v40, v5

    add-long v33, v33, v40

    xor-long/2addr v8, v14

    or-long v10, v35, v10

    xor-long/2addr v10, v14

    or-long/2addr v8, v10

    mul-long/2addr v8, v5

    add-long v33, v33, v8

    const v3, -0x63d64b72

    int-to-long v8, v3

    add-long v8, v33, v8

    shr-long v10, v8, v16

    long-to-int v3, v10

    const v10, -0x55bdd4ca

    or-int/2addr v10, v2

    not-int v10, v10

    const v11, 0x55ac80c1

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xa8

    const v11, 0x1de21e1a

    add-int/2addr v11, v10

    const v10, -0x55ac80c2

    or-int/2addr v10, v4

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xa8

    add-int/2addr v11, v10

    const v10, 0x137f1e

    or-int/2addr v10, v2

    not-int v10, v10

    const v33, -0x55bfffe0

    or-int v10, v10, v33

    const v33, -0x115409

    or-int v1, v33, v4

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v11, v1

    and-int v1, v3, v11

    long-to-int v3, v8

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const v9, 0x7ebda1b2

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    not-int v9, v8

    const v10, -0x55aa53e8

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x52c

    const v10, 0x30cf3287

    add-int/2addr v10, v9

    const v9, -0x50813e7

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, -0x50a241c4

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x52c

    add-int/2addr v10, v8

    const v8, -0x798f9452

    add-int/2addr v10, v8

    and-int/2addr v3, v10

    xor-int v8, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v8

    and-int/lit16 v3, v4, -0x107

    and-int/lit16 v8, v2, 0x106

    or-int/2addr v3, v8

    neg-int v8, v1

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    const/16 v8, 0x1f

    shr-int/2addr v1, v8

    not-int v8, v1

    and-int/2addr v8, v4

    and-int/2addr v1, v3

    xor-int v3, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    not-int v3, v0

    and-int/2addr v3, v4

    and-int v8, v0, v2

    or-int/2addr v3, v8

    neg-int v8, v3

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    const/16 v8, 0x1f

    shr-int/2addr v3, v8

    not-int v8, v3

    and-int/2addr v1, v8

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static/range {v31 .. v31}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0xe5

    and-int/lit16 v9, v9, 0xe5

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v24, 0x10

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    or-int/lit8 v32, v9, 0x1f

    shl-int/lit8 v32, v32, 0x1

    const/16 v21, 0x1f

    xor-int/lit8 v9, v9, 0x1f

    sub-int v9, v32, v9

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v7}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    xor-int/lit16 v7, v9, 0x2222

    and-int/lit16 v9, v9, 0x2222

    shl-int/2addr v9, v11

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v11, v9, 0x104

    or-int/lit16 v9, v9, 0x104

    add-int/2addr v11, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v33

    cmpl-float v33, v33, v9

    add-int/lit8 v9, v33, 0x17

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v9, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    aput-object v8, v3, v10

    const v9, 0xe419

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    sget v11, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v33, v11, 0x47

    and-int/lit8 v11, v11, 0x47

    const/4 v8, 0x1

    shl-int/2addr v11, v8

    add-int v11, v33, v11

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    const/4 v7, 0x2

    rem-int/2addr v11, v7

    const/16 v7, 0x11b

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    shl-int/2addr v7, v8

    add-int/2addr v11, v7

    move-object/from16 v10, v31

    const/4 v1, 0x0

    const/16 v7, 0x30

    invoke-static {v10, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1c

    move-wide/from16 v33, v5

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v5}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v3, v7

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v10, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v7, v8

    and-int/lit16 v8, v7, 0x136

    or-int/lit16 v7, v7, 0x136

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    or-int/lit8 v9, v7, 0xe

    const/4 v6, 0x1

    shl-int/2addr v9, v6

    const/16 v11, 0xe

    xor-int/2addr v7, v11

    sub-int/2addr v9, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v7}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v5, v3, v7

    const/4 v5, 0x0

    :goto_7
    const/4 v7, 0x4

    if-ge v5, v7, :cond_10

    aget-object v8, v3, v5

    :try_start_7
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v24, 0x10

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v31

    shr-int/lit8 v31, v31, 0x16

    add-int/lit8 v42, v31, 0x26

    const v43, -0x50226902

    const/16 v44, 0x0

    const/4 v1, 0x0

    int-to-byte v6, v1

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    add-int/lit8 v1, v7, -0x3

    int-to-byte v1, v1

    move-object/from16 v48, v3

    move-wide/from16 v49, v12

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    move/from16 v40, v9

    move/from16 v41, v11

    move-object/from16 v46, v6

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_e
    move-object/from16 v48, v3

    move-wide/from16 v49, v12

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v8, -0x180a46ea

    int-to-long v8, v8

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    const v12, 0x3f41c2e1

    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    const/16 v12, 0x237

    int-to-long v12, v12

    mul-long/2addr v12, v8

    const/16 v1, -0x235

    int-to-long v3, v1

    mul-long/2addr v3, v6

    add-long/2addr v12, v3

    const/16 v1, -0x236

    int-to-long v3, v1

    xor-long v41, v8, v14

    or-long v43, v41, v6

    xor-long v43, v43, v14

    move-object v1, v10

    int-to-long v10, v11

    or-long v45, v41, v10

    xor-long v45, v45, v14

    or-long v43, v43, v45

    mul-long v3, v3, v43

    add-long/2addr v12, v3

    const/16 v3, 0x236

    int-to-long v3, v3

    xor-long/2addr v6, v14

    or-long/2addr v8, v6

    xor-long/2addr v8, v14

    mul-long/2addr v8, v3

    add-long/2addr v12, v8

    or-long v6, v41, v6

    or-long/2addr v6, v10

    xor-long/2addr v6, v14

    mul-long/2addr v3, v6

    add-long/2addr v12, v3

    const v3, 0x69c6539d

    int-to-long v3, v3

    add-long/2addr v12, v3

    shr-long v3, v12, v16

    long-to-int v3, v3

    const v4, 0x7b7a9aca

    or-int v6, v4, v2

    not-int v6, v6

    const v7, 0x2edb0f8a

    move/from16 v11, p1

    or-int v8, v7, v11

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x2edb0f8b

    or-int v9, v2, v8

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    const v9, -0x3aba0d22

    add-int/2addr v6, v9

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v7

    or-int v7, v8, v11

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v12

    const v6, -0x26db0a2e

    or-int/2addr v6, v11

    not-int v6, v6

    const v7, 0x2ecf4b7c

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xdc

    const v8, 0x1549ba47

    add-int/2addr v8, v7

    const v7, 0x26cb0a2c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xdc

    add-int/2addr v8, v6

    const v6, 0x78b410ce

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    if-eqz v3, :cond_f

    and-int/lit16 v3, v5, 0xfc

    or-int/lit16 v4, v5, 0xfc

    add-int/2addr v3, v4

    not-int v4, v3

    and-int/2addr v4, v11

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    goto :goto_9

    :cond_f
    and-int/lit8 v3, v5, -0x72

    or-int/lit8 v4, v5, -0x72

    add-int/2addr v3, v4

    or-int/lit8 v4, v3, 0x73

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x73

    sub-int v3, v4, v3

    move-object v10, v1

    move v5, v3

    move v4, v11

    move-object/from16 v3, v48

    move-wide/from16 v12, v49

    goto/16 :goto_7

    :cond_10
    move v11, v4

    move-object v1, v10

    move-wide/from16 v49, v12

    move v3, v11

    :goto_9
    xor-int v4, v11, v0

    neg-int v6, v4

    or-int/2addr v4, v6

    const/16 v6, 0x1f

    shr-int/2addr v4, v6

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v6, v7

    and-int/lit16 v7, v6, 0x175

    or-int/lit16 v6, v6, 0x175

    add-int/2addr v7, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0xd

    const/4 v5, 0x1

    shl-int/2addr v8, v5

    xor-int/lit8 v6, v6, 0xd

    sub-int/2addr v8, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v6}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    :try_start_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    if-nez v6, :cond_11

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xa8e

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xe

    add-int/lit8 v42, v9, 0xe

    const v43, -0x355bddf5    # -5378309.5f

    const/16 v44, 0x0

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    move/from16 v40, v6

    move/from16 v41, v8

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_11
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    mul-int/lit16 v9, v8, 0x1c2

    const v10, -0x24f80

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    const/4 v5, 0x1

    shl-int/2addr v9, v5

    add-int/2addr v12, v9

    not-int v9, v8

    xor-int/lit16 v10, v9, 0x152

    and-int/lit16 v13, v9, 0x152

    or-int/2addr v10, v13

    not-int v10, v10

    const/16 v13, -0x153

    or-int/2addr v13, v8

    or-int/2addr v13, v11

    not-int v13, v13

    xor-int v31, v10, v13

    and-int/2addr v10, v13

    or-int v10, v31, v10

    mul-int/lit16 v10, v10, 0x1c1

    add-int/2addr v12, v10

    or-int/lit16 v10, v9, 0x152

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x543

    neg-int v10, v10

    neg-int v10, v10

    and-int v13, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    xor-int/lit16 v10, v9, 0x152

    and-int/lit16 v9, v9, 0x152

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x153

    xor-int v12, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v12

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1c1

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v13, v8

    or-int/2addr v8, v13

    add-int/2addr v9, v8

    const/4 v3, 0x0

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x9

    const/4 v5, 0x1

    shl-int/2addr v10, v5

    xor-int/lit8 v8, v8, 0x9

    sub-int/2addr v10, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    xor-int/lit16 v4, v11, 0xfa

    goto :goto_a

    :cond_12
    move v4, v11

    :goto_a
    and-int v6, v11, v0

    not-int v6, v6

    or-int v8, v11, v0

    and-int/2addr v6, v8

    neg-int v8, v6

    or-int/2addr v6, v8

    const/16 v8, 0x1f

    shr-int/2addr v6, v8

    not-int v8, v6

    and-int/2addr v4, v8

    and-int/2addr v0, v6

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v4, v6

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    mul-int/lit16 v8, v4, 0x237

    or-int/lit16 v9, v8, 0x235

    const/4 v5, 0x1

    shl-int/2addr v9, v5

    xor-int/lit16 v8, v8, 0x235

    sub-int/2addr v9, v8

    not-int v8, v4

    not-int v10, v8

    or-int/2addr v10, v8

    not-int v10, v10

    not-int v12, v4

    xor-int v13, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x236

    add-int/2addr v9, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    neg-int v4, v4

    neg-int v4, v4

    or-int v10, v9, v4

    const/4 v5, 0x1

    shl-int/2addr v10, v5

    xor-int/2addr v4, v9

    sub-int/2addr v10, v4

    xor-int v4, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    and-int v6, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    or-int/lit16 v8, v6, 0x15b

    const/4 v5, 0x1

    shl-int/2addr v8, v5

    xor-int/lit16 v6, v6, 0x15b

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v9, v6, 0x10

    shl-int/2addr v9, v5

    const/16 v10, 0x10

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v6}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x16d

    shl-int/2addr v9, v5

    xor-int/lit16 v8, v8, 0x16d

    sub-int/2addr v9, v8

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    cmp-long v8, v26, v12

    rsub-int/lit8 v8, v8, 0x6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    :try_start_9
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x5221283

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x75f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x17b0

    int-to-char v8, v8

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v42, v9, 0x17

    const v43, -0x7a08a50e

    const/16 v44, 0x0

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v3

    const-class v9, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v9, v10, v5

    move/from16 v40, v6

    move/from16 v41, v8

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_13
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v4, -0x1bad6824

    int-to-long v12, v4

    const/16 v4, 0x33

    int-to-long v3, v4

    mul-long/2addr v3, v12

    const/16 v10, -0x31

    int-to-long v5, v10

    mul-long/2addr v5, v8

    add-long/2addr v3, v5

    const/16 v5, -0x32

    int-to-long v5, v5

    or-long v41, v12, v29

    mul-long v5, v5, v41

    add-long/2addr v3, v5

    const/16 v5, 0x32

    int-to-long v5, v5

    xor-long v41, v12, v14

    xor-long/2addr v8, v14

    or-long v41, v41, v8

    or-long v41, v41, v29

    xor-long v41, v41, v14

    or-long v43, v8, v35

    or-long v45, v43, v12

    xor-long v45, v45, v14

    or-long v41, v41, v45

    mul-long v41, v41, v5

    add-long v3, v3, v41

    xor-long v41, v43, v14

    or-long/2addr v8, v12

    xor-long/2addr v8, v14

    or-long v8, v41, v8

    or-long v12, v35, v12

    xor-long/2addr v12, v14

    or-long/2addr v8, v12

    mul-long/2addr v5, v8

    add-long/2addr v3, v5

    const v5, -0x5a9515ac

    int-to-long v5, v5

    add-long/2addr v3, v5

    shr-long v5, v3, v16

    long-to-int v5, v5

    const v6, -0x39fe939f

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, -0x705716b7

    or-int v9, v8, v6

    mul-int/lit16 v9, v9, 0x2fc

    const v10, -0x3646a492

    add-int/2addr v10, v9

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, 0x40010420

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x5f8

    add-int/2addr v10, v8

    const v8, 0x49a98528    # 1388709.0f

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2fc

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v3, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v6, v4

    const v8, 0x7efdcd7b

    or-int v9, v8, v6

    not-int v9, v9

    const v10, 0x295377d1

    or-int v12, v10, v4

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x14d

    const v12, -0x63f32f35

    add-int/2addr v12, v9

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x14d

    add-int/2addr v12, v4

    and-int/2addr v3, v12

    or-int/2addr v3, v5

    if-eqz v3, :cond_14

    xor-int/lit16 v3, v11, 0xfb

    goto :goto_b

    :cond_14
    move v3, v11

    :goto_b
    not-int v4, v0

    and-int/2addr v4, v11

    and-int v5, v0, v2

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/16 v5, 0x1f

    shr-int/2addr v4, v5

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v0, v4

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0xdb35

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x172

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit16 v5, v5, 0x172

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v5

    neg-int v5, v9

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x16

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0xa8f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const/4 v9, -0x1

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v10, 0xe

    add-int/lit8 v42, v9, 0xe

    const v43, -0x355bddf5    # -5378309.5f

    const/16 v44, 0x0

    int-to-byte v9, v4

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    move/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v46, v9

    invoke-static/range {v40 .. v46}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_15
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x520a

    or-int/lit16 v5, v5, 0x520a

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    mul-int/lit8 v10, v6, 0x2e

    or-int/lit16 v12, v10, 0x469e

    const/4 v8, 0x1

    shl-int/2addr v12, v8

    xor-int/lit16 v10, v10, 0x469e

    sub-int/2addr v12, v10

    not-int v10, v9

    const/16 v13, -0x18a

    xor-int v31, v13, v10

    and-int/2addr v10, v13

    or-int v10, v31, v10

    not-int v10, v10

    xor-int v31, v6, v10

    and-int/2addr v10, v6

    or-int v10, v31, v10

    mul-int/lit8 v10, v10, -0x5a

    add-int/2addr v12, v10

    xor-int v10, v13, v9

    and-int v31, v13, v9

    or-int v10, v10, v31

    not-int v10, v10

    or-int/lit16 v4, v6, 0x189

    not-int v4, v4

    xor-int v31, v10, v4

    and-int/2addr v4, v10

    or-int v4, v31, v4

    mul-int/lit8 v4, v4, -0x2d

    xor-int v10, v12, v4

    and-int/2addr v4, v12

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v10, v4

    not-int v4, v6

    xor-int v12, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v13

    not-int v9, v9

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v10, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v6, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    and-int/lit16 v3, v11, 0x108

    not-int v3, v3

    or-int/lit16 v5, v11, 0x108

    and-int/2addr v3, v5

    goto :goto_c

    :cond_16
    move v3, v11

    :goto_c
    and-int v5, v11, v0

    not-int v5, v5

    or-int v6, v11, v0

    and-int/2addr v5, v6

    neg-int v6, v5

    or-int/2addr v5, v6

    const/16 v6, 0x1f

    shr-int/2addr v5, v6

    not-int v6, v5

    and-int/2addr v3, v6

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    new-array v3, v7, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    const v6, 0xf491

    or-int v9, v5, v6

    const/4 v8, 0x1

    shl-int/2addr v9, v8

    xor-int/2addr v5, v6

    sub-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    and-int/lit16 v9, v6, 0x18d

    or-int/lit16 v6, v6, 0x18d

    add-int/2addr v9, v6

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v10, v6, 0x2a

    and-int/lit8 v6, v6, 0x2a

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v10, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v6}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x1b7

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x28

    and-int/lit8 v9, v9, 0x28

    const/4 v8, 0x1

    shl-int/2addr v9, v8

    add-int/2addr v10, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v8

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v5, v6

    or-int/lit16 v6, v5, 0x7652

    shl-int/2addr v6, v8

    xor-int/lit16 v5, v5, 0x7652

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v9

    mul-int/lit16 v10, v6, -0x1d0

    const v12, -0x6c69e

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    const/4 v8, 0x1

    shl-int/2addr v10, v8

    add-int/2addr v13, v10

    not-int v6, v6

    xor-int/lit16 v10, v9, 0x1de

    and-int/lit16 v12, v9, 0x1de

    or-int/2addr v10, v12

    not-int v12, v10

    or-int/2addr v12, v6

    mul-int/lit16 v12, v12, -0x1d1

    xor-int v31, v13, v12

    and-int/2addr v12, v13

    const/4 v8, 0x1

    shl-int/2addr v12, v8

    add-int v31, v31, v12

    xor-int v12, v6, v9

    and-int/2addr v9, v6

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int/lit16 v12, v9, 0x1de

    and-int/lit16 v9, v9, 0x1de

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3a2

    neg-int v9, v9

    neg-int v9, v9

    and-int v12, v31, v9

    or-int v9, v31, v9

    add-int/2addr v12, v9

    xor-int v9, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1d1

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v12, v6

    const/4 v6, 0x1

    sub-int/2addr v12, v6

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1b

    or-int/lit8 v8, v8, 0x1b

    add-int/2addr v9, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v9, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v3, v8

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    const v8, 0xd16c

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x1fa

    or-int/lit16 v8, v8, 0x1fa

    add-int/2addr v9, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x1a

    or-int/lit8 v8, v8, 0x1a

    add-int/2addr v10, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v3, v8

    sget v5, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/4 v4, 0x0

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x215

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v40, 0x0

    cmpl-double v9, v9, v40

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x1b

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    xor-int/lit8 v9, v9, 0x1b

    sub-int/2addr v10, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v5, v3, v8

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    const v8, 0xd73f

    and-int v9, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    or-int/lit16 v10, v8, 0x230

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    xor-int/lit16 v8, v8, 0x230

    sub-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v9

    and-int/lit8 v9, v8, 0x1b

    or-int/lit8 v8, v8, 0x1b

    add-int/2addr v9, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v5, v3, v8

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_19

    aget-object v9, v3, v8

    :try_start_b
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x4a716a7a    # 3955358.5f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v26, 0x0

    cmp-long v10, v12, v26

    rsub-int v10, v10, 0xa90

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v26

    const/4 v6, 0x1

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v24, 0x10

    shr-int/lit8 v13, v13, 0x10

    const/16 v22, 0xe

    rsub-int/lit8 v44, v13, 0xe

    const v45, -0x355bddf5    # -5378309.5f

    const/16 v46, 0x0

    const/4 v4, 0x0

    int-to-byte v13, v4

    add-int/lit8 v5, v13, 0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v5, v6, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v5

    move/from16 v42, v10

    move/from16 v43, v12

    move-object/from16 v48, v4

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_17
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    and-int/lit16 v3, v11, -0x10a

    and-int/lit16 v4, v2, 0x109

    or-int/2addr v3, v4

    goto :goto_e

    :cond_18
    and-int/lit8 v4, v8, 0x1

    or-int/lit8 v7, v8, 0x1

    add-int v8, v4, v7

    const/4 v7, 0x6

    goto :goto_d

    :cond_19
    move v3, v11

    :goto_e
    and-int v4, v11, v0

    not-int v4, v4

    or-int v7, v11, v0

    and-int/2addr v4, v7

    neg-int v7, v4

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    const/16 v7, 0x1f

    shr-int/2addr v4, v7

    not-int v7, v4

    and-int/2addr v3, v7

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    cmpl-double v4, v4, v40

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    xor-int/lit16 v7, v5, 0x15c

    and-int/lit16 v5, v5, 0x15c

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x11

    and-int/lit8 v5, v5, 0x11

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v5}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    neg-int v5, v5

    mul-int/lit16 v7, v5, 0x8d

    xor-int/lit16 v8, v7, -0x8b

    and-int/lit16 v7, v7, -0x8b

    const/4 v6, 0x1

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    not-int v7, v5

    xor-int/lit8 v9, v7, 0x1

    and-int/lit8 v10, v7, 0x1

    or-int/2addr v9, v10

    not-int v9, v9

    or-int v10, v7, v11

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x118

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    xor-int v9, v7, v11

    and-int v10, v7, v11

    or-int/2addr v9, v10

    not-int v9, v9

    const/4 v10, -0x2

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x8c

    or-int v10, v8, v9

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    xor-int/lit8 v8, v7, -0x2

    and-int/lit8 v9, v7, -0x2

    or-int/2addr v8, v9

    xor-int v9, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v11

    or-int/2addr v7, v9

    xor-int/lit8 v12, v7, 0x1

    const/4 v6, 0x1

    and-int/2addr v7, v6

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    const/4 v8, -0x2

    or-int/2addr v8, v2

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x24b

    or-int/lit16 v7, v7, 0x24b

    add-int/2addr v8, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v10, v7, 0x5

    const/4 v6, 0x1

    shl-int/2addr v10, v6

    const/4 v13, 0x5

    xor-int/2addr v7, v13

    sub-int/2addr v10, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v7}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    :try_start_c
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x5221283

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x75f

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x10017b0

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v44, v8, 0x17

    const v45, -0x7a08a50e

    const/16 v46, 0x0

    int-to-byte v8, v3

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v3

    const-class v8, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v8, v10, v6

    move/from16 v42, v5

    move/from16 v43, v7

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v7, -0x4004f552

    int-to-long v7, v7

    const/16 v10, -0x20b

    int-to-long v12, v10

    mul-long/2addr v12, v7

    const/16 v10, 0x107

    move-wide/from16 v42, v7

    int-to-long v6, v10

    mul-long/2addr v6, v4

    add-long/2addr v12, v6

    const/16 v6, 0x106

    int-to-long v6, v6

    xor-long v44, v42, v14

    or-long v44, v44, v4

    xor-long v44, v44, v14

    xor-long/2addr v4, v14

    or-long v42, v4, v42

    xor-long v42, v42, v14

    or-long v46, v44, v42

    or-long v51, v4, v29

    xor-long v51, v51, v14

    or-long v46, v46, v51

    mul-long v46, v46, v6

    add-long v12, v12, v46

    const/16 v8, -0x312

    move-wide/from16 v46, v4

    int-to-long v3, v8

    mul-long v3, v3, v42

    add-long/2addr v12, v3

    or-long v3, v46, v35

    xor-long/2addr v3, v14

    or-long v3, v3, v44

    or-long v3, v3, v42

    mul-long/2addr v6, v3

    add-long/2addr v12, v6

    const v3, -0x363d887e

    int-to-long v3, v3

    add-long/2addr v12, v3

    shr-long v3, v12, v16

    long-to-int v3, v3

    const v4, -0x6a293674

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x282040

    or-int/2addr v4, v5

    const v5, -0x147ee0c9

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x18d

    const v5, -0x7de3a58a

    add-int/2addr v4, v5

    const v5, -0x7e57d6bc

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x18d

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    long-to-int v4, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x40aa308b

    or-int v7, v6, v5

    not-int v7, v7

    not-int v8, v5

    const v12, -0x29010042

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x398

    const v12, -0x79867723

    add-int/2addr v12, v7

    const v7, -0x40aa798b

    or-int/2addr v7, v8

    not-int v7, v7

    const v13, 0x40aa308a

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v12, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const/16 v7, -0x4901

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x29010042

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v12, v5

    and-int/2addr v4, v12

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_1b

    and-int/lit16 v3, v11, -0x105

    and-int/lit16 v4, v2, 0x104

    or-int/2addr v3, v4

    move v4, v3

    goto/16 :goto_10

    :cond_1b
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x8bc

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v1, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v5, v6

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x252

    or-int/lit16 v5, v5, 0x252

    add-int/2addr v6, v5

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    xor-int/lit8 v7, v5, 0xd

    and-int/lit8 v5, v5, 0xd

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    cmpl-double v6, v6, v40

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x25e

    or-int/lit16 v6, v6, 0x25e

    add-int/2addr v7, v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1e

    :try_start_d
    new-instance v4, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v10, v7, 0x267

    or-int/lit16 v7, v7, 0x267

    add-int/2addr v10, v7

    const/16 v7, 0x30

    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    neg-int v7, v12

    xor-int/lit8 v12, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v12, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v7}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_1c

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_1c
    move-object v7, v1

    :goto_f
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v4, :cond_1e

    sget v4, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v5, v4, 0x79

    or-int/lit8 v7, v4, 0x79

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    or-int/lit8 v5, v4, 0x6d

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x6d

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_1d

    xor-int/lit16 v4, v11, 0x5853

    goto :goto_10

    :cond_1d
    xor-int/lit16 v4, v11, 0x105

    goto :goto_10

    :catch_0
    :cond_1e
    move v4, v11

    :goto_10
    not-int v5, v0

    and-int/2addr v5, v11

    and-int v7, v0, v2

    or-int/2addr v5, v7

    neg-int v7, v5

    or-int/2addr v5, v7

    const/16 v7, 0x1f

    shr-int/2addr v5, v7

    not-int v7, v5

    and-int/2addr v4, v7

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/16 v4, 0x8

    and-int/lit8 v5, p2, 0x8

    if-nez v5, :cond_25

    sget v4, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v5, v4, 0x47

    or-int/lit8 v7, v4, 0x47

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/String;

    or-int/lit8 v5, v4, 0x79

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x79

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-eqz v5, :cond_1f

    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3cea

    int-to-char v5, v5

    const/4 v6, 0x1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    and-int/lit16 v10, v8, 0x5b41

    or-int/lit16 v8, v8, 0x5b41

    add-int/2addr v10, v8

    const/16 v8, 0x39

    const/4 v6, 0x1

    goto :goto_11

    :cond_1f
    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v3, v5

    or-int/lit16 v5, v3, 0x3cea

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v3, v3, 0x3cea

    sub-int/2addr v5, v3

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    or-int/lit16 v8, v3, 0x269

    shl-int/2addr v8, v6

    xor-int/lit16 v3, v3, 0x269

    sub-int v10, v8, v3

    const/16 v8, 0x2c

    const/16 v3, 0x30

    :goto_11
    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    and-int v3, v8, v12

    or-int/2addr v8, v12

    add-int/2addr v3, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v3, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    aput-object v3, v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v26, 0x0

    cmp-long v5, v12, v26

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x294

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x29

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    aput-object v4, v7, v6

    const/16 v4, 0x30

    invoke-static {v1, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v4, v5

    const v5, 0xd2fc

    or-int v8, v4, v5

    shl-int/2addr v8, v6

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    int-to-char v4, v8

    sget v5, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    if-nez v5, :cond_20

    cmpl-double v5, v12, v40

    rsub-int v5, v5, 0x2bd

    const/4 v6, 0x1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    and-int/lit8 v10, v8, 0x5e

    or-int/lit8 v8, v8, 0x5e

    add-int/2addr v10, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    :goto_12
    check-cast v4, Ljava/lang/String;

    goto :goto_13

    :cond_20
    cmpl-double v5, v12, v40

    add-int/lit16 v5, v5, 0x2bd

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x25

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    goto :goto_12

    :goto_13
    sget v5, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v8, v5, 0x57

    or-int/lit8 v5, v5, 0x57

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    if-eqz v8, :cond_21

    aput-object v4, v7, v5

    const/4 v4, 0x1

    goto :goto_14

    :cond_21
    aput-object v4, v7, v5

    const/4 v4, 0x0

    :goto_14
    const/4 v5, 0x3

    if-ge v4, v5, :cond_24

    aget-object v8, v7, v4

    :try_start_e
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x2f08de8f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_22

    const/16 v3, 0x30

    const/4 v12, 0x0

    invoke-static {v1, v3, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v3, v10, 0xbde

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v44, v13, 0x26

    const v45, -0x50226902

    const/16 v46, 0x0

    int-to-byte v13, v12

    add-int/lit8 v5, v13, 0x3

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    move-object/from16 v31, v7

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v13, v5, v6, v7}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v6, v5

    move/from16 v42, v3

    move/from16 v43, v10

    move-object/from16 v48, v6

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_15

    :cond_22
    move-object/from16 v31, v7

    :goto_15
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v3, 0x4222af19

    int-to-long v5, v3

    const/16 v3, 0x11c

    int-to-long v7, v3

    mul-long/2addr v7, v5

    const/16 v3, -0x11a

    int-to-long v10, v3

    mul-long/2addr v10, v12

    add-long/2addr v7, v10

    const/16 v3, -0x11b

    int-to-long v10, v3

    xor-long v43, v5, v14

    or-long v45, v43, v12

    xor-long v45, v45, v14

    or-long v47, v43, v29

    xor-long v47, v47, v14

    or-long v45, v45, v47

    mul-long v10, v10, v45

    add-long/2addr v7, v10

    const/16 v3, 0x11b

    int-to-long v10, v3

    xor-long/2addr v12, v14

    or-long/2addr v5, v12

    xor-long/2addr v5, v14

    mul-long/2addr v5, v10

    add-long/2addr v7, v5

    or-long v5, v43, v12

    or-long v5, v5, v29

    xor-long/2addr v5, v14

    mul-long/2addr v10, v5

    add-long/2addr v7, v10

    const v3, 0xf995d9a

    int-to-long v5, v3

    add-long/2addr v7, v5

    sget v3, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    shr-long v5, v7, v16

    long-to-int v3, v5

    const v5, -0x43d3a05a

    move/from16 v6, p1

    or-int v10, v5, v6

    mul-int/lit16 v10, v10, 0x8c

    const v11, 0x7604424a

    add-int/2addr v11, v10

    or-int/2addr v5, v2

    not-int v5, v5

    const v10, 0x151a000

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v11, v5

    const v5, -0x668209fc

    or-int/2addr v5, v2

    not-int v5, v5

    const v10, 0x240009a2

    or-int/2addr v5, v10

    const v10, -0x151a001

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v11, v5

    and-int/2addr v3, v11

    long-to-int v5, v7

    const v7, -0x727af241    # -8.200067E-31f

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x1cd09c96

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x148

    const v10, 0x76bd2c11

    add-int/2addr v10, v7

    or-int v7, v8, v6

    mul-int/lit16 v7, v7, 0xa4

    add-int/2addr v10, v7

    const v7, 0x727af240

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0xc800c96

    or-int/2addr v7, v8

    const v8, -0x622a6241

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xa4

    add-int/2addr v10, v7

    and-int/2addr v5, v10

    or-int/2addr v3, v5

    if-eqz v3, :cond_23

    or-int/lit16 v3, v4, 0x118

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit16 v4, v4, 0x118

    sub-int/2addr v3, v4

    not-int v4, v3

    and-int/2addr v4, v6

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    goto :goto_16

    :cond_23
    add-int/lit8 v4, v4, 0x1

    move v11, v6

    move-object/from16 v7, v31

    goto/16 :goto_14

    :cond_24
    move v6, v11

    move v3, v6

    :goto_16
    xor-int v4, v6, v0

    neg-int v7, v4

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    const/16 v7, 0x1f

    shr-int/2addr v4, v7

    sget v7, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    xor-int/lit8 v7, v4, -0x1

    and-int/2addr v3, v7

    and-int/2addr v0, v4

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    goto :goto_17

    :cond_25
    move v6, v11

    const/4 v8, 0x2

    :goto_17
    new-array v3, v8, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v7

    neg-int v7, v8

    not-int v7, v7

    rsub-int v7, v7, 0x2e2

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, 0x29

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v11}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v7, v4, -0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sget v10, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v11, v10, 0x29

    or-int/lit8 v12, v10, 0x29

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_26

    const/16 v11, 0x2fd

    shr-int/2addr v11, v7

    const/16 v12, -0x2eb

    ushr-int/2addr v11, v12

    goto :goto_18

    :cond_26
    mul-int/lit16 v11, v7, 0x2fd

    const v12, -0x122c94

    or-int v13, v11, v12

    const/4 v5, 0x1

    shl-int/2addr v13, v5

    xor-int/2addr v11, v12

    sub-int v11, v13, v11

    :goto_18
    or-int v12, v2, v7

    xor-int/lit8 v13, v12, -0x1

    xor-int/lit16 v12, v12, -0x30d

    and-int/lit16 v13, v13, 0x30c

    or-int/2addr v12, v13

    const/16 v13, 0x2fc

    mul-int/2addr v13, v12

    add-int/2addr v11, v13

    not-int v12, v7

    or-int/lit16 v12, v12, 0x30c

    not-int v12, v12

    or-int/lit16 v13, v2, 0x30c

    not-int v13, v13

    xor-int v31, v12, v13

    and-int/2addr v12, v13

    or-int v12, v31, v12

    mul-int/lit16 v12, v12, -0x5f8

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    not-int v12, v7

    or-int/lit16 v12, v12, 0x30c

    not-int v12, v12

    and-int/lit8 v13, v10, 0x25

    or-int/lit8 v10, v10, 0x25

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    const/16 v10, -0x30d

    or-int/2addr v10, v7

    not-int v10, v10

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    xor-int v12, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v10

    const/16 v10, 0x2fc

    mul-int/2addr v10, v7

    add-int/2addr v11, v10

    const/4 v7, 0x0

    invoke-static {v1, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1d

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v8, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v5, 0x0

    :goto_19
    const/4 v8, 0x2

    if-ge v5, v8, :cond_29

    aget-object v8, v3, v5

    :try_start_f
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x2f08de8f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_27

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xbdd

    const/16 v11, 0x30

    invoke-static {v1, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v11, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v11, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v42, -0x1

    cmp-long v12, v12, v42

    rsub-int/lit8 v44, v12, 0x27

    const v45, -0x50226902

    const/16 v46, 0x0

    const/4 v7, 0x0

    int-to-byte v12, v7

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v4, v13, -0x3

    int-to-byte v4, v4

    move-object/from16 v31, v3

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v3, v4

    move/from16 v42, v10

    move/from16 v43, v11

    move-object/from16 v48, v3

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1a

    :cond_27
    move-object/from16 v31, v3

    :goto_1a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const v3, 0x1ef5b72f

    int-to-long v12, v3

    mul-long v42, v49, v12

    add-long v42, v38, v42

    mul-long v44, v49, v10

    add-long v42, v42, v44

    or-long v44, v12, v10

    xor-long v44, v44, v14

    or-long v46, v12, v29

    xor-long v46, v46, v14

    or-long v44, v44, v46

    mul-long v44, v44, v33

    add-long v42, v42, v44

    xor-long/2addr v10, v14

    or-long v12, v35, v12

    xor-long/2addr v12, v14

    or-long/2addr v10, v12

    mul-long v10, v10, v33

    add-long v42, v42, v10

    const v3, 0x32c65584

    int-to-long v10, v3

    add-long v10, v42, v10

    shr-long v12, v10, v16

    long-to-int v3, v12

    const v8, -0x414485

    or-int/2addr v8, v6

    not-int v8, v8

    const v12, 0x54041100

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x1c1

    const v13, 0x2ced8826

    add-int/2addr v8, v13

    const v13, -0x414485

    or-int/2addr v13, v2

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x1c1

    add-int/2addr v8, v12

    and-int/2addr v3, v8

    long-to-int v8, v10

    const v10, -0x2a410001

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, -0x2a4

    const v11, 0x2becc889

    add-int/2addr v11, v10

    const v10, -0x7ff1a5b3

    or-int/2addr v10, v2

    not-int v10, v10

    const/high16 v12, 0x2a410000

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x2a4

    add-int/2addr v11, v10

    const v10, -0x2a475009

    or-int/2addr v10, v2

    not-int v10, v10

    const v12, 0x65008

    or-int/2addr v10, v12

    const v12, -0x55b0a5b3

    or-int/2addr v12, v6

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x2a4

    add-int/2addr v11, v10

    and-int/2addr v8, v11

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    if-eqz v3, :cond_28

    or-int/lit16 v3, v5, 0x120

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/lit16 v5, v5, 0x120

    sub-int/2addr v3, v5

    xor-int/2addr v3, v6

    goto :goto_1b

    :cond_28
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v31

    goto/16 :goto_19

    :cond_29
    move v3, v6

    :goto_1b
    xor-int v5, v6, v0

    neg-int v8, v5

    or-int/2addr v5, v8

    const/16 v8, 0x1f

    shr-int/2addr v5, v8

    not-int v8, v5

    and-int/2addr v3, v8

    and-int/2addr v0, v5

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const v3, 0x4ba13d27    # 2.1133902E7f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0xad7

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v44, v8, 0xa

    const v45, -0x348b8aaa    # -1.6020822E7f

    const/16 v46, 0x0

    int-to-byte v8, v4

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    move/from16 v42, v3

    move/from16 v43, v5

    move-object/from16 v48, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v3, -0x233e185f

    int-to-long v12, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v3, v4

    const/16 v4, -0xb7

    int-to-long v4, v4

    mul-long/2addr v4, v12

    const/16 v7, 0xb9

    move/from16 v31, v9

    int-to-long v8, v7

    mul-long/2addr v8, v10

    add-long/2addr v4, v8

    const/16 v7, 0xb8

    int-to-long v7, v7

    xor-long v38, v12, v14

    or-long v42, v38, v10

    xor-long v42, v42, v14

    move/from16 p2, v0

    move-object/from16 v44, v1

    int-to-long v0, v3

    xor-long v45, v0, v14

    or-long v47, v45, v10

    xor-long v47, v47, v14

    or-long v42, v42, v47

    mul-long v42, v42, v7

    add-long v4, v4, v42

    const/16 v3, -0xb8

    move/from16 v42, v2

    int-to-long v2, v3

    xor-long v9, v10, v14

    or-long/2addr v9, v12

    xor-long/2addr v9, v14

    or-long/2addr v0, v9

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    or-long v0, v38, v45

    xor-long/2addr v0, v14

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    const v0, 0x687a0aaa

    int-to-long v0, v0

    add-long/2addr v4, v0

    shr-long v0, v4, v16

    long-to-int v0, v0

    const v1, -0x756399d

    or-int v1, v1, v42

    not-int v1, v1

    const v2, 0x654180c

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    const v2, 0x1de21e1a

    add-int/2addr v2, v1

    const v1, -0x654180d

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v2, v1

    const v1, -0x4e541c0f

    or-int v1, v1, v42

    not-int v1, v1

    const v3, 0x48000402

    or-int/2addr v1, v3

    const v3, -0x1022191

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x4090105

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x273

    const v4, -0x25da277c

    add-int/2addr v4, v3

    const v3, -0x63c664ea

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x468f456c

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    not-int v3, v2

    const v7, 0x63c664e9

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_50

    :try_start_10
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, -0x17be3c77

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    move-object/from16 v5, v44

    const/16 v4, 0x30

    invoke-static {v5, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v7, v2, 0x308

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    const v4, 0x9412

    sub-int/2addr v4, v2

    int-to-char v8, v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v9, v2, 0x24

    const v10, 0x68948bf8

    const/4 v11, 0x0

    const/4 v2, 0x0

    int-to-byte v3, v2

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    add-int/lit8 v12, v4, -0x1

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v13}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v13, v2

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1c

    :cond_2b
    move-object/from16 v5, v44

    :goto_1c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v0, -0x45ee43a4

    int-to-long v9, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v0, v11

    const/16 v2, 0xa5

    int-to-long v11, v2

    mul-long/2addr v11, v9

    const/16 v2, -0xa3

    int-to-long v1, v2

    mul-long/2addr v1, v7

    add-long/2addr v11, v1

    const/16 v1, -0x148

    int-to-long v1, v1

    int-to-long v3, v0

    xor-long v38, v3, v14

    or-long v43, v38, v7

    xor-long v43, v43, v14

    or-long v43, v9, v43

    mul-long v1, v1, v43

    add-long/2addr v11, v1

    const/16 v0, 0xa4

    int-to-long v0, v0

    or-long v43, v9, v3

    mul-long v43, v43, v0

    add-long v11, v11, v43

    xor-long v43, v9, v14

    xor-long v45, v7, v14

    or-long v43, v43, v45

    xor-long v43, v43, v14

    or-long v2, v45, v3

    xor-long/2addr v2, v14

    or-long v2, v43, v2

    or-long v9, v38, v9

    or-long/2addr v7, v9

    xor-long/2addr v7, v14

    or-long/2addr v2, v7

    mul-long/2addr v0, v2

    add-long/2addr v11, v0

    const v0, -0x2347a0bd

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v16

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, 0x7fbefffb

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v3, -0x163e05fa

    add-int/2addr v3, v2

    const v2, -0x7bb4ad64

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x260a57b8

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v3, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, 0x40a5298

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x441b3f53

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x11840004

    or-int/2addr v4, v7

    const v8, -0x118f1657

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d0

    const v4, 0x485ff4e5

    add-int/2addr v4, v3

    const v3, 0x559f3f57

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v4, v3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_2c

    and-int/lit16 v0, v6, -0xdd

    move/from16 v1, v42

    and-int/lit16 v2, v1, 0xdc

    or-int/2addr v0, v2

    goto :goto_1d

    :cond_2c
    move/from16 v1, v42

    move v0, v6

    :goto_1d
    and-int v2, v6, p2

    not-int v2, v2

    or-int v3, v6, p2

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/16 v3, 0x1f

    shr-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v0, v3

    and-int v2, p2, v2

    or-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0xdb35

    or-int v4, v2, v3

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    const v8, -0xfffe8e

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x17

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v4, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    :try_start_11
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2d

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xa8f

    const/16 v8, 0x30

    invoke-static {v5, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v8, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0xe

    rsub-int/lit8 v44, v9, 0xe

    const v45, -0x355bddf5    # -5378309.5f

    const/16 v46, 0x0

    int-to-byte v9, v2

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    move/from16 v42, v4

    move/from16 v43, v8

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v3, :cond_2f

    sget v4, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    :try_start_12
    new-array v4, v8, [Ljava/lang/Object;

    const/16 v8, 0x2a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x1

    aput-object v8, v4, v7

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0xbb7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v44, v9, 0x27

    const v45, -0x27d6db5

    const/16 v46, 0x0

    int-to-byte v9, v2

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v9, v10, v7

    move/from16 v42, v3

    move/from16 v43, v8

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v8, 0xa5fa778

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x253

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v2, -0x4a3

    move-wide/from16 v38, v8

    int-to-long v7, v2

    mul-long/2addr v7, v3

    add-long/2addr v11, v7

    const/16 v2, -0x4a4

    int-to-long v7, v2

    xor-long v42, v38, v14

    or-long v42, v42, v3

    xor-long v42, v42, v14

    int-to-long v9, v10

    xor-long v44, v9, v14

    or-long v46, v44, v3

    xor-long v46, v46, v14

    or-long v46, v42, v46

    mul-long v7, v7, v46

    add-long/2addr v11, v7

    const/16 v2, 0x252

    int-to-long v7, v2

    xor-long v2, v3, v14

    or-long/2addr v9, v2

    xor-long/2addr v9, v14

    or-long v9, v42, v9

    or-long v42, v44, v38

    xor-long v42, v42, v14

    or-long v9, v9, v42

    mul-long/2addr v9, v7

    add-long/2addr v11, v9

    or-long v9, v2, v44

    xor-long/2addr v9, v14

    or-long v2, v2, v38

    xor-long/2addr v2, v14

    or-long/2addr v2, v9

    or-long v2, v2, v42

    mul-long/2addr v7, v2

    add-long/2addr v11, v7

    const v2, -0xe9c2a79

    int-to-long v2, v2

    add-long/2addr v11, v2

    shr-long v2, v11, v16

    long-to-int v2, v2

    const v3, -0x8010b

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x1ee

    const v4, -0x74d33e2e

    add-int/2addr v4, v3

    const v3, -0x32aed170

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, -0x4508098b

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v11

    const v4, -0x25f7d013

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x455d002

    or-int/2addr v4, v7

    const v7, 0x7ba225bc

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, -0x5a0025ad

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x54

    const v8, -0x718e71c7

    add-int/2addr v8, v4

    or-int v4, v7, v6

    not-int v4, v4

    const v7, 0x25f7d012

    or-int/2addr v4, v7

    const v7, -0x7ba225bd

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x54

    add-int/2addr v8, v4

    const v4, 0x5a0025ac

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x54

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x766a72c5

    if-ne v2, v3, :cond_30

    sget v2, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move-object/from16 v19, v5

    move v5, v6

    move-wide/from16 v31, v14

    const/4 v2, 0x0

    goto/16 :goto_26

    :cond_2f
    const/4 v13, 0x0

    :cond_30
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    const v3, 0xdb35

    and-int/2addr v3, v2

    const v4, 0xdb35

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    int-to-char v2, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x173

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v8, v4, 0x17

    or-int/lit8 v4, v4, 0x17

    add-int/2addr v8, v4

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x5a64

    int-to-char v7, v7

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x32a

    and-int/lit16 v8, v8, 0x32a

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0xa

    and-int/lit8 v8, v8, 0xa

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    mul-int/lit16 v9, v8, 0x2a1

    const v10, -0x5000c

    add-int/2addr v9, v10

    xor-int v10, v8, v6

    and-int v11, v8, v6

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit16 v11, v10, 0xf4

    and-int/lit16 v10, v10, 0xf4

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2a0

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v4, 0x1

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    not-int v9, v8

    xor-int v10, v9, v31

    and-int v9, v9, v31

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit16 v10, v6, 0xf4

    and-int/lit16 v12, v6, 0xf4

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x2a0

    add-int/2addr v11, v9

    const/16 v9, -0xf5

    xor-int/2addr v9, v1

    const/16 v10, -0xf5

    and-int/2addr v10, v1

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0xf5

    xor-int/2addr v10, v8

    const/16 v12, -0xf5

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2a0

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    not-int v9, v9

    rsub-int v9, v9, 0x333

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    mul-int/lit16 v11, v10, 0x11c

    add-int/lit16 v11, v11, -0x7b6

    not-int v12, v10

    xor-int/lit8 v20, v12, 0x7

    and-int/lit8 v12, v12, 0x7

    or-int v12, v20, v12

    not-int v12, v12

    not-int v3, v10

    xor-int v20, v3, v6

    and-int v31, v3, v6

    or-int v4, v20, v31

    not-int v4, v4

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x11b

    neg-int v4, v4

    neg-int v4, v4

    and-int v12, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v12, v4

    const/4 v4, -0x8

    xor-int/2addr v4, v10

    const/4 v11, -0x8

    and-int/2addr v10, v11

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    not-int v4, v4

    sub-int/2addr v12, v4

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    xor-int/lit8 v10, v3, -0x8

    and-int/lit8 v3, v3, -0x8

    or-int/2addr v3, v10

    xor-int v10, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v10

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    or-int v10, v12, v3

    const/4 v4, 0x1

    shl-int/2addr v10, v4

    xor-int/2addr v3, v12

    sub-int/2addr v10, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x33b

    shl-int/2addr v11, v4

    xor-int/lit16 v10, v10, 0x33b

    sub-int/2addr v11, v10

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x8

    const/16 v20, 0x8

    and-int/lit8 v10, v10, 0x8

    shl-int/2addr v10, v4

    add-int/2addr v12, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v2, v7, v3, v9}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x342

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v8, v10

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x12

    const/4 v4, 0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x12

    sub-int/2addr v9, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    neg-int v8, v9

    xor-int/lit16 v9, v8, 0x354

    and-int/lit16 v8, v8, 0x354

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v26, 0x0

    cmp-long v8, v10, v26

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x8

    const/16 v11, 0x8

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x9d3

    shl-int/2addr v9, v4

    xor-int/lit16 v8, v8, 0x9d3

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/16 v2, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v9, v10

    not-int v9, v9

    rsub-int v9, v9, 0x359

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x8

    const/16 v12, 0x8

    and-int/2addr v10, v12

    const/4 v4, 0x1

    shl-int/2addr v10, v4

    add-int/2addr v11, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x30

    invoke-static {v5, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v12, v10, 0x362

    shl-int/2addr v12, v4

    xor-int/lit16 v10, v10, 0x362

    sub-int/2addr v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    neg-int v10, v10

    or-int/lit8 v11, v10, 0xb

    shl-int/2addr v11, v4

    xor-int/lit8 v10, v10, 0xb

    sub-int/2addr v11, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v26, 0x0

    cmp-long v10, v10, v26

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x7828

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    neg-int v11, v11

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    mul-int/lit16 v2, v11, -0x1bd

    const v20, -0x5f479

    and-int v20, v2, v20

    const v31, -0x5f479

    or-int v2, v2, v31

    add-int v20, v20, v2

    not-int v2, v11

    xor-int/lit16 v4, v2, -0x36e

    and-int/lit16 v13, v2, -0x36e

    or-int/2addr v4, v13

    not-int v4, v4

    not-int v13, v12

    const/16 v38, -0x36e

    xor-int v38, v38, v13

    const/16 v39, -0x36e

    and-int v13, v39, v13

    or-int v13, v38, v13

    not-int v13, v13

    xor-int v38, v4, v13

    and-int/2addr v4, v13

    or-int v4, v38, v4

    mul-int/lit16 v4, v4, 0x1be

    neg-int v4, v4

    neg-int v4, v4

    xor-int v13, v20, v4

    and-int v4, v20, v4

    const/16 v20, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v13, v4

    xor-int/lit16 v4, v2, 0x36d

    and-int/lit16 v2, v2, 0x36d

    or-int/2addr v2, v4

    not-int v2, v2

    const/16 v4, -0x36e

    xor-int/2addr v4, v11

    const/16 v33, -0x36e

    and-int v33, v33, v11

    or-int v4, v4, v33

    xor-int v33, v4, v12

    and-int/2addr v4, v12

    or-int v4, v33, v4

    not-int v4, v4

    xor-int v12, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v13, v2

    not-int v2, v11

    xor-int/lit16 v4, v2, -0x36e

    and-int/lit16 v2, v2, -0x36e

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v26, 0x0

    cmp-long v2, v11, v26

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0xf

    and-int/lit8 v2, v2, 0xf

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v4, v2

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v4, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    filled-new-array {v3, v7, v8, v9, v2}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x5333

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x37b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v7

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xf

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x4a97

    int-to-char v3, v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v7, v4, 0x38b

    and-int/lit16 v4, v4, 0x38b

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    and-int/lit8 v10, v4, 0x2

    const/4 v11, 0x2

    or-int/2addr v4, v11

    add-int/2addr v10, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    neg-int v4, v4

    const v7, 0x8cca

    or-int/2addr v7, v4

    shl-int/2addr v7, v9

    const v10, 0x8cca

    xor-int/2addr v4, v10

    sub-int/2addr v7, v4

    int-to-char v4, v7

    const/16 v2, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v2, v10

    neg-int v2, v2

    and-int/lit16 v10, v2, 0x397

    or-int/lit16 v2, v2, 0x397

    add-int/2addr v10, v2

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x15

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v2, v11}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    or-int/lit16 v10, v7, 0x3ac

    shl-int/2addr v10, v9

    xor-int/lit16 v7, v7, 0x3ac

    sub-int/2addr v10, v7

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v4, v12

    neg-int v4, v4

    xor-int/lit8 v12, v4, 0x1a

    and-int/lit8 v4, v4, 0x1a

    shl-int/2addr v4, v9

    add-int/2addr v12, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v10, v4, 0x3c5

    or-int/lit16 v4, v4, 0x3c5

    add-int/2addr v10, v4

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v33

    const-wide/16 v26, 0x0

    cmp-long v7, v33, v26

    mul-int/lit8 v13, v7, -0x73

    or-int/lit16 v4, v13, -0xd07

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/lit16 v13, v13, -0xd07

    sub-int/2addr v4, v13

    xor-int v13, v1, v7

    and-int v20, v1, v7

    or-int v13, v13, v20

    xor-int/lit8 v20, v13, 0x1d

    and-int/lit8 v13, v13, 0x1d

    or-int v13, v20, v13

    not-int v13, v13

    mul-int/lit8 v13, v13, -0x74

    add-int/2addr v4, v13

    or-int v13, v7, v6

    mul-int/lit8 v13, v13, 0x74

    neg-int v13, v13

    neg-int v13, v13

    and-int v20, v4, v13

    or-int/2addr v4, v13

    add-int v20, v20, v4

    not-int v4, v7

    xor-int/lit8 v7, v4, -0x1e

    and-int/lit8 v4, v4, -0x1e

    or-int/2addr v4, v7

    not-int v4, v4

    const/16 v7, -0x1e

    xor-int/2addr v7, v6

    const/16 v13, -0x1e

    and-int/2addr v13, v6

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v13

    mul-int/lit8 v4, v4, 0x74

    not-int v4, v4

    sub-int v20, v20, v4

    const/4 v4, 0x1

    add-int/lit8 v7, v20, -0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v7, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    move-object v9, v3

    move-object v3, v5

    move-object/from16 v10, v37

    move v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x5

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v53

    const/16 v8, 0x30

    invoke-static {v3, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    const v10, 0xe7dc

    and-int/2addr v10, v9

    const v11, 0xe7dc

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v8, v10

    and-int/lit16 v10, v8, 0x3e0

    or-int/lit16 v8, v8, 0x3e0

    add-int/2addr v10, v8

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v26, 0x0

    cmp-long v8, v11, v26

    or-int/lit8 v11, v8, 0xc

    const/4 v4, 0x1

    shl-int/2addr v11, v4

    xor-int/lit8 v8, v8, 0xc

    sub-int/2addr v11, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v9, v10

    const v10, 0xf89b

    xor-int/2addr v10, v9

    const v11, 0xf89b

    and-int/2addr v9, v11

    shl-int/2addr v9, v4

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x3ec

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    or-int/lit16 v12, v11, 0x3f4

    shl-int/2addr v12, v4

    xor-int/lit16 v11, v11, 0x3f4

    sub-int/2addr v12, v11

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v13, v11, 0x6

    const/16 v20, 0x6

    or-int/lit8 v11, v11, 0x6

    add-int/2addr v13, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit16 v13, v12, 0x3fb

    shl-int/2addr v13, v4

    xor-int/lit16 v12, v12, 0x3fb

    sub-int/2addr v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v20, 0x10

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    and-int/lit8 v20, v12, 0x6

    const/16 v31, 0x6

    or-int/lit8 v12, v12, 0x6

    add-int v12, v20, v12

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    filled-new-array {v8, v9, v10, v2}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    neg-int v2, v2

    or-int/lit16 v8, v2, 0x6475

    shl-int/2addr v8, v4

    move-object v13, v3

    move v3, v7

    move/from16 v4, v31

    xor-int/lit16 v2, v2, 0x6475

    sub-int/2addr v8, v2

    int-to-char v2, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x3ff

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    and-int/lit8 v11, v10, 0x10

    const/16 v12, 0x10

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x9d3

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x35b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x7

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    neg-int v12, v12

    xor-int/lit8 v20, v12, -0x1

    shl-int/2addr v12, v7

    add-int v12, v20, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v20

    const/16 v26, 0x0

    cmpl-float v8, v20, v26

    add-int/lit16 v8, v8, 0x33a

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x7

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v12, v8, v6, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    filled-new-array {v2, v9, v4}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v2, v8, v10

    const/4 v4, -0x1

    xor-int/2addr v2, v4

    rsub-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v8, v4, 0x410

    and-int/lit16 v4, v4, 0x410

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/16 v31, 0x0

    cmpl-float v4, v4, v31

    const/16 v9, 0xe

    add-int/2addr v4, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v4, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x41d

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x0

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x420

    and-int/lit16 v6, v6, 0x420

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x9

    and-int/lit8 v6, v6, 0x9

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v6}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const v8, 0x9dde

    and-int/2addr v8, v6

    const v9, 0x9dde

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v10

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x429

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/lit16 v8, v8, 0x429

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v57

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    and-int/lit8 v6, v4, 0x1

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v9, v6, 0x429

    and-int/lit16 v6, v6, 0x429

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    const/4 v2, 0x0

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v6, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v8

    or-int/lit16 v6, v4, 0x4a97

    shl-int/2addr v6, v7

    xor-int/lit16 v4, v4, 0x4a97

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    or-int/lit16 v8, v6, 0x38b

    shl-int/2addr v8, v7

    xor-int/lit16 v6, v6, 0x38b

    sub-int/2addr v8, v6

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v10, v6, 0x354

    and-int/lit16 v6, v6, 0x354

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v10, v6

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v6, v11, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v6, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x439

    and-int/lit16 v6, v6, 0x439

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x8

    const/16 v10, 0x8

    and-int/2addr v6, v10

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v6}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    neg-int v6, v8

    not-int v6, v6

    rsub-int v6, v6, 0x361

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    neg-int v4, v4

    and-int/lit16 v8, v4, 0x7828

    or-int/lit16 v4, v4, 0x7828

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int v6, v8, 0x36d

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xd

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/String;

    filled-new-array/range {v42 .. v47}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v13, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    or-int/lit16 v6, v8, 0x442

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v8, v8, 0x442

    sub-int/2addr v6, v8

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x14

    and-int/lit8 v8, v8, 0x14

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    not-int v4, v4

    rsub-int v4, v4, 0x1322

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v11

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x455

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v10

    mul-int/lit16 v11, v9, -0x22f

    and-int/lit16 v12, v11, 0x29a3

    or-int/lit16 v11, v11, 0x29a3

    add-int/2addr v12, v11

    not-int v11, v10

    xor-int v32, v11, v9

    and-int/2addr v11, v9

    or-int v11, v32, v11

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x230

    neg-int v11, v11

    neg-int v11, v11

    or-int v32, v12, v11

    const/4 v7, 0x1

    shl-int/lit8 v32, v32, 0x1

    xor-int/2addr v11, v12

    sub-int v32, v32, v11

    xor-int v11, v28, v9

    and-int v12, v28, v9

    or-int/2addr v11, v12

    xor-int v12, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x230

    and-int v12, v32, v11

    or-int v11, v32, v11

    add-int/2addr v12, v11

    not-int v9, v9

    xor-int/lit8 v11, v9, 0x13

    and-int/lit8 v9, v9, 0x13

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v10, v10

    xor-int/lit8 v11, v10, 0x13

    and-int/lit8 v10, v10, 0x13

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x230

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v12, v9

    const/4 v7, 0x1

    sub-int/2addr v12, v7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x0

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x468

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v26, 0x0

    cmp-long v10, v10, v26

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1e

    or-int/lit8 v10, v10, 0x1e

    add-int/2addr v11, v10

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    const/4 v6, -0x1

    xor-int/2addr v4, v6

    rsub-int/lit8 v4, v4, -0x2

    int-to-char v4, v4

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x485

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v6}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    const v6, 0xa44f

    and-int/2addr v6, v4

    const v12, 0xa44f

    or-int/2addr v4, v12

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/16 v6, 0x30

    invoke-static {v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x4a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v24, 0x10

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v28, v6, 0x17

    const/4 v7, 0x1

    shl-int/lit8 v28, v28, 0x1

    xor-int/lit8 v6, v6, 0x17

    sub-int v6, v28, v6

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v12, v6, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x581e

    int-to-char v2, v2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v4, v6, 0x4b8

    and-int/lit16 v6, v6, 0x4b8

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v33

    const-wide/16 v26, 0x0

    cmp-long v6, v33, v26

    add-int/lit8 v6, v6, 0x20

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    move-object v4, v13

    move-object v13, v3

    const/4 v3, -0x1

    const/4 v6, 0x3

    move-wide/from16 v75, v14

    move/from16 v15, v31

    move-wide/from16 v31, v75

    move-object/from16 v14, v37

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    const v9, 0x9321

    or-int/2addr v9, v8

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    const v12, 0x9321

    xor-int/2addr v8, v12

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v9, v9

    xor-int/lit16 v12, v9, 0x4d8

    and-int/lit16 v9, v9, 0x4d8

    shl-int/2addr v9, v7

    add-int/2addr v12, v9

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v9, v13, v10

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xc

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0xf3

    int-to-char v9, v9

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    not-int v10, v10

    rsub-int v10, v10, 0x333

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    const/4 v12, 0x6

    rsub-int/lit8 v11, v11, 0x6

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    move v2, v15

    add-int/lit16 v8, v8, 0x7804

    int-to-char v8, v8

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x4e5

    or-int/lit16 v9, v9, 0x4e5

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1d

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    xor-int/lit16 v11, v10, 0x504

    and-int/lit16 v10, v10, 0x504

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    add-int/2addr v11, v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v8, v7

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v4, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v9, v10

    xor-int/lit16 v10, v9, 0x50f

    and-int/lit16 v9, v9, 0x50f

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x13

    shl-int/2addr v11, v7

    xor-int/lit8 v9, v9, 0x13

    sub-int/2addr v11, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x34c8

    shl-int/2addr v11, v7

    xor-int/lit16 v10, v10, 0x34c8

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x522

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, 0x6

    rsub-int/lit8 v12, v12, 0x6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v8, v9, v2

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x381b

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x527

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x14

    or-int/lit8 v10, v10, 0x14

    add-int/2addr v11, v10

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v4, v10, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v10, v11, 0x539

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/16 v12, 0x10

    add-int/2addr v11, v12

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x54a

    const/16 v11, 0x30

    invoke-static {v4, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v65

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    or-int/lit8 v8, v9, 0x14

    shl-int/2addr v8, v7

    xor-int/lit8 v9, v9, 0x14

    sub-int/2addr v8, v9

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    neg-int v8, v8

    mul-int/lit8 v9, v8, 0x2e

    const v10, 0xd0368

    add-int/2addr v9, v10

    const/16 v10, -0x486d

    xor-int/2addr v10, v1

    const/16 v11, -0x486d

    and-int/2addr v11, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x5a

    add-int/2addr v9, v10

    const/16 v10, -0x486d

    xor-int/2addr v10, v5

    const/16 v11, -0x486d

    and-int/2addr v11, v5

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/lit16 v11, v8, 0x486c

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x2d

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    add-int/2addr v11, v9

    not-int v9, v8

    xor-int v10, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x486d

    xor-int/2addr v10, v9

    const/16 v12, -0x486d

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    xor-int v10, v1, v8

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x2d

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    neg-int v9, v10

    mul-int/lit16 v10, v9, 0x1f7

    const v11, 0xa89bb

    and-int/2addr v11, v10

    const v12, 0xa89bb

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    xor-int/lit16 v10, v9, 0x55d

    and-int/lit16 v12, v9, 0x55d

    or-int/2addr v10, v12

    mul-int/lit16 v12, v10, -0x1f6

    add-int/2addr v11, v12

    not-int v12, v9

    or-int/lit16 v13, v12, -0x55e

    not-int v13, v13

    not-int v9, v9

    xor-int v14, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v13

    xor-int v13, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v13

    not-int v13, v10

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x1f6

    and-int v13, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v13, v9

    xor-int v9, v12, v1

    and-int v11, v12, v1

    or-int/2addr v9, v11

    xor-int/lit16 v11, v9, 0x55d

    and-int/lit16 v9, v9, 0x55d

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1f6

    or-int v10, v13, v9

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/2addr v9, v13

    sub-int/2addr v10, v9

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v2

    and-int/lit8 v11, v9, 0x13

    or-int/lit8 v9, v9, 0x13

    add-int/2addr v11, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v66

    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v10, v10

    const v11, -0xfffa90

    and-int/2addr v11, v10

    const v12, -0xfffa90

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x16

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v67

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v8, v9, v40

    neg-int v8, v8

    const v9, 0x8670

    and-int/2addr v9, v8

    const v10, 0x8670

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    or-int/lit16 v10, v9, 0x587

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/lit16 v9, v9, 0x587

    sub-int/2addr v10, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x14

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v68

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x51ed

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x59b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x17

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, v37

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v69

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const v11, 0xf708

    or-int/2addr v11, v9

    shl-int/2addr v11, v7

    const v12, 0xf708

    xor-int/2addr v9, v12

    sub-int/2addr v11, v9

    int-to-char v9, v11

    const/16 v11, 0x30

    invoke-static {v4, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x5b5

    invoke-static {v4, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v11, v13

    neg-int v11, v11

    or-int/lit8 v13, v11, 0x1d

    const/4 v7, 0x1

    shl-int/2addr v13, v7

    xor-int/lit8 v11, v11, 0x1d

    sub-int/2addr v13, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v70

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    not-int v9, v9

    rsub-int v9, v9, 0x5cef

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v4, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v11, v12

    or-int/lit16 v12, v11, 0x5cf

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    xor-int/lit16 v11, v11, 0x5cf

    sub-int/2addr v12, v11

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v13, v11, 0x1b

    shl-int/2addr v13, v7

    xor-int/lit8 v11, v11, 0x1b

    sub-int/2addr v13, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v71

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    const v9, 0xd1b0

    and-int/2addr v9, v8

    const v11, 0xd1b0

    or-int/2addr v8, v11

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v2

    neg-int v9, v9

    and-int/lit16 v11, v9, 0x5eb

    or-int/lit16 v9, v9, 0x5eb

    add-int/2addr v11, v9

    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    and-int/lit8 v13, v12, 0x1f

    const/16 v14, 0x1f

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v72

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x905

    and-int/lit16 v8, v8, 0x905

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v9, v11

    not-int v9, v9

    rsub-int v9, v9, 0x639

    const/4 v11, 0x0

    invoke-static {v4, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x1a

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v73

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    neg-int v8, v8

    const v9, 0xac1f

    xor-int/2addr v9, v8

    const v11, 0xac1f

    and-int/2addr v8, v11

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v11, v9, 0x624

    or-int/lit16 v9, v9, 0x624

    add-int/2addr v11, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    xor-int/lit8 v13, v12, 0x14

    and-int/lit8 v12, v12, 0x14

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    const/4 v12, 0x6

    shr-int/2addr v13, v12

    not-int v12, v13

    const/16 v13, 0x1f

    rsub-int/lit8 v12, v12, 0x1f

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v74

    filled-new-array/range {v51 .. v74}, [[Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v9, v11, v40

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    and-int/lit16 v13, v11, 0x645

    or-int/lit16 v11, v11, 0x645

    add-int/2addr v13, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v12

    xor-int/lit8 v12, v11, 0x1

    const/4 v7, 0x1

    and-int/2addr v11, v7

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v11}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v9, v11, v15

    check-cast v9, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v11, v5

    move v9, v15

    move v12, v9

    :goto_1e
    const/16 v13, 0x18

    if-ge v9, v13, :cond_37

    aget-object v13, v8, v9

    aget-object v14, v13, v15

    :try_start_13
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v19, 0x4a716a7a    # 3955358.5f

    invoke-static/range {v19 .. v19}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_31

    invoke-static {v4, v4, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0xa8f

    const/16 v15, 0x30

    invoke-static {v4, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v19

    rsub-int/lit8 v15, v19, -0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v19

    const/16 v23, 0x8

    shr-int/lit8 v19, v19, 0x8

    const/16 v22, 0xe

    add-int/lit8 v44, v19, 0xe

    const v45, -0x355bddf5    # -5378309.5f

    const/16 v46, 0x0

    const/4 v3, 0x0

    int-to-byte v6, v3

    add-int/lit8 v2, v6, 0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    move/from16 v19, v7

    move-object/from16 v28, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    move/from16 v6, v19

    const-class v8, Ljava/lang/String;

    aput-object v8, v3, v2

    move v2, v15

    move/from16 v42, v6

    move/from16 v43, v2

    move-object/from16 v48, v3

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_1f

    :cond_31
    move-object/from16 v28, v8

    :goto_1f
    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    array-length v3, v13

    const/4 v6, 0x1

    invoke-static {v13, v6, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_36

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    array-length v7, v13

    if-eq v7, v6, :cond_34

    :try_start_14
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x4119279e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v14, 0x6

    shr-int/2addr v6, v14

    add-int/lit16 v6, v6, 0x40a

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v8, 0x0

    cmpl-float v14, v14, v8

    const v8, 0xc790

    sub-int/2addr v8, v14

    int-to-char v8, v8

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v44, v14, 0xc

    const v45, -0x3e339011

    const/16 v46, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x1

    int-to-byte v14, v14

    move-object/from16 v19, v4

    move/from16 v37, v7

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    move/from16 v7, v37

    invoke-static {v15, v7, v14, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v7

    const-class v4, [Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v4, v14, v7

    move/from16 v42, v6

    move/from16 v43, v8

    move-object/from16 v48, v14

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_20

    :cond_32
    move-object/from16 v19, v4

    :goto_20
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v6, -0x181037d6

    int-to-long v7, v6

    const/16 v6, 0x2f3

    int-to-long v14, v6

    mul-long/2addr v14, v7

    const/16 v6, -0x2f1

    move-object/from16 v37, v10

    move/from16 v39, v11

    int-to-long v10, v6

    mul-long/2addr v10, v3

    add-long/2addr v14, v10

    const/16 v6, -0x2f2

    int-to-long v10, v6

    xor-long v42, v7, v31

    or-long v44, v42, v3

    xor-long v46, v44, v31

    or-long v48, v42, v29

    xor-long v48, v48, v31

    or-long v46, v46, v48

    or-long v48, v3, v29

    xor-long v48, v48, v31

    or-long v46, v46, v48

    mul-long v46, v46, v10

    add-long v14, v14, v46

    or-long v44, v44, v29

    xor-long v44, v44, v31

    or-long v6, v35, v7

    or-long/2addr v3, v6

    xor-long v3, v3, v31

    or-long v3, v44, v3

    mul-long/2addr v10, v3

    add-long/2addr v14, v10

    const/16 v3, 0x2f2

    int-to-long v3, v3

    or-long v6, v42, v35

    mul-long/2addr v3, v6

    add-long/2addr v14, v3

    const v3, -0x69728c2

    int-to-long v3, v3

    add-long/2addr v14, v3

    shr-long v3, v14, v16

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, -0x7231caa5

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x62308a04

    or-int/2addr v7, v8

    const v8, -0xc86345a

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x1f6

    const v8, -0x1f27067e

    add-int/2addr v8, v7

    const v7, -0x100140a1

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v14

    const v6, 0x70466134

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0xa980a8a

    or-int/2addr v6, v7

    const v7, 0x1a9c0b8a

    or-int v8, v1, v7

    const v10, -0x60426035

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x376

    const v10, 0x6e09f6fb

    add-int/2addr v10, v6

    const v6, -0x70466135

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x6ec

    add-int/2addr v10, v6

    not-int v6, v8

    mul-int/lit16 v6, v6, 0x376

    add-int/2addr v10, v6

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    if-eqz v3, :cond_33

    goto :goto_21

    :cond_33
    move-object/from16 v8, v37

    goto/16 :goto_23

    :cond_34
    move-object/from16 v19, v4

    move-object/from16 v37, v10

    :goto_21
    add-int/lit8 v3, v9, 0xa

    not-int v4, v3

    and-int/2addr v4, v5

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    add-int/lit8 v12, v12, -0x7

    or-int/lit8 v4, v12, 0x8

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    const/16 v7, 0x8

    xor-int/lit8 v8, v12, 0x8

    sub-int/2addr v4, v8

    if-le v4, v6, :cond_35

    sget v6, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x645

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    const/4 v7, 0x1

    rsub-int/lit8 v11, v11, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    move-object/from16 v8, v37

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_35
    move-object/from16 v8, v37

    const/4 v10, 0x0

    :goto_22
    aget-object v6, v13, v10

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v11, v12, 0x678

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const/4 v7, 0x1

    add-int/2addr v12, v7

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, v3

    move v12, v4

    goto :goto_24

    :cond_36
    move-object/from16 v19, v4

    move-object v8, v10

    move/from16 v39, v11

    :goto_23
    move/from16 v11, v39

    :goto_24
    or-int/lit8 v2, v9, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v9, 0x1

    sub-int v9, v2, v3

    move-object v10, v8

    move-object/from16 v4, v19

    move-object/from16 v8, v28

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x3

    const/4 v15, 0x0

    goto/16 :goto_1e

    :cond_37
    move-object/from16 v19, v4

    move-object v8, v10

    move/from16 v39, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    const v6, -0xfff9b7

    or-int v9, v4, v6

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/2addr v4, v6

    sub-int/2addr v9, v4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v4, v6}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    if-le v12, v2, :cond_38

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v3, v7

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    aget-object v4, v3, v7

    check-cast v4, [I

    const/4 v6, 0x0

    aput v39, v4, v6

    aput-object v2, v3, v6

    goto :goto_25

    :cond_38
    const/4 v6, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v3, v7

    check-cast v2, [I

    aput v5, v2, v6

    const/4 v2, 0x0

    aput-object v2, v3, v6

    :goto_25
    aget-object v2, v3, v7

    check-cast v2, [I

    aget v2, v2, v6

    xor-int v4, v5, v0

    neg-int v6, v4

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    const/16 v6, 0x1f

    shr-int/2addr v4, v6

    not-int v6, v4

    and-int/2addr v2, v6

    and-int/2addr v0, v4

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    move-object v13, v3

    :goto_26
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5334

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x37a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xf

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    :try_start_15
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xa8f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const/16 v9, 0xe

    rsub-int/lit8 v44, v8, 0xe

    const v45, -0x355bddf5    # -5378309.5f

    const/16 v46, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    move/from16 v42, v3

    move/from16 v43, v6

    move-object/from16 v48, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_39
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_3a
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0xbb7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v44, v8, 0x25

    const v45, -0x27d6db5

    const/16 v46, 0x0

    int-to-byte v8, v3

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    move/from16 v42, v2

    move/from16 v43, v6

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v4, 0x47c48980    # 100627.0f

    int-to-long v8, v4

    const/16 v4, 0x362

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, -0x360

    move-wide/from16 v37, v8

    int-to-long v7, v4

    mul-long/2addr v7, v2

    add-long/2addr v10, v7

    const/16 v4, -0x361

    int-to-long v6, v4

    xor-long v2, v2, v31

    xor-long v8, v37, v31

    or-long v8, v8, v35

    xor-long v8, v8, v31

    or-long/2addr v8, v2

    mul-long/2addr v6, v8

    add-long/2addr v10, v6

    const/16 v4, 0x361

    int-to-long v6, v4

    or-long v8, v37, v29

    xor-long v8, v8, v31

    mul-long/2addr v8, v6

    add-long/2addr v10, v8

    or-long v2, v2, v35

    xor-long v2, v2, v31

    or-long v8, v35, v37

    xor-long v8, v8, v31

    or-long/2addr v2, v8

    mul-long/2addr v6, v2

    add-long/2addr v10, v6

    const v2, -0x4c010c81

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v16

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x2040085

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v6, -0x4850f51a

    add-int/2addr v4, v6

    not-int v3, v3

    const v6, -0x2040085

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x40215520

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v10

    const v4, -0x3f0e8a65

    or-int v6, v4, v5

    not-int v6, v6

    const v7, -0x6b471ff2

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    const v7, 0x25427f9d

    add-int/2addr v7, v6

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x14088004

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x3c4

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    :goto_27
    const v3, 0x766a72c5

    if-eq v2, v3, :cond_47

    const v3, -0x5a45b1ca

    if-ne v2, v3, :cond_3c

    goto/16 :goto_2b

    :cond_3c
    const/16 v2, 0x13

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x6ab7

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    add-int/lit16 v8, v7, 0x64a

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0xe

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const/16 v11, 0xe

    xor-int/2addr v7, v11

    sub-int/2addr v9, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2

    int-to-char v4, v4

    move-object/from16 v8, v19

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x658

    and-int/lit16 v9, v9, 0x658

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x19

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v11}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    xor-int/lit16 v9, v6, 0x672

    and-int/lit16 v6, v6, 0x672

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    cmp-long v6, v26, v11

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v10, v6, 0x10

    shl-int/2addr v10, v7

    const/16 v11, 0x10

    xor-int/2addr v6, v11

    sub-int/2addr v10, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v6}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v6, v3, v9

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x683

    and-int/lit16 v9, v9, 0x683

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    xor-int/lit8 v11, v9, 0x11

    and-int/lit8 v9, v9, 0x11

    shl-int/2addr v9, v7

    add-int/2addr v11, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v6, v3, v9

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    neg-int v4, v9

    neg-int v4, v4

    and-int/lit16 v9, v4, 0x694

    or-int/lit16 v4, v4, 0x694

    add-int/2addr v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const/16 v10, 0xe

    rsub-int/lit8 v4, v4, 0xe

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v6, v3, v9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x6a3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x26

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/lit8 v9, v9, 0x26

    sub-int/2addr v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x5

    aput-object v6, v3, v9

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    not-int v4, v6

    const v6, 0xc642

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v9, v6, 0x6c7

    or-int/lit16 v6, v6, 0x6c7

    add-int/2addr v9, v6

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v10, v6, 0xc

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/lit8 v6, v6, 0xc

    sub-int/2addr v10, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v6}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x6

    aput-object v6, v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    and-int/lit16 v4, v9, 0x6d4

    or-int/lit16 v9, v9, 0x6d4

    add-int/2addr v4, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    and-int/lit8 v10, v9, 0xc

    or-int/lit8 v9, v9, 0xc

    add-int/2addr v10, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v10, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x7

    aput-object v6, v3, v9

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x6e0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    xor-int/lit8 v10, v9, 0x16

    and-int/lit8 v9, v9, 0x16

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    const/16 v9, 0x8

    aput-object v6, v3, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    or-int/lit16 v10, v9, 0x6f7

    shl-int/2addr v10, v7

    xor-int/lit16 v9, v9, 0x6f7

    sub-int/2addr v10, v9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    const v11, 0x100001f

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    shl-int/2addr v9, v7

    add-int/2addr v12, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    const/16 v9, 0x9

    aput-object v6, v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    not-int v6, v6

    const v9, 0xc90a

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    mul-int/lit16 v10, v9, -0x1ee

    const v11, 0xdac74

    sub-int/2addr v10, v11

    xor-int/lit16 v11, v9, 0x716

    and-int/lit16 v12, v9, 0x716

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x1ef

    add-int/2addr v10, v11

    not-int v11, v4

    xor-int v12, v9, v11

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1ef

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    add-int/2addr v12, v10

    not-int v10, v9

    xor-int/lit16 v11, v10, -0x717

    and-int/lit16 v10, v10, -0x717

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v4, v4

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1ef

    add-int/2addr v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit8 v4, v4, 0xc

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v4, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    const/16 v4, 0xa

    aput-object v6, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    neg-int v4, v4

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    mul-int/lit16 v9, v4, 0x13f

    const v10, -0xe0c337

    or-int v11, v9, v10

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v9, v4

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, -0xb584

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x13e

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    const v9, -0xb584

    xor-int v11, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v6

    xor-int v12, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v12

    const v12, 0xb583

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x13e

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    add-int/2addr v11, v9

    not-int v9, v6

    const v10, -0xb584

    xor-int v14, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v10

    xor-int v10, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v6, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v9, v6, 0x721

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/lit16 v6, v6, 0x721

    sub-int/2addr v9, v6

    const/4 v6, 0x0

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0xc

    and-int/lit8 v10, v10, 0xc

    shl-int/2addr v10, v7

    add-int/2addr v11, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    const/16 v9, 0xb

    aput-object v4, v3, v9

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x72e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    or-int/lit8 v10, v9, 0xc

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/lit8 v9, v9, 0xc

    sub-int/2addr v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    or-int/lit16 v6, v4, 0x22d3

    shl-int/2addr v6, v7

    xor-int/lit16 v4, v4, 0x22d3

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v6, v9, v40

    neg-int v6, v6

    and-int/lit16 v9, v6, 0x73a

    or-int/lit16 v6, v6, 0x73a

    add-int/2addr v9, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    xor-int/lit8 v10, v6, 0xc

    and-int/lit8 v6, v6, 0xc

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v10, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v6}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/16 v9, 0xd

    aput-object v6, v3, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    const v9, 0x9929

    and-int v10, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v4, v9

    or-int/lit16 v9, v4, 0x746

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/lit16 v4, v4, 0x746

    sub-int/2addr v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v26, 0x0

    cmp-long v4, v10, v26

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xc

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    const/16 v4, 0xe

    aput-object v6, v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x6a32

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x751

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    xor-int/lit8 v11, v10, 0xe

    const/16 v12, 0xe

    and-int/2addr v10, v12

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    add-int/2addr v11, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0xf

    aput-object v4, v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const v6, 0x9ba3

    add-int/2addr v4, v6

    int-to-char v4, v4

    sget v6, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v8, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/16 v6, 0x761

    and-int v9, v6, v10

    or-int/2addr v6, v10

    add-int/2addr v9, v6

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v10, v6, 0xd

    or-int/lit8 v6, v6, 0xd

    add-int/2addr v10, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v7}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x10

    aput-object v7, v3, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v6

    int-to-char v9, v7

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, 0x100076c

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    shl-int/2addr v7, v6

    add-int/2addr v11, v7

    const/16 v7, 0x30

    invoke-static {v8, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    and-int/lit8 v7, v10, 0x19

    or-int/lit8 v10, v10, 0x19

    add-int/2addr v10, v7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    const/16 v9, 0x11

    aput-object v6, v3, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    not-int v6, v6

    const v9, 0x833e

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    and-int/lit8 v10, v9, 0x14

    or-int/lit8 v9, v9, 0x14

    add-int/2addr v10, v9

    const/4 v9, 0x6

    shr-int/2addr v10, v9

    add-int/lit16 v10, v10, 0x784

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    or-int/lit8 v11, v9, 0x1c

    const/4 v7, 0x1

    shl-int/2addr v11, v7

    xor-int/lit8 v9, v9, 0x1c

    sub-int/2addr v11, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    const/16 v4, 0x12

    aput-object v6, v3, v4

    const/4 v14, 0x0

    :goto_28
    if-ge v14, v2, :cond_44

    aget-object v4, v3, v14

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3d

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0xbdc

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/4 v7, 0x1

    add-int/2addr v11, v7

    int-to-char v11, v11

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v44, v12, 0x26

    const v45, -0x50226902

    const/16 v46, 0x0

    int-to-byte v12, v10

    add-int/lit8 v15, v12, 0x3

    int-to-byte v15, v15

    add-int/lit8 v2, v15, -0x3

    int-to-byte v2, v2

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v2, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v10, v2

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v2

    move/from16 v42, v9

    move/from16 v43, v11

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3d
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v2, -0xeaf5b28

    int-to-long v11, v2

    const/16 v2, 0x35c

    move-object/from16 v28, v8

    int-to-long v7, v2

    mul-long/2addr v7, v11

    const/16 v2, -0x35a

    move-object/from16 v19, v3

    int-to-long v2, v2

    mul-long/2addr v2, v9

    add-long/2addr v7, v2

    const/16 v2, -0x35b

    int-to-long v2, v2

    or-long v37, v11, v29

    mul-long v2, v2, v37

    add-long/2addr v7, v2

    const/16 v2, 0x35b

    int-to-long v2, v2

    or-long v37, v35, v11

    xor-long v37, v37, v31

    xor-long v42, v11, v31

    xor-long v9, v9, v31

    or-long v42, v42, v9

    or-long v42, v42, v29

    xor-long v42, v42, v31

    or-long v37, v37, v42

    mul-long v37, v37, v2

    add-long v7, v7, v37

    or-long v37, v9, v35

    xor-long v37, v37, v31

    or-long/2addr v9, v11

    xor-long v9, v9, v31

    or-long v9, v37, v9

    mul-long/2addr v2, v9

    add-long/2addr v7, v2

    const v2, 0x606b67db

    int-to-long v2, v2

    add-long/2addr v7, v2

    shr-long v2, v7, v16

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v3, v9

    const v9, -0x3469c2a8    # -1.9692208E7f

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x75ebe7ad

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, -0xdc

    const v10, 0x7b963e3e

    add-int/2addr v10, v9

    const v9, 0x3469c2a5

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v10, v3

    const v3, 0x25ebea4c

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v7

    sget v7, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    const/4 v6, 0x1

    add-int/lit8 v8, v7, 0x1

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    if-eqz v8, :cond_43

    const v6, -0x5150aeed

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x4090011

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0x3ca

    const v9, 0x5a40f92b

    add-int/2addr v8, v9

    const v9, -0x5559aefe

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3ca

    add-int/2addr v8, v6

    and-int/2addr v3, v8

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    if-eqz v2, :cond_3e

    goto/16 :goto_29

    :cond_3e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    rsub-int v2, v2, 0x6a33

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x752

    move-object/from16 v8, v28

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v10, 0xe

    add-int/2addr v9, v10

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    :try_start_17
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v44, v9, 0x26

    const v45, -0x50226902

    const/16 v46, 0x0

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    move/from16 v42, v4

    move/from16 v43, v6

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v4, 0x2feac155

    int-to-long v9, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v4, v11

    const/16 v6, 0x33d

    int-to-long v11, v6

    mul-long v37, v11, v9

    mul-long/2addr v11, v2

    add-long v37, v37, v11

    const/16 v6, -0x33c

    int-to-long v11, v6

    xor-long v42, v9, v31

    xor-long v44, v2, v31

    or-long v42, v42, v44

    xor-long v42, v42, v31

    move-object/from16 v28, v8

    int-to-long v7, v4

    xor-long v7, v7, v31

    or-long v44, v7, v9

    or-long v44, v44, v2

    xor-long v44, v44, v31

    or-long v42, v42, v44

    mul-long v42, v42, v11

    add-long v37, v37, v42

    or-long/2addr v2, v9

    or-long/2addr v7, v2

    mul-long/2addr v11, v7

    add-long v37, v37, v11

    const/16 v4, 0x33c

    int-to-long v7, v4

    xor-long v2, v2, v31

    mul-long/2addr v7, v2

    add-long v37, v37, v7

    const v2, 0x21d14b5e

    int-to-long v2, v2

    add-long v2, v37, v2

    shr-long v7, v2, v16

    long-to-int v4, v7

    const v7, 0x638d4ba7

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x67cd5fb0

    or-int/2addr v7, v8

    mul-int/lit16 v8, v7, 0x3e0

    const v9, 0x5ba45c4a

    add-int/2addr v9, v8

    const v8, -0x42884aa6

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1f0

    add-int/2addr v9, v7

    const v7, -0x46c85eae

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, 0x1f0

    add-int/2addr v9, v7

    and-int/2addr v4, v9

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v7, v3

    const v8, -0x516cfb2d

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x5068ab28

    or-int/2addr v9, v10

    const v10, -0x58e8af2a    # -2.099928E-15f

    or-int v11, v10, v7

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x470

    const v11, -0x67986913

    add-int/2addr v11, v9

    or-int/2addr v8, v3

    not-int v8, v8

    or-int v9, v10, v3

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, 0x516cfb2c

    or-int/2addr v9, v7

    const v10, 0x59ecff2d

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x238

    add-int/2addr v11, v8

    not-int v8, v9

    const v9, 0x58e8af29

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, -0x5068ab29

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x238

    add-int/2addr v11, v3

    sget v3, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_40

    and-int/2addr v2, v11

    or-int/2addr v2, v4

    if-eqz v2, :cond_42

    goto :goto_29

    :cond_40
    const/4 v2, 0x0

    throw v2

    :cond_41
    move-object/from16 v28, v8

    :cond_42
    or-int/lit8 v2, v14, 0x55

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v14, 0x55

    sub-int/2addr v2, v3

    add-int/lit8 v14, v2, -0x54

    move-object/from16 v3, v19

    move-object/from16 v8, v28

    const/16 v2, 0x13

    goto/16 :goto_28

    :cond_43
    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_44
    move-object/from16 v28, v8

    const/4 v14, -0x1

    :goto_29
    xor-int/lit16 v2, v14, 0x82

    and-int/lit16 v3, v14, 0x82

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    xor-int/2addr v2, v5

    not-int v3, v14

    neg-int v4, v3

    or-int/2addr v3, v4

    const/16 v4, 0x1f

    shr-int/2addr v3, v4

    not-int v4, v3

    and-int/2addr v4, v5

    sget v6, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v6, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    if-eqz v6, :cond_45

    and-int v3, v5, v0

    not-int v3, v3

    or-int v4, v5, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const/4 v4, 0x5

    goto :goto_2a

    :cond_45
    not-int v3, v0

    and-int/2addr v3, v5

    and-int v4, v0, v1

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const/16 v4, 0x1f

    :goto_2a
    shr-int/2addr v3, v4

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x2

    :cond_46
    const/4 v4, 0x5

    goto :goto_2c

    :cond_47
    :goto_2b
    move-object/from16 v28, v19

    sget v2, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v3, v2, 0x39

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x39

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_46

    const/4 v3, 0x3

    const/4 v4, 0x5

    div-int/2addr v3, v4

    :goto_2c
    new-array v3, v4, [[Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v8, v10, 0x7a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0xd

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v2

    move-object/from16 v6, v28

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v2, v8

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    const/16 v9, 0x7ad

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v10, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v9, v11}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    aput-object v2, v4, v7

    aput-object v4, v3, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    not-int v4, v4

    rsub-int v4, v4, 0x7b1

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int/lit8 v9, v10, 0xf

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v8

    neg-int v8, v9

    or-int/lit16 v9, v8, 0x7c1

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/lit16 v8, v8, 0x7c1

    sub-int/2addr v9, v8

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x13

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v8, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    neg-int v9, v10

    xor-int/lit16 v10, v9, 0x7d4

    and-int/lit16 v9, v9, 0x7d4

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v12, 0xe

    add-int/2addr v11, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    filled-new-array {v2, v8, v4}, [Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v2, -0x1

    rsub-int/lit8 v14, v4, -0x1

    int-to-char v4, v14

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x15

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    or-int/lit16 v9, v8, 0x5ded

    shl-int/2addr v9, v7

    xor-int/lit16 v8, v8, 0x5ded

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x7f8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x9

    and-int/lit8 v10, v10, 0x9

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    add-int/2addr v11, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v3, v9

    const/16 v4, 0x30

    invoke-static {v6, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v4, v9

    xor-int/lit16 v9, v4, 0x4dbb

    and-int/lit16 v4, v4, 0x4dbb

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    or-int/lit16 v8, v9, 0x801

    shl-int/2addr v8, v7

    xor-int/lit16 v9, v9, 0x801

    sub-int/2addr v8, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    or-int/lit8 v10, v9, 0xb

    shl-int/2addr v10, v7

    xor-int/lit8 v9, v9, 0xb

    sub-int/2addr v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    not-int v10, v10

    rsub-int v10, v10, 0x24a

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const/4 v12, 0x6

    add-int/2addr v11, v12

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v3, v9

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v4, v8, v40

    neg-int v4, v4

    and-int/lit16 v8, v4, 0x691c

    or-int/lit16 v4, v4, 0x691c

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v10, v8, 0x80c

    or-int/lit16 v8, v8, 0x80c

    add-int/2addr v10, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v9

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x1c

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    xor-int/lit8 v8, v8, 0x1c

    sub-int/2addr v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    and-int/lit16 v9, v4, 0x5ded

    or-int/lit16 v4, v4, 0x5ded

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x7f7

    and-int/lit16 v9, v9, 0x7f7

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v22, -0x1

    cmp-long v9, v11, v22

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xa

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v11}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v4, v11, v15

    check-cast v4, Ljava/lang/String;

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v8

    move v14, v2

    move v2, v15

    const/4 v4, 0x5

    :goto_2d
    if-ge v2, v4, :cond_4b

    aget-object v8, v3, v2

    aget-object v9, v8, v15

    array-length v10, v8

    const/4 v7, 0x1

    invoke-static {v8, v7, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    array-length v10, v8

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    invoke-static {}, LContentView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    const/4 v11, 0x0

    :goto_2e
    if-ge v11, v10, :cond_4a

    aget-object v12, v8, v11

    add-int/lit8 v17, v14, 0x1

    :try_start_18
    filled-new-array {v9, v12}, [Ljava/lang/Object;

    move-result-object v12

    const v19, 0x5221283

    invoke-static/range {v19 .. v19}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_48

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x75f

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x17b0

    int-to-char v7, v7

    invoke-static {v6, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v19

    rsub-int/lit8 v44, v19, 0x17

    const v45, -0x7a08a50e

    const/16 v46, 0x0

    move-object/from16 v22, v3

    int-to-byte v3, v15

    add-int/lit8 v15, v3, 0x1

    int-to-byte v15, v15

    move/from16 v19, v7

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    move/from16 v23, v7

    move-object/from16 v26, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v7, v23

    invoke-static {v3, v15, v7, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v3

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v3, v8, v7

    move/from16 v42, v4

    move/from16 v43, v19

    move-object/from16 v48, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_2f

    :cond_48
    move-object/from16 v22, v3

    move-object/from16 v26, v8

    :goto_2f
    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v8, -0x51f4d88b

    int-to-long v7, v8

    move-object/from16 v19, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, -0x1d0

    move-object/from16 v23, v9

    move/from16 v27, v10

    int-to-long v9, v13

    mul-long/2addr v9, v7

    const/16 v13, -0x3a1

    move/from16 v34, v14

    int-to-long v13, v13

    mul-long/2addr v13, v3

    add-long/2addr v9, v13

    const/16 v13, -0x1d1

    int-to-long v13, v13

    xor-long v7, v7, v31

    move/from16 v37, v11

    int-to-long v11, v12

    or-long v38, v3, v11

    xor-long v42, v38, v31

    or-long v42, v7, v42

    mul-long v13, v13, v42

    add-long/2addr v9, v13

    const/16 v13, 0x3a2

    int-to-long v13, v13

    or-long/2addr v11, v7

    xor-long v11, v11, v31

    or-long/2addr v3, v11

    mul-long/2addr v13, v3

    add-long/2addr v9, v13

    const/16 v3, 0x1d1

    int-to-long v3, v3

    or-long v7, v38, v7

    mul-long/2addr v3, v7

    add-long/2addr v9, v3

    const v3, -0x244da545

    int-to-long v3, v3

    add-long/2addr v9, v3

    shr-long v3, v9, v16

    long-to-int v3, v3

    const v4, -0x7118f58

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x3000a55

    or-int/2addr v4, v7

    const v7, 0x5cbbe502

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2e8

    const v7, 0x5ea15f9a

    add-int/2addr v7, v4

    const v4, 0x58aa6000

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v7, v4

    const v4, -0x3000a56

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v9

    const v7, -0x10882

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, -0x26b4a613

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    const v8, -0x7ea6665f

    add-int/2addr v7, v8

    const v8, 0x2ef4a716

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x2ef5af98

    or-int/2addr v8, v9

    const v9, -0x26b4a613

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3dc

    add-int/2addr v7, v8

    and-int/2addr v4, v7

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    if-eqz v3, :cond_49

    move/from16 v14, v34

    add-int/lit16 v14, v14, 0xab

    and-int v2, v5, v14

    not-int v2, v2

    or-int v3, v5, v14

    and-int v11, v2, v3

    goto :goto_30

    :cond_49
    or-int/lit8 v3, v37, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v37, 0x1

    sub-int v11, v3, v4

    move/from16 v14, v17

    move-object/from16 v13, v19

    move-object/from16 v3, v22

    move-object/from16 v9, v23

    move-object/from16 v8, v26

    move/from16 v10, v27

    const/4 v4, 0x5

    goto/16 :goto_2e

    :cond_4a
    move-object/from16 v22, v3

    move-object/from16 v19, v13

    and-int/lit8 v3, v2, 0x1

    or-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    move-object/from16 v3, v22

    const/4 v4, 0x5

    const/4 v15, 0x0

    goto/16 :goto_2d

    :cond_4b
    move-object/from16 v19, v13

    move v11, v5

    :goto_30
    xor-int v2, v5, v0

    neg-int v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/16 v3, 0x1f

    shr-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v11

    and-int/2addr v0, v2

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    const/16 v0, 0x30

    :try_start_19
    invoke-static {v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v3, 0xbbc4

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    and-int/lit16 v4, v3, 0x829

    or-int/lit16 v3, v3, 0x829

    add-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v3

    rsub-int/lit8 v8, v8, 0xd

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v8, 0x8

    shr-int/2addr v4, v8

    neg-int v4, v4

    mul-int/lit16 v8, v4, 0x2fd

    const v9, -0x30f423

    or-int v10, v8, v9

    const/4 v7, 0x1

    shl-int/2addr v10, v7

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    xor-int v8, v1, v4

    and-int v9, v1, v4

    or-int/2addr v8, v9

    not-int v9, v8

    or-int/lit16 v9, v9, 0x835

    mul-int/lit16 v9, v9, 0x2fc

    add-int/2addr v10, v9

    not-int v9, v4

    xor-int/lit16 v11, v9, 0x835

    and-int/lit16 v9, v9, 0x835

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit16 v11, v1, 0x835

    and-int/lit16 v12, v1, 0x835

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x5f8

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v4

    xor-int/lit16 v10, v9, 0x835

    and-int/lit16 v9, v9, 0x835

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x836

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2fc

    xor-int v8, v11, v4

    and-int/2addr v4, v11

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v9, v9, v40

    const/16 v10, 0x8

    add-int/2addr v9, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :try_start_1a
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x5221283

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v8, v3, 0x75f

    const/4 v3, 0x0

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x17b0

    int-to-char v9, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v10, v4, 0x16

    const v11, -0x7a08a50e

    const/4 v12, 0x0

    int-to-byte v4, v3

    add-int/lit8 v13, v4, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v3

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v14, v4

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const v0, 0x68d010d

    int-to-long v8, v0

    const/16 v0, 0x1c2

    int-to-long v10, v0

    mul-long/2addr v10, v8

    const/16 v0, -0x1c0

    int-to-long v12, v0

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v0, 0x1c1

    int-to-long v12, v0

    xor-long v17, v8, v31

    or-long v17, v17, v3

    xor-long v17, v17, v31

    xor-long v3, v3, v31

    or-long v22, v3, v8

    or-long v22, v22, v29

    xor-long v22, v22, v31

    or-long v22, v17, v22

    mul-long v22, v22, v12

    add-long v10, v10, v22

    const/16 v0, -0x543

    move-wide/from16 v22, v8

    int-to-long v7, v0

    mul-long v7, v7, v17

    add-long/2addr v10, v7

    or-long v3, v3, v35

    or-long v3, v3, v22

    xor-long v3, v3, v31

    or-long v3, v17, v3

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v0, -0x7ccf7edd    # -5.1869993E-37f

    int-to-long v3, v0

    add-long/2addr v10, v3

    shr-long v3, v10, v16

    long-to-int v0, v3

    const v3, 0x55a74ed9

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v4, -0x7b847b5e

    add-int/2addr v4, v3

    const v3, 0x15270ed9

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    const v3, -0x408346d2

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0x306d1

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v10

    :try_start_1b
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v7, v4

    const v8, -0x50022416

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5a4

    const v8, 0x44bb469b

    add-int/2addr v8, v7

    const v7, 0x2d29c320

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, -0x7d2be736

    or-int/2addr v7, v9

    const v9, 0x7d2be735

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v8, v4

    const v4, -0x59f63cc6

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-eqz v0, :cond_4d

    xor-int/lit16 v11, v5, 0x96

    goto :goto_31

    :cond_4d
    move v11, v5

    goto :goto_31

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    throw v3

    :cond_4e
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    :catch_1
    and-int/lit16 v0, v5, 0x97

    not-int v0, v0

    or-int/lit16 v3, v5, 0x97

    and-int v11, v0, v3

    :goto_31
    and-int v0, v5, v2

    not-int v0, v0

    or-int v3, v5, v2

    and-int/2addr v0, v3

    neg-int v3, v0

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/16 v3, 0x1f

    shr-int/2addr v0, v3

    not-int v3, v0

    and-int/2addr v3, v11

    and-int/2addr v0, v2

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x50d

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x83c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v8, v7, 0x2f

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v9}, Lcom/google/android/material/tabs/TabLayoutMediator;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    :try_start_1c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4f

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v8, v4, 0xbdd

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v9, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x26

    const v11, -0x76174983

    const/4 v12, 0x0

    int-to-byte v4, v3

    int-to-byte v6, v4

    int-to-byte v13, v6

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v13, v14}, Lcom/google/android/material/tabs/TabLayoutMediator;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v3

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const v4, -0x1d94e59a

    int-to-long v8, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v4, v10

    const/16 v6, 0x2ca

    int-to-long v10, v6

    mul-long/2addr v10, v8

    const/16 v6, -0x2c8

    int-to-long v12, v6

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v6, -0x2c9

    int-to-long v12, v6

    xor-long v17, v8, v31

    move-wide/from16 v22, v8

    int-to-long v7, v4

    xor-long v25, v7, v31

    or-long v27, v17, v25

    xor-long v27, v27, v31

    or-long v17, v17, v2

    xor-long v17, v17, v31

    or-long v17, v27, v17

    xor-long v2, v2, v31

    or-long v22, v2, v22

    or-long v6, v22, v7

    xor-long v6, v6, v31

    or-long v8, v17, v6

    mul-long/2addr v12, v8

    add-long/2addr v10, v12

    const/16 v4, 0x592

    int-to-long v8, v4

    mul-long/2addr v8, v6

    add-long/2addr v10, v8

    const/16 v4, 0x2c9

    int-to-long v6, v4

    or-long v2, v2, v25

    xor-long v2, v2, v31

    mul-long/2addr v6, v2

    add-long/2addr v10, v6

    const v2, 0x4ace0f42    # 6752161.0f

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v16

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, 0x4b4b2434    # 1.3313076E7f

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x1441a214

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x18e

    const v7, -0x7ecd3a20

    add-int/2addr v6, v7

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1441a214

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v10

    const v4, -0x4ca9a57a

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x2f5

    const v6, -0x6847a688

    add-int/2addr v6, v4

    const v4, -0x44a9054a

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v6, v4

    const v4, 0x900b030

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, -0x4da9b57a

    or-int/2addr v4, v7

    const v7, -0x800a031

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2f5

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x107

    not-int v3, v2

    and-int/2addr v3, v5

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    xor-int v2, v5, v0

    neg-int v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/16 v3, 0x1f

    shr-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    move-object/from16 v13, v19

    goto :goto_32

    :cond_50
    move v5, v6

    const/4 v3, 0x0

    move/from16 v0, p2

    move-object v13, v3

    :goto_32
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v1, v2

    and-int v2, v5, v0

    not-int v2, v2

    or-int v8, v5, v0

    and-int/2addr v2, v8

    neg-int v8, v2

    or-int/2addr v2, v8

    const/16 v8, 0x1f

    shr-int/2addr v2, v8

    const/16 v8, 0x10

    and-int/2addr v2, v8

    check-cast v6, [I

    const/4 v8, 0x0

    aput v5, v6, v8

    check-cast v4, [I

    aput v0, v4, v8

    aput-object v13, v1, v8

    const v0, -0x29ab912d

    or-int/2addr v0, v5

    not-int v0, v0

    const v4, -0x3dab9d3d

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xc4

    const v5, -0x7d1913e9

    add-int/2addr v4, v5

    const v5, 0x14000c10

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v4, v0

    neg-int v0, v2

    neg-int v0, v0

    or-int v2, v4, v0

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    not-int v0, v2

    sub-int v0, p3, v0

    sub-int/2addr v0, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

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

    :goto_33
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

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v6, 0x30

    const v7, -0x7d01d5bf

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

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

    const/4 v13, 0x0

    if-nez v11, :cond_0

    invoke-static {v4, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v13

    rsub-int v14, v11, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v15, v11

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x40

    const v17, 0x44d9bbfe

    const/16 v18, 0x0

    int-to-byte v6, v4

    int-to-byte v8, v6

    add-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lcom/google/android/material/tabs/TabLayoutMediator;->$$e(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v16, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v8, v19

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v8, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v4

    const v11, -0x6d8fbe06

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-nez v11, :cond_1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, 0x10002fb

    add-int v20, v11, v12

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v13

    rsub-int/lit8 v22, v12, 0xc

    const v23, 0x12a5098b

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/android/material/tabs/TabLayoutMediator;->$$e(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    move/from16 v21, v11

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xb7b

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lcom/google/android/material/tabs/TabLayoutMediator;->$$e(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    iget v11, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v11, v0, :cond_9

    .line 99
    sget v11, Lcom/google/android/material/tabs/TabLayoutMediator;->$10:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/material/tabs/TabLayoutMediator;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_6

    .line 96
    iget v0, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v11, v3, v6

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v11, v2, 0xb7b

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-char v12, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v13, v2, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, Lcom/google/android/material/tabs/TabLayoutMediator;->$$e(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v9

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
    iget v11, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v12, v3, v12

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v5, v11

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v13, v12, 0xb7c

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v14, v12

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x16

    const v16, 0x22b6230

    const/16 v17, 0x0

    int-to-byte v12, v4

    int-to-byte v6, v12

    int-to-byte v7, v6

    invoke-static {v12, v6, v7}, Lcom/google/android/material/tabs/TabLayoutMediator;->$$e(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v6, 0x30

    const v7, -0x7d01d5bf

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

    .line 95
    sget v2, Lcom/google/android/material/tabs/TabLayoutMediator;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayoutMediator;->$11:I

    rem-int/2addr v2, v1

    .line 99
    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/android/material/tabs/TabLayoutMediator;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x61

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

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
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final attach()V
    .locals 4

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    rem-int/2addr v2, v0

    .line 112
    iget-boolean v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x2f

    .line 113
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    rem-int/2addr v1, v0

    .line 115
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    .line 120
    iput-boolean v3, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    .line 123
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v0, v1}, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 124
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 127
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->smoothScroll:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 128
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 132
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->autoRefresh:Z

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;-><init>(Lcom/google/android/material/tabs/TabLayoutMediator;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 135
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 141
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    return-void

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final detach()V
    .locals 5

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    .line 150
    iget-boolean v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->autoRefresh:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x69

    .line 159
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 151
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 152
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 156
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 157
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 158
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    return-void
.end method

.method public final isAttached()Z
    .locals 4

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final populateTabsFromPagerAdapter()V
    .locals 7

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    .line 171
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 173
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_3

    .line 185
    sget v2, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 174
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_1

    .line 176
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    .line 177
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabConfigurationStrategy:Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;

    invoke-interface {v6, v5, v2}, Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;->onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 178
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6, v5, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_3

    .line 182
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    .line 183
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    sub-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 184
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 185
    sget v2, Lcom/google/android/material/tabs/TabLayoutMediator;->b:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/tabs/TabLayoutMediator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
