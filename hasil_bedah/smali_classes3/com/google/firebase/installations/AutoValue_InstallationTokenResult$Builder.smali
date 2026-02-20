.class public final Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;
.super Lcom/google/firebase/installations/InstallationTokenResult$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:I


# instance fields
.field private token:Ljava/lang/String;

.field private tokenCreationTimestamp:Ljava/lang/Long;

.field private tokenExpirationTimestamp:Ljava/lang/Long;


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$$c:[B

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

    sput-object v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$$c:[B

    const/16 v1, 0x5a

    sput v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$$a:[B

    const/4 v0, 0x6

    sput v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$$b:I

    .line 65353
    sput v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    sput v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x86c

    new-array v2, v0, [C

    const-string v3, "\nC\u00e3\u001f\u00d8\'\u00b1_\u00ae\u001f\u0087x|\u0089U\u00a1B\u00b0;\u00c5\u0010\u00e3\t\u00e2\u00e7\u0010\u00dc\u0018\u00b5O\u00a2Q\u009bxp\u0099i\u0097F\u00aa?\u00d3\u0014\u00d0\r\u00e5\u00fb\r\u00d0%\u00c90\u00a6_\u00e8\u00b6\u0001\u00ea:\u00d2S\u00aaL\u00eae\u008d\u009e|\u00b7T\u00a0E\u00d90\u00f2\u0016\u00eb\u0017\u0005\u00e5>\u00edW\u00ab@\u00a9y\u0099\u0092{\u008bX\u00a4H\u00dd%\u00f6\u0008\u00ef\u0000\u0019\u00fc2\u00d5\u00069\u00efe\u00d4]\u00bd%\u00a2e\u008b\u0002p\u00f3Y\u00dbN\u00ca7\u00bf\u001c\u0099\u0005\u0098\u00ebj\u00d0b\u00b9\'\u00ae6\u0097\u0008|\u00f2\u00ba\u0087S\u00cch\u00ff\u0001\u009e\u001e\u00db7\u00b6\u00ccM\u00e5m\u00f2e\u008b\u000b\u00a0+\u00b9zW\u00dbl\u00ec\u0005\u0086\u0012\u0095+\u00be\u00c0F\u00d9E\u00f6u\u008f;\u00a4)\u00bd3K\u00cd`\u00f4y\u00f2\u0016\u008c/\u00bc\u0082\u0085k\u00d8P\u00f09\u008c&\u00d9\u000f\u00bd\u00f4G\u00dd%\u00cab\u00b3\u0017\u0098#\u0081\'\u00a5bL?w\u0017\u001ek\u0001>(M\u00d3\u00ae\u00fa\u0081\u00ed\u00db\u0094\u00f2\u00bf\u00d9\u00a6\u00dfH)\u00d8\u00131X\nvc\u001a|\u0001U=\u00ae\u00d2\u0087\u00b2\u0090\u00d6\u00e9\u00b5\u00c2\u0097\u00db\u00ae5^\u000erg:p\u0004I8\u00a2\u00da\u00d8\u00131O\nsc\r|\u0001U`\u00ae\u0098\u0087\u00fe\u0090\u00f4\u00e9\u0086\u00c2\u00b3\u00db\u00af5N\u000ex\u00d8N1D\n<c\u001b|\u000fU \u00ae\u00c2\u0087\u00b3\u0090\u00f6\u00e9\u0096\u00c2\u00be\u00db\u00b35G\u000e~g\u001ap:I\"\u00a2\u00de\u00bb\u00d6\u0094\u00d6\u00ed\u0094\u00c6\u00b1\u00df\u00b5)\u001c\u00d8N1D\n<c\u001b|\u000fU \u00ae\u00c2\u0087\u00b3\u0090\u00f6\u00e9\u0096\u00c2\u00be\u00db\u00b35G\u000e~g\u001ap:I\"\u00a2\u00de\u00bb\u00d6\u0094\u00d6\u00ed\u0094\u00c6\u00b1\u00df\u00b5)\u001f\u00d8\u00131X\nkc\n|\u0014U*\u00ae\u00db\u0087\u00b2\u0090\u00e8\u00e9\u009a\u00c2\u00b8\u00db\u00ee5D\u000e~g\u001cp\u000bI.\u00a2\u0095\u00bb\u00d1\u0094\u00e6\u00dc\\5@\u000ewg\u0015x\rQ5\u00d8`1j\u00f0\u0003\u0019H\"{K\u001aT\u0004}:\u0086\u00cb\u00af\u00a2\u00b8\u00f6\u00c1\u008a\u00ea\u00a4\u00f3\u00fe\u001dV&bO\u0003X\u0000a\n\u008a\u00e6\u0093\u009f\u00bc\u00f7\u00c5\u0085\u00ee\u00a2\u00f7\u00a3\u0001\u0010*g3|\\\u0014e5\u008e\u00da\u0097\u00d8\u00a0\u00f2g\u00ed\u008e\u00a6\u00b5\u0095\u00dc\u00f4\u00c3\u00ea\u00ea\u00d4\u0011%8L/\u0018Vd}Jd\u0010\u008a\u00b8\u00b1\u008c\u00d8\u00ed\u00cf\u00ee\u00f6\u00e4\u001d\u0008\u0004q+\u0007R|yN`H\u00d8\u00131X\nkc\n|\u0014U*\u00ae\u00db\u0087\u00b2\u0090\u00e8\u00e9\u009a\u00c2\u00b8\u00db\u00ee5D\u000e~g\u001cp\u000bI)\u00a2\u00d6\u00bb\u00d7\u0094\u00df\u00ed\u00bd\u00c6\u00af\u00df\u00b4)B\u0002d\u001b-t\u0019M>\u00d8\u00131O\nwc\u000f|OU!\u00ae\u00d3\u0087\u00f0\u0090\u00f1\u00e9\u0094\u00c2\u00af\u00db\u00a45[\u000ec@\u00bf\u00a9\u00b5\u0092\u00cd\u00fb\u00ea\u00e4\u00e4\u00cd\u00d76+\u001f\u0008\u0008[qjZDCC\u00ad\u00ad\u00d8R1N\nsc\n|\u0005Ua\u00ae\u00d8\u0087\u00f8\u0090\u00f0\u00e3\u00f0\n\u00b81\u0083X\u00f5G\u00e0n\u0083\u00953\u00bc\u0017\u00ab\u000b\u00d2u\u00f9J\u00e0[\u000e\u00b85\u0080\\\u00f8K\u00ebr\u00dc0\u00d8\u00d9\u00c4\u00e2\u00f5\u008b\u0086\u0094\u0099\u00bd\u00a3\u00a5\u00fcL\u00f6w\u008e\u001e\u00bb\u0001\u00a0(\u0092\u00d3`\u00faZ\u00edU\u00945\u00bfF\u00a6\u001eH\u00fbs\u00cb\u001a\u00b9\r\u00b14\u009f\u00dfj\u00c6d\u00e9N\u00900\u00bb\u0008\u00a2\u0006\u00d8[1N\n|c\u0000\u00db\u00912\u0093\t\u00bd`\u00d7\u007f\u00d4V\u00e1\u00ad\u001f\u0084n\u0093*\u00eaW\u00c1t\u00d826\u0097\r\u00aed\u008ds\u00dcJ\u00f4\u00a1\u0004\u00b8\n\u00973\u00ee\u0003\u00c5e\u00dck*\u0085\u0001\u00e7\u0018\u00b8w\u00d6N\u00e7\u00a5\u0000\u00bc%\u008b4\u00e2X\u00f9t\u00d0I.\u009d\u0005\u00a1\u001c\u00b3k\u00d6B\u00eeY\u0012\u00b0\u001c\u008f<\u00d8L1N\n`c\n|\tU<\u00ae\u00c2\u0087\u00b3\u0090\u00f7\u00e9\u008a\u00c2\u00a9\u00db\u00ef5J\u000esgPp\u0001I)\u00a2\u00d9\u00bb\u00d7\u0094\u00ee\u00ed\u00de\u00c6\u00b8\u00df\u00b6)X\u0002:\u001bet\u000bM:\u00a6\u00dd\u00bf\u00f8\u0088\u00e9\u00e1\u0085\u00fa\u00a9\u00d3\u0094-D\u0006|\u001fnh\u000bA9Z\u00cf\u00d8L1N\n`c\n|\tU<\u00ae\u00c2\u0087\u00b3\u0090\u00f7\u00e9\u008a\u00c2\u00a9\u00db\u00ef5J\u000esgPp\u0001I)\u00a2\u00d9\u00bb\u00d7\u0094\u00ee\u00ed\u00de\u00c6\u00ad\u00df\u00a9)\u0003\u0002w\u001brt\u0003\u00b3\u0099Z\u009ba\u00b5\u0008\u00df\u0017\u00dc>\u00e9\u00c5\u0017\u00ecf\u00fb\"\u0082_\u00a9|\u00b0:^\u009fe\u00a6\u000c\u0085\u001b\u00d4\"\u00fc\u00c9\u000c\u00d0\u0002\u00ff;\u0086\u000b\u00adx\u00b4|B\u00d6i\u00adp\u00b7\u001f\u00dc\u00d8L1N\n`c\n|\tU<\u00ae\u00c2\u0087\u00b3\u0090\u00f7\u00e9\u008a\u00c2\u00a9\u00db\u00ef5J\u000esgPp\u0001I)\u00a2\u00d9\u00bb\u00d7\u0094\u00ee\u00ed\u00de\u00c6\u00ad\u00df\u00a9)\u0003\u0002y\u001b`t\t\u00d8L1N\n`c\n|\tU<\u00ae\u00c2\u0087\u00b3\u0090\u00f7\u00e9\u008a\u00c2\u00a9\u00db\u00ef5J\u000esgPp\u0001I)\u00a2\u00d9\u00bb\u00d7\u0094\u00ee\u00ed\u00de\u00c6\u00ad\u00df\u00a9)\u0003\u0002y\u001bmt\t\u00d8J1I\n}c\u0001|\u0013U)\u00f5\u0085\u001c\u00cd\'\u00f6N\u0080Q\u0095x\u00f6\u0083M\u00aad\u00bdv\u00c4\u0010\u00ef \u00f62\u0018\u00cd\u00d8J1I\n}c\u0001|\u0007U:\u00ae\u00d3\u0087\u00ee\u0090\u00f0\u0091\u00c1x\u008aC\u00b9*\u00d85\u00c6\u001c\u00f8\u00e7\t\u00ce`\u00d90\u00a0S\u008bi\u0092~|\u009fG\u00b2.\u00c39\u00c5\u0000\u00f5\u00ebF\u00f2\u0007\u00dd2\u00a4L\u008fi\u0096{`\u0088K\u00b5R\u00fc=\u00cb\u0004\u00fa\u00ef\u0019\u00f6\u0001\u00c19\u00a8J\u00b3Q\u009ajd\u0085O\u00b9V\u00a4!\u00d8\u0008\u00f6\u0013A\u00fa\u001c\u00c5 \u00acZ\u00d8\u00131]\nwc\u0017|\u0004U \u00ae\u00c4\u0087\u00b2\u0090\u00e8\u00e9\u009a\u00c2\u00b8\u00db\u00f75\u001c\u000e8g\u0016p\u0012Ic\u00a2\u00da\u00bb\u00d7\u0094\u00ed\u00ed\u0099\u00c6\u00b0\u00df\u00e8)]\u0002f\u001bjt\u0007M0\u00a6\u00ca\u00bf\u00de\u0088\u00a0\u00e1\u0082\u00fa\u00b5\u00d3\u00a5-V\u0006v\u001fwh\u001cAxZ\u00ce\u00b3\u00cb\u00d8\u00131]\nwc\u0017|\u0004U \u00ae\u00c4\u0087\u00b2\u0090\u00e8\u00e9\u009a\u00c2\u00b8\u00db\u00f75\u001c\u000e8g\u0016p\u0012Ic\u00a2\u00d3\u00bb\u00d5\u0094\u00ea\u00ed\u009f\u00c6\u00b2\u00df\u00b6)B\u0002g\u001bft\u0018M\u007f\u00a6\u00cf\u00bf\u00ce\u0088\u00e0\u00e1\u0091\u00fa\u00b3\u00d3\u00bc-A\u00067\u001fsh\u0000QJ\u00b8\u0001\u00832\u00eaS\u00f5M\u00dcs\'\u0082\u000e\u00eb\u0019\u00b1`\u00c3K\u00e1R\u00ae\u00bcE\u0087a\u00eeD\u00f9P\u00c0z+\u00972\u009f\u001d\u008fd\u00c8O\u00efV\u00fb\u00a0\u0018\u008b\u0012\u00923\u00fd]\u00c4|/\u00846\u008c\u0001\u00b1h\u00cds\u00e6Z\u00f7\u00a4F\u008f#\u0096)\u00e1F\u00c8!\u00d3\u0097:\u0092\u00d8\u00131N\nfc\u001a|OU&\u00ae\u00d8\u0087\u00f4\u0090\u00f0\u00e9\u00dc\u00c2\u00b3\u00db\u00af5A\u000ecgPp\u0006I \u00a2\u00d4\u00bb\u00d7\u0094\u00ed\u00ed\u0083\u00c6\u00ba\u00df\u00b4)[\u0002}\u001b`t\u000fM\u007f\u00a6\u00ca\u00bf\u00c4\u00d8{1N\n|c\u0000|\rU \u00ae\u00c2\u0087\u00f4\u0090\u00eb\u00e9\u009d\u00d8I1E\nyc\u0017|\u000fU8\u00ae\u00d8Y\u0091\u00b0\u008d\u008b\u00ae\u00e2\u00d8\u00fd\u00c3\u00d4\u00e8/\r\u0006>\u00f1\u00e0\u0018\u00ea#\u0092J\u00a7U\u00bc|\u008e\u0087|\u00aeF\u00b9I\u00c0)\u00ebZ\u00f2\u000b\u001c\u00e3\'\u00cfN\u00b9Y\u00a8`\u0087\u00f6\u009f\u001f\u009c$\u00a8M\u00d4R\u008d{\u00ac\u0080\u0013\u00d8[1N\n|c\u001c|\u0012U&\u00ae\u00d5\u00d8[1N\n|c\u001c|\u0012U&\u00ae\u00d5\u0087\u00c2\u0090\u00fc\u00e9\u00cb\u00c2\u00ec\u00d8[1N\n|c\u001c|\u0012U&\u00ae\u00d5\u0087\u00c2\u0090\u00fc\u00e9\u00cb\u00c2\u00ec\u00db\u009e5\u001e\u000e#\u001bQ\u00f2[\u00c9#\u00a0\u0016\u00bf\r\u0096?m\u00cdD\u00f7S\u00f8*\u0098\u0001\u00eb\u0018\u00b3\u00f6X\u00cdl\u00a4\u0004\u00b3\u0016\u008c\u00c0e\u00c0^\u00f6\u00ef\u00ed\u0006\u00f2=\u00d3T\u00a1K\u00b5b\u008f\u0099m\u00b0[\u00c6x/^\u0014g}\\b7K?\u00b0\u00dd\u0099\u00ec\u008e\u00e8\u00f7\u009b\u00dc\u00ba\u00c5\u00e4+K\u0010}y\tn@W\n\u00bc\u00d6\u00a5\u00d5\u008a\u00e3\u00f3\u0098\u00d8\u00bf\u00d8}1E\nvc\u000b|\u000fU&\u00ae\u00d2\u0087\u00bd\u0090\u00d7\u00e9\u00b7\u00c2\u0091\u00db\u00e15J\u000ebg\u0017p\tI8\u00a2\u009b\u00bb\u00c4\u0094\u00e6\u00ed\u0082\u00c6\u00ff\u00df\u00be)\u0015\u0002\"\u00c4\u0019-!\u0016\u0012\u007fo`kIB\u00b2\u00b6\u009b\u00d9\u008c\u00b3\u00f5\u00d3\u00de\u00f5\u00c7\u0085).\u0012\u0006{slmU\\\u00be\u00ff\u00a7\u00a0\u0088\u0082\u00f1\u00e6\u00da\u009b\u00c3\u00da5q\u001eF\u00078h8Q\u0001\u00d8N1D\n<c\u0011|\u0001U=\u00ae\u00d2\u0087\u00ea\u0090\u00e5\u00e9\u0081\u00c2\u00bf\u00c3\u00ea*\u00f5\u0011\u00cfx\u00acg\u00b7N\u0097\u00b5t\u009cD\u00164\u00ff7\u00c4\u0003\u00ad\u007f\u00b2&\u009b\u0007\u00d8N1J\n|c\u001a|\u0008U:!\u007f\u00c8u\u00f3\r\u009a8\u0085#\u00ac\u0011W\u00e3~\u00d9i\u00d6\u0010\u00b6;\u00c5\"\u0092\u00cck\u00f7G\u009e!\u00890\u00d8N1D\n<c\u0012|\u0005U=\u00ae\u00d8\u0087\u00f8\u0090\u00e8\u00e9\u00dd\u00c2\u00ab\u00db\u00a45E\u000eb\u00d8\r\u00d8N1D\n<c\n|\u0005U,\u00ae\u00c3\u0087\u00ef\u0090\u00e1\u00d8\u000c\u00d8N1D\n<c\u001b|\u0015U&\u00ae\u00da\u0087\u00f9\u0090\u00aa\u00e9\u0083\u00c2\u00a8\u00db\u00ae5L\u000ebg\u001dp\u0011\u00d8Z1^\n~c\u0015|?U7\u00ae\u008e\u0087\u00ab\u00d8N1D\n<c\u001b|\u0015U&\u00ae\u00da\u0087\u00f9\u0090\u00aa\u00e9\u0095\u00c2\u00b3\u00db\u00af5O\u000erg\u000cp\u0015I>\u00a2\u00d2\u00bb\u00cc\u0094\u00fd\u00d8[1N\n|c\u001c|\u0012U&\u00ae\u00d5\u0087\u00b2\u0090\u00f7\u00e9\u0097\u00c2\u00b1\u00db\u00ee5O\u000erg\u0010p\u0000I>\u00a2\u00d2\u00bb\u00c1\u008dVdC_q6\u0011)\u001f\u0000+\u00fb\u00d8\u00d2\u00cf\u00c5\u00f1\u00bc\u00c6\u0097\u00e1\u008e\u00e3`V[~2\u0018%7\u001c9\u00f7\u008e\u00ee\u0099\u00c1\u00ab\u00b8\u009a\u0093\u00b7\u008a\u00a5|EWkNg!\u0004\u0018\u0003\u00f3\u00cd\u00ea\u0092\u00dd\u00b5\u0080\u009ei\u008bR\u00b9;\u00d9$\u00d7\r\u00e3\u00f6\u0010\u00dfw\u00c8&\u00b1Y\u009ap\u0083cm\u0081V\u00b7?\u00e4(\u00d3\u0011\u00ed\u00fa\u0015\u00e3H\u00cc+\u00b5P\u009et\u0087fq\u009aZ\u00b8C\u00a5\u00d0\u009c9\u0089\u0002\u00bbk\u00dbt\u00d5]\u00e1\u00a6\u0012\u008fu\u00985\u00e1V\u00car\u00d3~=\u00d7\u0006\u00e6o\u00c9x\u008dA\u00fd\u00aa\u001e\u00b3\n\u009c6\u00e5\u000f\u00ce.\u00d7q\u00d8[1D\n}c\u001e|\u000cU*\u00ae\u0099\u0087\u00ee\u0090\u00e0\u00e9\u0098\u00c2\u0085\u00db\u00a65X\u000e\u007fg\u0011p\u000bI)\u00a2\u00e4\u00bb\u00da\u0094\u00b1\u00ed\u00c6\u00c6\u00f0\u00df\u00a1)H\u0002z\u001bft\u0018M8\u00a6\u00db\u00bf\u00f8\u0088\u00f6\u00e1\u00cd\u00fa\u00ea\u00f9\u00c7\u0010\u00cd+\u00b5B\u0092]\u0086t\u00a9\u008fK\u00a6x\u00b1b\u00c8\u001b\u00e37\u00fa-\u0014\u00d3f\u0008\u008f\u0002\u00b4z\u00dd]\u00c2I\u00ebf\u0010\u00849\u00b2.\u00afW\u00d4|\u00fbe\u00e2\u008b@\u00b03\u00d9M\u00ceJ\u00f7f\u001c\u0099\u0005\u00ca*\u00a9S\u00dfx\u00f7a\u00e7\u0097\u000e\u00bc \u00a55\u00ca^\u00f3~\u0018\u0090\u0001\u0095V\u0092\u00bf\u00aa\u0084\u0099\u00ed\u00e4\u00f2\u00e0\u00db\u00c9 =\t_\u001e\u0013g$L\u0003m\u00ae\u0084\u00a4\u00bf\u00dc\u00d6\u00fb\u00c9\u00f5\u00e0\u00c6\u001b:2\u0019%J\\wwSnR\u0080\u00b8\u00bb\u009b\u00d2\u00ff\u00c5\u00fc\u00fc\u0082\u00172\u000e&\u00d8H1N\nac\r|M\u00d8U1E\n{c\r|NU<\u00ae\u00c0\u0087\u00fe\u0090\u00aa\u00e9\u0082\u00c2\u00bf\u00db\u00ac5]\u000e:g\u000ep\u0017I#\u00a2\u00cb\u00bb\u00d1\u00d8M1N\n\u007fc\u000c|NU\'\u00ae\u00c1\u0087\u00b3\u0090\u00e9\u00e9\u0092\u00c2\u00b3\u00db\u00af5C\u000erg\u0007p\u0016\u000e\u0081\u00e7\u0082\u00dc\u00b3\u00b5\u00c0\u00aa\u0082\u0083\u00f0x\u001cQ\u007fF.?^\u0014}\rh\u00e3\u00bb\u00d8\u00b8\u00b1\u00d3\u00a6\u00c4\u009f\u00e5t\u0005m\u000f\u0015\u00d4\u00fc\u00d7\u00c7\u00e6\u00ae\u0095\u00b1\u00d7\u0098\u00a5cIJ*]q$\t\u000f\'\u0016\u0007\u00f8\u00d5\u00c3\u00eb\u00aa\u0089\u00bd\u008f\u0084\u00bcoVvB\u00d8N1D\n<c\u0012|\u0005U=\u00ae\u00d8\u0087\u00f8\u0090\u00e8\u00e9\u00dd\u00c2\u00bb\u00db\u00af5L\u000eeg\u0011p\u000cI(\u00a2\u0095\u00bb\u00d3\u0094\u00ec\u00ed\u009d\u00c6\u00aa\u00df\u00a2\u00d8\u00ee1\u00e4\n\u009cc\u00bb|\u00afU\u0080\u00aeb\u0087\u0013\u0090U\u00e96\u00c2\u0017\u00db\u00145\u00a6\u000e\u00d6g\u00a8p\u00a1I\u00b3\u00a2u\u00bbc\u0094D\u00ed5\u00d8N1D\n<c\u0016|\u0004U\"\u00ae\u0098\u0087\u00ff\u0090\u00f1\u00e9\u009a\u00c2\u00b6\u00db\u00a55\u0006\u000eqg\u0017p\u000bI+\u00a2\u00de\u00bb\u00d0\u0094\u00f9\u00ed\u0082\u00c6\u00b6\u00df\u00a8)Y\u00d8N1D\n<c\t|\u0012U \u00ae\u00d2\u0087\u00e8\u0090\u00e7\u00e9\u0087\u00c2\u00f4\u00db\u00a35]\u000e~g\u0012p\u0001Ib\u00a2\u00dd\u00bb\u00cb\u0094\u00e7\u00ed\u0097\u00c6\u00ba\u00df\u00b4)]\u0002f\u001bjt\u0004M%\u00d8N1D\n<c\n|\u0019U<\u00ae\u00c2\u0087\u00f8\u0090\u00e9\u00e9\u00dd\u00c2\u00b8\u00db\u00b45A\u000e{g\u001apKI*\u00a2\u00d2\u00bb\u00cc\u0094\u00ee\u00ed\u0095\u00c6\u00ad\u00df\u00b6)_\u0002}\u001bmt\u001e\u000e\u00d5\u00e7\u00df\u00dc\u00a7\u00b5\u0091\u00aa\u0082\u0083\u00a7xYQcFr?7\u0014$\r\"\u00e3\u00c7\u00d8\u00a2\u00b1\u0087\u00a6\u008b\u009f\u00betLm]B<;\r\u0010-\t3\u00ff\u00d1\u00d4\u00ea\u00cd\u00ea\u00a2\u0081\u009b\u00b8pJiR^a6\u000e\u00df\u0004\u00e4|\u008dO\u0092E\u00bba@\u0092i\u00b2~\u00b6\u0007\u009d,\u00f85\u00f4\u00db\u0001\u00e0;\u0089Z\u009e\u000b\u00a7jL\u0092U\u008cz\u00ae\u0003\u00d5(\u00ed1\u00f6\u00c7\u001f\u00ec=\u00f5-\u009a^\u0099\u007fpuK\r\">=4\u0014\u0010\u00ef\u00e3\u00c6\u00c3\u00d1\u00c7\u00a8\u009d\u0083\u008f\u009a\u009ctrOK&a16\u0008\u0008\u00e3\u00e3\u00fa\u00ff\u00d5\u00dc\u00ac\u00ef\u0087\u0088\u009e\u009ehrCBZW5)\u000c\u0010\u00e7\u00fb\u00fe\u00ff\u00c9\u00d1\u00a0\u00b0\u0082\u00c4\u00d8\u00101\u000b\u00d8\u0006\u00d8\u0015\u00d8\u00071[\ncc\u001b|[U*\u00ae\u00c7\u0087\u00e4\u0090\u00e5\u00e9\u00b8\u00c2\u00be\u00db\u00bc5L\u000ef\u00c1\u009c(\u00c0\u0013\u00f8z\u0080e\u00c0L\u00b3\u00b7V\u009eq\u0089`\u00f0\u0019\u00db!\u00c2a,\u00c5\u0017\u00f9~\u0082i\u008fP\u00a1\u00bbU\u00a2C\u008db\u00f4 \u00df7\u00c6,0\u00cc\u001b\u00e2\u0002\u00e8\u00b8JQ\u0016j.\u0003V\u001c\u00165e\u00ce\u0080\u00e7\u00a7\u00f0\u00b6\u0089\u00cf\u00a2\u00f7\u00bb\u00b7U\u0016n+\u0007I\u0010E)q\u00d8\u00131O\nwc\u000f|OU<\u00ae\u00d9\u0087\u00fe\u0090\u00ef\u00e9\u0096\u00c2\u00ae\u00db\u00ee5Y\u000erg\u0013p\u0010I(\u00d8\u00131X\nkc\n|OU>\u00ae\u00d3\u0087\u00f0\u0090\u00f1\u00e9\u00ac\u00c2\u00ae\u00db\u00b35I\u000etg\u001b\u00d1\u000e8E\u0003vj\u0017u\t\\7\u00a7\u00c6\u008e\u00af\u0099\u00f5\u00e0\u0087\u00cb\u00a5\u00d2\u00f3<Y\u0007cn\u0001y\u001b@\u000e\u00ab\u00cb\u00b2\u00de\u009d\u00f8\u00e4\u0081\u00cf\u00ad\u00d6\u00b8 o\u000bm\u0012{}\u0015D9\u00af\u00c2\u00b6\u00e5\u0081\u00e2\u00e8\u008d\u00f3\u00ac\u00da\u00a3$\u0001\u000fw\u0016r[\u00cc\u00b2\u0090\u0089\u00a8\u00e0\u00d0\u00ff\u0090\u00d6\u00f2-\u001a\u00046\u0013\u0004jKAuXm\u00d8\u00131O\nwc\u000f|OU-\u00ae\u00c5\u0087\u00e9\u0090\u00db\u00e9\u0087\u00c2\u00b3\u00db\u00ac5M\u00b8\u0081Q\u00ddj\u00e5\u0003\u009d\u001c\u00dd5\u00ae\u00ceK\u00e7l\u00f0}\u0089\u0004\u00a2<\u00bb|U\u00d8n\u00f6\u0007\u0098\u0010\u0091)\u00b1\u00c2E\u00dbT\u00f4~\u008d\u0010\u00a6)H\u00b3\u00a1\u00f8\u009a\u00cb\u00f3\u00aa\u00ec\u00b4\u00c5\u008a>{\u0017\u0012\u0000Hy:R\u0018KN\u00a5\u00e4\u009e\u00de\u00f7\u00bc\u00e0\u00a7\u00d9\u009f2o+d\u0004F}<V\u001bO\u0003\u00b9\u00ff\u0092\u00eb\u008b\u00c9\u00e4\u00a4\u00dd\u009866/t\u0018A\u00d8\u00131O\nwc\u000f|OU-\u00ae\u00c5\u0087\u00e9\u0090\u00e5\u00e9\u0090\u00c2\u00b9\u00db\u00a4\u00bc\u0089U\u00d5n\u00ed\u0007\u0095\u0018\u00d51\u00b7\u00ca_\u00e3s\u00f4y\u008d\u0010\u00a62\u00bf4\u00d8\u00131O\nwc\u000f|OU-\u00ae\u00c5\u0087\u00e9\u0090\u00e9\u00e9\u0096\u00c2\u00bd\u00db\u00af\u00ce\u00d9\'\u0085\u001c\u00bdu\u00c5j\u0085C\u00e7\u00b8\u000f\u0091#\u0086!\u00ffK\u00d4y\u00cdn\u00d4\u00b7=\u00eb\u0006\u00d3o\u00abp\u00ebY\u0089\u00a2a\u008bM\u009cV\u00e5:\u00ce\r\u00d7\u0002!\u00f9\u00c8\u00a5\u00f3\u009d\u009a\u00e5\u0085\u00a5\u00ac\u00c7W/~\u0003i\u001e\u0010~;Q\"B\u00cc\u00b2\u00f7\u009e\u00ce\u0016\'J\u001cru\njJC(\u00b8\u00c0\u0091\u00ec\u0086\u00de\u00ff\u009f\u00d4\u00b2\u00cd\u00a1\u0087\u0091n\u00cdU\u00f1<\u008f#\u0083\n\u00e2\u00f1P\u00d8p\u00cfq\u00b6\u001f\u009d4\u0084,j\u00cbQ\u00f18\u008f/\u00c8\u0016\u00e0\u00fdA\u00e4B\u00cb$\u00b2\u0010\u0099.\u00800v\u00c4\u00d8\u00131F\n|c\r|OU8\u00ae\u00df\u0087\u00f3\u0090\u00e0\u00e9\u009c\u00c2\u00ad\u00db\u00b25\u0007\u000eUg\rp\u0011I\u001f\u00a2\u00d3\u00bb\u00c3\u0094\u00fb\u00ed\u0095\u00c6\u00bb\u00df\u0080)B\u0002x\u001bgt\u000fM#\u0011e\u00f8-\u00c3\u0016\u00aa`\u00b5u\u009c\u0016g\u00a9N\u0084Y\u0082 \u00ea\u000b\u00de\u0012\u00c3\u00fc-\u00d8\u000c1M\ntcY|Z1<\u00d8t\u00e3O\u008a9\u0095,\u00bcOG\u00ean\u00d7y\u00c7\u0000\u00ba+\u00da2\u0083\u00dcf\u00e7H\u008e\"A\u0087\u00a8\u0085\u0093\u00af\u00fa\u00c9\u00e5\u00d0\u00cc\u00fc7\t\u001eo\t?p@[jBy\u00ac\u0092\u0097\u00a2\u00fe\u00d1\u00e9\u00d1\u00d0\u00be;\u0014\"\u0011\u00d8P1B\npc>|,U\n\u00ae\u00e5\u0087\u00c2\u0090\u00e6\u00e9\u0080\u00c2\u00ae\u00db\u00ef5[\u000ex\u00d8\u00131N\nfc\u001a|OU\"\u00ae\u00d3\u0087\u00f9\u0090\u00ed\u00e9\u0092\u00c2\u0085\u00db\u00a25G\u000esg\u001bp\u0006I?\u00a2\u0095\u00bb\u00da\u0094\u00e4\u00ed\u009c\u00c6\u0095/\u008c\u0014\u00ac}\u00d7b\u00d8K\u00f0\u00b0\u001c\u00995\u008e$\u00f7K\u00d8\u00131N\nfc\u001a|OU\"\u00ae\u00d9\u0087\u00e8\u0090\u00ea\u00e9\u0087\u00c2\u00a9lw\u0085+\u00be\u0017\u00d7i\u00c8e\u00e1\u0004\u001a\u00b63\u0096$\u0097]\u00f9v\u00d2o\u00ca\u0081-\u00ba\u0017\u00d3i\u00c4.\u00fd\u0006\u0016\u00bb\u000f\u00b6 \u00c2Y\u00f5r\u00cbk\u00d2\u009d:\u00b6^\u00af\u001f\u00c0c\u00f9Y\u00d8\u00131[\n`c\u0016|\u0003U`\u00ae\u00d5\u0087\u00ed\u0090\u00f1\u00e9\u009a\u00c2\u00b4\u00db\u00a75G{\u00ec\u0092\u00d3\u00a9\u00e9\u00c0\u008a\u00df\u0091\u00f6\u00b1\rR$b\u00d8\u00131O\nsc\r|\u0001U`\u00ae\u00db\u0087\u00f4\u0090\u00f7\u00e9\u0090\u00c2\u00f5\u00db\u00b15Z\u000exg\u0018p\u000cI \u00a2\u00de\u00bb\u00d1\u0094\u00a6\u00ed\u0093\u00c6\u00aa\u00df\u00b4)\u0002\u0002$\u001b,t\tM>\u00a6\u00d5\u00bf\u0089\u0088\u00e3\u00e1\u009c\u00fa\u00bf\u00d3\u00b9-]\u0006o\u001fih\u001dA\"Z\u0093\u00b3\u00c9\u008c\u00f6\u00e5\u0097\u00fe\u0094\u00d7\u00a1!Z:{"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, 0x6e26f050b6a4312bL    # 4.145875085025583E222

    sput-wide v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        -0x1at
        -0x71t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0x2dt
        -0x1bt
        0x34t
        0x13t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/InstallationTokenResult;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;-><init>()V

    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenExpirationTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenExpirationTimestamp:Ljava/lang/Long;

    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenCreationTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenCreationTimestamp:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/InstallationTokenResult;Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$1;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;-><init>(Lcom/google/firebase/installations/InstallationTokenResult;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 63

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    sget v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    or-int/lit8 v3, v0, 0x4b

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x4b

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v2

    const/16 v5, 0x30

    const-string v0, ""

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/16 v3, 0x9

    invoke-static {v0, v3, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/16 v7, 0x112d

    rem-int/2addr v7, v3

    int-to-char v3, v7

    const/16 v7, 0x7774

    move v8, v4

    goto :goto_0

    :cond_0
    invoke-static {v0, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v7, v3, 0x37b3

    and-int/lit16 v3, v3, 0x37b3

    shl-int/2addr v3, v4

    add-int/2addr v7, v3

    int-to-char v3, v7

    const/16 v7, 0x38e

    move v8, v6

    :goto_0
    invoke-static {v0, v0, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v7, v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/String;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const v10, 0xd251

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v0, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1

    or-int/2addr v10, v4

    add-int/2addr v11, v10

    sget v10, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v12, v10, 0x63

    shl-int/2addr v12, v4

    xor-int/lit8 v10, v10, 0x63

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    rem-int/2addr v12, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x1a

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x30a5

    shl-int/2addr v10, v4

    xor-int/lit16 v9, v9, 0x30a5

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v13, 0x0

    invoke-static {v6, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v13

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x1b

    shl-int/2addr v11, v4

    xor-int/lit8 v10, v10, 0x1b

    sub-int/2addr v11, v10

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/16 v12, 0x18

    rsub-int/lit8 v10, v10, 0x18

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const v10, 0xde2a

    or-int v11, v9, v10

    shl-int/2addr v11, v4

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x34

    shl-int/2addr v11, v4

    xor-int/lit8 v10, v10, 0x34

    sub-int/2addr v11, v10

    invoke-static {v0, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x11

    sget v12, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v2

    const/16 v9, 0x6352

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rem-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x2c

    invoke-static {v0, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v11, 0x4

    const/16 v12, 0x8

    goto :goto_1

    :cond_1
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x6293

    int-to-char v9, v9

    invoke-static {v0, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/16 v11, 0x45

    move v12, v11

    const/4 v11, 0x3

    :goto_1
    sget v18, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v19, v18, 0x7b

    or-int/lit8 v18, v18, 0x7b

    add-int v5, v19, v18

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    rem-int/2addr v5, v2

    sub-int/2addr v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    and-int/lit8 v10, v5, 0x1c

    or-int/lit8 v5, v5, 0x1c

    add-int/2addr v10, v5

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v5}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    aput-object v5, v8, v11

    move v5, v6

    :goto_2
    const/4 v14, -0x1

    const/16 v19, 0x20

    const/4 v12, 0x0

    if-ge v5, v7, :cond_6

    const v9, -0x1100c09

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x209

    neg-int v9, v9

    neg-int v9, v9

    const v10, -0x7a05e9da

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const v9, -0x4c2184a0

    or-int v10, v11, v9

    shl-int/2addr v10, v4

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    not-int v9, v1

    const v11, 0x3caf93d4

    xor-int v20, v11, v9

    and-int/2addr v11, v9

    or-int v11, v20, v11

    const v20, -0x39be9c0d

    xor-int v21, v11, v20

    and-int v11, v11, v20

    or-int v11, v21, v11

    not-int v11, v11

    const v20, 0x40103d0

    xor-int v21, v20, v11

    and-int v11, v20, v11

    or-int v11, v21, v11

    mul-int/lit16 v11, v11, 0x209

    or-int v20, v10, v11

    shl-int/lit8 v20, v20, 0x1

    xor-int/2addr v10, v11

    sub-int v10, v20, v10

    const v11, -0x10605c85

    xor-int v20, v11, v1

    and-int/2addr v11, v1

    or-int v11, v20, v11

    not-int v11, v11

    const v20, -0x7df5fdfd

    xor-int v21, v20, v11

    and-int v11, v20, v11

    or-int v11, v21, v11

    mul-int/lit16 v11, v11, -0x1dc

    neg-int v11, v11

    neg-int v11, v11

    const v20, -0xe03e935

    or-int v21, v20, v11

    shl-int/lit8 v21, v21, 0x1

    xor-int v11, v20, v11

    sub-int v21, v21, v11

    const v11, -0x10605c85

    xor-int v20, v11, v1

    and-int/2addr v11, v1

    or-int v11, v20, v11

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x3b8

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int v21, v21, v11

    add-int/lit8 v21, v21, -0x1

    const v11, -0x14715c95

    xor-int v20, v11, v9

    and-int/2addr v9, v11

    or-int v9, v20, v9

    const v11, -0x79e4fded

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1dc

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v21, v9

    and-int v9, v21, v9

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    if-le v10, v11, :cond_3

    aget-object v9, v8, v5

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x2f08de8f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v13

    rsub-int v10, v10, 0xbdd

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v20

    add-int/lit8 v22, v20, 0x26

    const v23, -0x50226902

    const/16 v24, 0x0

    int-to-byte v7, v6

    add-int/lit8 v2, v7, 0x3

    int-to-byte v2, v2

    add-int/lit8 v13, v2, -0x3

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v13, v15}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v2, v6

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v26, v2

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x2a79451b

    int-to-long v12, v2

    const/16 v2, 0x111

    int-to-long v6, v2

    mul-long/2addr v6, v12

    const/16 v2, -0x10f

    move v11, v5

    int-to-long v4, v2

    mul-long/2addr v4, v9

    add-long/2addr v6, v4

    const/16 v2, -0x110

    int-to-long v4, v2

    move-object/from16 v22, v3

    int-to-long v2, v14

    xor-long v23, v12, v2

    xor-long v25, v9, v2

    or-long v25, v23, v25

    int-to-long v14, v1

    xor-long v31, v14, v2

    or-long v25, v25, v31

    xor-long v25, v25, v2

    or-long v31, v12, v9

    or-long v31, v31, v14

    xor-long v31, v31, v2

    or-long v25, v25, v31

    mul-long v25, v25, v4

    add-long v6, v6, v25

    or-long v25, v23, v9

    xor-long v25, v25, v2

    or-long v23, v23, v14

    xor-long v23, v23, v2

    or-long v23, v25, v23

    mul-long v4, v4, v23

    add-long/2addr v6, v4

    const/16 v4, 0x110

    int-to-long v4, v4

    or-long/2addr v12, v14

    xor-long/2addr v2, v12

    or-long/2addr v2, v9

    mul-long/2addr v4, v2

    add-long/2addr v6, v4

    const v2, 0x7c3551ce

    int-to-long v2, v2

    add-long/2addr v6, v2

    const/16 v2, 0x37

    ushr-long v2, v6, v2

    long-to-int v2, v2

    not-int v3, v1

    const v4, 0xd2b92e6

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2f5

    const v5, -0x175235cc

    add-int/2addr v5, v4

    const v4, -0x40544001

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, -0x487ec2c5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x82a82c4

    or-int/2addr v3, v4

    const v4, 0x4d7fd2e6    # 2.6825072E8f

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v4, v4

    const v5, -0x72b7a1a4

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x379e08b3

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3d7

    const v7, -0x3754b270    # -350828.5f

    add-int/2addr v7, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x5080810

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d7

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    if-eqz v2, :cond_5

    goto/16 :goto_3

    :cond_3
    move-object/from16 v22, v3

    move v11, v5

    aget-object v2, v8, v11

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xbdd

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v4

    rsub-int/lit8 v33, v7, 0x27

    const v34, -0x50226902

    const/16 v35, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    add-int/lit8 v7, v5, 0x3

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x3

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v4

    move/from16 v31, v3

    move/from16 v32, v6

    move-object/from16 v37, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v4, -0x25785e0e

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, -0xf4

    int-to-long v9, v7

    mul-long/2addr v9, v4

    const/16 v7, 0xf6

    int-to-long v12, v7

    mul-long/2addr v12, v2

    add-long/2addr v9, v12

    const/16 v7, -0xf5

    int-to-long v12, v7

    const/4 v7, -0x1

    int-to-long v14, v7

    xor-long/2addr v2, v14

    int-to-long v6, v6

    xor-long v23, v6, v14

    or-long v23, v2, v23

    xor-long v23, v23, v14

    or-long v25, v2, v4

    xor-long v25, v25, v14

    or-long v23, v23, v25

    mul-long v23, v23, v12

    add-long v9, v9, v23

    or-long/2addr v2, v6

    xor-long/2addr v2, v14

    mul-long/2addr v12, v2

    add-long/2addr v9, v12

    const/16 v6, 0xf5

    int-to-long v6, v6

    or-long/2addr v2, v4

    mul-long/2addr v6, v2

    add-long/2addr v9, v6

    const v2, 0x77346ac1

    int-to-long v2, v2

    add-long/2addr v9, v2

    shr-long v2, v9, v19

    long-to-int v2, v2

    not-int v3, v1

    const v4, -0x4b220d0b

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x5f339d4b

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, 0x68976782

    add-int/2addr v5, v4

    const v4, -0x4b220d0b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v5, v3

    const v3, 0x2222c58

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v5, v4

    const v6, 0x3cf7cd79

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x38b2cc3a

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x208

    const v7, 0x55f6020d

    add-int/2addr v7, v6

    const v6, 0x38b2cc39

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, -0x1cf78971

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x410

    add-int/2addr v7, v6

    const v6, 0x1cf78970

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x4450140

    or-int/2addr v5, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_5

    :goto_3
    add-int/lit16 v5, v11, 0xbe

    not-int v2, v5

    and-int/2addr v2, v1

    not-int v3, v1

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v11, 0x1

    move-object/from16 v3, v22

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v13, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_38

    :cond_6
    move-object/from16 v22, v3

    move v2, v1

    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5a96

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x62

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xb

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x7d71

    shl-int/2addr v5, v7

    xor-int/lit16 v4, v4, 0x7d71

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x6d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0xd

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    int-to-char v5, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7b

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x3

    if-ge v4, v5, :cond_9

    aget-object v5, v3, v4

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x15d6f38d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v7, v6, 0xbdd

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v0, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v6, -0x1

    rsub-int/lit8 v14, v9, -0x1

    int-to-char v6, v14

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x26

    const v10, -0x6afc4404

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v8

    move v8, v6

    const/4 v6, 0x0

    move v11, v6

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, -0x1e2753bf

    int-to-long v7, v7

    const/16 v9, 0x11c

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x11a

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v11, -0x11b

    int-to-long v11, v11

    const/4 v13, -0x1

    int-to-long v14, v13

    xor-long v23, v7, v14

    or-long v25, v23, v5

    xor-long v25, v25, v14

    move v13, v2

    move-object/from16 v27, v3

    int-to-long v2, v1

    or-long v31, v23, v2

    xor-long v31, v31, v14

    or-long v25, v25, v31

    mul-long v11, v11, v25

    add-long/2addr v9, v11

    const/16 v11, 0x11b

    int-to-long v11, v11

    xor-long/2addr v5, v14

    or-long/2addr v7, v5

    xor-long/2addr v7, v14

    mul-long/2addr v7, v11

    add-long/2addr v9, v7

    or-long v5, v23, v5

    or-long/2addr v2, v5

    xor-long/2addr v2, v14

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, -0x29758c78

    int-to-long v2, v2

    add-long/2addr v9, v2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    shr-long v2, v9, v19

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x298ad052

    or-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x8c

    const v7, 0x713681a

    add-int/2addr v7, v6

    not-int v6, v3

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, 0x4150508

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v7, v5

    const v5, 0x2c1f8558

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x1805002

    or-int/2addr v5, v6

    const v6, -0x4150509

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v6, v5

    const v7, 0x4004220

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xc0

    const v8, 0x6a956a15

    add-int/2addr v8, v7

    const v7, 0x1cd14be2

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0x3cd94be8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v8, v7

    const v7, 0x3cd94be7

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, -0x20080006

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, -0x18d109c3

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xc0

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    if-eqz v2, :cond_8

    or-int/lit16 v2, v4, 0x10e

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit16 v3, v4, 0x10e

    sub-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v4, v1

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    move v3, v13

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x25

    or-int/lit8 v2, v4, -0x24

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v4, -0x24

    sub-int v4, v2, v3

    move v2, v13

    move-object/from16 v3, v27

    goto/16 :goto_5

    :cond_9
    move v3, v2

    move v2, v1

    :goto_6
    not-int v4, v3

    and-int/2addr v4, v1

    not-int v5, v1

    and-int v6, v3, v5

    or-int/2addr v4, v6

    neg-int v6, v4

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v2, v6

    and-int/2addr v3, v4

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v3, v6

    or-int/lit16 v6, v3, 0x8d

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v3, v3, 0x8d

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    and-int/lit8 v8, v3, 0xd

    or-int/lit8 v3, v3, 0xd

    add-int/2addr v8, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v3}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v7, v6, 0xbdd

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v8, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v9, v6, 0x25

    const v10, -0x76174983

    const/4 v11, 0x0

    int-to-byte v6, v4

    int-to-byte v12, v6

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v6, -0x29aef7d

    int-to-long v6, v6

    const/16 v8, -0x73

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v3

    add-long/2addr v10, v8

    const/16 v8, -0x74

    int-to-long v8, v8

    int-to-long v13, v1

    move/from16 v23, v2

    const/4 v12, -0x1

    int-to-long v1, v12

    xor-long v24, v13, v1

    or-long v26, v24, v6

    or-long v26, v26, v3

    xor-long v26, v26, v1

    mul-long v8, v8, v26

    add-long/2addr v10, v8

    const/16 v8, 0x74

    int-to-long v8, v8

    or-long v26, v6, v13

    mul-long v26, v26, v8

    add-long v10, v10, v26

    xor-long/2addr v6, v1

    xor-long/2addr v3, v1

    or-long/2addr v6, v3

    xor-long/2addr v6, v1

    or-long/2addr v3, v13

    xor-long/2addr v3, v1

    or-long/2addr v3, v6

    mul-long/2addr v8, v3

    add-long/2addr v10, v8

    const v3, 0x2fd41925

    int-to-long v3, v3

    add-long/2addr v10, v3

    shr-long v3, v10, v19

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v6, v4

    const v7, -0x4892b155

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0xd17a456

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x207

    const v9, -0x56a955fc

    add-int/2addr v9, v7

    const v7, -0x40801101

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x4d97b556

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x207

    add-int/2addr v9, v6

    or-int/2addr v4, v8

    not-int v4, v4

    const v6, 0x4892b154    # 300426.62f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x207

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v4, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x212806

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x2a4

    const v8, -0x6d37ae5f

    add-int/2addr v8, v7

    not-int v7, v6

    const v9, -0x2e5bec8

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x212805

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a4

    add-int/2addr v8, v9

    const v9, 0x52c496e2

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x52e5bee8

    or-int/2addr v7, v9

    const v9, -0x2c496c3

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    if-eqz v3, :cond_b

    move-wide v2, v1

    move/from16 v1, p1

    and-int/lit16 v4, v1, 0x10a

    not-int v4, v4

    or-int/lit16 v6, v1, 0x10a

    :goto_7
    and-int/2addr v4, v6

    :goto_8
    move/from16 v6, v23

    goto/16 :goto_9

    :cond_b
    move-wide v2, v1

    move/from16 v1, p1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x18

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v7}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0xa90

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    add-int/lit8 v32, v9, 0xe

    const v33, -0x355bddf5    # -5378309.5f

    const/16 v34, 0x0

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v30, v6

    move/from16 v31, v8

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    xor-int/lit16 v4, v1, 0x10b

    goto/16 :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v7, v7, 0xb3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x17

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    :try_start_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xa8f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v32, v8, 0xf

    const v33, -0x355bddf5    # -5378309.5f

    const/16 v34, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    and-int/lit16 v4, v1, 0x10b

    not-int v4, v4

    or-int/lit16 v6, v1, 0x10b

    goto/16 :goto_7

    :cond_f
    move v4, v1

    goto/16 :goto_8

    :goto_9
    not-int v7, v6

    and-int/2addr v7, v1

    and-int v8, v6, v5

    or-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v4, v8

    and-int/2addr v6, v7

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const v6, 0x67d8678a

    :try_start_6
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    const v9, 0x8893

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v32, v9, 0x14

    const v33, -0x18f2d005

    const/16 v34, 0x0

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    move/from16 v30, v6

    move/from16 v31, v8

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_10
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v8, 0x4fd6343

    int-to-long v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, 0xfd

    int-to-long v11, v11

    mul-long v26, v11, v8

    mul-long v30, v11, v6

    add-long v26, v26, v30

    const/16 v15, -0xfc

    move-wide/from16 v31, v11

    int-to-long v11, v15

    xor-long v33, v8, v2

    xor-long v35, v6, v2

    or-long v33, v33, v35

    xor-long v33, v33, v2

    move-wide/from16 v37, v13

    int-to-long v13, v10

    xor-long v39, v13, v2

    or-long v35, v35, v39

    xor-long v39, v35, v2

    or-long v33, v33, v39

    or-long/2addr v6, v8

    or-long/2addr v13, v6

    xor-long/2addr v13, v2

    or-long v33, v33, v13

    mul-long v33, v33, v11

    add-long v26, v26, v33

    mul-long/2addr v6, v11

    add-long v26, v26, v6

    const/16 v6, 0xfc

    int-to-long v6, v6

    or-long v8, v35, v8

    xor-long/2addr v8, v2

    or-long/2addr v8, v13

    mul-long/2addr v8, v6

    add-long v26, v26, v8

    const v8, -0x42027204

    int-to-long v8, v8

    add-long v8, v26, v8

    shr-long v13, v8, v19

    long-to-int v10, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    not-int v14, v13

    const v15, -0x50623514

    or-int/2addr v15, v14

    not-int v15, v15

    const/16 v23, 0x12

    or-int v15, v23, v15

    mul-int/lit16 v15, v15, 0xb8

    const v23, 0x361076ba

    add-int v23, v23, v15

    const v15, 0x9914040

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0xb8

    add-int v23, v23, v13

    const v13, 0x59f37541

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0xb8

    add-int v23, v23, v13

    and-int v10, v10, v23

    long-to-int v8, v8

    const v9, -0x1e3206bd

    or-int/2addr v9, v5

    not-int v9, v9

    const v13, 0x12100424

    or-int/2addr v9, v13

    const v13, -0x73dc5c67

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v9, v13

    const v13, 0x7ffe5efe

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v13, v9

    mul-int/lit16 v13, v13, 0x24e

    const v14, 0x477e24ff

    add-int/2addr v14, v13

    mul-int/lit16 v9, v9, -0x49c

    add-int/2addr v14, v9

    const v9, 0x73dc5c66

    or-int/2addr v9, v5

    not-int v9, v9

    const v13, 0x1e3206bc

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x24e

    add-int/2addr v14, v9

    and-int/2addr v8, v14

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    add-int/lit16 v9, v8, 0xc7

    and-int v10, v1, v9

    not-int v10, v10

    or-int/2addr v9, v1

    and-int/2addr v9, v10

    neg-int v10, v8

    or-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x1f

    not-int v10, v8

    and-int/2addr v10, v1

    and-int/2addr v8, v9

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    and-int v9, v1, v4

    not-int v9, v9

    or-int v10, v1, v4

    and-int/2addr v9, v10

    neg-int v10, v9

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    shr-int/lit8 v9, v9, 0x1f

    not-int v10, v9

    and-int/2addr v8, v10

    and-int/2addr v4, v9

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    xor-int/lit16 v10, v9, 0xcb

    and-int/lit16 v9, v9, 0xcb

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v14, 0x8

    shr-int/2addr v9, v14

    neg-int v9, v9

    or-int/lit8 v14, v9, 0x14

    shl-int/2addr v14, v13

    xor-int/lit8 v9, v9, 0x14

    sub-int/2addr v14, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v8, v10

    or-int/lit16 v10, v8, 0x402

    shl-int/2addr v10, v13

    xor-int/lit16 v8, v8, 0x402

    sub-int/2addr v10, v8

    int-to-char v8, v10

    const/16 v10, 0x30

    invoke-static {v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v10, v13, 0xde

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    neg-int v13, v14

    mul-int/lit16 v14, v13, -0x3be

    add-int/lit16 v14, v14, -0x1674

    not-int v15, v1

    const/16 v23, -0x7

    move-wide/from16 v26, v6

    or-int v6, v23, v15

    not-int v6, v6

    not-int v7, v13

    xor-int v23, v7, v1

    and-int/2addr v7, v1

    or-int v7, v23, v7

    not-int v7, v7

    xor-int v23, v6, v7

    and-int/2addr v6, v7

    or-int v6, v23, v6

    xor-int v7, v5, v13

    and-int v23, v5, v13

    or-int v7, v7, v23

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3bf

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v14, v6

    or-int/2addr v6, v14

    add-int/2addr v7, v6

    xor-int/lit8 v6, v13, 0x6

    and-int/lit8 v14, v13, 0x6

    or-int/2addr v6, v14

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x3bf

    add-int/2addr v7, v6

    not-int v6, v13

    xor-int v14, v6, v15

    and-int/2addr v6, v15

    or-int/2addr v6, v14

    not-int v6, v6

    const/4 v14, -0x7

    xor-int v23, v14, v1

    and-int/2addr v14, v1

    or-int v14, v23, v14

    not-int v14, v14

    xor-int v23, v6, v14

    and-int/2addr v6, v14

    or-int v6, v23, v6

    or-int/2addr v13, v1

    not-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v7, v6

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v13}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_12

    :try_start_7
    new-instance v8, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xe5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    const/4 v13, 0x3

    rsub-int/lit8 v14, v10, 0x3

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v14, v13}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_11
    move-object v8, v0

    :goto_a
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v6, :cond_12

    sget v6, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v7, v6, 0x9

    and-int/lit8 v6, v6, 0x9

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    const/4 v6, 0x1

    goto :goto_b

    :catch_0
    :cond_12
    const/4 v6, 0x0

    :goto_b
    and-int/lit16 v7, v1, -0x107

    and-int/lit16 v8, v5, 0x106

    or-int/2addr v7, v8

    neg-int v8, v6

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x1f

    not-int v8, v6

    and-int/2addr v8, v1

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    xor-int v7, v1, v4

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x2810

    and-int/lit16 v7, v7, 0x2810

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v8, v13, v16

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v10, v8, 0xe7

    shl-int/2addr v10, v9

    xor-int/lit16 v8, v8, 0xe7

    sub-int/2addr v10, v8

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    neg-int v6, v8

    mul-int/lit16 v8, v6, 0x35c

    and-int/lit16 v9, v8, -0x67e6

    or-int/lit16 v8, v8, -0x67e6

    add-int/2addr v9, v8

    or-int v8, v6, v1

    mul-int/lit16 v8, v8, -0x35b

    add-int/2addr v9, v8

    xor-int v8, v5, v6

    and-int v13, v5, v6

    or-int/2addr v8, v13

    not-int v8, v8

    not-int v13, v6

    xor-int/lit8 v14, v13, -0x20

    const/16 v23, -0x20

    and-int/lit8 v13, v13, -0x20

    or-int/2addr v13, v14

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x35b

    and-int v13, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v13, v8

    const/16 v8, -0x20

    or-int/2addr v8, v5

    not-int v8, v8

    xor-int v9, v23, v6

    and-int v6, v23, v6

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v13, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    neg-int v7, v7

    const v9, 0xbffe

    or-int v10, v7, v9

    shl-int/2addr v10, v6

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x107

    shl-int/2addr v10, v6

    xor-int/lit16 v9, v9, 0x107

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x17

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v13}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v7

    mul-int/lit16 v13, v10, -0x24d

    or-int/lit16 v14, v13, 0x24f

    shl-int/2addr v14, v6

    xor-int/lit16 v6, v13, 0x24f

    sub-int/2addr v14, v6

    not-int v6, v7

    const/4 v13, -0x2

    xor-int v23, v13, v6

    and-int/2addr v13, v6

    or-int v13, v23, v13

    not-int v13, v13

    const/16 v23, -0x2

    xor-int v33, v23, v10

    and-int v23, v23, v10

    move/from16 v34, v15

    or-int v15, v33, v23

    not-int v15, v15

    xor-int v23, v13, v15

    and-int/2addr v13, v15

    or-int v13, v23, v13

    move-wide/from16 v35, v11

    not-int v11, v7

    or-int v12, v11, v10

    not-int v12, v12

    or-int/2addr v12, v13

    not-int v13, v10

    xor-int/lit8 v23, v13, 0x1

    const/16 v21, 0x1

    and-int/lit8 v13, v13, 0x1

    or-int v13, v23, v13

    xor-int v23, v13, v7

    and-int/2addr v7, v13

    or-int v7, v23, v7

    not-int v7, v7

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x24e

    add-int/2addr v14, v7

    const/4 v7, -0x2

    xor-int v12, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v7, v15

    and-int/2addr v7, v15

    or-int/2addr v7, v12

    xor-int v12, v6, v10

    and-int v13, v6, v10

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x49c

    neg-int v7, v7

    neg-int v7, v7

    or-int v12, v14, v7

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v7, v14

    sub-int/2addr v12, v7

    not-int v7, v10

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int/lit8 v7, v11, 0x1

    and-int/lit8 v10, v11, 0x1

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x24e

    or-int v7, v12, v6

    shl-int/2addr v7, v13

    xor-int/2addr v6, v12

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x11c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x1b

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v6, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x13a

    const/16 v10, 0x30

    invoke-static {v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v10, v11

    and-int/lit8 v11, v10, 0xd

    or-int/lit8 v10, v10, 0xd

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v13}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    filled-new-array {v8, v9, v7, v10}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_c
    const/4 v8, 0x4

    if-ge v7, v8, :cond_17

    sget v8, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    xor-int/lit8 v9, v8, 0x39

    and-int/lit8 v8, v8, 0x39

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-nez v9, :cond_14

    aget-object v8, v6, v7

    :try_start_8
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x93dfe0c

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_13

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v11, v11, v9

    rsub-int v9, v11, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    const/16 v12, 0x18

    shr-int/2addr v11, v12

    rsub-int/lit8 v41, v11, 0x26

    const v42, -0x76174983

    const/16 v43, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v44, v11

    check-cast v44, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    move/from16 v39, v9

    move/from16 v40, v10

    move-object/from16 v45, v11

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_13
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move/from16 v14, v34

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v10, -0x337d0d07    # -6.8655048E7f

    int-to-long v10, v10

    const/16 v12, 0x45

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v15, -0x43

    move/from16 v34, v14

    int-to-long v14, v15

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, -0x44

    int-to-long v14, v14

    xor-long v39, v10, v2

    xor-long v41, v8, v2

    or-long v43, v39, v41

    or-long v43, v43, v24

    xor-long v43, v43, v2

    or-long/2addr v10, v8

    xor-long/2addr v10, v2

    or-long v10, v43, v10

    or-long v43, v8, v37

    xor-long v43, v43, v2

    or-long v10, v10, v43

    mul-long/2addr v10, v14

    add-long/2addr v12, v10

    or-long v10, v39, v24

    or-long/2addr v8, v10

    xor-long/2addr v8, v2

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v8, 0x44

    int-to-long v8, v8

    or-long v10, v41, v24

    xor-long/2addr v10, v2

    or-long v10, v39, v10

    mul-long/2addr v8, v10

    add-long/2addr v12, v8

    const v8, 0x60b636af

    int-to-long v8, v8

    add-long/2addr v12, v8

    const/16 v8, 0x44

    shr-long v8, v12, v8

    long-to-int v8, v8

    const v9, 0x1f9891e1

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0x20014208

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x2c8

    const v11, -0x2942dd16

    add-int/2addr v11, v10

    const v10, -0x20014209

    or-int/2addr v10, v5

    not-int v10, v10

    const v14, 0x3f99d3e9

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x2c8

    add-int/2addr v11, v10

    const v10, -0x3611c3ca

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2c8

    add-int/2addr v11, v9

    and-int/2addr v8, v11

    long-to-int v9, v12

    const v10, 0x366787ab

    or-int/2addr v10, v1

    not-int v10, v10

    const v11, 0x41882000    # 17.015625f

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x32e

    const v12, -0x3429b1f

    add-int/2addr v12, v11

    const v11, -0x73ee22ab

    or-int/2addr v11, v5

    not-int v11, v11

    const v13, 0x4018501

    or-int/2addr v11, v13

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x197

    add-int/2addr v12, v10

    const v10, -0x366787ac    # -1249034.5f

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v10, v13

    const v11, 0x73ee22aa

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x197

    add-int/2addr v12, v10

    and-int/2addr v9, v12

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    if-eqz v8, :cond_16

    goto/16 :goto_d

    :cond_14
    aget-object v8, v6, v7

    :try_start_9
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x93dfe0c

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xbdd

    const/4 v10, 0x0

    invoke-static {v0, v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v41, v12, 0x26

    const v42, -0x76174983

    const/16 v43, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    move-object/from16 v44, v10

    check-cast v44, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v12

    move/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v45, v10

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_15
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v10, 0x185e324c

    int-to-long v10, v10

    const/16 v12, 0x422

    int-to-long v12, v12

    const/16 v14, 0x212

    int-to-long v14, v14

    mul-long v39, v14, v10

    add-long v12, v12, v39

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, 0x211

    int-to-long v14, v14

    or-long v39, v24, v10

    xor-long v39, v39, v2

    or-long v41, v10, v8

    xor-long v41, v41, v2

    or-long v39, v39, v41

    mul-long v39, v39, v14

    add-long v12, v12, v39

    xor-long/2addr v8, v2

    or-long v10, v10, v37

    xor-long/2addr v10, v2

    or-long/2addr v8, v10

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const v8, 0x14daf75c

    int-to-long v8, v8

    add-long/2addr v12, v8

    shr-long v8, v12, v19

    long-to-int v8, v8

    const v9, 0x4d9e88ec    # 3.3247168E8f

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, -0x4c960069

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x196

    const v10, 0x46ac2a52

    add-int/2addr v10, v9

    const v9, -0x10212101

    or-int/2addr v9, v5

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x196

    add-int/2addr v10, v9

    const v9, 0x5cb72168

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, -0x4d9e88ed

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x196

    add-int/2addr v10, v9

    and-int/2addr v8, v10

    long-to-int v9, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, -0x40181319

    or-int/2addr v11, v10

    not-int v11, v11

    not-int v12, v10

    const v13, 0x6a3d973d

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x13e

    const v12, -0x37067925

    add-int/2addr v12, v11

    const v11, 0x483d173c

    or-int/2addr v11, v10

    not-int v11, v11

    const v13, 0x22008001    # 1.7415E-18f

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x13e

    add-int/2addr v12, v11

    const v11, -0x483d173d

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x6218931a

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x13e

    add-int/2addr v12, v10

    and-int/2addr v9, v12

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    if-eqz v8, :cond_16

    :goto_d
    add-int/lit16 v7, v7, 0xfc

    xor-int v6, v1, v7

    goto :goto_e

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_c

    :cond_17
    move v6, v1

    :goto_e
    not-int v7, v4

    and-int/2addr v7, v1

    and-int v8, v4, v5

    or-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v4, v7

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const v6, 0x98f1

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x147

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    neg-int v9, v9

    or-int/lit8 v10, v9, 0xc

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, 0xc

    sub-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v7

    check-cast v6, Ljava/lang/String;

    :try_start_a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0xa90

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v9

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v41, v10, 0xe

    const v42, -0x355bddf5    # -5378309.5f

    const/16 v43, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v44, v10

    check-cast v44, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v39, v7

    move/from16 v40, v8

    move-object/from16 v45, v10

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_18
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v6, :cond_19

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x153

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0x9

    and-int/lit8 v7, v7, 0x9

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v7}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    and-int/lit16 v6, v1, 0xfa

    not-int v6, v6

    or-int/lit16 v7, v1, 0xfa

    and-int/2addr v6, v7

    goto :goto_f

    :cond_19
    move v6, v1

    :goto_f
    and-int v7, v1, v4

    not-int v7, v7

    or-int v8, v1, v4

    and-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v4, v7

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    const v7, 0x1003be3

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x15c

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x11

    and-int/lit8 v9, v9, 0x11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    const v8, 0xe88a

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v11

    add-int/2addr v9, v7

    int-to-char v7, v9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v8, v10

    xor-int/lit16 v9, v8, 0x16e

    and-int/lit16 v8, v8, 0x16e

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x6

    or-int/lit8 v10, v10, 0x6

    add-int/2addr v12, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v8

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1c

    :try_start_b
    new-instance v6, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xe5

    const/16 v11, 0x30

    invoke-static {v0, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v11, v12

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_1a
    move-object v8, v0

    :goto_10
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    if-eqz v6, :cond_1c

    sget v6, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    and-int/lit8 v7, v6, 0x11

    or-int/lit8 v6, v6, 0x11

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_1b

    xor-int/lit16 v6, v1, 0x514f

    goto :goto_11

    :cond_1b
    and-int/lit16 v6, v1, 0xfb

    not-int v6, v6

    or-int/lit16 v7, v1, 0xfb

    and-int/2addr v6, v7

    goto :goto_11

    :catch_1
    :cond_1c
    move v6, v1

    :goto_11
    and-int v7, v1, v4

    not-int v7, v7

    or-int v8, v1, v4

    and-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    const v7, 0x1007db2    # 2.360007E-38f

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x174

    or-int/lit16 v7, v7, 0x174

    add-int/2addr v8, v7

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v0, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v7, v10

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x15

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    :try_start_c
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v8, v7, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const/4 v9, -0x1

    add-int/2addr v7, v9

    int-to-char v9, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xe

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v14, v7

    const v7, -0x355bddf5    # -5378309.5f

    move v11, v7

    const/4 v7, 0x0

    move v12, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x18c

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    const/4 v11, 0x2

    rsub-int/lit8 v8, v8, 0x2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1e

    and-int/lit16 v6, v1, 0x108

    not-int v6, v6

    or-int/lit16 v7, v1, 0x108

    and-int/2addr v6, v7

    goto :goto_12

    :cond_1e
    move v6, v1

    :goto_12
    xor-int v7, v1, v4

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v4, v7

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x3dd

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x3dd

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x18f

    or-int/lit16 v8, v8, 0x18f

    add-int/2addr v9, v8

    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x2a

    and-int/lit8 v8, v8, 0x2a

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v7

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    neg-int v7, v9

    neg-int v7, v7

    xor-int/lit16 v9, v7, 0x1b9

    and-int/lit16 v7, v7, 0x1b9

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    xor-int/lit8 v7, v11, -0x8

    and-int/lit8 v11, v11, -0x8

    shl-int/2addr v11, v10

    add-int/2addr v7, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v6, v10

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x1e0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    or-int/lit8 v11, v10, 0x1b

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x1b

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x6bd5

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v6, v11, 0x1fc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    neg-int v11, v11

    mul-int/lit16 v12, v11, 0x3d4

    and-int/lit16 v13, v12, -0x6726

    or-int/lit16 v12, v12, -0x6726

    add-int/2addr v13, v12

    const/16 v12, -0x1c

    xor-int v14, v12, v34

    and-int v12, v12, v34

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x3d3

    add-int/2addr v13, v12

    xor-int v12, v11, v1

    and-int v14, v11, v1

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x3d3

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v13, v12

    const/16 v21, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    const/16 v12, -0x1c

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x3d3

    add-int/2addr v14, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v14, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    neg-int v6, v13

    or-int/lit16 v13, v6, 0x217

    shl-int/2addr v13, v11

    xor-int/lit16 v6, v6, 0x217

    sub-int/2addr v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v11, 0x8

    shr-int/2addr v6, v11

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v11, v6, 0x1b

    and-int/lit8 v6, v6, 0x1b

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int/2addr v11, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v6}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    const/16 v13, 0x30

    invoke-static {v0, v13, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    neg-int v11, v14

    neg-int v11, v11

    xor-int/lit16 v14, v11, 0x233

    and-int/lit16 v11, v11, 0x233

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v14, v11

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v11, v11

    and-int/lit8 v13, v11, 0x4b

    or-int/lit8 v11, v11, 0x4b

    add-int/2addr v13, v11

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v13, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v11, v6

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    move-object v11, v7

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_13
    const/4 v8, 0x6

    if-ge v7, v8, :cond_21

    aget-object v8, v6, v7

    :try_start_d
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x4a716a7a    # 3955358.5f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1f

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xa8f

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const/4 v10, -0x1

    rsub-int/lit8 v14, v12, -0x1

    int-to-char v10, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v41, v11, 0xd

    const v42, -0x355bddf5    # -5378309.5f

    const/16 v43, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v44, v11

    check-cast v44, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    move/from16 v39, v9

    move/from16 v40, v10

    move-object/from16 v45, v11

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1f
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_20

    xor-int/lit16 v6, v1, 0x109

    goto :goto_14

    :cond_20
    add-int/lit8 v7, v7, 0x53

    xor-int/lit8 v8, v7, -0x52

    and-int/lit8 v7, v7, -0x52

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v7, v8

    goto :goto_13

    :cond_21
    move v6, v1

    :goto_14
    xor-int v7, v1, v4

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v4, v7

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    not-int v6, v7

    rsub-int v6, v6, 0x3be2

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    and-int/lit16 v8, v7, 0x15d

    or-int/lit16 v7, v7, 0x15d

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x11

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v7, v7, 0x11

    sub-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, -0x1

    add-int/2addr v6, v8

    int-to-char v6, v6

    sget v8, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_22

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x24c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v9, v9, v11

    const/16 v10, 0x9

    ushr-int v9, v10, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_15

    :cond_22
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x24c

    or-int/lit16 v8, v8, 0x24c

    add-int/2addr v9, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v8, v8, 0x7

    sub-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    :goto_15
    :try_start_e
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x5221283

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_23

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x75f

    const/16 v9, 0x30

    invoke-static {v0, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x17b1

    int-to-char v6, v10

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int/lit8 v41, v10, 0x17

    const v42, -0x7a08a50e

    const/16 v43, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v44, v10

    check-cast v44, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v39, v8

    move/from16 v40, v6

    move-object/from16 v45, v11

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_23
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v8, -0x19a0194a

    int-to-long v8, v8

    const/16 v10, 0x47

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x45

    int-to-long v12, v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v12, -0x8c

    int-to-long v12, v12

    xor-long v39, v8, v2

    or-long v39, v39, v6

    xor-long v39, v39, v2

    or-long v41, v6, v37

    xor-long v41, v41, v2

    or-long v41, v39, v41

    mul-long v12, v12, v41

    add-long/2addr v10, v12

    const/16 v12, 0x46

    int-to-long v12, v12

    or-long v41, v8, v6

    or-long v41, v41, v37

    xor-long v41, v41, v2

    mul-long v41, v41, v12

    add-long v10, v10, v41

    xor-long/2addr v6, v2

    or-long/2addr v6, v8

    xor-long/2addr v6, v2

    or-long v6, v39, v6

    or-long v8, v8, v37

    xor-long/2addr v8, v2

    or-long/2addr v6, v8

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const v6, -0x5ca26486

    int-to-long v6, v6

    add-long/2addr v10, v6

    shr-long v6, v10, v19

    long-to-int v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0xa20a1e1

    or-int v9, v8, v7

    not-int v9, v9

    const v12, -0x4b89b3cb

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x3c4

    const v12, 0x602dcbe

    add-int/2addr v12, v9

    not-int v7, v7

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x200020

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3c4

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    long-to-int v7, v10

    const v8, 0x2bdf2fa7

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x100905

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x20400a2

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2fd

    const v9, -0x6da1dd98

    add-int/2addr v9, v8

    const v8, 0x2bcf26a3

    or-int v10, v8, v5

    not-int v10, v10

    const v11, -0x2bdf2fa8

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x5fa

    add-int/2addr v9, v10

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, -0x20400a2

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2fd

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    if-eqz v6, :cond_24

    xor-int/lit16 v6, v1, 0x104

    goto/16 :goto_16

    :cond_24
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x2d96

    and-int/lit16 v6, v6, 0x2d96

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v8, v7, 0x253

    or-int/lit16 v7, v7, 0x253

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xc

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v6, v9, v8

    int-to-char v6, v6

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x261

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    neg-int v9, v9

    or-int/lit8 v10, v9, 0xa

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    :try_start_f
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x5221283

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_25

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x75f

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x17b0

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/16 v11, 0x18

    rsub-int/lit8 v41, v10, 0x18

    const v42, -0x7a08a50e

    const/16 v43, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v44, v10

    check-cast v44, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v6

    const-class v6, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v6, v11, v10

    move/from16 v39, v8

    move/from16 v40, v9

    move-object/from16 v45, v11

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_25
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v8, -0x25b44396

    int-to-long v8, v8

    const/16 v10, 0x2f3

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x2f1

    int-to-long v12, v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v12, -0x2f2

    int-to-long v12, v12

    xor-long v39, v8, v2

    or-long v41, v39, v6

    xor-long v43, v41, v2

    or-long v45, v39, v37

    xor-long v45, v45, v2

    or-long v43, v43, v45

    or-long v45, v6, v37

    xor-long v45, v45, v2

    or-long v43, v43, v45

    mul-long v43, v43, v12

    add-long v10, v10, v43

    or-long v41, v41, v37

    xor-long v41, v41, v2

    or-long v8, v24, v8

    or-long/2addr v6, v8

    xor-long/2addr v6, v2

    or-long v6, v41, v6

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v6, 0x2f2

    int-to-long v6, v6

    or-long v8, v39, v24

    mul-long/2addr v6, v8

    add-long/2addr v10, v6

    const v6, -0x508e3a3a

    int-to-long v6, v6

    add-long/2addr v10, v6

    shr-long v6, v10, v19

    long-to-int v6, v6

    const v7, 0x3f1ebe13

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x7f3efe54

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1be

    const v8, 0x16e9177e

    add-int/2addr v8, v7

    const v7, -0x40204041

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x14081212

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1be

    add-int/2addr v8, v7

    const v7, 0x5040e9a8

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    long-to-int v7, v10

    const v8, 0x29950411

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, 0x266

    const v9, -0x7efee671

    add-int/2addr v9, v8

    const v8, 0x361fa8dd

    or-int/2addr v8, v5

    not-int v8, v8

    const v10, 0x9800400

    or-int/2addr v8, v10

    const v10, -0x1f8aaccd

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x4cc

    add-int/2addr v9, v8

    const v8, 0x3f9facdd

    or-int/2addr v8, v5

    not-int v8, v8

    const v10, -0x160aa8cd

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x266

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    if-eqz v6, :cond_26

    and-int/lit16 v6, v1, -0x106

    and-int/lit16 v7, v5, 0x105

    or-int/2addr v6, v7

    goto :goto_16

    :cond_26
    move v6, v1

    :goto_16
    xor-int v7, v1, v4

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v4, v7

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const/16 v6, 0x8

    and-int/lit8 v7, p2, 0x8

    if-nez v7, :cond_2b

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    neg-int v6, v8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v8

    mul-int/lit16 v9, v6, 0x2f6

    sget v10, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    xor-int/lit8 v11, v10, 0x69

    and-int/lit8 v10, v10, 0x69

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-nez v11, :cond_27

    rem-int/lit16 v9, v9, -0x4cc6

    not-int v10, v8

    xor-int v11, v6, v10

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    and-int/lit16 v11, v10, -0x2f5

    or-int/lit16 v10, v10, -0x2f5

    add-int/2addr v11, v10

    ushr-int/2addr v9, v11

    const/16 v10, -0x49d3

    xor-int v11, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    xor-int v11, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, 0x5ea

    ushr-int v10, v11, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_17
    not-int v11, v6

    goto :goto_18

    :cond_27
    const/4 v10, 0x1

    const v11, -0xda0028

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    not-int v9, v8

    xor-int v10, v6, v9

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x2f5

    add-int/2addr v12, v9

    const/16 v9, -0x49d3

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5ea

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v9, v10

    goto :goto_17

    :goto_18
    xor-int/lit16 v10, v11, -0x49d3

    and-int/lit16 v11, v11, -0x49d3

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v8

    const/16 v12, -0x49d3

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    xor-int/lit16 v11, v6, 0x49d2

    and-int/lit16 v6, v6, 0x49d2

    or-int/2addr v6, v11

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v10

    const/16 v8, 0x2f5

    mul-int/2addr v8, v6

    neg-int v6, v8

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    int-to-char v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v9

    neg-int v9, v10

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x269

    shl-int/2addr v10, v6

    xor-int/lit16 v6, v9, 0x269

    sub-int/2addr v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v9

    mul-int/lit16 v11, v6, 0x12f

    xor-int/lit16 v12, v11, -0x328f

    and-int/lit16 v11, v11, -0x328f

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    not-int v11, v6

    not-int v13, v9

    xor-int v14, v11, v13

    and-int/2addr v13, v11

    or-int/2addr v13, v14

    xor-int/lit8 v14, v13, 0x2b

    and-int/lit8 v13, v13, 0x2b

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit8 v14, v6, 0x2b

    and-int/lit8 v23, v6, 0x2b

    or-int v14, v14, v23

    xor-int v23, v14, v9

    and-int/2addr v14, v9

    or-int v14, v23, v14

    not-int v14, v14

    xor-int v23, v13, v14

    and-int/2addr v13, v14

    or-int v13, v23, v13

    mul-int/lit16 v13, v13, -0x12e

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    or-int/lit8 v11, v11, 0x2b

    xor-int v12, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x25c

    xor-int v12, v14, v11

    and-int/2addr v11, v14

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    const/16 v11, -0x2c

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int/lit8 v11, v9, 0x2b

    and-int/lit8 v9, v9, 0x2b

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x12e

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v9, v6

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v6

    const/16 v8, 0x30

    invoke-static {v0, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    const/4 v10, -0x1

    xor-int/2addr v9, v10

    rsub-int/lit8 v9, v9, -0x2

    int-to-char v9, v9

    invoke-static {v0, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v8, v10, 0x293

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    xor-int/lit8 v11, v10, 0x29

    and-int/lit8 v10, v10, 0x29

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2bd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x26

    or-int/lit8 v9, v9, 0x26

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v8, v7, v6

    const/4 v6, 0x0

    :goto_19
    const/4 v8, 0x3

    if-ge v6, v8, :cond_2a

    aget-object v8, v7, v6

    :try_start_10
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x2f08de8f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_28

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0xbdd

    const/16 v10, 0x30

    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v10, -0x1

    rsub-int/lit8 v14, v11, -0x1

    int-to-char v10, v14

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v41, v11, 0x27

    const v42, -0x50226902

    const/16 v43, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v44, v11

    check-cast v44, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    move/from16 v39, v9

    move/from16 v40, v10

    move-object/from16 v45, v11

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_28
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v10, 0x4fc7de29

    int-to-long v10, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    const/16 v13, -0x1f4

    int-to-long v13, v13

    mul-long v39, v13, v10

    mul-long/2addr v13, v8

    add-long v39, v39, v13

    const/16 v13, 0x1f5

    int-to-long v13, v13

    xor-long v41, v8, v2

    or-long v43, v41, v10

    xor-long v43, v43, v2

    xor-long/2addr v10, v2

    or-long v45, v10, v8

    move/from16 v30, v6

    move-object/from16 v23, v7

    int-to-long v6, v12

    or-long v45, v45, v6

    xor-long v45, v45, v2

    or-long v43, v43, v45

    mul-long v43, v43, v13

    add-long v39, v39, v43

    const/16 v12, 0x3ea

    move/from16 v43, v4

    move/from16 v33, v5

    int-to-long v4, v12

    or-long v41, v10, v41

    xor-long v41, v41, v2

    mul-long v4, v4, v41

    add-long v39, v39, v4

    xor-long v4, v6, v2

    or-long/2addr v4, v10

    or-long/2addr v4, v8

    xor-long/2addr v4, v2

    mul-long/2addr v13, v4

    add-long v39, v39, v13

    const v4, 0x1f42e8a

    int-to-long v4, v4

    add-long v4, v39, v4

    shr-long v6, v4, v19

    long-to-int v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x21004020

    or-int v9, v7, v8

    mul-int/lit16 v9, v9, 0x3dc

    const v10, -0x73cc940e

    add-int/2addr v10, v9

    not-int v9, v7

    const v11, -0x46b3bf9c

    or-int/2addr v11, v9

    not-int v11, v11

    const v12, 0x4121502

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x7b8

    add-int/2addr v10, v11

    const v11, 0x63a1eab9

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, -0x63a1eaba

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    long-to-int v4, v4

    const v5, 0x5a7fbefb

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x2a4

    const v7, -0x51af3b17

    add-int/2addr v7, v5

    const v5, 0x26cb8f9

    or-int v5, v33, v5

    not-int v5, v5

    const v8, -0x5a7fbefc

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v7, v5

    const v5, 0x58170ea3

    or-int v5, v5, v33

    not-int v5, v5

    const v8, 0x268b058

    or-int/2addr v5, v8

    const v8, -0x58130603

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    if-eqz v4, :cond_29

    move/from16 v4, v30

    add-int/lit16 v6, v4, 0x118

    and-int v4, v1, v6

    not-int v4, v4

    or-int v5, v1, v6

    and-int/2addr v4, v5

    move/from16 v5, v43

    goto :goto_1a

    :cond_29
    move/from16 v4, v30

    or-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x1

    sub-int v6, v5, v4

    move-object/from16 v7, v23

    move/from16 v5, v33

    move/from16 v4, v43

    goto/16 :goto_19

    :cond_2a
    move/from16 v33, v5

    move v5, v4

    move v4, v1

    :goto_1a
    not-int v6, v5

    and-int/2addr v6, v1

    and-int v7, v5, v33

    or-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v4, v7

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    goto :goto_1b

    :cond_2b
    move/from16 v33, v5

    move v5, v4

    :goto_1b
    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v5, v7

    neg-int v5, v5

    not-int v5, v5

    const v7, 0x8959

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x2e3

    and-int/lit16 v7, v7, 0x2e3

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v10, v7, 0x29

    shl-int/2addr v10, v9

    xor-int/lit8 v7, v7, 0x29

    sub-int/2addr v10, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v7}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v7, v6

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    or-int/lit8 v7, v8, -0x30

    shl-int/2addr v7, v9

    xor-int/lit8 v8, v8, -0x30

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v6, v8

    xor-int/lit16 v8, v6, 0x30c

    and-int/lit16 v6, v6, 0x30c

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    xor-int/lit8 v10, v6, 0x1e

    and-int/lit8 v6, v6, 0x1e

    shl-int/2addr v6, v9

    add-int/2addr v10, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v6}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1c
    const/4 v7, 0x2

    if-ge v6, v7, :cond_2e

    aget-object v7, v5, v6

    :try_start_11
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x93dfe0c

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v41, v11, 0x26

    const v42, -0x76174983

    const/16 v43, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    move-object/from16 v44, v12

    check-cast v44, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v11

    move/from16 v39, v8

    move/from16 v40, v9

    move-object/from16 v45, v12

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v9, 0x2740cb96

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    const/16 v12, -0x6d

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, 0x6f

    int-to-long v14, v14

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, -0xdc

    int-to-long v14, v14

    xor-long v39, v9, v2

    move/from16 v23, v4

    move-object/from16 p2, v5

    int-to-long v4, v11

    or-long/2addr v4, v7

    xor-long/2addr v4, v2

    or-long v41, v39, v4

    mul-long v14, v14, v41

    add-long/2addr v12, v14

    const/16 v11, 0xdc

    int-to-long v14, v11

    or-long v41, v9, v7

    xor-long v41, v41, v2

    or-long v4, v41, v4

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v4, 0x6e

    int-to-long v4, v4

    or-long v14, v39, v7

    xor-long/2addr v14, v2

    xor-long/2addr v7, v2

    or-long/2addr v7, v9

    xor-long/2addr v7, v2

    or-long/2addr v7, v14

    mul-long/2addr v4, v7

    add-long/2addr v12, v4

    const v4, 0x5f85e12

    int-to-long v4, v4

    add-long/2addr v12, v4

    shr-long v4, v12, v19

    long-to-int v4, v4

    const v5, -0x6f80f6f5

    or-int v5, v5, v33

    not-int v5, v5

    const v7, 0x660056b4

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xa8

    const v7, 0x1de21e1a

    add-int/2addr v7, v5

    const v5, -0x660056b5

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v7, v5

    const v5, 0x19d6a149

    or-int v5, v5, v33

    not-int v5, v5

    const v8, -0x7fd6f7fe

    or-int/2addr v5, v8

    const v8, -0x980a041    # -1.29490006E33f

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v12

    const v7, -0x15200121

    or-int v7, v33, v7

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1b1

    const v8, -0x98e71a

    add-int/2addr v8, v7

    const v7, -0x4a9f9e9c

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, -0x5fb60bbb

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1b1

    add-int/2addr v8, v7

    or-int v7, v9, v1

    not-int v7, v7

    const v9, -0x5fbf9fbc

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1b1

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    if-eqz v4, :cond_2d

    sget v4, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    and-int/lit8 v5, v4, 0x75

    or-int/lit8 v4, v4, 0x75

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    or-int/lit16 v4, v6, 0x120

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v5, v6, 0x120

    sub-int/2addr v4, v5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v4, v1

    and-int/2addr v4, v5

    move/from16 v5, v23

    goto :goto_1d

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, p2

    move/from16 v4, v23

    goto/16 :goto_1c

    :cond_2e
    move v5, v4

    move v4, v1

    :goto_1d
    not-int v6, v5

    and-int/2addr v6, v1

    and-int v7, v5, v33

    or-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    not-int v7, v6

    and-int/2addr v4, v7

    and-int/2addr v5, v6

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const v5, 0x4ba13d27    # 2.1133902E7f

    :try_start_12
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2f

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int v5, v5, 0xad6

    const/16 v7, 0x30

    invoke-static {v0, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v7, 0x1

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v41, v8, 0x9

    const v42, -0x348b8aaa    # -1.6020822E7f

    const/16 v43, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    move/from16 v39, v5

    move/from16 v40, v7

    move-object/from16 v45, v8

    invoke-static/range {v39 .. v45}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const v7, -0x1584a715

    int-to-long v7, v7

    const/16 v9, 0x237

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x235

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v11, -0x236

    int-to-long v11, v11

    xor-long v13, v7, v2

    or-long v39, v13, v5

    xor-long v39, v39, v2

    or-long v41, v13, v37

    xor-long v41, v41, v2

    or-long v39, v39, v41

    mul-long v11, v11, v39

    add-long/2addr v9, v11

    const/16 v11, 0x236

    int-to-long v11, v11

    xor-long/2addr v5, v2

    or-long/2addr v7, v5

    xor-long/2addr v7, v2

    mul-long/2addr v7, v11

    add-long/2addr v9, v7

    or-long/2addr v5, v13

    or-long v5, v5, v37

    xor-long/2addr v5, v2

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const v5, 0x5ac09960

    int-to-long v5, v5

    add-long/2addr v9, v5

    shr-long v5, v9, v19

    long-to-int v5, v5

    const v6, 0x11a4e740

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x77efffec

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x236

    const v7, 0x290a81e2

    add-int/2addr v6, v7

    const v7, -0x664b18ac

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x236

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    long-to-int v6, v9

    const v7, -0x6cc7edd6

    or-int v7, v7, v33

    not-int v7, v7

    const v8, 0x40424155

    or-int/2addr v7, v8

    const v8, -0x11081001

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2c9

    const v9, 0x33691012

    add-int/2addr v9, v7

    mul-int/lit16 v8, v8, 0x592

    add-int/2addr v9, v8

    const v7, -0x3d8dbc81

    or-int v7, v7, v33

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x2c9

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const/4 v6, 0x1

    if-eq v5, v6, :cond_57

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const v7, -0x17be3c77

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v8, v7, 0x307

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const v6, 0x93e2

    sub-int/2addr v6, v7

    int-to-char v9, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit8 v10, v6, 0x23

    const v11, 0x68948bf8

    const/4 v6, 0x0

    int-to-byte v7, v6

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    const/4 v6, 0x0

    move v12, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_30
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v7, -0x598e5b5d

    int-to-long v7, v7

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    const/16 v10, 0x267

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, -0x265

    int-to-long v12, v12

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v12, 0x266

    int-to-long v12, v12

    int-to-long v14, v9

    xor-long v39, v7, v2

    or-long v41, v39, v5

    xor-long v41, v41, v2

    or-long v43, v14, v41

    xor-long v45, v5, v2

    or-long v47, v45, v7

    xor-long v47, v47, v2

    or-long v43, v43, v47

    mul-long v43, v43, v12

    add-long v10, v10, v43

    const/16 v9, -0x4cc

    move-object/from16 v23, v0

    int-to-long v0, v9

    xor-long/2addr v14, v2

    or-long v43, v39, v14

    xor-long v43, v43, v2

    or-long v41, v43, v41

    or-long v43, v14, v5

    xor-long v43, v43, v2

    or-long v41, v41, v43

    mul-long v0, v0, v41

    add-long/2addr v10, v0

    or-long v0, v39, v45

    or-long/2addr v0, v14

    xor-long/2addr v0, v2

    or-long/2addr v7, v14

    or-long/2addr v5, v7

    xor-long/2addr v5, v2

    or-long/2addr v0, v5

    mul-long/2addr v12, v0

    add-long/2addr v10, v12

    const v0, -0xfa78904

    int-to-long v0, v0

    add-long/2addr v10, v0

    sget v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_31

    const/16 v0, 0x31

    shl-long v0, v10, v0

    long-to-int v0, v0

    const v1, -0x4012000b

    move/from16 v5, p1

    or-int/2addr v1, v5

    not-int v1, v1

    const v6, 0x9001040

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1f5

    const v6, 0x555074d8

    add-int/2addr v1, v6

    const v6, -0x4012000b

    or-int v6, v33, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1f5

    add-int/2addr v1, v6

    and-int/2addr v0, v1

    long-to-int v1, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v7, v6

    const v8, -0x840a441

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x25ac5831

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3dc

    const v9, -0x5c0a5313

    add-int/2addr v8, v9

    const v9, 0x27bd5939

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x2ffdfd7a

    or-int/2addr v6, v9

    const v9, -0x25ac5831

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v8, v6

    goto :goto_1e

    :cond_31
    move/from16 v5, p1

    shr-long v0, v10, v19

    long-to-int v0, v0

    const v1, -0x2b1a2c29

    or-int v1, v33, v1

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x74

    const v6, -0x7b847b5e

    add-int/2addr v6, v1

    const v1, -0x6f3a3c29

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v6, v1

    const v1, 0x3b1b6e2c

    or-int/2addr v1, v5

    not-int v1, v1

    const v7, -0x7f3b7e2d

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x1018081

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x5bebf6d7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1c1

    const v9, 0x586b2803

    add-int/2addr v7, v9

    not-int v6, v6

    const v9, -0x1018081

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1c1

    add-int v8, v7, v6

    :goto_1e
    and-int/2addr v1, v8

    or-int/2addr v0, v1

    if-eqz v0, :cond_33

    sget v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_32

    and-int/lit16 v0, v5, 0x42e3

    not-int v0, v0

    or-int/lit16 v1, v5, 0x42e3

    goto :goto_1f

    :cond_32
    and-int/lit16 v0, v5, 0xdc

    not-int v0, v0

    or-int/lit16 v1, v5, 0xdc

    :goto_1f
    and-int/2addr v0, v1

    goto :goto_20

    :cond_33
    move v0, v5

    :goto_20
    not-int v1, v4

    and-int/2addr v1, v5

    and-int v6, v4, v33

    or-int/2addr v1, v6

    neg-int v6, v1

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    shr-int/lit8 v1, v1, 0x1f

    not-int v6, v1

    and-int/2addr v0, v6

    and-int/2addr v1, v4

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x7db2

    or-int/lit16 v4, v4, 0x7db2

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    or-int/lit16 v1, v6, 0x174

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    xor-int/lit16 v6, v6, 0x174

    sub-int/2addr v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x17

    and-int/lit8 v6, v6, 0x17

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v8, v6}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    :try_start_13
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v8, v4, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v6

    const/4 v6, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v9, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v10, v6, 0xe

    const v11, -0x355bddf5    # -5378309.5f

    const/4 v12, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v15}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move-object v14, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x0

    aput-object v1, v6, v4

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v7, v1, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v8, v1

    move-object/from16 v4, v23

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x26

    const v10, -0x27d6db5

    int-to-byte v12, v1

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v11, v11, v1

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v1, v13, v11

    const/4 v1, 0x0

    move v11, v1

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_21

    :cond_35
    move-object/from16 v4, v23

    :goto_21
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v1, 0x2df0e8ea

    int-to-long v8, v1

    mul-long v10, v31, v8

    mul-long v13, v31, v6

    add-long/2addr v10, v13

    xor-long v13, v8, v2

    xor-long v30, v6, v2

    or-long v13, v13, v30

    xor-long/2addr v13, v2

    or-long v30, v30, v24

    xor-long v39, v30, v2

    or-long v13, v13, v39

    or-long/2addr v6, v8

    or-long v39, v6, v37

    xor-long v39, v39, v2

    or-long v13, v13, v39

    mul-long v13, v13, v35

    add-long/2addr v10, v13

    mul-long v6, v6, v35

    add-long/2addr v10, v6

    or-long v6, v30, v8

    xor-long/2addr v6, v2

    or-long v6, v6, v39

    mul-long v6, v6, v26

    add-long/2addr v10, v6

    const v1, -0x322d6beb

    int-to-long v6, v1

    add-long/2addr v10, v6

    shr-long v6, v10, v19

    long-to-int v1, v6

    const v6, 0x79f4c8a7

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x7dfefb00

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x8c

    const v7, 0x106006d2

    add-int/2addr v7, v6

    const v6, -0x40a3259

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v7, v6

    const v6, -0x244a72fd

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x5dbeba5c

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v7, v6

    and-int/2addr v1, v7

    long-to-int v6, v10

    const v7, -0x1312cfb6

    or-int v7, v7, v33

    const v8, -0x100516

    or-int v8, v33, v8

    not-int v8, v8

    const v9, 0x68bd255f

    or-int v9, v9, v33

    const v10, 0x7bbfefff

    or-int v10, v33, v10

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xb8

    const v10, 0x3cc33d3d

    add-int/2addr v10, v8

    const v8, 0x1302caa0

    not-int v7, v7

    or-int/2addr v7, v8

    not-int v8, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xb8

    add-int/2addr v10, v7

    const v7, -0x3c6f35e8

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v1, v6

    const v6, 0x766a72c5

    if-ne v1, v6, :cond_37

    move/from16 v22, v34

    move-wide/from16 v26, v37

    goto/16 :goto_29

    :cond_36
    move-object/from16 v4, v23

    const/4 v12, 0x0

    :cond_37
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    neg-int v1, v1

    and-int/lit16 v6, v1, 0x7db2

    or-int/lit16 v1, v1, 0x7db2

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v7

    mul-int/lit16 v8, v6, -0x17d

    const v9, 0x11640

    xor-int/2addr v9, v8

    const v10, 0x11640

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v8, v6

    mul-int/lit16 v8, v8, -0xbf

    add-int/2addr v9, v8

    xor-int/lit16 v8, v7, 0x173

    and-int/lit16 v10, v7, 0x173

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v8, v6

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xbf

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    not-int v6, v6

    or-int/lit16 v6, v6, 0x173

    not-int v6, v6

    not-int v7, v7

    or-int/lit16 v7, v7, 0x173

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    not-int v6, v6

    sub-int/2addr v9, v6

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x17

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v9, v7, v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v8, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    xor-int/lit8 v8, v1, -0x1

    shl-int/2addr v1, v6

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    mul-int/lit16 v8, v6, 0xc1

    const v9, 0x262aa

    add-int/2addr v8, v9

    not-int v9, v6

    xor-int/lit16 v10, v9, 0x32a

    and-int/lit16 v11, v9, 0x32a

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v34, v10

    and-int v10, v34, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xc0

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v8, v10

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    xor-int/lit16 v8, v9, -0x32b

    and-int/lit16 v9, v9, -0x32b

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x32b

    xor-int v9, v9, v33

    const/16 v10, -0x32b

    and-int v10, v10, v33

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x180

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    not-int v8, v6

    xor-int/lit16 v9, v8, -0x32b

    and-int/lit16 v8, v8, -0x32b

    or-int/2addr v8, v9

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x32b

    xor-int v9, v9, v34

    const/16 v10, -0x32b

    and-int v10, v10, v34

    or-int/2addr v9, v10

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int/lit16 v9, v6, 0x32a

    and-int/lit16 v6, v6, 0x32a

    or-int/2addr v6, v9

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xc0

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v11, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v11

    sub-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0xa

    and-int/lit8 v10, v10, 0xa

    shl-int/2addr v10, v9

    add-int/2addr v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v11, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x334

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x334

    sub-int/2addr v10, v9

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v13, v9, 0x7

    shl-int/2addr v13, v11

    xor-int/lit8 v9, v9, 0x7

    sub-int/2addr v13, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    const v9, 0x81ce

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x33b

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    const/16 v13, 0x8

    rsub-int/lit8 v15, v11, 0x8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v13}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    filled-new-array {v7, v1, v8, v9}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    xor-int/lit16 v6, v1, 0x29ad

    and-int/lit16 v1, v1, 0x29ad

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x343

    shl-int/2addr v8, v7

    xor-int/lit16 v6, v6, 0x343

    sub-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x11

    and-int/lit8 v9, v9, 0x11

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v6, v8

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x2ed6

    and-int/lit16 v6, v6, 0x2ed6

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x354

    and-int/lit16 v8, v8, 0x354

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x7

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v6, v9, v13

    neg-int v6, v6

    or-int/lit8 v9, v6, 0x1

    shl-int/2addr v9, v7

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    xor-int/lit16 v10, v9, 0x35c

    and-int/lit16 v9, v9, 0x35c

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x7

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x361

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    xor-int/lit8 v11, v10, 0xb

    and-int/lit8 v10, v10, 0xb

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v11, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    neg-int v7, v11

    not-int v7, v7

    rsub-int v7, v7, 0x36c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    or-int/lit8 v13, v11, 0xe

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v11, v11, 0xe

    sub-int/2addr v13, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10, v7, v13, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    filled-new-array {v1, v8, v6, v9, v10}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    mul-int/lit16 v6, v1, -0x207

    const v7, -0x18d180e

    sub-int/2addr v6, v7

    not-int v7, v1

    const v8, -0xc31f

    xor-int/2addr v8, v7

    const v9, -0xc31f

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    xor-int v8, v7, v33

    and-int v7, v7, v33

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0xc31e    # 6.9995E-41f

    or-int/2addr v8, v5

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x208

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, -0xc31f

    or-int v6, v6, v33

    not-int v6, v6

    or-int v7, v1, v5

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x410

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    not-int v6, v1

    xor-int v7, v6, v34

    and-int v6, v6, v34

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0xc31f

    xor-int/2addr v7, v1

    const v9, -0xc31f

    and-int/2addr v9, v1

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x208

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x37b

    or-int/lit16 v6, v6, 0x37b

    add-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    and-int/lit8 v9, v8, 0x10

    or-int/lit8 v8, v8, 0x10

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v4, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v6, v9

    neg-int v6, v6

    or-int/lit16 v9, v6, 0x5490

    shl-int/2addr v9, v8

    xor-int/lit16 v6, v6, 0x5490

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v1, v8

    and-int/lit16 v8, v1, 0x3bb

    or-int/lit16 v1, v1, 0x3bb

    add-int/2addr v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    or-int/lit8 v9, v1, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const/4 v11, 0x3

    xor-int/2addr v1, v11

    sub-int/2addr v9, v1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v6

    mul-int/lit16 v9, v1, 0x2ca

    const v10, -0x537de8

    xor-int/2addr v10, v9

    const v11, -0x537de8

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    not-int v9, v1

    not-int v11, v6

    xor-int v13, v9, v11

    and-int v14, v9, v11

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/lit16 v9, v9, 0x1e05

    not-int v9, v9

    xor-int v14, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    const/16 v13, -0x1e06

    xor-int/2addr v13, v1

    const/16 v14, -0x1e06

    and-int/2addr v14, v1

    or-int/2addr v13, v14

    xor-int v14, v13, v6

    and-int/2addr v13, v6

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x2c9

    and-int v13, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v13, v9

    const/16 v9, -0x1e06

    xor-int/2addr v9, v1

    const/16 v10, -0x1e06

    and-int/2addr v1, v10

    or-int/2addr v1, v9

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x592

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v13, v1

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v1, v13

    sub-int/2addr v6, v1

    const/16 v1, -0x1e06

    xor-int/2addr v1, v11

    const/16 v9, -0x1e06

    and-int/2addr v9, v11

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int v6, v6, 0x397

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x15

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, 0x15

    sub-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1, v6, v10, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v13, 0x18

    shr-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v1, v9, 0x3ac

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x19

    or-int/lit8 v9, v9, 0x19

    add-int/2addr v11, v9

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v11, v14}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v14, v1

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x1c63

    int-to-char v6, v6

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v26, 0x0

    cmpl-double v9, v14, v26

    rsub-int v9, v9, 0x3c5

    const/16 v14, 0x30

    invoke-static {v4, v14, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x1d

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v15, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object/from16 v9, v22

    move v6, v13

    const/4 v1, 0x0

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x3e1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0xc

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x1bb0

    int-to-char v8, v8

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    xor-int/lit16 v10, v9, 0x3ed

    and-int/lit16 v9, v9, 0x3ed

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v12, v9, 0x8

    const/16 v13, 0x8

    and-int/2addr v9, v13

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    const v10, 0xce7e

    xor-int/2addr v10, v8

    const v11, 0xce7e

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x3f3

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    not-int v12, v12

    rsub-int v12, v12, 0x3f8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v10

    neg-int v10, v13

    or-int/lit8 v13, v10, 0x7

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v10, v10, 0x7

    sub-int/2addr v13, v10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    filled-new-array {v7, v9, v8, v10}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    const v8, 0xf931

    or-int/2addr v8, v7

    shl-int/2addr v8, v14

    const v9, 0xf931

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x400

    or-int/lit16 v8, v8, 0x400

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x10

    or-int/lit8 v8, v8, 0x10

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x35b

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x7

    and-int/lit8 v11, v11, 0x7

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    const v10, 0x81ce

    xor-int/2addr v10, v7

    const v11, 0x81ce

    and-int/2addr v7, v11

    shl-int/2addr v7, v13

    add-int/2addr v10, v7

    int-to-char v7, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x33b

    or-int/lit16 v11, v11, 0x33b

    add-int/2addr v12, v11

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v14}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    filled-new-array {v8, v9, v7}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v7, v7

    mul-int/lit8 v8, v7, 0x32

    add-int/lit8 v8, v8, 0x61

    move/from16 v14, v34

    not-int v9, v14

    not-int v10, v7

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x62

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    not-int v9, v7

    xor-int v10, v9, v33

    and-int v9, v9, v33

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x31

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    not-int v7, v5

    mul-int/lit8 v7, v7, 0x31

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x410

    and-int/lit16 v8, v8, 0x410

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    xor-int/lit8 v11, v8, 0xf

    and-int/lit8 v8, v8, 0xf

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-char v7, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    neg-int v9, v11

    not-int v9, v9

    rsub-int v9, v9, 0x41d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    not-int v10, v10

    const/4 v11, 0x0

    rsub-int/lit8 v10, v10, 0x0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v44

    const/4 v7, 0x0

    invoke-static {v11, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x420

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/16 v10, 0x8

    rsub-int/lit8 v15, v9, 0x8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v15, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x428

    const/16 v10, 0x30

    invoke-static {v4, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x429

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x10

    and-int/lit8 v9, v9, 0x10

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x548f

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    or-int/lit16 v9, v8, 0x38b

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x38b

    sub-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    const/4 v12, 0x2

    rsub-int/lit8 v11, v11, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x2ea5

    shl-int/2addr v8, v10

    xor-int/lit16 v7, v7, 0x2ea5

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    or-int/lit16 v11, v9, 0x354

    shl-int/2addr v11, v10

    xor-int/lit16 v9, v9, 0x354

    sub-int/2addr v11, v9

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v12, v9, 0x7

    or-int/lit8 v9, v9, 0x7

    add-int/2addr v12, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v9, v8

    move-object/from16 v48, v7

    check-cast v48, Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    xor-int/lit8 v9, v7, 0x14

    and-int/lit8 v7, v7, 0x14

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    shr-int/lit8 v7, v9, 0x6

    int-to-char v7, v7

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x439

    or-int/lit16 v9, v9, 0x439

    add-int/2addr v10, v9

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/16 v11, 0x8

    add-int/2addr v9, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v7, v9

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v8, v9, 0x361

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    xor-int/lit8 v10, v9, 0xb

    and-int/lit8 v9, v9, 0xb

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x36d

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x36d

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v8, v11, v15

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xc

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    filled-new-array/range {v46 .. v51}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x441

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x14

    or-int/lit8 v9, v9, 0x14

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0x30

    invoke-static {v4, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    or-int/lit8 v10, v11, 0x1

    shl-int/2addr v10, v9

    xor-int/2addr v11, v9

    sub-int/2addr v10, v11

    int-to-char v9, v10

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x454

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0x13

    sub-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x550e

    int-to-char v10, v10

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v7, v11, v15

    neg-int v7, v7

    or-int/lit16 v11, v7, 0x468

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v7, v7, 0x468

    sub-int/2addr v11, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    neg-int v7, v7

    or-int/lit8 v13, v7, 0x20

    shl-int/2addr v13, v12

    xor-int/lit8 v7, v7, 0x20

    sub-int/2addr v13, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v7}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit16 v11, v7, 0x58c5

    shl-int/2addr v11, v12

    xor-int/lit16 v7, v7, 0x58c5

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit16 v13, v11, 0x487

    shl-int/2addr v13, v12

    xor-int/lit16 v11, v11, 0x487

    sub-int/2addr v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x1a

    and-int/lit8 v11, v11, 0x1a

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v12, v11

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v12, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    not-int v12, v12

    rsub-int v12, v12, 0x8c7

    int-to-char v12, v12

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v7, v13

    and-int/lit16 v13, v7, 0x4a1

    or-int/lit16 v7, v7, 0x4a1

    add-int/2addr v13, v7

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    and-int/lit8 v15, v7, 0x17

    or-int/lit8 v7, v7, 0x17

    add-int/2addr v15, v7

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v12, v12, v26

    int-to-char v12, v12

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    neg-int v7, v13

    xor-int/lit16 v13, v7, 0x4b8

    and-int/lit16 v7, v7, 0x4b8

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v13, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/16 v23, 0x0

    cmpl-float v7, v7, v23

    add-int/lit8 v7, v7, 0x21

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v6}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v6, v6, v15

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    move/from16 v1, v23

    move-wide/from16 v26, v37

    move-object/from16 v13, v22

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x2188

    int-to-char v6, v6

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x4d9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0xd

    or-int/lit8 v8, v8, 0xd

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x333

    or-int/lit16 v9, v9, 0x333

    add-int/2addr v10, v9

    const/16 v9, 0x30

    invoke-static {v4, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v9, v11

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    const v7, 0xbe47

    or-int/2addr v7, v6

    shl-int/2addr v7, v11

    const v8, 0xbe47

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v7, v8

    mul-int/lit16 v8, v7, 0x2f3

    const v9, -0xe6886

    or-int/2addr v9, v8

    shl-int/2addr v9, v11

    const v10, -0xe6886

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    not-int v8, v7

    xor-int/lit16 v10, v8, 0x4e6

    and-int/lit16 v11, v8, 0x4e6

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v5

    and-int v12, v8, v5

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    xor-int/lit16 v11, v5, 0x4e6

    and-int/lit16 v12, v5, 0x4e6

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2f2

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    or-int/lit16 v8, v8, 0x4e6

    xor-int v10, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v33, v7

    and-int v11, v33, v7

    or-int/2addr v10, v11

    xor-int/lit16 v11, v10, 0x4e6

    and-int/lit16 v10, v10, 0x4e6

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x2f2

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v9, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v7, v7

    or-int v7, v7, v33

    mul-int/lit16 v7, v7, 0x2f2

    or-int v8, v10, v7

    shl-int/2addr v8, v11

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v7, v9, 0x1d

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0x8eee

    and-int/2addr v9, v8

    const v10, 0x8eee

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    neg-int v6, v9

    or-int/lit16 v9, v6, 0x504

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v6, v6, 0x504

    sub-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xb

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v8, 0xb5e0

    and-int/2addr v8, v7

    const v9, 0xb5e0

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x50f

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x50f

    sub-int/2addr v9, v8

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0x13

    and-int/lit8 v8, v8, 0x13

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x522

    and-int/lit16 v8, v8, 0x522

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v31, -0x1

    cmp-long v8, v11, v31

    or-int/lit8 v11, v8, 0x4

    shl-int/2addr v11, v10

    xor-int/lit8 v8, v8, 0x4

    sub-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    not-int v7, v7

    rsub-int v7, v7, 0x525

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x13

    and-int/lit8 v9, v9, 0x13

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v51

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x31

    int-to-char v6, v6

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    and-int/lit16 v9, v7, 0x53a

    or-int/lit16 v7, v7, 0x53a

    add-int/2addr v9, v7

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v1

    rsub-int/lit8 v7, v7, 0x10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v1

    neg-int v6, v6

    const v7, 0xd6cc

    xor-int/2addr v7, v6

    const v8, 0xd6cc

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v4, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v9, v10

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x54b

    shl-int/2addr v10, v8

    xor-int/lit16 v9, v9, 0x54b

    sub-int/2addr v10, v9

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v7, v9, 0x43

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v7, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    const v7, 0xcd98

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x55d

    or-int/lit16 v7, v7, 0x55d

    add-int/2addr v8, v7

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v4, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    or-int/lit8 v10, v7, 0x14

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v7, v7, 0x14

    sub-int/2addr v10, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v7}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x570

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x570

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x17

    and-int/lit8 v7, v7, 0x17

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x9f

    or-int/lit16 v6, v6, 0x9f

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x587

    and-int/lit16 v8, v8, 0x587

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x14

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v56

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x30

    or-int/2addr v8, v6

    add-int/2addr v9, v8

    int-to-char v6, v9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v7, v8

    or-int/lit16 v8, v7, 0x59c

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x59c

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x17

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, v22

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x5b4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x1c

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x1c

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x5d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x1b

    or-int/lit8 v9, v9, 0x1b

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v59

    const/16 v7, 0x30

    invoke-static {v4, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const v6, 0xd69c

    xor-int/2addr v6, v10

    const v7, 0xd69c

    and-int/2addr v7, v10

    shl-int/2addr v7, v9

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0x5ec

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v9, v10

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x4e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const v7, 0xee41

    or-int/2addr v7, v6

    shl-int/2addr v7, v10

    const v9, 0xee41

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x60a

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    neg-int v6, v6

    and-int/lit16 v9, v6, 0x4131

    or-int/lit16 v6, v6, 0x4131

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    neg-int v7, v9

    neg-int v7, v7

    or-int/lit16 v9, v7, 0x625

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v7, v7, 0x625

    sub-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1f

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v11}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v62

    filled-new-array/range {v39 .. v62}, [[Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v6, v9

    or-int/lit16 v9, v6, 0x5ad0

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v6, v6, 0x5ad0

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v1

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v11, v9, 0x644

    shl-int/2addr v11, v10

    xor-int/lit16 v9, v9, 0x644

    sub-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v9, v12, v15

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v9, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v11, v5

    move v9, v6

    move v10, v9

    :goto_22
    const/16 v12, 0x18

    if-ge v9, v12, :cond_3d

    aget-object v12, v7, v9

    aget-object v13, v12, v6

    :try_start_14
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v15, 0x4a716a7a    # 3955358.5f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_38

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int v15, v15, 0xa8f

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const-wide/16 v16, 0x0

    cmp-long v20, v22, v16

    rsub-int/lit8 v36, v20, 0xf

    const v37, -0x355bddf5    # -5378309.5f

    const/16 v38, 0x0

    move-object/from16 p2, v7

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    move/from16 v22, v14

    add-int/lit8 v14, v6, -0x1

    int-to-byte v14, v14

    move/from16 v31, v0

    move/from16 v23, v11

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v14, v0}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v0, v6

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    new-array v0, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    move/from16 v34, v15

    move/from16 v35, v1

    move-object/from16 v40, v0

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_23

    :cond_38
    move/from16 v31, v0

    move-object/from16 p2, v7

    move/from16 v23, v11

    move/from16 v22, v14

    :goto_23
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    array-length v1, v12

    const/4 v6, 0x1

    invoke-static {v12, v6, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3c

    array-length v7, v12

    if-eq v7, v6, :cond_3a

    sget v6, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x4119279e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_39

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    rsub-int v6, v6, 0x40a

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const v13, 0xc790

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v36, v13, 0xc

    const v37, -0x3e339011

    const/16 v38, 0x0

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    move-object/from16 v32, v0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v0, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v0, v7

    const-class v7, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v7, v0, v13

    move/from16 v34, v6

    move/from16 v35, v11

    move-object/from16 v40, v0

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_24

    :cond_39
    move-object/from16 v32, v0

    :goto_24
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v6, -0x9e868dc

    int-to-long v6, v6

    const/16 v11, 0x45

    int-to-long v13, v11

    mul-long/2addr v13, v6

    const/16 v11, -0x43

    move-object v15, v12

    int-to-long v11, v11

    mul-long/2addr v11, v0

    add-long/2addr v13, v11

    const/16 v11, -0x44

    int-to-long v11, v11

    xor-long v34, v6, v2

    xor-long v36, v0, v2

    or-long v38, v34, v36

    or-long v38, v38, v24

    xor-long v38, v38, v2

    or-long/2addr v6, v0

    xor-long/2addr v6, v2

    or-long v6, v38, v6

    or-long v38, v0, v26

    xor-long v38, v38, v2

    or-long v6, v6, v38

    mul-long/2addr v6, v11

    add-long/2addr v13, v6

    or-long v6, v34, v24

    or-long/2addr v0, v6

    xor-long/2addr v0, v2

    mul-long/2addr v11, v0

    add-long/2addr v13, v11

    const/16 v0, 0x44

    int-to-long v0, v0

    or-long v6, v36, v24

    xor-long/2addr v6, v2

    or-long v6, v34, v6

    mul-long/2addr v0, v6

    add-long/2addr v13, v0

    const v0, -0x14bef7bc

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v19

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v1, v1

    const v6, -0x29004390

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, -0x7faadbc0

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0x176

    const v7, 0x34d2f50a

    add-int/2addr v6, v7

    const v7, 0x56aa9830

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x5eee7edf

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x17d

    const v11, 0x4c9b07a6    # 8.1280304E7f

    add-int/2addr v11, v7

    not-int v6, v6

    const v7, 0x6c41edd

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x5aaa6a5a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x17d

    add-int/2addr v11, v6

    const v6, -0x48f2d360

    add-int/2addr v11, v6

    and-int/2addr v1, v11

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    if-eqz v0, :cond_3c

    goto :goto_25

    :cond_3a
    move-object/from16 v32, v0

    move-object v15, v12

    :goto_25
    and-int/lit8 v0, v9, 0xa

    or-int/lit8 v1, v9, 0xa

    add-int/2addr v0, v1

    xor-int v11, v5, v0

    or-int/lit8 v0, v10, -0x6f

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v6, v10, -0x6f

    sub-int/2addr v0, v6

    xor-int/lit8 v6, v0, 0x70

    and-int/lit8 v0, v0, 0x70

    shl-int/2addr v0, v1

    add-int/2addr v6, v0

    const/4 v7, 0x0

    if-le v6, v1, :cond_3b

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v0, v12, v16

    int-to-char v0, v0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v10, v10

    or-int/lit16 v12, v10, 0x646

    shl-int/2addr v12, v1

    xor-int/lit16 v10, v10, 0x646

    sub-int/2addr v12, v10

    const/16 v10, 0x30

    invoke-static {v4, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v10, v13

    or-int/lit8 v13, v10, 0x1

    shl-int/2addr v13, v1

    xor-int/2addr v10, v1

    sub-int/2addr v13, v10

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    aget-object v0, v15, v7

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    neg-int v1, v1

    and-int/lit16 v10, v1, 0x647

    or-int/lit16 v1, v1, 0x647

    add-int/2addr v10, v1

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v10, v1, v13}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v13, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v6

    goto :goto_26

    :cond_3c
    move/from16 v11, v23

    :goto_26
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, p2

    move/from16 v14, v22

    move/from16 v0, v31

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_3d
    move/from16 v31, v0

    move/from16 v23, v11

    move/from16 v22, v14

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x649

    and-int/lit16 v6, v6, 0x649

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v11, v6, 0x1

    and-int/2addr v6, v9

    shl-int/2addr v6, v9

    add-int/2addr v11, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v11, v6}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    if-le v10, v1, :cond_3f

    sget v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    and-int/lit8 v6, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v1

    new-array v0, v1, [Ljava/lang/Object;

    if-nez v6, :cond_3e

    const/4 v6, 0x0

    new-array v7, v6, [I

    aput-object v7, v0, v6

    const/4 v1, 0x1

    goto :goto_27

    :cond_3e
    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v0, v1

    :goto_27
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    aget-object v7, v0, v1

    check-cast v7, [I

    sget v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const/4 v1, 0x0

    aput v23, v7, v1

    aput-object v6, v0, v1

    const/4 v6, 0x1

    goto :goto_28

    :cond_3f
    move v8, v1

    const/4 v1, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v0, v6

    check-cast v7, [I

    aput v5, v7, v1

    const/4 v7, 0x0

    aput-object v7, v0, v1

    :goto_28
    aget-object v7, v0, v6

    check-cast v7, [I

    aget v6, v7, v1

    move/from16 v1, v31

    not-int v7, v1

    and-int/2addr v7, v5

    and-int v8, v1, v33

    or-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    const/4 v6, 0x0

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    move-object v12, v0

    move v0, v1

    :goto_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    neg-int v1, v1

    const v6, 0xc320    # 6.9998E-41f

    or-int v7, v1, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    int-to-char v1, v7

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x37a

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xf

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    :try_start_16
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_40

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0xa90

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v36, v8, 0xd

    const v37, -0x355bddf5    # -5378309.5f

    const/16 v38, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v34, v6

    move/from16 v35, v7

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_40
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    move/from16 p2, v0

    const/4 v0, 0x0

    goto/16 :goto_2a

    :cond_41
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const/4 v6, 0x0

    aput-object v1, v7, v6

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0xb87

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v36, v9, 0x26

    const v37, -0x27d6db5

    const/16 v38, 0x0

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v10, v9

    move/from16 v34, v1

    move/from16 v35, v8

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v1, 0x3336e997

    int-to-long v8, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v10, 0x673cabf2

    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v10, -0x151

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v13, 0x153

    int-to-long v13, v13

    mul-long/2addr v13, v6

    add-long/2addr v10, v13

    const/16 v13, -0x152

    int-to-long v13, v13

    xor-long v31, v8, v2

    move/from16 p2, v0

    int-to-long v0, v1

    xor-long v34, v0, v2

    or-long v34, v31, v34

    xor-long v34, v34, v2

    xor-long v36, v6, v2

    or-long v36, v36, v8

    xor-long v36, v36, v2

    or-long v36, v34, v36

    or-long v38, v8, v0

    xor-long v38, v38, v2

    or-long v36, v36, v38

    mul-long v13, v13, v36

    add-long/2addr v10, v13

    const/16 v13, 0x152

    int-to-long v13, v13

    or-long v31, v31, v6

    xor-long v31, v31, v2

    mul-long v31, v31, v13

    add-long v10, v10, v31

    or-long/2addr v6, v8

    or-long/2addr v0, v6

    xor-long/2addr v0, v2

    or-long v0, v34, v0

    mul-long/2addr v13, v0

    add-long/2addr v10, v13

    const v0, -0x37736c98

    int-to-long v0, v0

    add-long/2addr v10, v0

    shr-long v0, v10, v19

    long-to-int v0, v0

    const v1, 0x4d7e3f7d    # 2.66598352E8f

    or-int v1, v1, v33

    mul-int/lit16 v1, v1, -0x171

    const v6, -0x2fd0304c

    add-int/2addr v6, v1

    const v1, -0x4c2c1e7e

    or-int v1, v1, v33

    not-int v1, v1

    const v7, 0x97e372d    # 3.0600081E-33f

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x171

    add-int/2addr v6, v1

    const v1, 0x4c2c1e7d    # 4.5119988E7f

    or-int/2addr v1, v5

    not-int v1, v1

    const v7, 0x1522100

    or-int/2addr v1, v7

    const v7, -0x44000851

    or-int v7, v33, v7

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v10

    const v6, 0x35d0de40

    or-int v6, v6, v33

    not-int v6, v6

    const v7, -0x3fd9ff6a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1be

    const v7, -0x16e915c1

    add-int/2addr v7, v6

    const v6, -0xa09212a

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x20008800

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1be

    add-int/2addr v7, v6

    const v6, -0x3dcafaac

    add-int/2addr v7, v6

    and-int/2addr v1, v7

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    const v1, 0x5173310f

    xor-int v6, v1, v5

    and-int v7, v1, v5

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    const v7, -0x21062ce3    # -9.000882E18f

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, -0x217de41c

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    xor-int v6, v22, v1

    and-int v1, v22, v1

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x162100a

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1a4

    xor-int v6, v9, v1

    and-int/2addr v1, v9

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    const v1, -0xe8118a

    xor-int v7, v1, v22

    and-int v1, v1, v22

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xb8

    const v7, 0x69866157

    add-int/2addr v7, v1

    const v1, 0x4901e216    # 532001.4f

    xor-int v8, v22, v1

    and-int v1, v22, v1

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0xc200

    xor-int v9, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    const v8, -0x49e9f3a0

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xb8

    neg-int v1, v1

    neg-int v1, v1

    and-int v8, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v8, v1

    if-gt v6, v8, :cond_43

    const/4 v1, 0x4

    rem-int/lit8 v1, v1, 0x5

    :cond_43
    :goto_2a
    const v1, 0x766a72c5

    if-eq v0, v1, :cond_4c

    const v1, -0x5a45b1ca

    if-ne v0, v1, :cond_44

    goto/16 :goto_2e

    :cond_44
    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    neg-int v0, v0

    or-int/lit8 v1, v0, 0x44

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    xor-int/lit8 v0, v0, 0x44

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    not-int v1, v1

    rsub-int v1, v1, 0x648

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xe

    or-int/lit8 v7, v7, 0xe

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    neg-int v0, v0

    xor-int/lit16 v1, v0, 0x198e

    and-int/lit16 v0, v0, 0x198e

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v6

    mul-int/lit16 v7, v1, 0x8d

    const v8, 0x371c8

    sub-int/2addr v7, v8

    not-int v8, v1

    xor-int/lit16 v9, v8, 0x658

    and-int/lit16 v8, v8, 0x658

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v1

    or-int v10, v9, v6

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x118

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    xor-int v8, v9, v6

    and-int v10, v9, v6

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, -0x659

    xor-int v11, v10, v6

    and-int v13, v10, v6

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x8c

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v11, v7

    xor-int/lit16 v7, v9, -0x659

    and-int/lit16 v8, v9, -0x659

    or-int/2addr v7, v8

    or-int/2addr v7, v6

    not-int v7, v7

    not-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v8, v9

    xor-int/lit16 v9, v8, 0x658

    and-int/lit16 v8, v8, 0x658

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int v8, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    or-int/lit8 v6, v1, 0x1a

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v1, v1, 0x1a

    sub-int/2addr v6, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v11, v6, v1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v1, v6

    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    and-int/lit16 v1, v0, 0x6058

    or-int/lit16 v0, v0, 0x6058

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v1, v8, v6

    neg-int v1, v1

    and-int/lit16 v6, v1, 0x673

    or-int/lit16 v1, v1, 0x673

    add-int/2addr v6, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v1, v7

    or-int/lit8 v7, v1, 0x41

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v1, v1, 0x41

    sub-int/2addr v7, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v1, v6

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v4, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v1, v7

    neg-int v1, v1

    xor-int/lit16 v7, v1, 0x684

    and-int/lit16 v1, v1, 0x684

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x10

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    move-object/from16 v37, v0

    check-cast v37, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v1

    neg-int v1, v6

    neg-int v1, v1

    and-int/lit16 v6, v1, 0x694

    or-int/lit16 v1, v1, 0x694

    add-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xf

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v1

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    or-int/lit16 v1, v0, 0x91d

    shl-int/2addr v1, v8

    xor-int/lit16 v0, v0, 0x91d

    sub-int/2addr v1, v0

    int-to-char v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x6a3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x26

    or-int/lit8 v7, v7, 0x26

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v1

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    const v1, 0x83df

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v7

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v6, v1, 0x6c8

    or-int/lit16 v1, v1, 0x6c8

    add-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    mul-int/lit16 v1, v7, -0x1bd

    add-int/lit16 v1, v1, -0x14dc

    not-int v8, v7

    xor-int/lit8 v9, v8, -0xd

    and-int/lit8 v10, v8, -0xd

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0xd

    xor-int v11, v10, v22

    and-int v10, v10, v22

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1be

    and-int v10, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v10, v1

    xor-int/lit8 v1, v8, 0xc

    and-int/lit8 v9, v8, 0xc

    or-int/2addr v1, v9

    not-int v1, v1

    const/16 v9, -0xd

    or-int/2addr v7, v9

    xor-int v9, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v10, v1

    xor-int/lit8 v1, v8, -0xd

    and-int/lit8 v7, v8, -0xd

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1be

    neg-int v1, v1

    neg-int v1, v1

    or-int v7, v10, v1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v10

    sub-int/2addr v7, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v1, v6

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v4, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x6d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    or-int/lit8 v8, v1, 0xc

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v1, v1, 0xc

    sub-int/2addr v8, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit16 v1, v0, 0x6092

    or-int/lit16 v0, v0, 0x6092

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v6, v1, 0x6e1

    or-int/lit16 v1, v1, 0x6e1

    add-int/2addr v6, v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    or-int/lit8 v7, v1, 0x16

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v1, v1, 0x16

    sub-int/2addr v7, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v1, v6

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    neg-int v0, v0

    neg-int v0, v0

    const v1, 0x909f

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v6, v0

    int-to-char v0, v6

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x6f7

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x20

    or-int/lit8 v7, v7, 0x20

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v1

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v7

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    int-to-char v0, v1

    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x716

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    and-int/lit8 v8, v7, 0xc

    or-int/lit8 v7, v7, 0xc

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v1

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    and-int/lit16 v6, v0, 0x649a

    or-int/lit16 v0, v0, 0x649a

    add-int/2addr v6, v0

    int-to-char v0, v6

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v1, v7, v6

    xor-int/lit16 v6, v1, 0x722

    and-int/lit16 v1, v1, 0x722

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v8, 0x8

    shr-int/2addr v1, v8

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v8, v1, 0xc

    or-int/lit8 v1, v1, 0xc

    add-int/2addr v8, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v1, v6

    move-object/from16 v45, v0

    check-cast v45, Ljava/lang/String;

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    rsub-int v1, v1, 0x72f

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xc

    or-int/lit8 v7, v7, 0xc

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    move-object/from16 v46, v0

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x16ca

    int-to-char v0, v0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v6, v1, 0x73b

    or-int/lit16 v1, v1, 0x73b

    add-int/2addr v6, v1

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    xor-int/lit8 v7, v1, 0xc

    and-int/lit8 v1, v1, 0xc

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v1, v6

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0xca4

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v4, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x745

    invoke-static {v4, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v1, v8

    xor-int/lit8 v8, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int/2addr v8, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    neg-int v0, v0

    const v1, 0xf9ea

    or-int v6, v0, v1

    shl-int/2addr v6, v9

    xor-int/2addr v0, v1

    sub-int/2addr v6, v0

    int-to-char v0, v6

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x751

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v7, v10, v8

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0xe

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v7}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x1605

    int-to-char v0, v0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x760

    or-int/lit16 v6, v6, 0x760

    add-int/2addr v7, v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v6, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v1

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit16 v1, v0, 0x5f83

    or-int/lit16 v0, v0, 0x5f83

    add-int/2addr v1, v0

    int-to-char v0, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v1, v6

    or-int/lit16 v6, v1, 0x76c

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v1, v1, 0x76c

    sub-int/2addr v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v7

    mul-int/lit16 v8, v1, 0x13f

    add-int/lit16 v8, v8, -0x1db8

    not-int v9, v1

    xor-int v10, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x19

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x13e

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    xor-int v8, v10, v7

    and-int v9, v10, v7

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v7

    xor-int v10, v9, v1

    and-int v13, v9, v1

    or-int/2addr v10, v13

    xor-int/lit8 v13, v10, 0x18

    const/16 v14, 0x18

    and-int/2addr v10, v14

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x13e

    and-int v10, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    const/16 v8, -0x19

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, 0x18

    or-int/2addr v1, v9

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x13e

    and-int v7, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v7, v1

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v8, v1

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0x783

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    and-int/lit8 v8, v7, 0x1c

    or-int/lit8 v7, v7, 0x1c

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v1

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    filled-new-array/range {v34 .. v52}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2b
    const/16 v6, 0x13

    if-ge v1, v6, :cond_4b

    aget-object v6, v0, v1

    :try_start_17
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x2f08de8f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_45

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v36, v11, 0x26

    const v37, -0x50226902

    const/16 v38, 0x0

    int-to-byte v11, v9

    add-int/lit8 v13, v11, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v9, v11

    move/from16 v34, v8

    move/from16 v35, v10

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_45
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v9, -0x232258c5

    int-to-long v9, v9

    const/16 v11, -0xb7

    int-to-long v13, v11

    mul-long/2addr v13, v9

    const/16 v11, 0xb9

    move-object/from16 p0, v12

    int-to-long v11, v11

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const/16 v11, -0x170

    int-to-long v11, v11

    xor-long v31, v9, v2

    or-long v34, v7, v31

    mul-long v11, v11, v34

    add-long/2addr v13, v11

    const/16 v11, 0xb8

    int-to-long v11, v11

    xor-long v34, v7, v2

    or-long v36, v9, v34

    or-long v36, v36, v24

    mul-long v36, v36, v11

    add-long v13, v13, v36

    or-long v31, v31, v34

    xor-long v31, v31, v2

    or-long v34, v24, v9

    xor-long v34, v34, v2

    or-long v31, v31, v34

    or-long/2addr v7, v9

    xor-long/2addr v7, v2

    or-long v7, v31, v7

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const v7, 0x74de6578

    int-to-long v7, v7

    add-long/2addr v13, v7

    shr-long v7, v13, v19

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    not-int v9, v8

    const v10, 0x5a4129a7

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x5a55a9b0

    or-int/2addr v10, v11

    const v11, 0x501480ad

    or-int v12, v11, v9

    not-int v12, v12

    or-int/2addr v10, v12

    const v12, -0x500000a6

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x54

    const v12, 0x718e7172

    add-int/2addr v12, v10

    or-int/2addr v8, v11

    not-int v8, v8

    const v10, -0x5a4129a8

    or-int/2addr v8, v10

    const v10, -0x501480ae

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x54

    add-int/2addr v12, v8

    const v8, 0x500000a5

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x54

    add-int/2addr v12, v8

    and-int/2addr v7, v12

    long-to-int v8, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v9, v9

    const v10, -0x514906

    or-int/2addr v10, v9

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x30f

    const v11, -0x6f781f29

    add-int/2addr v11, v10

    const v10, 0x670430f8

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x4351795e

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x30f

    add-int/2addr v11, v9

    and-int/2addr v8, v11

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    if-eqz v7, :cond_46

    move-object/from16 v23, v4

    goto/16 :goto_2d

    :cond_46
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    const v8, 0xf9ea

    or-int v9, v7, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    sget v7, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_47

    int-to-char v7, v9

    const/16 v8, 0x7251

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rem-int/2addr v8, v9

    const/4 v11, 0x1

    goto :goto_2c

    :cond_47
    const/4 v10, 0x0

    int-to-char v7, v9

    invoke-static {v4, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    or-int/lit16 v9, v8, 0x752

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit16 v8, v8, 0x752

    sub-int v8, v9, v8

    :goto_2c
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v12, v9, 0xe

    shl-int/2addr v12, v11

    xor-int/lit8 v9, v9, 0xe

    sub-int/2addr v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v9}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v9, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    :try_start_18
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x2f08de8f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_48

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0xbde

    const/4 v8, 0x0

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v36, v10, 0x26

    const v37, -0x50226902

    const/16 v38, 0x0

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v34, v7

    move/from16 v35, v9

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_48
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v8, -0x1c26b302

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, 0x8d

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, -0x8b

    int-to-long v13, v13

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v13, -0x118

    int-to-long v13, v13

    xor-long v31, v8, v2

    or-long v34, v31, v6

    xor-long v34, v34, v2

    move-object/from16 v23, v4

    int-to-long v4, v10

    or-long v36, v31, v4

    xor-long v36, v36, v2

    or-long v34, v34, v36

    mul-long v13, v13, v34

    add-long/2addr v11, v13

    const/16 v10, 0x8c

    int-to-long v13, v10

    xor-long v34, v6, v2

    or-long v38, v34, v4

    xor-long v38, v38, v2

    or-long v36, v36, v38

    mul-long v36, v36, v13

    add-long v11, v11, v36

    or-long v36, v31, v34

    or-long v36, v36, v4

    xor-long v36, v36, v2

    xor-long/2addr v4, v2

    or-long v31, v31, v4

    or-long v6, v31, v6

    xor-long/2addr v6, v2

    or-long v6, v36, v6

    or-long v4, v34, v4

    or-long/2addr v4, v8

    xor-long/2addr v4, v2

    or-long/2addr v4, v6

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const v4, 0x6de2bfb5

    int-to-long v4, v4

    add-long/2addr v11, v4

    shr-long v4, v11, v19

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x2a267d93

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x2b83d817

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x148

    const v9, 0x3578523a

    add-int/2addr v9, v7

    or-int v7, v8, v5

    mul-int/lit16 v7, v7, 0xa4

    add-int/2addr v9, v7

    const v7, -0x2a267d94

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x2a025813

    or-int/2addr v5, v7

    const v7, 0x2ba7fd97

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v11

    const v6, -0x424001

    or-int v6, v6, v33

    mul-int/lit16 v6, v6, 0xb8

    const v7, 0x4a02c47d    # 2142495.2f

    add-int/2addr v7, v6

    const v6, -0x29f64055

    or-int v6, v33, v6

    not-int v6, v6

    const v8, -0x2425502

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    if-eqz v4, :cond_4a

    goto :goto_2d

    :cond_49
    move-object/from16 v23, v4

    :cond_4a
    and-int/lit8 v4, v1, 0x43

    or-int/lit8 v1, v1, 0x43

    add-int/2addr v4, v1

    add-int/lit8 v1, v4, -0x42

    move-object/from16 v12, p0

    move/from16 v5, p1

    move-object/from16 v4, v23

    goto/16 :goto_2b

    :cond_4b
    move-object/from16 v23, v4

    move-object/from16 p0, v12

    const/4 v1, -0x1

    :goto_2d
    and-int/lit16 v0, v1, 0x82

    or-int/lit16 v4, v1, 0x82

    add-int/2addr v0, v4

    move/from16 v5, p1

    and-int v4, v5, v0

    not-int v4, v4

    or-int/2addr v0, v5

    and-int/2addr v0, v4

    not-int v1, v1

    neg-int v4, v1

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x1f

    not-int v4, v1

    and-int/2addr v4, v5

    and-int/2addr v0, v1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    xor-int v1, v5, p2

    neg-int v4, v1

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v4, v1

    and-int/2addr v0, v4

    and-int v1, p2, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    goto :goto_2f

    :cond_4c
    :goto_2e
    move-object/from16 v23, v4

    move-object/from16 p0, v12

    sget v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move/from16 v0, p2

    :goto_2f
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    const v6, 0xc976

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    int-to-char v4, v7

    move-object/from16 v7, v23

    const/16 v6, 0x30

    invoke-static {v7, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v1, v8

    neg-int v1, v1

    or-int/lit16 v6, v1, 0x7a1

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit16 v1, v1, 0x7a1

    sub-int/2addr v6, v1

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v9, v1, 0xd

    shl-int/2addr v9, v8

    xor-int/lit8 v1, v1, 0xd

    sub-int/2addr v9, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/4 v6, -0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x7ad

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v6, v6, 0x7ad

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    or-int/lit8 v10, v6, 0x4

    shl-int/2addr v10, v9

    xor-int/lit8 v6, v6, 0x4

    sub-int/2addr v10, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v6}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xe92f

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v9

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    or-int/lit16 v10, v8, 0x7b2

    shl-int/2addr v10, v9

    xor-int/lit16 v8, v8, 0x7b2

    sub-int/2addr v10, v8

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v11, v8, 0xf

    or-int/lit8 v8, v8, 0xf

    add-int/2addr v11, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v4, v8

    not-int v4, v4

    const v8, 0x99da

    sub-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x7c1

    or-int/lit16 v8, v8, 0x7c1

    add-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    mul-int/lit16 v8, v10, -0x22f

    add-int/lit16 v8, v8, 0x2bd4

    xor-int v11, v22, v10

    and-int v12, v22, v10

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x230

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v8, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v8, v11

    sub-int/2addr v12, v8

    const/16 v8, -0x15

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    xor-int v11, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v12, v8

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v11, v8

    not-int v8, v10

    xor-int/lit8 v10, v8, 0x14

    and-int/lit8 v8, v8, 0x14

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/lit8 v10, v33, 0x14

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x230

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v11, v8

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    or-int/lit16 v10, v9, 0x7d4

    shl-int/2addr v10, v11

    xor-int/lit16 v9, v9, 0x7d4

    sub-int/2addr v10, v9

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xe

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v7, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x7e3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x15

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    or-int/lit16 v9, v4, 0x1ecb

    shl-int/2addr v9, v11

    xor-int/lit16 v4, v4, 0x1ecb

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7f7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v10

    or-int/lit8 v12, v10, 0xa

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v10, v10, 0xa

    sub-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v10}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v11

    check-cast v4, Ljava/lang/String;

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v9, v10, 0x831

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    and-int/lit8 v11, v10, 0xb

    or-int/lit8 v10, v10, 0xb

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    or-int/lit16 v13, v12, 0x24d

    shl-int/2addr v13, v10

    xor-int/lit16 v12, v12, 0x24d

    sub-int/2addr v13, v12

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    const v14, -0xfffffb

    sub-int/2addr v14, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const v12, 0xb464

    or-int v13, v11, v12

    shl-int/2addr v13, v10

    xor-int v10, v11, v12

    sub-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    neg-int v8, v11

    and-int/lit16 v11, v8, 0x80c

    or-int/lit16 v8, v8, 0x80c

    add-int/2addr v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v12, 0x8

    shr-int/2addr v8, v12

    neg-int v8, v8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v12

    mul-int/lit16 v13, v8, -0x1f4

    xor-int/lit16 v14, v13, -0x36b0

    and-int/lit16 v13, v13, -0x36b0

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    const/16 v13, -0x1d

    xor-int v15, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v15, v8

    or-int/lit8 v15, v15, 0x1c

    or-int/2addr v15, v12

    not-int v15, v15

    xor-int v22, v13, v15

    and-int/2addr v13, v15

    or-int v13, v22, v13

    mul-int/lit16 v13, v13, 0x1f5

    or-int v15, v14, v13

    const/16 v21, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v8, v8

    xor-int/lit8 v13, v8, -0x1d

    and-int/lit8 v14, v8, -0x1d

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x3ea

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v15, v13

    move-wide/from16 v22, v2

    const/4 v2, 0x1

    shl-int/lit8 v3, v14, 0x1

    xor-int/2addr v13, v15

    sub-int/2addr v3, v13

    not-int v12, v12

    or-int/2addr v8, v12

    or-int/lit8 v8, v8, 0x1c

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1f5

    or-int v12, v3, v8

    shl-int/2addr v12, v2

    xor-int/2addr v3, v8

    sub-int/2addr v12, v3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v3}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    neg-int v8, v8

    or-int/lit16 v10, v8, 0x1ecc

    shl-int/2addr v10, v2

    xor-int/lit16 v2, v8, 0x1ecc

    sub-int/2addr v10, v2

    int-to-char v2, v10

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v12}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v20

    check-cast v2, Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v6, v4, v9, v2}, [[Ljava/lang/String;

    move-result-object v1

    move/from16 v3, v20

    const/4 v2, -0x1

    :goto_30
    const/4 v4, 0x5

    if-ge v3, v4, :cond_52

    aget-object v4, v1, v3

    aget-object v6, v4, v20

    array-length v8, v4

    const/4 v9, 0x1

    invoke-static {v4, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v8, v4

    const/4 v10, 0x0

    :goto_31
    if-ge v10, v8, :cond_51

    aget-object v11, v4, v10

    or-int/lit8 v12, v2, -0x46

    shl-int/2addr v12, v9

    xor-int/lit8 v2, v2, -0x46

    sub-int/2addr v12, v2

    add-int/lit8 v2, v12, 0x47

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_4f

    sget v13, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v14, v13, 0x4f

    or-int/lit8 v13, v13, 0x4f

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v14, :cond_4d

    const/16 v14, 0x24

    const/4 v15, 0x0

    div-int/2addr v14, v15

    if-eqz v13, :cond_4f

    goto :goto_32

    :cond_4d
    if-eqz v13, :cond_4f

    :goto_32
    :try_start_19
    new-instance v13, Ljava/util/Scanner;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v31, 0x0

    cmpl-double v9, v14, v31

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    and-int/lit16 v15, v14, 0xe5

    or-int/lit16 v14, v14, 0xe5

    add-int/2addr v15, v14

    move-object/from16 p2, v1

    const/4 v14, 0x0

    :try_start_1a
    invoke-static {v7, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v14, v1, 0x2

    move/from16 v28, v2

    const/4 v2, 0x1

    shl-int/2addr v14, v2

    const/16 v21, 0x2

    xor-int/lit8 v1, v1, 0x2

    sub-int/2addr v14, v1

    :try_start_1b
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9, v15, v14, v1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    goto :goto_33

    :cond_4e
    move-object v2, v7

    :goto_33
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4

    if-eqz v1, :cond_50

    add-int/lit16 v12, v12, 0xf1

    and-int v1, v5, v12

    not-int v1, v1

    or-int v2, v5, v12

    and-int/2addr v1, v2

    goto :goto_34

    :catch_2
    :cond_4f
    move-object/from16 p2, v1

    :catch_3
    move/from16 v28, v2

    :catch_4
    :cond_50
    and-int/lit8 v1, v10, 0x1

    or-int/lit8 v2, v10, 0x1

    add-int v10, v1, v2

    move-object/from16 v1, p2

    move/from16 v2, v28

    const/4 v9, 0x1

    goto/16 :goto_31

    :cond_51
    move-object/from16 p2, v1

    or-int/lit8 v1, v3, 0x1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v3, v3, 0x1

    sub-int v3, v1, v3

    move-object/from16 v1, p2

    const/16 v20, 0x0

    goto/16 :goto_30

    :cond_52
    sget v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v5

    :goto_34
    and-int v2, v5, v0

    not-int v2, v2

    or-int v3, v5, v0

    and-int/2addr v2, v3

    neg-int v3, v2

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int v1, v2, v0

    :try_start_1c
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v2, v4, 0x828

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v4

    mul-int/lit8 v6, v3, 0x47

    or-int/lit16 v8, v6, -0x381

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v6, v6, -0x381

    sub-int/2addr v8, v6

    not-int v6, v3

    xor-int/lit8 v9, v6, 0xd

    and-int/lit8 v10, v6, 0xd

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v4, 0xd

    and-int/lit8 v11, v4, 0xd

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x8c

    add-int/2addr v8, v9

    or-int/lit8 v9, v3, 0xd

    or-int/2addr v9, v4

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x46

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    or-int/lit8 v6, v6, 0xd

    not-int v6, v6

    const/16 v8, -0xe

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x46

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v4, v3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    const v2, 0xa397

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x835

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit16 v3, v3, 0x835

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    add-int/2addr v6, v3

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    :try_start_1d
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x5221283

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v8, v2, 0x75f

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v2, v4, 0x17af

    int-to-char v9, v2

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x17

    const v11, -0x7a08a50e

    const/4 v12, 0x0

    int-to-byte v2, v3

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v13}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v14, v3

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_53
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const v0, -0x6988406d

    int-to-long v6, v0

    :try_start_1e
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    long-to-int v0, v8

    const/16 v4, -0x33

    int-to-long v8, v4

    mul-long/2addr v8, v6

    const/16 v4, 0x35

    int-to-long v10, v4

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v4, 0x34

    int-to-long v10, v4

    int-to-long v12, v0

    xor-long v12, v12, v22

    or-long v14, v12, v6

    or-long v31, v14, v2

    xor-long v31, v31, v22

    mul-long v31, v31, v10

    add-long v8, v8, v31

    const/16 v0, -0x34

    move/from16 p2, v1

    int-to-long v0, v0

    xor-long v31, v2, v22

    or-long v34, v31, v12

    xor-long v34, v34, v22

    or-long v31, v31, v6

    xor-long v31, v31, v22

    or-long v31, v34, v31

    xor-long v14, v14, v22

    or-long v14, v31, v14

    mul-long/2addr v0, v14

    add-long/2addr v8, v0

    xor-long v0, v6, v22

    or-long v6, v0, v12

    xor-long v6, v6, v22

    or-long/2addr v0, v2

    xor-long v0, v0, v22

    or-long/2addr v0, v6

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const v0, -0xcba3d63

    int-to-long v0, v0

    add-long/2addr v8, v0

    shr-long v0, v8, v19

    long-to-int v0, v0

    :try_start_1f
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x2ae15e3d

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0xb01c4

    not-int v3, v1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1ea

    const v3, 0x542e692

    add-int/2addr v3, v2

    const v2, -0x458f43c4

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x45844200    # 4232.25f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v3, v1

    const v1, 0x2c2fb9f0

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    long-to-int v2, v2

    const v3, -0x60f7ba03

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v6, 0x69fffa53

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x196

    const v6, 0x183b85df

    add-int/2addr v6, v3

    const v3, -0x20a20a01

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v6, v3

    const v3, -0x495df054

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x60f7ba02

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    if-eqz v0, :cond_54

    and-int/lit16 v0, v5, -0x97

    move/from16 v1, v33

    and-int/lit16 v2, v1, 0x96

    or-int/2addr v0, v2

    goto :goto_35

    :cond_54
    move/from16 v1, v33

    move v0, v5

    goto :goto_35

    :catchall_1
    move-exception v0

    move/from16 p2, v1

    move/from16 v1, v33

    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7

    :catch_5
    move/from16 p2, v1

    :catch_6
    move/from16 v1, v33

    :catch_7
    and-int/lit16 v0, v5, 0x97

    not-int v0, v0

    or-int/lit16 v2, v5, 0x97

    and-int/2addr v0, v2

    :goto_35
    and-int v2, v5, p2

    not-int v2, v2

    or-int v3, v5, p2

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v0, v3

    and-int v2, p2, v2

    or-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x83c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x30

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    const/16 v8, 0x30

    xor-int/2addr v4, v8

    sub-int/2addr v6, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v4}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->c(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    :try_start_21
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v6, v3, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v7, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x26

    const v9, -0x6afc4404

    const/4 v10, 0x0

    int-to-byte v4, v3

    add-int/lit8 v11, v4, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v14}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->a(IIS[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v12, v3

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_56
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    const v4, -0x2bd1cf2f

    int-to-long v6, v4

    const/16 v4, -0x1f0

    int-to-long v8, v4

    mul-long v10, v8, v6

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v4, 0x1f1

    int-to-long v8, v4

    xor-long v12, v6, v22

    xor-long v14, v2, v22

    or-long v16, v12, v14

    xor-long v28, v16, v22

    mul-long v28, v28, v8

    add-long v10, v10, v28

    or-long v16, v16, v26

    xor-long v16, v16, v22

    or-long v28, v14, v24

    or-long v28, v28, v6

    xor-long v28, v28, v22

    or-long v16, v16, v28

    mul-long v16, v16, v8

    add-long v10, v10, v16

    or-long v16, v12, v24

    xor-long v16, v16, v22

    or-long/2addr v2, v12

    xor-long v2, v2, v22

    or-long v2, v16, v2

    or-long/2addr v6, v14

    or-long v6, v6, v26

    xor-long v6, v6, v22

    or-long/2addr v2, v6

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const v2, -0x1bcb1108

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v19

    long-to-int v2, v2

    const v3, -0x5a16fc0d

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x5a12580c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1be

    const v4, 0x16e9177e

    add-int/2addr v4, v3

    const v3, -0x4a401

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, -0x5e7efe6e

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1be

    add-int/2addr v4, v3

    const v3, -0x140a9b18

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v10

    const v4, 0x169b89a9

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, -0x3f0ecc01

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x710

    const v6, -0x7ea81273

    add-int/2addr v6, v4

    const v4, 0x3f9fcda9

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, -0x169b89aa

    or-int/2addr v7, v1

    const v8, -0x160a8801

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v6, v4

    const v4, 0x3f0ecc00

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, 0x29044400

    or-int/2addr v4, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x107

    xor-int/2addr v2, v5

    xor-int v3, v5, v0

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

    or-int v4, v3, v0

    move-object/from16 v12, p0

    goto :goto_36

    :cond_57
    move v5, v1

    move/from16 v1, v33

    const/4 v6, 0x0

    move-object v12, v6

    :goto_36
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v0, v2

    xor-int v2, v5, v4

    sget v8, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_58

    neg-int v8, v2

    or-int/2addr v2, v8

    xor-int/lit8 v8, v2, 0x72

    and-int/lit8 v2, v2, 0x72

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v8, v2

    and-int/lit8 v2, v8, 0x2c

    goto :goto_37

    :cond_58
    neg-int v8, v2

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    shr-int/lit8 v2, v2, 0x1f

    and-int/lit8 v2, v2, 0x10

    :goto_37
    check-cast v7, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    check-cast v6, [I

    aput v4, v6, v8

    aput-object v12, v0, v8

    const v4, 0x301aa885

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x3a6f3392

    or-int/2addr v4, v6

    const v7, -0x301aa886

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x234

    const v7, 0x529ba85f

    add-int/2addr v7, v4

    const v4, -0x300a2082

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v7, v4

    or-int/2addr v1, v6

    not-int v1, v1

    const v4, 0x108804

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v7, v1

    add-int/2addr v7, v2

    add-int v1, p3, v7

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    return-object v0

    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_59

    throw v1

    :cond_59
    throw v0
.end method

.method private static a(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$$a:[B

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method private static c(CII[Ljava/lang/Object;)V
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

    sget v5, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$10:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    rem-int/2addr v5, v1

    :cond_0
    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$10:I

    add-int/2addr v5, v9

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$11:I

    rem-int/2addr v5, v1

    const v11, -0x3bf30c71

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    if-nez v5, :cond_4

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v17, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    mul-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v4

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v11, v19, v15

    rsub-int v11, v11, 0x39a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v17, v19, v15

    add-int/lit8 v15, v17, -0x1

    int-to-char v15, v15

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v14, v16, v14

    add-int/lit8 v21, v14, 0x41

    const v22, 0x44d9bbfe

    const/16 v23, 0x0

    int-to-byte v14, v4

    add-int/lit8 v10, v14, 0x2

    int-to-byte v10, v10

    add-int/lit8 v1, v10, -0x2

    int-to-byte v1, v1

    invoke-static {v14, v10, v1}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$$e(SII)Ljava/lang/String;

    move-result-object v24

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v19, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    :try_start_1
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v17, 0x2

    aput-object v6, v1, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x2fc

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v21, v10, 0xc

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$$e(SII)Ljava/lang/String;

    move-result-object v24

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

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
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

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v10, v5, 0xb7b

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v9

    int-to-char v11, v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v8, v6

    invoke-static {v5, v6, v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$$e(SII)Ljava/lang/String;

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

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_4
    iget v1, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v5, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x399

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v14

    int-to-char v10, v10

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v21, v11, 0x42

    const v22, 0x44d9bbfe

    const/16 v23, 0x0

    int-to-byte v11, v4

    add-int/lit8 v14, v11, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$$e(SII)Ljava/lang/String;

    move-result-object v24

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    move/from16 v19, v5

    move/from16 v20, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v10, v1

    sget-wide v14, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    :try_start_4
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v7, v12

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

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int v5, v5, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v22, v10, 0xb

    const v23, 0x12a5098b

    const/16 v24, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$$e(SII)Ljava/lang/String;

    move-result-object v25

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

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
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

    if-nez v5, :cond_7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v10, v5, 0xb7a

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v9

    int-to-char v11, v5

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$$e(SII)Ljava/lang/String;

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

    :cond_7
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
    :cond_8
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_b

    .line 82
    sget v5, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$11:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

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

    if-nez v7, :cond_9

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v10, v7, 0xb7a

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v12, v7, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v7, v4

    int-to-byte v15, v7

    int-to-byte v6, v15

    invoke-static {v7, v15, v6}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->$$e(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_9
    const/4 v6, 0x2

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

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/installations/InstallationTokenResult;
    .locals 9

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    .line 115
    iget-object v1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 125
    sget v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    rem-int/2addr v1, v0

    const-string v1, " token"

    goto :goto_0

    .line 118
    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenExpirationTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenExpirationTimestamp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenCreationTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_2

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenCreationTimestamp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    sget v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    rem-int/2addr v2, v0

    .line 124
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v3, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenExpirationTimestamp:Ljava/lang/Long;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenCreationTimestamp:Ljava/lang/Long;

    .line 130
    new-instance v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult;-><init>(Ljava/lang/String;JJLcom/google/firebase/installations/AutoValue_InstallationTokenResult$1;)V

    return-object v1

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setToken(Ljava/lang/String;)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 99
    iput-object p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->token:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5f

    .line 97
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTokenCreationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenCreationTimestamp:Ljava/lang/Long;

    sget p1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->tokenExpirationTimestamp:Ljava/lang/Long;

    sget p1, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->b:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/installations/AutoValue_InstallationTokenResult$Builder;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-object p0
.end method
