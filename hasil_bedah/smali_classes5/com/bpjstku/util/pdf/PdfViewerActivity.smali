.class public final Lcom/bpjstku/util/pdf/PdfViewerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/util/pdf/PdfViewerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0016\u0010\t\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014"
    }
    d2 = {
        "Lcom/bpjstku/util/pdf/PdfViewerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "onDestroy",
        "Lcom/bpjstku/databinding/ActivityPdfViewerBinding;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Lcom/bpjstku/databinding/ActivityPdfViewerBinding;",
        "LgenerateConcurrentSupportedCombinationList;",
        "TuitionPaymentFragmentbindingInflater1",
        "LgenerateConcurrentSupportedCombinationList;",
        "b",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "I"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannel:I

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/pdf/PdfViewerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private static a:C

.field private static asBinder:C

.field private static asInterface:I

.field private static cancelAll:I

.field private static d:C

.field private static g:C

.field private static onTransact:I


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LgenerateConcurrentSupportedCombinationList;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityPdfViewerBinding;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private b:I


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x77

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$c:[B

    const/16 v0, 0xde

    sput v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$11:I

    const/16 v2, 0x214

    new-array v2, v2, [B

    const-string v3, "P\u008e\u00c1[\u0001\u00f2\u00fc\t\u00f7\u00e6\u0012\u000b\u00f1\u0004\u00fc\u000b\u00d3\u001c\r\u00cb-\u00fe\u00fa\u00fb\u00f8\u00fc\u0011\u00f3\u0004\u00fd\u00dc!\u00f2\u00fc\t\u00f7\u000c\u001f\u00f2\t\u00f3\u0004\u00fd\u00e0\u000f\u0016\u00f2\u00f6\u0007\u0004\u00d0*\u00ed\u0004\u0004\u00f6\u0007\u0004\u00fd\u00fb\u00f3\u00fc\u0004\u00f6\t\u00fb\u0003\u00fc\u00fb\u0003\u00f5\u00fd\u0010\u00f1\u00fa\u0010\u00d4 \u00f3\u00ff\u0005\u00f6\u00ff\u00ff\u00f9\u0012\u00f5\u0006\u00bd\u00fc\r\u00cc1\u00f7\u00f4\u0006\u00f7\u00bd.\u001f\u00f2\t\u00f3\u0004\u00fd\u00e0\u000f\u0016\u00f2\u00f6\u0007\u0004\u00d0*\u00ed\u0004\u0004\u00f6\u0007\u0004\u00fd\u00fb\u00f3\u00fc\u0004\u00f6\t\u00fb\u0003\u00fc\u00fb\u0003\u00f5\u00fd\u0010\u00f1\u00fa\u0010\u00d4 \u00f3\u00ff\u0005\u00f6\u00ff\u00ff\u00f9\u0012\u00f5\u0006\u00bd\n\u00fc\u00bf7\u0006\u00fe\u00f6\u0003\u00f7\u00c71\u000b\u00f4\u000c\u00fb\u00f8\u00f9\u00c87\u0004\u0004\u00b93\u00fc\u0010\u00ff\u00b86\n\u00ed\n\u00f6\u0010\u00f6\u0001\u00f7\u00c1=\u00f6\u00fd\u0003\u00f6\u00cb\u001e\u001f\u0003\u00f3\u00fb\u0001\u00f8\u00fc\u0011\u00f3\u0004\u00fd\u00d1 \u000f\u00f3\u0004\u00fd\u0003\u00db \u00fb\u0005\u00f1\u00f9\u00ff\u000b\u001f\u00f2\t\u00f3\u0004\u00fd\u00e0\u000f\u0016\u00f2\u00f6\u0007\u0004\u00d0*\u00ed\u0004\u0004\u00f6\u0007\u0004\u00ec\u0005\u0003\u00f4\u0003\u0003\u00f7\u00e0#\u00f6\u0004\u00f3\u0011\u00ef\u000b\u00bd\u00f6\u00fa\u0010\u0000\u00fb\u00f1\u00dc#\u00ff\u0001\u00f6\u00dd*\u00fb\u00fe\u00f3\r\u0001\u00f0\u00e6\u0012\u000f\u00f3\u0000\u0003\u0003\u001f\u00f2\t\u00f3\u0004\u00fd\u00e0\u000f\u0016\u00f2\u00f6\u0007\u0004\u00d0*\u00ed\u0004\u0004\u00f6\u0007\u0004\u00fd\u00fb\u00f3\u00fc\u0004\u00f6\t\u00fb\u0003\u00fc\u00fb\u0003\u00f5\u00fd\u0010\u00f1\u00fa\u0010\u00d4 \u00f3\u00ff\u0005\u00f6\u00ff\u00ff\u00f9\u0012\u00f5\u0006\u00bc\n\u00fc\u00bf7\u0006\u00fe\u00f6\u0003\u00f7\u00c71\u000b\u00f4\u000c\u00fb\u00f8\u00f9\u00c87\u0004\u0004\u00b99\u0003\u0004\u00ef\u000b\u00fa\u00f1\t\u00c0=\u00fd\u00fd\u00fc\t\u00e9\u0015\u00f1\u0008\u00f4\u0004\u00fd\u00ef\u0005\u00f9\u0000\u0000\u00c7J\u00fe\u00f2\u00f8+\u00fe\u00fb\u00e4\u0011\u000c\u001f\u00f2\t\u00f3\u0004\u00fd\u00e0\u000f\u0016\u00f2\u00f6\u0007\u0004\u00d0*\u00ed\u0004\u0004\u00f6\u0007\u0004\u00fd\u00fb\u00f3\u00fc\u0004\u00f6\t\u00fb\u0003\u00fc\u00fb\u0003\u00f5\u00fd\u0010\u00f1\u00fa\u0010\u00d4 \u00f3\u00ff\u0005\u00f6\u00ff\u00ff\u00f9\u0012\u00f5\u0006\u00bb\u00fc\r\u00d7\u001a\u0003\u00e7\u0010\u00f9\u000e\u00f2\u00e3\u001a\u0003\u00ff\u0001\n\u00fc\u00bf2\u000c\u00f8\u0007\u00ff\u00f5\u0008\u00b74\u00fb\u0011\u00eb\u00cb@\u00ef\u0016\u00f2\u00f6\u0007\u0004\u00b8=\u0000\u00f3\u00ff\u0005\u00c0B\u00f1\n\u0002\u00ee\u000c\u00ff\u00b8\u0013-\u00f1\u00fa\u0011\u00ef\u00e9\u000f\u0016\u00f2\u00f6\u0007\u0004\u00d7\u0016\r\u00f2\u0005\u00f3\u00f1\u0010\t\u00f2\u00da\u001f\u00fb\u0005\t\u00cd\u001c\u000f\u00f0"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x214

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$d:[B

    const/16 v2, 0x9

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/16 v2, 0xca

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$b:I

    .line 65353
    sput v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->INotificationSideChannel:I

    sput v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->onTransact:I

    sput v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    sput v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    invoke-static {}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->b()V

    new-instance v0, Lcom/bpjstku/util/pdf/PdfViewerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bpjstku/util/pdf/PdfViewerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/pdf/PdfViewerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    sget v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->INotificationSideChannel:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x73t
        -0x5et
        0x14t
        -0x58t
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        -0x77t
        0x0t
        0x7bt
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x36t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x38t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x37t
        0x1dt
        -0x26t
        0x32t
        0x10t
        0x1t
        0xct
        0x18t
        0x1dt
        -0x1ft
        0x30t
        0x11t
        -0x4t
        0x18t
        -0x1t
        0x6t
        0xdt
        0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/util/pdf/PdfViewerActivity;)Lcom/bpjstku/databinding/ActivityPdfViewerBinding;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityPdfViewerBinding;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;

    const/4 v1, 0x2

    .line 17
    rem-int v2, v1, v1

    sget v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentbindingInflater1:LgenerateConcurrentSupportedCombinationList;

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x35

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/util/pdf/PdfViewerActivity;)V
    .locals 10

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    const v8, 0xa0fe3b1

    const v5, -0xa0fe3b0

    if-nez v1, :cond_1

    invoke-static/range {v3 .. v9}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    throw v2
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/util/pdf/PdfViewerActivity;)I
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    rem-int/2addr v2, v0

    iget p0, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->b:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;

    const/4 v2, 0x2

    .line 2968
    rem-int v3, v2, v2

    const v3, -0x2d06913c

    .line 2693
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x36

    const/4 v5, 0x1

    if-nez v3, :cond_0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v6, v3, 0x2fb

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v7, v3

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v8, v3, 0xc

    const v9, 0x522c26b5

    const/4 v10, 0x0

    const/16 v3, 0x9e

    int-to-short v3, v3

    sget-object v11, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v12, v11, v4

    int-to-byte v12, v12

    aget-byte v11, v11, v2

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v11, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v6

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xb

    add-int/2addr v9, v10

    const/16 v12, 0x16

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    .line 2702
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v0, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140b97

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1c

    invoke-virtual {v12, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0xd

    const/16 v13, 0x10

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 2706
    new-array v12, v0, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2714
    check-cast v9, Ljava/lang/Long;

    .line 2717
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v9, 0x511732d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    rsub-int v9, v9, 0x2fc

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v13, v16, v18

    rsub-int/lit8 v18, v13, 0xd

    const v19, -0x7a3bc4a4

    const/16 v20, 0x0

    const/16 v13, 0x6a

    int-to-short v13, v13

    sget-object v16, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v2, v16, v4

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x4

    int-to-byte v4, v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v13, v2, v4, v10}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v2, v10, v0

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v9

    move/from16 v17, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v2, 0x35

    shl-long/2addr v9, v2

    ushr-long/2addr v9, v2

    sub-long/2addr v14, v9

    const/16 v2, 0xb

    shr-long v9, v14, v2

    cmp-long v2, v7, v9

    const/4 v4, 0x4

    const/4 v7, 0x3

    if-nez v2, :cond_3

    .line 2903
    sget v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, -0x2cea623a

    .line 2725
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v8, v2, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v9, v2

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/16 v3, 0xb

    rsub-int/lit8 v10, v2, 0xb

    const v11, 0x53c0d5b7

    const/4 v12, 0x0

    const/16 v2, 0xd2

    int-to-short v2, v2

    sget-object v3, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/16 v13, 0x36

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/4 v14, 0x2

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v13, v3, v14}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v2, v14, v0

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 2734
    new-array v3, v4, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v9, v5, [I

    const/4 v10, 0x2

    aput-object v9, v3, v10

    new-array v9, v5, [I

    aput-object v9, v3, v7

    .line 2739
    aget-object v10, v2, v7

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v0

    check-cast v8, [I

    aput v11, v8, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const v9, 0x4505162f

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x272c437b

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0xdc

    const v10, 0x3f5be36f

    add-int/2addr v10, v9

    const v9, -0x672d5780

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xdc

    add-int/2addr v10, v8

    const v8, -0x3afc3f30

    add-int/2addr v10, v8

    shl-int/lit8 v8, v10, 0xd

    xor-int/2addr v8, v10

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x2

    aget-object v10, v3, v9

    check-cast v10, [I

    aput v8, v10, v0

    aput-object v2, v3, v0

    goto/16 :goto_3

    .line 2750
    :cond_3
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/16 v8, 0x11

    if-nez v2, :cond_4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f140ac1

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x59

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    .line 2754
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f14014d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/16 v12, 0x9

    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2760
    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_4
    if-eqz v2, :cond_8

    .line 2903
    sget v9, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    if-eqz v9, :cond_7

    .line 2762
    instance-of v9, v2, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_6

    add-int/lit8 v10, v10, 0x59

    .line 2903
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    rem-int/2addr v10, v12

    .line 2768
    move-object v9, v2

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v6

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2968
    sget v9, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_1

    .line 2762
    :cond_7
    instance-of v0, v2, Landroid/content/ContextWrapper;

    throw v6

    .line 2776
    :cond_8
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int/lit8 v9, v9, 0x11

    const/16 v10, 0x10

    new-array v12, v10, [C

    fill-array-data v12, :array_4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/2addr v12, v10

    new-array v13, v10, [C

    fill-array-data v13, :array_5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v10}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v0

    check-cast v10, Ljava/lang/String;

    .line 2778
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 2789
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 2803
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x40

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_6

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v0, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1409d7

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x3f

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v0

    check-cast v12, Ljava/lang/String;

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x5

    .line 2807
    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    const v14, -0x68bee9b6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v13, v9

    aput-object v10, v13, v5

    aput-object v2, v13, v0

    sget-object v8, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$d:[B

    const/16 v9, 0x105

    aget-byte v9, v8, v9

    int-to-byte v10, v9

    const/16 v14, 0x97

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    int-to-short v9, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v15}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->f(BII[Ljava/lang/Object;)V

    aget-object v9, v15, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x1f

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v14, 0x1c4

    aget-byte v8, v8, v14

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v14, 0xf1

    int-to-short v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v8, v14, v15}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->f(BII[Ljava/lang/Object;)V

    aget-object v8, v15, v0

    check-cast v8, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v10, v0

    const-class v14, [Ljava/lang/String;

    aput-object v14, v10, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v10, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2813
    aget-object v9, v8, v5

    check-cast v9, [I

    aget v9, v9, v0

    .line 2831
    aget-object v9, v8, v7

    check-cast v9, [I

    aget v9, v9, v0

    if-eqz v2, :cond_c

    .line 2903
    sget v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/2addr v2, v12

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    const v2, -0x2cea623a

    .line 2831
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    rsub-int v13, v2, 0x2fb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v14, v2

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmpl-double v2, v9, v15

    rsub-int/lit8 v15, v2, 0xc

    const v16, 0x53c0d5b7

    const/16 v17, 0x0

    const/16 v2, 0xd2

    int-to-short v2, v2

    sget-object v9, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/16 v10, 0x36

    aget-byte v7, v9, v10

    int-to-byte v7, v7

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v2, v10, v0

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5a

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    const/16 v7, 0x10

    new-array v9, v7, [C

    fill-array-data v9, :array_9

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v7}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    .line 2832
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2842
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v9, 0x511732d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v10, v9, 0x2fb

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v11, v9

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v12, v9, 0xc

    const v13, -0x7a3bc4a4

    const/4 v14, 0x0

    const/16 v9, 0x6a

    int-to-short v9, v9

    sget-object v15, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/16 v16, 0x36

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    add-int/lit8 v4, v15, -0x4

    int-to-byte v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v15, v4, v6}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v9, v3, 0x2fb

    const/high16 v3, -0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v10, v3

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xc

    const v12, 0x522c26b5

    const/4 v13, 0x0

    const/16 v3, 0x9e

    int-to-short v3, v3

    sget-object v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/16 v6, 0x36

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v7}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2968
    sget v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_2

    .line 2849
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2858
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_2
    move-object v3, v8

    .line 2871
    :goto_3
    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v4, 0x3

    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v2, :cond_d

    const/4 v2, 0x4

    .line 2877
    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v7, v5, [I

    aput-object v7, v2, v4

    .line 2878
    aget-object v9, v3, v8

    check-cast v9, [I

    aget v8, v9, v0

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v0

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v0

    check-cast v6, [I

    aput v9, v6, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0x482c8642

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x2a4

    const v7, -0x5beeb52b

    add-int/2addr v7, v6

    not-int v6, v4

    const v9, 0x230371be

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, 0x482c8641

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a4

    add-int/2addr v7, v9

    const v9, -0x492de7ec

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x10161aa

    or-int/2addr v6, v9

    const v9, 0x6b2ff7ff

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v7, v4

    add-int/2addr v8, v7

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x2

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v4, v7, v0

    aput-object v3, v2, v0

    goto/16 :goto_5

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 2885
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2893
    aget-object v4, v3, v0

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 2968
    sget v7, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/2addr v7, v5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move v7, v0

    .line 2906
    :goto_4
    array-length v9, v4

    if-ge v7, v9, :cond_e

    .line 2903
    sget v9, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    rem-int/2addr v9, v8

    .line 2909
    aget-object v8, v4, v7

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v6

    const/4 v4, 0x2

    .line 2921
    rem-int/2addr v2, v4

    div-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 2926
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 2953
    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    aput-object v7, v2, v4

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 2957
    aget-object v9, v3, v4

    check-cast v9, [I

    aget v4, v9, v0

    aget-object v8, v3, v8

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v0

    check-cast v6, [I

    aput v9, v6, v0

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    not-int v7, v6

    const v8, -0x11b7a638

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, 0x5a79b372

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xeb

    const v10, -0x34c99e8e    # -1.1952498E7f

    add-int/2addr v10, v7

    or-int v7, v8, v6

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v10, v7

    const v7, -0x1860406

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x4a481140    # 3277904.0f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xeb

    add-int/2addr v10, v6

    add-int/2addr v4, v10

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x2

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v4, v7, v0

    aput-object v3, v2, v0

    .line 2968
    :goto_5
    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;-><init>(Lcom/bpjstku/util/pdf/PdfViewerActivity;Lkotlin/coroutines/Continuation;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v0, v1, v0

    mul-int v1, v0, v0

    const v2, 0x27799783

    mul-int/2addr v2, v0

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    const v1, -0x66b576d3

    mul-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    const v0, -0x7b94e1c0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x16

    and-int/lit16 v1, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x400

    or-int/lit8 v0, v1, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v1, v5

    sub-int/2addr v0, v1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0x1c

    or-int/lit8 v2, v0, -0x1f

    shl-int/2addr v2, v5

    xor-int/lit8 v0, v0, -0x1f

    sub-int/2addr v2, v0

    const/16 v0, 0x10

    div-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v2, v5

    sub-int/2addr v0, v2

    xor-int/2addr v0, v1

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v1, v0, 0x10

    const v2, -0x1ffff

    xor-int/2addr v2, v1

    const v3, -0x1ffff

    and-int/2addr v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    const/high16 v1, 0x10000

    div-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v2, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    neg-int v1, v1

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x44c

    const/16 v1, 0x26ac

    div-int v10, v1, v0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LlambdacreateExtraPreview1;

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2807
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        -0x79b7s
        -0x1d7bs
        0x650fs
        -0x2a96s
        -0x46fcs
        -0x416bs
        -0x5f46s
        -0x49a8s
        0x15ees
        0x2b44s
        -0x6c11s
        -0x4487s
        0x6fb1s
        -0x322as
        -0x2828s
        -0x1fb3s
        -0xb66s
        -0x6c6bs
        -0x1bc9s
        0x2b23s
        -0x76dds
        -0x31bds
    .end array-data

    :array_1
    .array-data 2
        -0x431es
        0x1a71s
        0x5655s
        0x70das
        0x632cs
        0xaa0s
        0x6771s
        -0x6428s
        -0x448ds
        0x5dces
        0x7a40s
        -0x3f90s
        0x420bs
        0x3f74s
        0x627cs
        0x3016s
    .end array-data

    :array_2
    .array-data 2
        -0x79b7s
        -0x1d7bs
        0x650fs
        -0x2a96s
        -0x46fcs
        -0x416bs
        -0x5f46s
        -0x49a8s
        0x5655s
        0x70das
        -0x2c10s
        0x1a03s
        -0x6ce5s
        -0x120es
        0x7292s
        -0x4b36s
        -0x704fs
        0x328cs
        -0xbb4s
        0x32c5s
        -0x3500s
        -0x85bs
        0x39des
        0x7de9s
        -0x2817s
        -0x73b6s
    .end array-data

    :array_3
    .array-data 2
        -0x43dbs
        -0x2d05s
        -0x2f07s
        0x336fs
        -0xb0as
        0x2ds
        0x50bas
        -0x7e25s
        -0x7ff7s
        0x7c9ds
        0x3cd7s
        -0x4c7es
        -0x360es
        -0x70dds
        0x7292s
        -0x4b36s
        -0x13a2s
        -0x17bas
    .end array-data

    :array_4
    .array-data 2
        -0x7a48s
        0x7166s
        -0x3aads
        -0x4797s
        -0xfs
        0x3e91s
        -0x79b7s
        -0x1d7bs
        0x7e3as
        -0xa71s
        0x1092s
        0x66e8s
        -0x6ceas
        -0x1f7es
        -0x225bs
        -0x7a7ds
    .end array-data

    :array_5
    .array-data 2
        -0x4ae3s
        -0x2a6fs
        -0xb0as
        0x2ds
        0x7292s
        -0x4b36s
        -0xbb4s
        0x32c5s
        -0x6acas
        -0x1433s
        -0x3c94s
        0x38eas
        0x30cas
        -0x75f0s
        0x5925s
        0xc56s
    .end array-data

    :array_6
    .array-data 2
        -0x74d5s
        -0x6c0fs
        0x5ebcs
        0x527ds
        -0x1b9as
        0x7d29s
        -0x2931s
        -0x4639s
        0x7ec8s
        -0x2c4es
        0x16e5s
        0x10ads
        0x3faas
        -0x61a5s
        -0x54a8s
        -0x559as
        0x4ce7s
        0x2caas
        -0x49d0s
        -0x179s
        0xe99s
        -0x5459s
        0x5572s
        -0x7287s
        -0x6dc2s
        -0x111s
        0x719es
        0x7af1s
        -0x48c4s
        -0x1aa0s
        -0x5d9ds
        0x752cs
        0x10c2s
        0x5e5s
        0x795s
        0x1b6bs
        -0x225s
        0x525bs
        0x28d9s
        -0x5282s
        0x16e5s
        0x10ads
        0x1588s
        -0x1746s
        0x583fs
        0x362bs
        0x29bfs
        0x5335s
        -0x350bs
        -0x2fe9s
        0x28d9s
        -0x5282s
        0x1588s
        -0x1746s
        -0x46d4s
        0x2a24s
        0xe4cs
        -0x55bes
        -0x2381s
        0x1032s
        -0x1856s
        0x1c5as
        -0x46d4s
        0x2a24s
    .end array-data

    :array_7
    .array-data 2
        -0x360es
        -0x70dds
        -0x4556s
        -0x12f4s
        0x679cs
        0x3466s
        -0x6d3fs
        0x53ads
        0x4de0s
        -0x68b7s
        -0x3746s
        -0x441es
        -0x2816s
        0x6ec0s
        -0x4760s
        -0x4436s
        0x6808s
        -0x5d70s
        0x4c6ds
        0x4ec6s
        0xe99s
        -0x5459s
        -0x2931s
        -0x4639s
        -0x4ddas
        -0x6ef4s
        0x542fs
        -0x6d7s
        -0x38e3s
        -0x1f3cs
        0xe4cs
        -0x55bes
        0x26fas
        0xbe0s
        0x32d2s
        0x1c24s
        0x2bdes
        -0x15d3s
        -0x5e0fs
        -0xd3as
        -0x74d5s
        -0x6c0fs
        -0x2931s
        -0x4639s
        -0x31f6s
        -0x4f13s
        -0x47b6s
        0x6aecs
        -0x6684s
        -0x5d5s
        -0x5477s
        0x5fefs
        -0x4ddas
        -0x6ef4s
        0x31a6s
        0xe21s
        -0xa9cs
        -0x4856s
        0x6705s
        -0x3a5es
        -0x350bs
        -0x2fe9s
        -0x302ds
        -0x1252s
    .end array-data

    :array_8
    .array-data 2
        -0x79b7s
        -0x1d7bs
        0x650fs
        -0x2a96s
        -0x46fcs
        -0x416bs
        -0x5f46s
        -0x49a8s
        0x15ees
        0x2b44s
        -0x6c11s
        -0x4487s
        0x6fb1s
        -0x322as
        -0x2828s
        -0x1fb3s
        -0xb66s
        -0x6c6bs
        -0x1bc9s
        0x2b23s
        -0x76dds
        -0x31bds
    .end array-data

    :array_9
    .array-data 2
        -0x431es
        0x1a71s
        0x5655s
        0x70das
        0x632cs
        0xaa0s
        0x6771s
        -0x6428s
        -0x448ds
        0x5dces
        0x7a40s
        -0x3f90s
        0x420bs
        0x3f74s
        0x627cs
        0x3016s
    .end array-data
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x56a0a5d

    mul-int/2addr v0, p5

    const/high16 v1, 0x4b5b0000    # 1.4352384E7f

    add-int/2addr v0, v1

    const v1, -0x4189f5a1

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x61f00a5e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p6

    or-int/2addr v3, p5

    or-int v4, v3, p2

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p2

    or-int/2addr p6, v2

    not-int p6, p6

    not-int v2, v3

    or-int/2addr p6, v2

    const v2, -0x61f00a5e

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x5c860000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x2e980000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x27ac0000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p5, p2

    add-int/2addr v2, p3

    const v3, 0xe80e4c4

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    const v3, 0x20c3fe72

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x3beb0000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x57769709

    mul-int/2addr p5, v3

    const v3, 0x191d797b

    add-int/2addr p5, v3

    const v3, 0x57768fbd

    mul-int/2addr p2, v3

    add-int/2addr p5, p2

    mul-int/lit16 v1, v1, -0x3a6

    add-int/2addr p5, v1

    mul-int/lit16 v4, v4, -0x3a6

    add-int/2addr p5, v4

    mul-int/lit16 p6, p6, 0x3a6

    add-int/2addr p5, p6

    const p2, 0x57769363

    mul-int/2addr p3, p2

    add-int/2addr p5, p3

    const p2, -0x5272fc34

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, 0x3d72dc16

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const/high16 p1, 0x1ce10000

    mul-int/2addr v2, p1

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p1, 0x456d0000    # 3792.0f

    mul-int/2addr p5, p1

    add-int/2addr v0, p5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v5, 0xa0fe3b1

    const v2, -0xa0fe3b0

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/util/pdf/PdfViewerActivity;Landroid/view/View;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v5, 0x6fb2ff7e

    const v2, -0x6fb2ff7e

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/util/pdf/PdfViewerActivity;)I
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    rem-int/2addr v1, v0

    iget p0, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    rem-int/2addr v2, v0

    return p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/util/pdf/PdfViewerActivity;I)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->b:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/util/pdf/PdfViewerActivity;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    .line 8000
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    rem-int/2addr v1, v0

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 11654
    :try_start_0
    iget p1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    .line 8000
    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x1

    .line 11655
    :try_start_1
    iput p1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 11656
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const v6, 0xa0fe3b1

    const v3, -0xa0fe3b0

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8000
    sget p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    rem-int/2addr p0, v0

    :cond_0
    :try_start_2
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p0
.end method

.method public static final synthetic asBinder(Lcom/bpjstku/util/pdf/PdfViewerActivity;)V
    .locals 8

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    rem-int/2addr v1, v0

    .line 13006
    iget-object v1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityPdfViewerBinding;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    rem-int/2addr v1, v0

    move-object v1, v2

    .line 13006
    :cond_0
    iget-object v1, v1, Lcom/bpjstku/databinding/ActivityPdfViewerBinding;->btnPrevious:Landroid/widget/Button;

    iget v4, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    .line 17
    sget v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v6

    .line 13006
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13007
    iget-object v0, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityPdfViewerBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lcom/bpjstku/databinding/ActivityPdfViewerBinding;->btnNext:Landroid/widget/Button;

    iget v1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget p0, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->b:I

    sub-int/2addr p0, v5

    if-ge v1, p0, :cond_4

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic asInterface(Lcom/bpjstku/util/pdf/PdfViewerActivity;)V
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 14002
    iget-object v1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityPdfViewerBinding;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x77

    .line 17
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    rem-int/2addr v2, v0

    const-string v0, ""

    if-nez v2, :cond_0

    .line 14002
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1
    move-object v3, v1

    .line 14002
    :goto_0
    iget-object v0, v3, Lcom/bpjstku/databinding/ActivityPdfViewerBinding;->textPageInfo:Landroid/widget/TextView;

    iget v1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget p0, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityPdfViewerBinding;

    throw v3
.end method

.method public static final synthetic b(Lcom/bpjstku/util/pdf/PdfViewerActivity;)LgenerateConcurrentSupportedCombinationList;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v5, -0x4ae873b4

    const v2, 0x4ae873b6    # 7616987.0f

    invoke-static/range {v0 .. v6}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgenerateConcurrentSupportedCombinationList;

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    .line 6000
    rem-int v3, v2, v2

    sget v3, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    rem-int/2addr v3, v2

    invoke-static {p0}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    if-eqz v3, :cond_0

    .line 9661
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 6000
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    const/16 p0, 0x46

    div-int/2addr p0, v0

    goto :goto_0

    .line 9661
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 6000
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p0
.end method

.method static b()V
    .locals 1

    const/16 v0, 0x14ec

    .line 65349
    sput-char v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->d:C

    const/16 v0, 0x7b44

    sput-char v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asBinder:C

    const/16 v0, 0x213f

    sput-char v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->g:C

    const v0, 0xc265

    sput-char v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->a:C

    return-void
.end method

.method public static synthetic b(Lcom/bpjstku/util/pdf/PdfViewerActivity;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    .line 4000
    rem-int v1, v0, v0

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 7647
    :try_start_0
    iget p1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    .line 4000
    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, -0x1

    .line 7648
    :try_start_1
    iput p1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 7649
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const v6, 0xa0fe3b1

    const v3, -0xa0fe3b0

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4000
    sget p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    rem-int/2addr p0, v0

    :cond_0
    :try_start_2
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, LBitmapEffect;

    invoke-direct {v3}, LBitmapEffect;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 89
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v12, 0x10

    if-ge v9, v12, :cond_2

    .line 111
    sget v13, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$10:I

    add-int/lit8 v13, v13, 0x29

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$11:I

    rem-int/2addr v13, v2

    .line 94
    aget-char v13, v6, v8

    aget-char v14, v6, v5

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v10, Lcom/bpjstku/util/pdf/PdfViewerActivity;->g:C

    int-to-long v11, v10

    const-wide v18, 0x28581a348c62fffL

    xor-long v10, v11, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v12, Lcom/bpjstku/util/pdf/PdfViewerActivity;->a:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, -0x605840fd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v17, 0x10

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v20

    shr-int/lit8 v10, v20, 0x10

    int-to-char v10, v10

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    rsub-int/lit8 v22, v17, 0x12

    const v23, 0x1f72f772

    const/16 v24, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    add-int/lit8 v2, v13, 0x1

    int-to-byte v2, v2

    invoke-static {v12, v13, v2}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$g(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v2, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v16

    move/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v26, v2

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lcom/bpjstku/util/pdf/PdfViewerActivity;->d:C

    move-object/from16 v20, v6

    int-to-long v5, v13

    xor-long v5, v5, v18

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asBinder:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, -0x605840fd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v6, v12, v17

    rsub-int/lit8 v23, v6, 0x14

    const v24, 0x1f72f772

    const/16 v25, 0x0

    const/4 v6, 0x0

    int-to-byte v10, v6

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$g(SIS)Ljava/lang/String;

    move-result-object v26

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v6, v10, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v16

    move/from16 v21, v2

    move/from16 v22, v5

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v2, v20, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v20

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v20, v6

    .line 105
    iget v2, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v20, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

    aget-char v5, v20, v8

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x17b0

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v23, v9, 0x17

    const v24, -0x51b7e27b

    const/16 v25, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$g(SIS)Ljava/lang/String;

    move-result-object v26

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v8

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    move v2, v5

    move-object/from16 v6, v20

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e(SSB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x67

    rsub-int p0, p0, 0xd6

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static f(BII[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x6d

    rsub-int/lit8 p0, p0, 0x47

    rsub-int p2, p2, 0x1ce

    .line 0
    sget-object v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

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
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x2

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 32

    const/4 v0, 0x2

    .line 3393
    rem-int v1, v0, v0

    .line 3058
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 3062
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x34

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v1, v8, v3

    rsub-int v8, v1, 0x438

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v1, v9, v3

    rsub-int v1, v1, 0x68dc

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit8 v10, v1, 0xe

    const v11, 0x13a905ad

    const/4 v12, 0x0

    sget-object v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v1, v1, v0

    int-to-short v1, v1

    add-int/lit8 v13, v1, 0x5

    int-to-byte v13, v13

    int-to-byte v14, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 3072
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0xd

    const/16 v12, 0x16

    new-array v14, v12, [C

    fill-array-data v14, :array_0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v14, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1408f9

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xb

    invoke-virtual {v14, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x54

    const/16 v14, 0x10

    new-array v12, v14, [C

    fill-array-data v12, :array_1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v12, v5}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    .line 3077
    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3083
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v2, -0x6aa455f1

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x36

    const-string v14, ""

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v2, v16, v3

    add-int/lit16 v2, v2, 0x436

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x68dc

    int-to-char v3, v3

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v18, v4, 0xf

    const v19, 0x158ee27e

    const/16 v20, 0x0

    const/16 v4, 0x6a

    int-to-short v4, v4

    sget-object v16, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v0, v16, v5

    int-to-byte v0, v0

    add-int/lit8 v5, v0, -0x4

    int-to-byte v5, v5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v15}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v0, v15, v7

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v11, v2

    const/16 v0, 0xb

    shr-long v2, v11, v0

    cmp-long v0, v9, v2

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-nez v0, :cond_3

    .line 3393
    sget v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, 0x4d1e86a4

    .line 3105
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x68db

    int-to-char v5, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v18, v11, 0xf

    const v19, -0x3234312b

    const/16 v20, 0x0

    const/16 v9, 0xd2

    int-to-short v9, v9

    sget-object v10, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/16 v11, 0x36

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/4 v12, 0x2

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v5

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v5, v7

    new-array v10, v6, [I

    aput-object v10, v5, v6

    new-array v10, v6, [I

    aput-object v10, v5, v4

    .line 3115
    aget-object v11, v0, v4

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v0, v7

    check-cast v12, [I

    aget v12, v12, v7

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v7

    check-cast v9, [I

    aput v12, v9, v7

    aput-object v0, v5, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v9, -0x8f1aacd

    or-int v10, v9, v0

    not-int v10, v10

    const v11, 0x18ac4

    or-int/2addr v10, v11

    const v11, -0x6701cef6

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x370

    const v11, 0x44e60131

    add-int/2addr v11, v10

    not-int v10, v0

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x6701cef5

    or-int/2addr v9, v10

    const v10, 0x8f1aacc

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, -0x370

    add-int/2addr v11, v9

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v11, v0

    const v0, -0xe3a891a

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v5, v6

    check-cast v9, [I

    aput v0, v9, v7

    goto/16 :goto_0

    .line 3124
    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const/16 v5, 0x10

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    .line 3128
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v5

    new-array v10, v5, [C

    fill-array-data v10, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v5}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    .line 3132
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3140
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3155
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const v9, -0xe3a891a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v5, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v9, 0x10

    shr-int/2addr v0, v9

    rsub-int v0, v0, 0x437

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/16 v11, 0x10

    rsub-int/lit8 v18, v10, 0x10

    const v19, -0x108206de

    const/16 v20, 0x0

    const/16 v10, 0x45

    int-to-short v10, v10

    sget-object v11, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/16 v12, 0x36

    aget-byte v15, v11, v12

    int-to-byte v12, v15

    const/4 v15, 0x2

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v15}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    move/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 3158
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v18, v10, 0xf

    const v19, -0x3234312b

    const/16 v20, 0x0

    const/16 v10, 0xd2

    int-to-short v10, v10

    sget-object v11, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/16 v12, 0x36

    aget-byte v15, v11, v12

    int-to-byte v12, v15

    const/4 v15, 0x2

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v15}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f140bd9

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x3e

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x28

    const/16 v9, 0x16

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v10, v9}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3168
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0xe

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    .line 3176
    new-array v10, v7, [Ljava/lang/Class;

    .line 3180
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3182
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3188
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, -0x6aa455f1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    add-int/lit16 v11, v11, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    rsub-int v12, v12, 0x68db

    int-to-char v12, v12

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit8 v27, v15, 0xf

    const v28, 0x158ee27e

    const/16 v29, 0x0

    const/16 v15, 0x6a

    int-to-short v15, v15

    sget-object v16, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/16 v17, 0x36

    aget-byte v3, v16, v17

    int-to-byte v3, v3

    add-int/lit8 v2, v3, -0x4

    int-to-byte v2, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v15, v3, v2, v4}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v11

    move/from16 v26, v12

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v9, v0

    .line 3196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x437

    const/16 v3, 0x30

    invoke-static {v14, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x68da

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v4

    add-int/lit8 v27, v9, 0xf

    const v28, 0x13a905ad

    const/16 v29, 0x0

    sget-object v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/4 v9, 0x2

    aget-byte v4, v4, v9

    int-to-short v4, v4

    add-int/lit8 v9, v4, 0x5

    int-to-byte v9, v9

    const/16 v10, 0x34

    int-to-byte v11, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v10}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3198
    :goto_0
    aget-object v0, v5, v7

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v2, 0x3

    .line 3202
    aget-object v3, v5, v2

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_11

    const/4 v0, 0x4

    .line 3204
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v3, v7

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v6, [I

    aput-object v4, v3, v2

    .line 3206
    aget-object v9, v5, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v5, v2

    check-cast v10, [I

    aget v2, v10, v7

    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x2

    aget-object v5, v5, v11

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v2, v4, v7

    check-cast v0, [I

    aput v10, v0, v7

    aput-object v5, v3, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x463c6bba

    add-int/2addr v0, v2

    const v2, -0x2d2171f2

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, -0x42d207d1

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    const v5, 0x7e994ebf

    add-int/2addr v5, v2

    or-int v2, v4, v0

    not-int v2, v2

    not-int v4, v0

    const v10, 0x6ff377f1

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v5, v2

    const v2, -0x42d20601

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x6ff377f1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v6

    check-cast v2, [I

    aput v0, v2, v7

    const v0, -0x4c523dc4

    .line 3262
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v27, v3, 0xf

    const v28, 0x33788a4d

    const/16 v29, 0x0

    const/16 v3, 0x45

    int-to-short v3, v3

    sget-object v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/16 v5, 0x36

    aget-byte v9, v4, v5

    int-to-byte v5, v9

    const/4 v9, 0x2

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v9}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 3393
    sget v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x517a0b75

    .line 3272
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    invoke-static {v14, v0, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v14, v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v20, v2, 0xe

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    int-to-short v2, v2

    add-int/lit8 v3, v2, 0x5

    int-to-byte v3, v3

    const/16 v4, 0x34

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v3, v6, [I

    const/4 v4, 0x2

    aput-object v3, v2, v4

    aget-object v5, v0, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v4, v8, v7

    const/4 v8, 0x3

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v3, [I

    aput v4, v3, v7

    aput-object v0, v2, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, -0x2f43b795

    or-int v3, v1, v0

    not-int v3, v3

    const v4, 0x6413710

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    const v4, -0x2c2bce78

    add-int/2addr v4, v3

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x2f6ff7b7

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v4, v1

    const v1, -0x6413711

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v4, v0

    const v0, 0x14400733

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v6

    check-cast v1, [I

    aput v0, v1, v7

    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 3276
    :cond_a
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140a80

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_6

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5b

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_7

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    .line 3277
    const-class v3, Ljava/lang/Object;

    .line 3283
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3293
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3300
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3302
    :try_start_2
    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x3f0cc01f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0x5d5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    const v5, 0xf3f3

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit8 v27, v5, 0x1b

    const v28, 0x129363f2

    const/16 v29, 0x0

    const/16 v30, 0x0

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x14400733

    invoke-static {v0, v7, v2, v3, v7}, Lcom/google/android/libraries/places/R$raw;->b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    rsub-int/lit8 v27, v4, 0xf

    const v28, -0x2e50bcfc

    const/16 v29, 0x0

    sget-object v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    int-to-short v4, v4

    add-int/lit8 v5, v4, 0x5

    int-to-byte v5, v5

    const/16 v9, 0x34

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    add-int/lit8 v0, v0, 0x15

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3308
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, v3

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3311
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 3321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x4c605545

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x5f0

    const/16 v5, 0x30

    invoke-static {v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v20, v9, 0xf

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    const/16 v9, 0x9e

    int-to-short v9, v9

    sget-object v10, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/16 v11, 0x36

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/4 v12, 0x2

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v9, v1, 0x5f0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v11, v1, 0xf

    const v12, 0x33788a4d

    const/4 v13, 0x0

    const/16 v1, 0x45

    int-to-short v1, v1

    sget-object v3, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/16 v4, 0x36

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x2

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3331
    :goto_2
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v7

    .line 3339
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_f

    const/4 v0, 0x4

    .line 3347
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v3, v6, [I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 3352
    aget-object v5, v2, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v2, v4

    check-cast v9, [I

    aget v4, v9, v7

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v7

    check-cast v3, [I

    aput v4, v3, v7

    aput-object v2, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0x2990dae0

    or-int/2addr v2, v1

    const v3, -0x2110c2d2

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x237be3f1

    or-int/2addr v4, v1

    const v8, 0x2bfbfbff

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    const v3, -0x58fc836b

    add-int/2addr v3, v1

    const v1, 0x880180e

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    const v1, 0x43003048

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    .line 3393
    sget v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    .line 3361
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 3370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 3393
    sget v3, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 3373
    :goto_3
    array-length v3, v2

    if-ge v7, v3, :cond_10

    .line 3379
    aget-object v3, v2, v7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 3382
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3389
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3393
    throw v0

    .line 3321
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3331
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3206
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 3211
    aget-object v2, v5, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 3221
    :goto_4
    array-length v1, v2

    if-ge v7, v1, :cond_12

    .line 3393
    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 3223
    aget-object v1, v2, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 3226
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3228
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3229
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3234
    throw v0

    .line 3196
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3197
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 3155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        -0x79b7s
        -0x1d7bs
        0x650fs
        -0x2a96s
        -0x46fcs
        -0x416bs
        -0x5f46s
        -0x49a8s
        0x15ees
        0x2b44s
        -0x6c11s
        -0x4487s
        0x6fb1s
        -0x322as
        -0x2828s
        -0x1fb3s
        -0xb66s
        -0x6c6bs
        -0x1bc9s
        0x2b23s
        -0x76dds
        -0x31bds
    .end array-data

    :array_1
    .array-data 2
        -0x431es
        0x1a71s
        0x5655s
        0x70das
        0x632cs
        0xaa0s
        0x6771s
        -0x6428s
        -0x448ds
        0x5dces
        0x7a40s
        -0x3f90s
        0x420bs
        0x3f74s
        0x627cs
        0x3016s
    .end array-data

    :array_2
    .array-data 2
        -0x7a48s
        0x7166s
        -0x3aads
        -0x4797s
        -0xfs
        0x3e91s
        -0x79b7s
        -0x1d7bs
        0x7e3as
        -0xa71s
        0x1092s
        0x66e8s
        -0x6ceas
        -0x1f7es
        -0x225bs
        -0x7a7ds
    .end array-data

    :array_3
    .array-data 2
        -0x4ae3s
        -0x2a6fs
        -0xb0as
        0x2ds
        0x7292s
        -0x4b36s
        -0xbb4s
        0x32c5s
        -0x6acas
        -0x1433s
        -0x3c94s
        0x38eas
        0x30cas
        -0x75f0s
        0x5925s
        0xc56s
    .end array-data

    :array_4
    .array-data 2
        -0x79b7s
        -0x1d7bs
        0x650fs
        -0x2a96s
        -0x46fcs
        -0x416bs
        -0x5f46s
        -0x49a8s
        0x15ees
        0x2b44s
        -0x6c11s
        -0x4487s
        0x6fb1s
        -0x322as
        -0x2828s
        -0x1fb3s
        -0xb66s
        -0x6c6bs
        -0x1bc9s
        0x2b23s
        -0x76dds
        -0x31bds
    .end array-data

    :array_5
    .array-data 2
        -0x431es
        0x1a71s
        0x5655s
        0x70das
        0x632cs
        0xaa0s
        0x6771s
        -0x6428s
        -0x448ds
        0x5dces
        0x7a40s
        -0x3f90s
        0x420bs
        0x3f74s
        0x627cs
        0x3016s
    .end array-data

    :array_6
    .array-data 2
        -0x7a48s
        0x7166s
        -0x3aads
        -0x4797s
        -0xfs
        0x3e91s
        -0x79b7s
        -0x1d7bs
        0x7e3as
        -0xa71s
        0x1092s
        0x66e8s
        -0x6ceas
        -0x1f7es
        -0x225bs
        -0x7a7ds
    .end array-data

    :array_7
    .array-data 2
        -0x4ae3s
        -0x2a6fs
        -0xb0as
        0x2ds
        0x7292s
        -0x4b36s
        -0xbb4s
        0x32c5s
        -0x6acas
        -0x1433s
        -0x3c94s
        0x38eas
        0x30cas
        -0x75f0s
        0x5925s
        0xc56s
    .end array-data

    :array_8
    .array-data 2
        -0x79b7s
        -0x1d7bs
        0x650fs
        -0x2a96s
        -0x46fcs
        -0x416bs
        -0x5f46s
        -0x49a8s
        0x15ees
        0x2b44s
        -0x6c11s
        -0x4487s
        0x6fb1s
        -0x322as
        -0x2828s
        -0x1fb3s
        -0xb66s
        -0x6c6bs
        -0x1bc9s
        0x2b23s
        -0x76dds
        -0x31bds
    .end array-data

    :array_9
    .array-data 2
        -0x431es
        0x1a71s
        0x5655s
        0x70das
        0x632cs
        0xaa0s
        0x6771s
        -0x6428s
        -0x448ds
        0x5dces
        0x7a40s
        -0x3f90s
        0x420bs
        0x3f74s
        0x627cs
        0x3016s
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 45

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 2632
    rem-int v2, v0, v0

    .line 0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1402a3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x5e

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const v11, 0x1000010

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    new-array v11, v10, [C

    fill-array-data v11, :array_2

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/2addr v12, v10

    new-array v13, v10, [C

    fill-array-data v13, :array_3

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x1a

    const/16 v14, 0x1a

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v14, -0x11

    const/16 v15, 0x12

    new-array v15, v15, [C

    fill-array-data v15, :array_5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v7}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    const v14, -0x7975abf0

    .line 37
    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x36

    if-nez v14, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    shr-int/lit8 v5, v17, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    cmpl-float v17, v17, v15

    add-int/lit8 v19, v17, 0x22

    const v20, 0x65f1c61

    const/16 v21, 0x0

    const/16 v10, 0xd2

    int-to-short v10, v10

    sget-object v17, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v15, v17, v16

    int-to-byte v15, v15

    aget-byte v4, v17, v0

    int-to-byte v4, v4

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v10, v15, v4, v0}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v14

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v14, -0x1

    cmp-long v0, v4, v14

    .line 46
    const-string v10, ""

    if-eqz v0, :cond_2

    const v0, -0x7991daf2

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int v14, v14, 0x545

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v21

    rsub-int/lit8 v29, v21, 0x23

    const v30, 0x6bb6d7f

    const/16 v31, 0x0

    const/16 v0, 0x9e

    int-to-short v0, v0

    sget-object v21, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v4, v21, v16

    int-to-byte v4, v4

    const/16 v23, 0x2

    aget-byte v5, v21, v23

    int-to-byte v5, v5

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v1}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v14

    move/from16 v28, v15

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-array v14, v9, [I

    const/4 v15, 0x2

    aput-object v14, v4, v15

    new-array v5, v9, [I

    const/16 v21, 0x3

    aput-object v5, v4, v21

    .line 56
    aget-object v5, v0, v15

    check-cast v5, [I

    const/4 v15, 0x0

    aget v5, v5, v15

    aget-object v21, v0, v15

    check-cast v21, [I

    aget v21, v21, v15

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v14, [I

    aput v5, v14, v15

    check-cast v1, [I

    aput v21, v1, v15

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v15, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    const v5, -0x22040085

    not-int v14, v1

    or-int/2addr v5, v14

    not-int v5, v5

    const v14, -0x3edf13ee

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x24f

    const v14, -0x3cdebaf6

    add-int/2addr v14, v5

    const v5, -0x22040085

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v14, v1

    const v1, 0x59073388

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v14, v4, v5

    check-cast v14, [I

    const/4 v5, 0x0

    aput v1, v14, v5

    aput-object v0, v4, v9

    move-object/from16 v36, v7

    move-object/from16 v35, v11

    move-object/from16 v21, v12

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 64
    :cond_2
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 74
    const-class v1, Ljava/lang/Object;

    .line 84
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 97
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 107
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    const v1, 0x59073388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    sget-object v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$d:[B

    const/16 v1, 0xd5

    aget-byte v1, v0, v1

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v5, 0x4

    aget-byte v14, v0, v5

    int-to-byte v5, v14

    const/16 v14, 0x1ca

    int-to-short v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v14, v15}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->f(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xa

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v14, 0x1c4

    aget-byte v0, v0, v14

    neg-int v0, v0

    int-to-byte v0, v0

    sget v14, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$e:I

    or-int/lit16 v14, v14, 0x1a0

    int-to-short v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v14, v15}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->f(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v0, v15, v14

    invoke-virtual {v1, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, -0x7991daf2

    .line 115
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x545

    const/16 v1, 0x30

    const/4 v5, 0x0

    invoke-static {v10, v1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v1, v14

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v29, v5, 0x23

    const v30, 0x6bb6d7f

    const/16 v31, 0x0

    const/16 v5, 0x9e

    int-to-short v5, v5

    sget-object v14, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v15, v14, v16

    int-to-byte v15, v15

    const/16 v21, 0x2

    aget-byte v14, v14, v21

    int-to-byte v14, v14

    move-object/from16 v21, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v15, v14, v12}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v12, v5

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v21, v12

    :goto_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 128
    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v12, -0x51cbcddd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v12, v14, v19

    add-int/lit16 v12, v12, 0x544

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v27

    cmp-long v14, v27, v19

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v23

    cmpl-float v23, v23, v15

    add-int/lit8 v29, v23, 0x23

    const v30, 0x2ee17a52

    const/16 v31, 0x0

    const/16 v15, 0x6a

    int-to-short v9, v15

    sget-object v15, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    move-object/from16 v34, v4

    add-int/lit8 v4, v15, -0x4

    int-to-byte v4, v4

    move-object/from16 v36, v7

    move-object/from16 v35, v11

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v9, v15, v4, v7}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v12

    move/from16 v28, v14

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object/from16 v34, v4

    move-object/from16 v36, v7

    move-object/from16 v35, v11

    :goto_2
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v1, v4, v11

    add-int/lit16 v1, v1, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    const/4 v5, 0x1

    rsub-int/lit8 v9, v4, 0x1

    int-to-char v4, v9

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v29, v7, 0x23

    const v30, 0x65f1c61

    const/16 v31, 0x0

    const/16 v5, 0xd2

    int-to-short v5, v5

    sget-object v7, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v9, v7, v16

    int-to-byte v9, v9

    const/4 v11, 0x2

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v7, v12}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v34

    goto/16 :goto_0

    .line 143
    :goto_3
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x2

    .line 145
    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_6

    const/4 v1, 0x4

    .line 147
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v7, v0

    new-array v11, v1, [I

    aput-object v11, v7, v5

    new-array v12, v1, [I

    const/4 v14, 0x3

    aput-object v12, v7, v14

    .line 148
    aget-object v12, v4, v14

    check-cast v12, [I

    aget v12, v12, v0

    .line 154
    aget-object v14, v4, v5

    check-cast v14, [I

    aget v5, v14, v0

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v4, v4, v1

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v5, v11, v0

    check-cast v9, [I

    aput v14, v9, v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    not-int v1, v0

    const v5, 0xb1e4189

    or-int/2addr v1, v5

    not-int v1, v1

    const v9, -0x5fded3ea

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x211

    const v9, -0x69dfa9ec

    add-int/2addr v9, v1

    or-int/2addr v0, v5

    not-int v0, v0

    const v1, -0x55c4d2e9

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v9, v0

    add-int/2addr v12, v9

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v7, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v0, 0x1

    aput-object v4, v7, v0

    goto/16 :goto_5

    :cond_6
    const/4 v0, 0x1

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v4, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_7

    const/4 v0, 0x0

    .line 178
    :goto_4
    array-length v9, v5

    if-ge v0, v9, :cond_7

    aget-object v9, v5, v0

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 183
    :cond_7
    new-array v0, v7, [I

    add-int/lit8 v1, v7, -0x1

    const/4 v5, 0x1

    .line 196
    aput v5, v0, v1

    mul-int/2addr v7, v1

    const/4 v1, 0x2

    .line 208
    rem-int/2addr v7, v1

    sub-int/2addr v7, v5

    aget v0, v0, v7

    const/4 v7, 0x0

    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 251
    new-array v7, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    const/4 v9, 0x0

    aput-object v0, v7, v9

    new-array v11, v5, [I

    aput-object v11, v7, v1

    new-array v12, v5, [I

    const/4 v14, 0x3

    aput-object v12, v7, v14

    .line 252
    aget-object v12, v4, v14

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v9

    aget-object v14, v4, v9

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v9

    check-cast v0, [I

    aput v14, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x36aa6b2b

    or-int v5, v1, v0

    not-int v5, v5

    const v9, 0x14824228

    or-int/2addr v5, v9

    const v9, 0x2a38a947

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2f2

    const v9, 0x7f02307

    add-int/2addr v9, v5

    const v5, -0x14824229

    or-int/2addr v5, v0

    not-int v5, v5

    not-int v0, v0

    const v11, 0x3ebaeb6f

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v9, v5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v9, v0

    add-int/2addr v12, v9

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v7, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v0, 0x1

    aput-object v4, v7, v0

    :goto_5
    const v0, 0x444a7783

    .line 264
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x398

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v10, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v29, v9, 0x42

    const v30, -0x3b60c00e

    const/16 v31, 0x0

    const/16 v4, 0x45

    int-to-short v4, v4

    sget-object v5, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v9, v5, v16

    int-to-byte v9, v9

    const/4 v11, 0x2

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v12}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 279
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 280
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v9, 0x443c6002

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    int-to-char v11, v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v29, v12, 0x41

    const v30, -0x3b16d78d

    const/16 v31, 0x0

    const/16 v12, 0x9e

    int-to-short v12, v12

    sget-object v14, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v15, v14, v16

    int-to-byte v15, v15

    const/16 v26, 0x2

    aget-byte v14, v14, v26

    int-to-byte v14, v14

    move-object/from16 v37, v6

    move-object/from16 v34, v7

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v6}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v9

    move/from16 v28, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_9
    move-object/from16 v37, v6

    move-object/from16 v34, v7

    :goto_6
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v6, 0x35

    shl-long v6, v11, v6

    const/16 v9, 0x35

    ushr-long/2addr v6, v9

    sub-long/2addr v0, v6

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    cmp-long v0, v4, v0

    const/16 v1, 0x8

    if-nez v0, :cond_b

    const v0, 0x44588f04

    .line 291
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0x30

    const/4 v4, 0x0

    invoke-static {v10, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x398

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v6, v6, v11

    int-to-char v6, v6

    invoke-static {v10, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v29, v7, 0x40

    const v30, -0x3b72388b

    const/16 v31, 0x0

    const/16 v0, 0xd2

    int-to-short v0, v0

    sget-object v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v7, v4, v16

    int-to-byte v7, v7

    const/4 v9, 0x2

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v4, v11}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v11, v0

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v5

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 296
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v9, v4, [I

    aput-object v9, v5, v4

    new-array v11, v4, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12

    .line 301
    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v0, v4

    check-cast v12, [I

    aget v4, v12, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v7

    check-cast v9, [I

    aput v4, v9, v7

    aput-object v0, v5, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v4, 0x4dfce453    # 5.30352736E8f

    or-int v6, v0, v4

    not-int v6, v6

    const v7, 0x16ffbf73

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    const v7, 0x6bdb27a5

    add-int/2addr v7, v6

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x12031b20

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v7, v0

    const v0, 0x7c8a489e

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4

    move-object/from16 v12, v21

    move-object/from16 v38, v36

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_b
    const/4 v4, 0x0

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    .line 306
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Class;

    move-object/from16 v7, v36

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 311
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_8

    :cond_c
    move-object/from16 v7, v36

    :goto_8
    if-eqz v0, :cond_f

    .line 324
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_e

    .line 325
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    .line 330
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 335
    :cond_f
    :goto_a
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 344
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v12, v21

    .line 349
    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 381
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    .line 387
    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x7c8a489e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v6, v9

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v6, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v6, v9

    aput-object v0, v6, v5

    sget-object v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$d:[B

    const/16 v5, 0x177

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v9, 0x57

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v11, 0x175

    int-to-short v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v15}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->f(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x46

    int-to-byte v9, v9

    const/16 v11, 0xb

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/16 v11, 0x137

    int-to-short v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v4, v11, v15}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->f(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v14, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v14, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v4, v14, v11

    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_13

    const v0, 0x44588f04

    .line 397
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/2addr v4, v1

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v29, v9, 0x41

    const v30, -0x3b72388b

    const/16 v31, 0x0

    const/16 v6, 0xd2

    int-to-short v6, v6

    sget-object v9, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v11, v9, v16

    int-to-byte v11, v11

    const/4 v14, 0x2

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v9, v15}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 404
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 413
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x443c6002

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x399

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/2addr v9, v1

    add-int/lit8 v29, v9, 0x41

    const v30, -0x3b16d78d

    const/16 v31, 0x0

    const/16 v9, 0x9e

    int-to-short v9, v9

    sget-object v11, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v1, v11, v16

    int-to-byte v1, v1

    const/16 v26, 0x2

    aget-byte v11, v11, v26

    int-to-byte v11, v11

    move-object/from16 v36, v5

    move-object/from16 v38, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v11, v7}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v4

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_11
    move-object/from16 v36, v5

    move-object/from16 v38, v7

    :goto_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v4, v14, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x39a

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v29, v5, 0x41

    const v30, -0x3b60c00e

    const/16 v31, 0x0

    const/16 v5, 0x45

    int-to-short v5, v5

    sget-object v6, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v7, v6, v16

    int-to-byte v7, v7

    const/4 v9, 0x2

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v11}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v4

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 418
    throw v0

    :cond_13
    move-object/from16 v36, v5

    move-object/from16 v38, v7

    :goto_c
    move-object/from16 v5, v36

    goto/16 :goto_7

    :goto_d
    aget-object v1, v5, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v1, :cond_89

    const/4 v1, 0x4

    .line 438
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v4

    new-array v7, v0, [I

    aput-object v7, v6, v0

    new-array v9, v0, [I

    const/4 v11, 0x3

    aput-object v9, v6, v11

    aget-object v9, v5, v11

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v11, v5, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v14, v5, v0

    check-cast v14, [I

    aget v0, v14, v4

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v4

    check-cast v7, [I

    aput v0, v7, v4

    aput-object v5, v6, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    move-object/from16 v4, v37

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    not-int v1, v0

    const v5, 0x64fb7b76

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x12850

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xdc

    const v7, 0x425a598e

    add-int/2addr v7, v5

    const v5, 0x60892954

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x4737a72

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v7, v1

    const v1, 0x64fb7b76

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v7, v0

    add-int/2addr v9, v7

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v6, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const v0, -0x430e5145

    .line 489
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x34

    if-nez v0, :cond_14

    const/4 v7, 0x0

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v7

    add-int/lit16 v0, v0, 0x399

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v1, v7

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v29, v7, 0x42

    const v30, 0x3c24e6ca

    const/16 v31, 0x0

    sget-object v7, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/16 v9, 0x8

    aget-byte v11, v7, v9

    int-to-short v9, v11

    const/16 v11, 0x33

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v15}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    .line 495
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 500
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 510
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v7, -0x6287ccb0

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x398

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v27

    rsub-int/lit8 v29, v27, 0x41

    const v30, 0x1dad7b21

    const/16 v31, 0x0

    sget-object v11, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/16 v21, 0x8

    aget-byte v5, v11, v21

    int-to-short v5, v5

    const/16 v27, 0x33

    move-object/from16 v37, v6

    aget-byte v6, v11, v27

    int-to-byte v6, v6

    const/16 v27, 0x2c

    aget-byte v11, v11, v27

    int-to-byte v11, v11

    move-object/from16 v40, v4

    move-object/from16 v39, v13

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v4}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v7

    move/from16 v28, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_e

    :cond_15
    move-object/from16 v40, v4

    move-object/from16 v37, v6

    move-object/from16 v39, v13

    :goto_e
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v4, 0x35

    shl-long v4, v5, v4

    const/16 v6, 0x35

    ushr-long/2addr v4, v6

    sub-long/2addr v0, v4

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v14, v0

    if-nez v0, :cond_17

    const v0, -0x214e573f

    .line 531
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x398

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v1

    int-to-char v1, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v29, v5, 0x41

    const v30, 0x5e64e0b0

    const/16 v31, 0x0

    sget-object v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/16 v5, 0x9

    aget-byte v5, v4, v5

    int-to-short v5, v5

    const/16 v6, 0x33

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x2a

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v9}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v9, v1, [I

    const/4 v11, 0x3

    aput-object v9, v4, v11

    .line 540
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v6

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    aput-object v0, v4, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x404d1145

    or-int v5, v1, v0

    not-int v5, v5

    const v6, 0xd1000

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x150

    const v6, 0x1f3129d6

    add-int/2addr v6, v5

    const v5, 0x24af9282

    or-int v7, v0, v5

    not-int v7, v7

    const v9, -0x64ef93c7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xa8

    add-int/2addr v6, v7

    not-int v0, v0

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v6, v0

    const v0, -0x5fd95c6b

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v4, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 545
    :cond_17
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 554
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 568
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    .line 572
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 575
    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    const v1, -0x5fd95c6b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$d:[B

    const/16 v1, 0x105

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v5, 0x97

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0x137

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v9}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->f(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x1f

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0x1c4

    aget-byte v0, v0, v6

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v6, 0xf1

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v9}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->f(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v7, v6

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x214e573f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    rsub-int v0, v0, 0x39a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v1, v5, v13

    const/4 v5, 0x1

    rsub-int/lit8 v9, v1, 0x1

    int-to-char v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v29, v5, 0x41

    const v30, 0x5e64e0b0

    const/16 v31, 0x0

    sget-object v5, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/16 v6, 0x9

    aget-byte v6, v5, v6

    int-to-short v6, v6

    const/16 v7, 0x33

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x2a

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v11}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 581
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 585
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x6287ccb0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v29, v9, 0x41

    const v30, 0x1dad7b21

    const/16 v31, 0x0

    sget-object v9, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/16 v11, 0x8

    aget-byte v13, v9, v11

    int-to-short v11, v13

    const/16 v13, 0x33

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x2c

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v15}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v6

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_19
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    invoke-static {v10, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x399

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v1, v6

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v29, v6, 0x40

    const v30, 0x3c24e6ca

    const/16 v31, 0x0

    sget-object v6, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/16 v7, 0x8

    aget-byte v9, v6, v7

    int-to-short v7, v9

    const/16 v9, 0x33

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x34

    int-to-byte v11, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v5

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 611
    :goto_10
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    .line 616
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v5

    const/4 v7, 0x5

    if-ne v6, v1, :cond_1b

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v5

    new-array v9, v0, [I

    aput-object v9, v6, v0

    new-array v11, v0, [I

    const/4 v13, 0x3

    aput-object v11, v6, v13

    .line 626
    aget-object v11, v4, v13

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v13, v4, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v0, v14, v5

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v5

    check-cast v9, [I

    aput v0, v9, v5

    aput-object v4, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, 0x339d68d1

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x421224

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    const v5, 0x1ad99e6

    add-int/2addr v5, v4

    const v4, 0x2804000

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v5, v0

    const v0, -0x315f3af6

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v5, v0

    add-int/2addr v11, v5

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move-object/from16 v5, v40

    goto/16 :goto_11

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v5, v4, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    .line 657
    rem-int/2addr v0, v1

    div-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 660
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v6, v1

    new-array v9, v0, [I

    aput-object v9, v6, v0

    new-array v11, v0, [I

    const/4 v13, 0x3

    aput-object v11, v6, v13

    .line 704
    aget-object v11, v4, v13

    check-cast v11, [I

    aget v11, v11, v1

    .line 705
    aget-object v13, v4, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v0, v14, v1

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v1

    check-cast v9, [I

    aput v0, v9, v1

    aput-object v4, v6, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    move-object/from16 v5, v40

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1402f6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xf

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x550148c1

    add-int/2addr v0, v1

    not-int v1, v0

    const v4, 0x100a808

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x52c

    const v4, 0x3fad21c2

    add-int/2addr v4, v1

    const v1, 0x18aba2c

    or-int/2addr v1, v0

    not-int v1, v1

    const v9, 0x6371e99a

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v4, v0

    const v0, -0xa15875c

    add-int/2addr v4, v0

    add-int/2addr v11, v4

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_11
    const v0, -0x76fe3b5b

    .line 721
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v0, v0, v13

    rsub-int v0, v0, 0x32c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x73cc

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v4

    rsub-int/lit8 v29, v9, 0x12

    const v30, 0x9d48cd4

    const/16 v31, 0x0

    const/16 v4, 0x6a

    int-to-short v9, v4

    sget-object v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    add-int/lit8 v11, v4, -0x4

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v4, v11, v14}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 731
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 739
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v9, 0x51e29586

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1d

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    const-wide/16 v19, 0x0

    cmp-long v11, v27, v19

    rsub-int v11, v11, 0x73cd

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int/lit8 v29, v15, 0x12

    const v30, -0x2ec82209

    const/16 v31, 0x0

    sget-object v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/4 v15, 0x2

    aget-byte v4, v4, v15

    int-to-short v4, v4

    add-int/lit8 v15, v4, 0x5

    int-to-byte v15, v15

    move-object/from16 v41, v6

    const/16 v7, 0x34

    int-to-byte v6, v7

    move-object/from16 v42, v12

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v15, v6, v12}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v9

    move/from16 v28, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_12

    :cond_1d
    move-object/from16 v41, v6

    move-object/from16 v42, v12

    :goto_12
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v4, 0x35

    shl-long/2addr v6, v4

    ushr-long/2addr v6, v4

    sub-long/2addr v0, v6

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v13, v0

    if-nez v0, :cond_1f

    const v0, -0x2b6301b4

    .line 748
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v0, v1, 0x32b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x73cb

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    rsub-int/lit8 v29, v4, 0x12

    const v30, 0x5449b63d

    const/16 v31, 0x0

    const/16 v4, 0x9e

    int-to-short v4, v4

    sget-object v6, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v7, v6, v16

    int-to-byte v7, v7

    const/4 v9, 0x2

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v11}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v7, v1, [I

    const/4 v9, 0x2

    aput-object v7, v4, v9

    new-array v7, v1, [I

    const/4 v9, 0x3

    aput-object v7, v4, v9

    .line 758
    aget-object v11, v0, v9

    check-cast v11, [I

    const/4 v9, 0x0

    aget v11, v11, v9

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v9

    new-array v1, v9, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v9

    check-cast v6, [I

    aput v0, v6, v9

    aput-object v1, v4, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v1, v0

    const v6, -0x11224381

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1b1

    const v6, -0x16f9dff8

    add-int/2addr v6, v1

    const v1, 0x17235bfb

    or-int/2addr v1, v0

    not-int v1, v1

    const v7, -0x31b26385

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x1b1

    add-int/2addr v6, v1

    or-int/2addr v0, v7

    not-int v0, v0

    const v1, 0x601187b

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v6, v0

    const v0, 0x3f6cf0f0

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v6, v4, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_14

    :cond_1f
    const v0, 0x5f1e338a

    .line 768
    :try_start_6
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    add-int/lit16 v0, v0, 0x52a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v4, 0xa526

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v29, v6, 0x1a

    const v30, -0x20348405

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_20
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v4, v7

    const v6, 0x3f6cf0f0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const/4 v0, 0x0

    aput-object v0, v4, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0x32b

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x73cc

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v29, v6, 0x12

    const v30, 0x7fc78ca6

    const/16 v31, 0x0

    sget-object v6, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    int-to-short v6, v6

    add-int/lit8 v7, v6, 0x5

    int-to-byte v7, v7

    const/16 v9, 0x34

    int-to-byte v11, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x33d

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xc53

    int-to-char v11, v11

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x14

    invoke-static {v7, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x351

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x48

    invoke-static {v7, v6, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v9, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v9, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v6, v9, v7

    move/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, -0x2b6301b4

    .line 769
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x32b

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int v6, v6, 0x73cb

    int-to-char v6, v6

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v29, v7, 0x12

    const v30, 0x5449b63d

    const/16 v31, 0x0

    const/16 v0, 0x9e

    int-to-short v0, v0

    sget-object v7, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v9, v7, v16

    int-to-byte v9, v9

    const/4 v11, 0x2

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v9, v7, v12}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v12, v0

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_22
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 770
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 775
    new-array v7, v6, [Ljava/lang/Object;

    .line 785
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 793
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, 0x51e29586

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x32b

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v29, v12, 0x12

    const v30, -0x2ec82209

    const/16 v31, 0x0

    sget-object v9, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/4 v12, 0x2

    aget-byte v9, v9, v12

    int-to-short v9, v9

    add-int/lit8 v12, v9, 0x5

    int-to-byte v12, v12

    const/16 v13, 0x34

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v15}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v7

    move/from16 v28, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_23
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x73cc

    int-to-char v7, v7

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v29, v9, 0x12

    const v30, 0x9d48cd4

    const/16 v31, 0x0

    const/16 v1, 0x6a

    int-to-short v9, v1

    sget-object v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v1, v1, v16

    int-to-byte v1, v1

    add-int/lit8 v11, v1, -0x4

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v1, v11, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v6

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 795
    :goto_14
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v6, 0x3

    .line 805
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v6, v7, v0

    if-ne v6, v1, :cond_25

    .line 2632
    sget v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 805
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    aput-object v7, v6, v0

    new-array v9, v0, [I

    aput-object v9, v6, v1

    new-array v9, v0, [I

    const/4 v11, 0x3

    aput-object v9, v6, v11

    .line 807
    aget-object v12, v4, v1

    check-cast v12, [I

    const/4 v1, 0x0

    aget v12, v12, v1

    aget-object v13, v4, v11

    check-cast v13, [I

    aget v11, v13, v1

    aget-object v4, v4, v0

    check-cast v4, [I

    aget v0, v4, v1

    new-array v4, v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v1

    check-cast v7, [I

    aput v0, v7, v1

    aput-object v4, v6, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1530e812

    or-int v4, v1, v0

    not-int v4, v4

    const v7, -0x2fbfef9c

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x3c4

    const v7, 0x7fa2d88c

    add-int/2addr v7, v4

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x3fbfef9c    # -3.0010004f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v7, v0

    add-int/2addr v12, v7

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    goto/16 :goto_16

    :cond_25
    const/4 v1, 0x0

    .line 808
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 814
    aget-object v7, v4, v1

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_26

    const/4 v1, 0x0

    .line 820
    :goto_15
    array-length v9, v7

    if-ge v1, v9, :cond_26

    .line 830
    aget-object v9, v7, v1

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 839
    :cond_26
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v7, 0x1

    .line 846
    aput v7, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 862
    rem-int/2addr v6, v1

    sub-int/2addr v6, v7

    .line 869
    aget v0, v0, v6

    const/4 v6, 0x0

    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 872
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v6, v7

    new-array v9, v7, [I

    aput-object v9, v6, v1

    new-array v9, v7, [I

    const/4 v11, 0x3

    aput-object v9, v6, v11

    .line 906
    aget-object v12, v4, v1

    check-cast v12, [I

    const/4 v1, 0x0

    aget v12, v12, v1

    aget-object v13, v4, v11

    check-cast v13, [I

    aget v11, v13, v1

    aget-object v4, v4, v7

    check-cast v4, [I

    aget v4, v4, v1

    new-array v7, v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v1

    check-cast v0, [I

    aput v4, v0, v1

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    not-int v1, v0

    const v4, 0x18c0cbc4

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x10e3000

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x2c8

    const v9, 0x47ee8788

    add-int/2addr v9, v7

    const v7, -0x10e3001

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x19cefbc4

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v9, v0

    const v0, -0x1ce3bc5

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v9, v0

    add-int/2addr v12, v9

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_16
    const v0, -0x4c523dc4

    .line 918
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v0, v0, v11

    add-int/lit16 v0, v0, 0x5ef

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v29, v7, 0xf

    const v30, 0x33788a4d

    const/16 v31, 0x0

    const/16 v4, 0x45

    int-to-short v4, v4

    sget-object v7, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v9, v7, v16

    int-to-byte v9, v9

    const/4 v11, 0x2

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v7, v12}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_27
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v0, -0x1

    cmp-long v0, v11, v0

    if-eqz v0, :cond_29

    const v0, 0x517a0b75

    .line 930
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x5f0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v0, v4, 0x6

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int/lit8 v29, v4, 0xf

    const v30, -0x2e50bcfc

    const/16 v31, 0x0

    sget-object v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/4 v7, 0x2

    aget-byte v4, v4, v7

    int-to-short v4, v4

    add-int/lit8 v7, v4, 0x5

    int-to-byte v7, v7

    const/16 v9, 0x34

    int-to-byte v11, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v12}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v0

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v9, 0x0

    aput-object v7, v4, v9

    new-array v11, v1, [I

    aput-object v11, v4, v1

    new-array v11, v1, [I

    const/4 v1, 0x2

    aput-object v11, v4, v1

    .line 937
    aget-object v12, v0, v9

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v9

    const/4 v13, 0x3

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v9

    check-cast v11, [I

    aput v1, v11, v9

    aput-object v0, v4, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2051025

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    const v7, -0x19580e0e

    add-int/2addr v7, v1

    const v1, 0x3745386c

    or-int v9, v1, v0

    not-int v9, v9

    not-int v11, v0

    const v12, 0x3d5a2f5a

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v7, v9

    const v9, -0x3d5a2f5b

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v7, v0

    const v0, -0x294cf877

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v7, v4, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    move-object/from16 v43, v6

    move-object/from16 v12, v42

    :goto_17
    const/4 v0, 0x2

    goto/16 :goto_19

    .line 953
    :cond_29
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 961
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v12, v42

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 967
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    .line 971
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 982
    :try_start_8
    new-array v4, v1, [Ljava/lang/Object;

    const v1, -0x6b57ac7c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v4, v7

    const v1, -0x6db9d47d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v7, 0x8

    shr-int/2addr v1, v7

    rsub-int v1, v1, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const v9, 0xf3f3

    sub-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v29, v11, 0x1b

    const v30, 0x129363f2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    move/from16 v27, v1

    move/from16 v28, v7

    move-object/from16 v33, v13

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v4, -0x294cf877

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v4, v7}, Lcom/google/android/gms/auth/account/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v0, 0x517a0b75

    .line 998
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v27, -0x1

    cmp-long v7, v13, v27

    add-int/lit8 v29, v7, 0xe

    const v30, -0x2e50bcfc

    const/16 v31, 0x0

    sget-object v7, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/4 v9, 0x2

    aget-byte v7, v7, v9

    int-to-short v7, v7

    add-int/lit8 v9, v7, 0x5

    int-to-byte v9, v9

    const/16 v11, 0x34

    int-to-byte v13, v11

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 999
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v9, -0x4c605545

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2c

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x5f0

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v10, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/4 v11, 0x1

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v29, v13, 0xf

    const v30, 0x334ae2ca

    const/16 v31, 0x0

    const/16 v13, 0x9e

    int-to-short v13, v13

    sget-object v14, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v15, v14, v16

    int-to-byte v15, v15

    const/16 v26, 0x2

    aget-byte v14, v14, v26

    int-to-byte v14, v14

    move-object/from16 v42, v4

    move-object/from16 v43, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v6}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v9

    move/from16 v28, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_18

    :cond_2c
    move-object/from16 v42, v4

    move-object/from16 v43, v6

    :goto_18
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v1, v6, v13

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    add-int/lit8 v29, v6, 0xe

    const v30, 0x33788a4d

    const/16 v31, 0x0

    const/16 v6, 0x45

    int-to-short v6, v6

    sget-object v7, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v9, v7, v16

    int-to-byte v9, v9

    const/4 v11, 0x2

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v42

    goto/16 :goto_17

    .line 1020
    :goto_19
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 1027
    aget-object v6, v4, v0

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_86

    const/4 v1, 0x4

    .line 1032
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v0

    new-array v9, v1, [I

    aput-object v9, v6, v1

    new-array v9, v1, [I

    const/4 v11, 0x2

    aput-object v9, v6, v11

    .line 1040
    aget-object v13, v4, v1

    check-cast v13, [I

    aget v1, v13, v0

    .line 1043
    aget-object v13, v4, v0

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v4, v11

    check-cast v14, [I

    aget v11, v14, v0

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v0

    check-cast v9, [I

    aput v11, v9, v0

    aput-object v4, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v7, -0x1a9cda24

    or-int v9, v4, v7

    not-int v9, v9

    const v11, 0x1a0c0a22

    or-int/2addr v9, v11

    const v13, -0x20210111

    or-int v14, v13, v0

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x2cd

    const v14, -0x73625824

    add-int/2addr v14, v9

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v11

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2cd

    add-int/2addr v14, v0

    add-int/2addr v1, v14

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const v0, 0x149ceda0

    .line 1113
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v0, 0x0

    cmp-long v4, v13, v0

    rsub-int v0, v4, 0x3fb

    const v1, 0xf28b

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int/lit8 v29, v4, 0xe

    const v30, -0x6bb65a2f

    const/16 v31, 0x0

    const/16 v4, 0xd2

    int-to-short v4, v4

    sget-object v7, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v9, v7, v16

    int-to-byte v9, v9

    const/4 v11, 0x2

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v7, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v0, -0x1

    cmp-long v0, v13, v0

    if-eqz v0, :cond_30

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 1118
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v4, v13, v19

    const v7, 0xf2ba

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v1

    add-int/lit8 v29, v7, 0xe

    const v30, -0x6baa0911

    const/16 v31, 0x0

    const/16 v1, 0x9e

    int-to-short v1, v1

    sget-object v7, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v9, v7, v16

    int-to-byte v9, v9

    const/4 v11, 0x2

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v7, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v13, v1

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v7, v1, [I

    const/4 v9, 0x2

    aput-object v7, v4, v9

    new-array v11, v1, [I

    const/4 v1, 0x3

    aput-object v11, v4, v1

    .line 1127
    aget-object v13, v0, v1

    check-cast v13, [I

    const/4 v1, 0x0

    aget v13, v13, v1

    aget-object v14, v0, v9

    check-cast v14, [I

    aget v9, v14, v1

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v1

    check-cast v7, [I

    aput v9, v7, v1

    aput-object v0, v4, v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    not-int v1, v0

    const v7, -0x2a338305

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x1fdef7f8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x361

    const v11, 0x52c61be8

    add-int/2addr v11, v7

    const v7, 0x2a338304

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v11, v0

    or-int v0, v9, v1

    not-int v0, v0

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v11, v0

    const v0, -0x2fc612df

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v7, v4, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    move-object/from16 v44, v5

    move-object/from16 v42, v6

    move-object/from16 v7, v38

    :goto_1a
    const/4 v0, 0x2

    goto/16 :goto_1f

    .line 1132
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_31

    .line 2632
    sget v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1137
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 1139
    new-array v4, v1, [Ljava/lang/Class;

    move-object/from16 v7, v38

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_1b

    :cond_31
    move-object/from16 v7, v38

    :goto_1b
    if-eqz v0, :cond_34

    .line 1145
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_33

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_32

    goto :goto_1c

    :cond_32
    const/4 v0, 0x0

    goto :goto_1d

    .line 1154
    :cond_33
    :goto_1c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1163
    :cond_34
    :goto_1d
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1181
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1191
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    .line 1194
    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x4

    .line 1199
    :try_start_a
    new-array v9, v4, [Ljava/lang/Object;

    const v4, -0x2fc612df

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v9, v11

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v9, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v9, v11

    aput-object v0, v9, v4

    sget-object v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$d:[B

    const/16 v1, 0x4c

    aget-byte v1, v0, v1

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v4, 0x105

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    or-int/lit16 v11, v4, 0xcc

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v14}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->f(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0xa

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v11, 0x1c4

    aget-byte v0, v0, v11

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v11, 0xb2

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v0, v11, v14}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->f(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v0, v13, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v0, v13, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v0, v13, v11

    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v0, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x3fc

    const v9, 0xf2bb

    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v0, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v29, v9, 0xe

    const v30, -0x6baa0911

    const/16 v31, 0x0

    const/16 v9, 0x9e

    int-to-short v9, v9

    sget-object v11, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v13, v11, v16

    int-to-byte v13, v13

    const/4 v14, 0x2

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v11, v15}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v0

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_35
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1206
    :try_start_b
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    .line 1212
    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1213
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_36

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int v11, v13, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v15, 0xf2bb

    sub-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    rsub-int/lit8 v29, v15, 0xe

    const v30, -0x6ba46192

    const/16 v31, 0x0

    const/16 v14, 0x45

    int-to-short v14, v14

    sget-object v15, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    move-object/from16 v38, v4

    aget-byte v4, v15, v16

    int-to-byte v4, v4

    const/16 v26, 0x2

    aget-byte v15, v15, v26

    int-to-byte v15, v15

    move-object/from16 v44, v5

    move-object/from16 v42, v6

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v4, v15, v5}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v11

    move/from16 v28, v13

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1e

    :cond_36
    move-object/from16 v38, v4

    move-object/from16 v44, v5

    move-object/from16 v42, v6

    :goto_1e
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 1218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v1, v4, 0x3fc

    const v4, 0xf2ba

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v29, v5, 0xe

    const v30, -0x6bb65a2f

    const/16 v31, 0x0

    const/16 v5, 0xd2

    int-to-short v5, v5

    sget-object v6, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v9, v6, v16

    int-to-byte v9, v9

    const/4 v11, 0x2

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_37
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v38

    goto/16 :goto_1a

    .line 1224
    :goto_1f
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    const/4 v6, 0x3

    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v1, :cond_38

    const/4 v1, 0x4

    .line 1238
    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    aput-object v11, v9, v1

    new-array v11, v1, [I

    aput-object v11, v9, v0

    new-array v13, v1, [I

    aput-object v13, v9, v6

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v5

    .line 1248
    aget-object v14, v4, v6

    check-cast v14, [I

    aget v6, v14, v5

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v0, v14, v5

    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/String;

    check-cast v13, [I

    aput v6, v13, v5

    check-cast v11, [I

    aput v0, v11, v5

    aput-object v4, v9, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, 0x360c3

    or-int v5, v0, v4

    mul-int/lit16 v5, v5, 0x3dc

    const v6, -0x1000657d

    add-int/2addr v6, v5

    not-int v5, v0

    const v11, 0x132bedd3

    or-int/2addr v11, v5

    not-int v11, v11

    const v13, -0x1bffefd8

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x7b8

    add-int/2addr v6, v11

    const v11, 0x8d762c7

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v4

    const v4, -0x8d762c8

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v6, v0

    add-int/2addr v1, v6

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v9, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    goto/16 :goto_21

    :cond_38
    move v1, v5

    .line 1265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1268
    aget-object v5, v4, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_3a

    const/4 v1, 0x0

    .line 1276
    :goto_20
    array-length v6, v5

    if-ge v1, v6, :cond_3a

    .line 2632
    sget v6, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    if-eqz v6, :cond_39

    aget-object v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x5b

    goto :goto_20

    .line 1276
    :cond_39
    aget-object v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 1284
    :cond_3a
    new-array v0, v9, [I

    add-int/lit8 v1, v9, -0x1

    const/4 v5, 0x1

    .line 1297
    aput v5, v0, v1

    mul-int/2addr v9, v1

    const/4 v1, 0x2

    .line 1301
    rem-int/2addr v9, v1

    sub-int/2addr v9, v5

    aget v0, v0, v9

    const/4 v6, 0x0

    .line 1309
    invoke-static {v6, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1316
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1363
    new-array v9, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v9, v5

    new-array v0, v5, [I

    aput-object v0, v9, v1

    new-array v6, v5, [I

    const/4 v11, 0x3

    aput-object v6, v9, v11

    aget-object v13, v4, v5

    check-cast v13, [I

    const/4 v5, 0x0

    aget v13, v13, v5

    .line 1375
    aget-object v14, v4, v11

    check-cast v14, [I

    aget v11, v14, v5

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v5

    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v5

    check-cast v0, [I

    aput v1, v0, v5

    aput-object v4, v9, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x287552b3

    or-int v4, v1, v0

    not-int v4, v4

    const v5, -0x32c9ddc0    # -1.9098112E8f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, 0x7062163b

    add-int/2addr v5, v4

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x3afddfc0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v5, v0

    add-int/2addr v13, v5

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v9, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_21
    const v0, -0x209a52f8

    .line 1388
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v27, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const v1, -0xffffea

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v29, v1, v5

    const v30, 0x5fb0e579

    const/16 v31, 0x0

    const-string v32, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v33, 0x0

    move/from16 v28, v0

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0xa2820dd

    .line 1397
    :try_start_c
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v10, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v27, v1, 0x1b

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v4, 0x0

    cmpl-double v1, v13, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int/lit8 v29, v4, 0x16

    const v30, 0x75029752

    const/16 v31, 0x0

    const-string v32, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v28, v1

    move-object/from16 v33, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1405
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x35cc97fc

    .line 1406
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x795

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v29, v5, 0x14

    const v30, 0x4ae62075    # 7540794.5f

    const/16 v31, 0x0

    const/16 v0, 0x45

    int-to-short v0, v0

    sget-object v5, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v6, v5, v16

    int-to-byte v6, v6

    const/4 v11, 0x2

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v6, v5, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v13, v0

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_3f

    const v0, 0x69ec2b4e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x795

    const/4 v1, 0x0

    invoke-static {v10, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {v10, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v29, v5, 0x14

    const v30, -0x16c69cc1

    const/16 v31, 0x0

    const/16 v1, 0x6a

    int-to-short v5, v1

    sget-object v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v1, v1, v16

    int-to-byte v1, v1

    add-int/lit8 v6, v1, -0x4

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 1409
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v11, v1, [I

    aput-object v11, v4, v1

    new-array v13, v1, [I

    const/4 v14, 0x4

    aput-object v13, v4, v14

    .line 1422
    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v6

    aget-object v13, v0, v6

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v14, 0x3

    aget-object v15, v0, v14

    check-cast v15, Ljava/lang/String;

    const/16 v26, 0x2

    aget-object v0, v0, v26

    check-cast v0, Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v6

    check-cast v5, [I

    aput v13, v5, v6

    aput-object v15, v4, v14

    aput-object v0, v4, v26

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x13760b3a

    not-int v5, v0

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x24807002

    or-int/2addr v5, v1

    const v6, 0x13760b39

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x152

    const v6, 0x69ae6000

    add-int/2addr v5, v6

    const v6, 0x37f67b3b

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v5, v0

    const v0, 0x206f9618

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v5, v4, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move v0, v1

    move-object/from16 v38, v12

    goto/16 :goto_26

    :cond_3f
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_40

    .line 1431
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1442
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_40
    if-eqz v0, :cond_43

    .line 2632
    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 1445
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_42

    .line 1448
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1454
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_41

    goto :goto_22

    :cond_41
    const/4 v0, 0x0

    goto :goto_23

    .line 1463
    :cond_42
    :goto_22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1465
    :cond_43
    :goto_23
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/lang/Object;

    .line 1474
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1480
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1482
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x4

    .line 1492
    :try_start_d
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x206f9618

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v5, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    aput-object v0, v5, v4

    sget-object v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$d:[B

    const/16 v4, 0x1a

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v6, 0x97

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x74

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v14}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->f(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xa

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v11, 0x1c4

    aget-byte v1, v1, v11

    neg-int v1, v1

    int-to-byte v1, v1

    sget v11, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$e:I

    or-int/lit16 v11, v11, 0x1a0

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v1, v11, v14}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->f(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v1, v13, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v1, v13, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v1, v13, v11

    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v0, :cond_47

    const v0, 0x69ec2b4e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x795

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int v1, v1, 0x5605

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    rsub-int/lit8 v29, v5, 0x15

    const v30, -0x16c69cc1

    const/16 v31, 0x0

    const/16 v5, 0x6a

    int-to-short v6, v5

    sget-object v5, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x4

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v5, v11, v14}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1502
    :try_start_e
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1512
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 1518
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x3407ac3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_45

    const/4 v6, 0x0

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x795

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x5605

    int-to-char v6, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    add-int/lit8 v29, v13, 0x13

    const v30, 0x7c6acd4c

    const/16 v31, 0x0

    sget-object v13, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    int-to-short v13, v13

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    move-object/from16 p1, v4

    const/16 v15, 0x34

    int-to-byte v4, v15

    move-object/from16 v38, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v12}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v12, v4

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v11

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_24

    :cond_45
    move-object/from16 p1, v4

    move-object/from16 v38, v12

    :goto_24
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 1522
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    const/4 v1, 0x0

    invoke-static {v10, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x795

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5605

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v29, v5, 0x14

    const v30, 0x4ae62075    # 7540794.5f

    const/16 v31, 0x0

    const/16 v5, 0x45

    int-to-short v5, v5

    sget-object v6, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v11, v6, v16

    int-to-byte v11, v11

    const/4 v12, 0x2

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v6, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v4

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_46
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    .line 1523
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1532
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_47
    move-object/from16 p1, v4

    move-object/from16 v38, v12

    :goto_25
    move-object/from16 v4, p1

    const/4 v0, 0x0

    .line 1539
    :goto_26
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x1

    .line 1543
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_85

    const/4 v1, 0x5

    .line 1555
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v6, v0

    new-array v11, v5, [I

    aput-object v11, v6, v5

    new-array v12, v5, [I

    const/4 v13, 0x4

    aput-object v12, v6, v13

    .line 1564
    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v4, v5

    check-cast v13, [I

    aget v5, v13, v0

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v15, v4, v14

    check-cast v15, Ljava/lang/String;

    const/16 v25, 0x2

    aget-object v4, v4, v25

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v5, v11, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v15, v6, v14

    aput-object v4, v6, v25

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Class;

    move-object/from16 v0, v44

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, -0x34a721e5    # -1.4212635E7f

    add-int/2addr v1, v4

    not-int v4, v1

    const v5, -0x3f8ec20d

    or-int v11, v5, v4

    not-int v11, v11

    const v13, -0x77444b0

    or-int v14, v1, v13

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x14d

    const v14, -0x26d543e3

    add-int/2addr v14, v11

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v14, v1

    add-int/2addr v12, v14

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    .line 1638
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bpjstku/databinding/ActivityPdfViewerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivityPdfViewerBinding;

    move-result-object v1

    move-object/from16 v5, p0

    iput-object v1, v5, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityPdfViewerBinding;

    if-nez v1, :cond_48

    .line 1641
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_48
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ActivityPdfViewerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1643
    move-object v1, v5

    check-cast v1, Landroid/content/Context;

    new-instance v4, LgenerateConcurrentSupportedCombinationList;

    invoke-direct {v4, v1}, LgenerateConcurrentSupportedCombinationList;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentbindingInflater1:LgenerateConcurrentSupportedCombinationList;

    .line 14646
    iget-object v4, v5, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityPdfViewerBinding;

    if-nez v4, :cond_49

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_49
    iget-object v4, v4, Lcom/bpjstku/databinding/ActivityPdfViewerBinding;->btnPrevious:Landroid/widget/Button;

    new-instance v11, LcreateFeatureSettings;

    invoke-direct {v11, v5}, LcreateFeatureSettings;-><init>(Lcom/bpjstku/util/pdf/PdfViewerActivity;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14653
    iget-object v4, v5, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityPdfViewerBinding;

    if-nez v4, :cond_4a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_4a
    iget-object v4, v4, Lcom/bpjstku/databinding/ActivityPdfViewerBinding;->btnNext:Landroid/widget/Button;

    new-instance v11, LgenerateSurfaceSizeDefinition;

    invoke-direct {v11, v5}, LgenerateSurfaceSizeDefinition;-><init>(Lcom/bpjstku/util/pdf/PdfViewerActivity;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14660
    iget-object v4, v5, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityPdfViewerBinding;

    if-nez v4, :cond_4b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_4b
    iget-object v4, v4, Lcom/bpjstku/databinding/ActivityPdfViewerBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v11, LgenerateUltraHdrSupportedCombinationList;

    invoke-direct {v11, v5}, LgenerateUltraHdrSupportedCombinationList;-><init>(Lcom/bpjstku/util/pdf/PdfViewerActivity;)V

    invoke-virtual {v4, v11}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1648
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v11, 0x3

    aget-object v12, v34, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aget v12, v12, v11

    mul-int v11, v12, v12

    const v13, 0x77949348

    mul-int/2addr v13, v12

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    const v14, 0x6b66081a

    mul-int/2addr v12, v14

    neg-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v13

    add-int/2addr v14, v11

    const v11, 0x386df461

    xor-int v12, v14, v11

    and-int/2addr v11, v14

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    shr-int/lit8 v11, v12, 0x12

    xor-int/lit16 v14, v11, -0x7fff

    and-int/lit16 v11, v11, -0x7fff

    shl-int/2addr v11, v13

    add-int/2addr v14, v11

    div-int/lit16 v14, v14, 0x4000

    add-int/lit8 v14, v14, 0x1

    or-int v11, v12, v14

    shl-int/2addr v11, v13

    xor-int v13, v12, v14

    sub-int/2addr v11, v13

    shr-int/lit8 v12, v12, 0xf

    const v13, -0x3ffff

    and-int/2addr v13, v12

    const v14, -0x3ffff

    or-int/2addr v12, v14

    add-int/2addr v13, v12

    const/high16 v12, 0x20000

    div-int/2addr v13, v12

    or-int/lit8 v12, v13, 0x1

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v13, v14

    sub-int/2addr v12, v13

    xor-int/2addr v11, v12

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x6

    and-int/lit8 v11, v11, 0x6

    shl-int/2addr v11, v14

    add-int/2addr v12, v11

    shr-int/lit8 v11, v12, 0x1a

    xor-int/lit8 v13, v11, -0x7f

    and-int/lit8 v11, v11, -0x7f

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    div-int/lit8 v13, v13, 0x40

    add-int/lit8 v13, v13, 0x1

    and-int/lit8 v11, v13, 0x1

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    neg-int v11, v11

    and-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1ba

    const v12, 0xe7ca8

    div-int/2addr v12, v11

    const/4 v11, 0x3

    aget-object v13, v37, v11

    check-cast v13, [I

    const/4 v11, 0x0

    aget v13, v13, v11

    mul-int v11, v13, v13

    const v14, 0x6f1ad04b

    mul-int/2addr v14, v13

    neg-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v15, v11

    const v11, -0x7313547d

    mul-int/2addr v13, v11

    neg-int v11, v13

    not-int v11, v11

    sub-int/2addr v15, v11

    const v11, -0x6448e670

    sub-int/2addr v15, v11

    shr-int/lit8 v11, v15, 0x18

    add-int/lit16 v11, v11, -0x1ff

    div-int/lit16 v11, v11, 0x100

    or-int/lit8 v13, v11, 0x1

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v11, v14

    sub-int/2addr v13, v11

    and-int v11, v15, v13

    or-int/2addr v13, v15

    add-int/2addr v11, v13

    shr-int/lit8 v13, v15, 0x15

    or-int/lit16 v15, v13, -0xfff

    shl-int/2addr v15, v14

    xor-int/lit16 v13, v13, -0xfff

    sub-int/2addr v15, v13

    div-int/lit16 v15, v15, 0x800

    or-int/lit8 v13, v15, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v15, v14

    sub-int/2addr v13, v15

    xor-int/2addr v11, v13

    neg-int v11, v11

    and-int/lit8 v13, v11, 0x4

    const/4 v14, 0x4

    or-int/2addr v11, v14

    add-int/2addr v13, v11

    shr-int/lit8 v11, v13, 0x14

    add-int/lit16 v11, v11, -0x1fff

    div-int/lit16 v11, v11, 0x1000

    and-int/lit8 v14, v11, 0x1

    const/4 v15, 0x1

    or-int/2addr v11, v15

    add-int/2addr v14, v11

    or-int/lit8 v11, v14, 0x1

    shl-int/2addr v11, v15

    xor-int/2addr v14, v15

    sub-int/2addr v11, v14

    neg-int v11, v11

    and-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x493

    const v13, 0x355178

    div-int/2addr v13, v11

    add-int/2addr v12, v13

    const/4 v11, 0x3

    aget-object v13, v41, v11

    check-cast v13, [I

    const/4 v11, 0x0

    aget v13, v13, v11

    mul-int v11, v13, v13

    const v14, 0x7db0535b

    mul-int/2addr v14, v13

    neg-int v14, v14

    and-int v15, v11, v14

    or-int/2addr v11, v14

    add-int/2addr v15, v11

    const v11, 0x63d25a6d

    mul-int/2addr v13, v11

    neg-int v11, v13

    and-int v13, v15, v11

    or-int/2addr v11, v15

    add-int/2addr v13, v11

    const v11, -0x5eba04f0

    or-int v14, v13, v11

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    shr-int/lit8 v11, v14, 0x10

    const v13, 0x1ffff

    sub-int/2addr v11, v13

    const/high16 v13, 0x10000

    div-int/2addr v11, v13

    or-int/lit8 v13, v11, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v11, v15

    sub-int/2addr v13, v11

    not-int v11, v13

    sub-int v11, v14, v11

    sub-int/2addr v11, v15

    shr-int/lit8 v13, v14, 0x1b

    xor-int/lit8 v14, v13, -0x3f

    and-int/lit8 v13, v13, -0x3f

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    div-int/lit8 v14, v14, 0x20

    or-int/lit8 v13, v14, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v14, v15

    sub-int/2addr v13, v14

    xor-int/2addr v11, v13

    neg-int v11, v11

    or-int/lit8 v13, v11, 0x5

    shl-int/2addr v13, v15

    const/4 v14, 0x5

    xor-int/2addr v11, v14

    sub-int/2addr v13, v11

    shr-int/lit8 v11, v13, 0x12

    or-int/lit16 v14, v11, -0x7fff

    shl-int/2addr v14, v15

    xor-int/lit16 v11, v11, -0x7fff

    sub-int/2addr v14, v11

    div-int/lit16 v14, v14, 0x4000

    and-int/lit8 v11, v14, 0x1

    or-int/2addr v14, v15

    add-int/2addr v11, v14

    or-int/lit8 v14, v11, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v11, v15

    sub-int/2addr v14, v11

    neg-int v11, v14

    and-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x95

    const v13, 0x6cf2f

    div-int/2addr v13, v11

    add-int/2addr v12, v13

    const/4 v11, 0x2

    aget-object v13, v43, v11

    check-cast v13, [I

    const/4 v11, 0x0

    aget v13, v13, v11

    mul-int v11, v13, v13

    const v14, 0x100cc6a0

    mul-int/2addr v14, v13

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v11, v14

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    const v14, 0x192a3d14

    mul-int/2addr v13, v14

    neg-int v13, v13

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    const v11, 0x7026925c

    sub-int/2addr v14, v11

    shr-int/lit8 v11, v14, 0x17

    or-int/lit16 v13, v11, -0x3ff

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/lit16 v11, v11, -0x3ff

    sub-int/2addr v13, v11

    div-int/lit16 v13, v13, 0x200

    add-int/lit8 v13, v13, 0x1

    and-int v11, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const/16 v13, 0x11

    shr-int/2addr v14, v13

    const v15, -0xffff

    or-int/2addr v15, v14

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    const v27, -0xffff

    xor-int v14, v14, v27

    sub-int/2addr v15, v14

    const v14, 0x8000

    div-int/2addr v15, v14

    and-int/lit8 v14, v15, 0x1

    or-int/lit8 v15, v15, 0x1

    add-int/2addr v14, v15

    xor-int/2addr v11, v14

    neg-int v11, v11

    add-int/lit8 v11, v11, 0x8

    shr-int/lit8 v14, v11, 0x19

    xor-int/lit16 v15, v14, -0xff

    and-int/lit16 v14, v14, -0xff

    const/16 v23, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    div-int/lit16 v15, v15, 0x80

    or-int/lit8 v14, v15, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v15, v15, 0x1

    sub-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x1

    neg-int v14, v14

    and-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x643

    const v14, 0x614098

    div-int/2addr v14, v11

    add-int/2addr v12, v14

    aget-object v11, v42, v23

    check-cast v11, [I

    const/4 v14, 0x0

    aget v11, v11, v14

    mul-int v14, v11, v11

    const v15, 0x4373e5a3

    mul-int/2addr v15, v11

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v14, v15

    add-int/lit8 v14, v14, -0x1

    const v15, 0x72ac4849

    mul-int/2addr v11, v15

    neg-int v11, v11

    or-int v15, v14, v11

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v11, v14

    sub-int/2addr v15, v11

    const v11, -0x3b30cb9c

    xor-int v14, v15, v11

    and-int/2addr v11, v15

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v14, v11

    shr-int/lit8 v11, v14, 0x10

    const v15, -0x1ffff

    xor-int/2addr v15, v11

    const v27, -0x1ffff

    and-int v11, v11, v27

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v15, v11

    const/high16 v11, 0x10000

    div-int/2addr v15, v11

    add-int/lit8 v15, v15, 0x1

    and-int v11, v14, v15

    or-int/2addr v15, v14

    add-int/2addr v11, v15

    shr-int/lit8 v14, v14, 0x18

    xor-int/lit16 v15, v14, -0x1ff

    and-int/lit16 v14, v14, -0x1ff

    const/16 v23, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    div-int/lit16 v15, v15, 0x100

    xor-int/lit8 v14, v15, 0x1

    and-int/lit8 v15, v15, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v14, v15

    xor-int/2addr v11, v14

    neg-int v11, v11

    and-int/lit8 v14, v11, 0x2

    const/4 v15, 0x2

    or-int/2addr v11, v15

    add-int/2addr v14, v11

    shr-int/lit8 v11, v14, 0x16

    or-int/lit16 v15, v11, -0x7ff

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit16 v11, v11, -0x7ff

    sub-int/2addr v15, v11

    div-int/lit16 v15, v15, 0x400

    and-int/lit8 v11, v15, 0x1

    or-int/lit8 v15, v15, 0x1

    add-int/2addr v11, v15

    xor-int/lit8 v15, v11, 0x1

    and-int/lit8 v11, v11, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v15, v11

    neg-int v11, v15

    and-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x37a

    const v14, 0x1b065c

    div-int/2addr v14, v11

    add-int/2addr v12, v14

    aget-object v9, v9, v23

    check-cast v9, [I

    const/4 v11, 0x0

    aget v9, v9, v11

    mul-int v11, v9, v9

    const v14, 0x547e96db

    mul-int/2addr v14, v9

    neg-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v15, v11

    const v11, 0x7f9393dd

    mul-int/2addr v9, v11

    neg-int v9, v9

    or-int v11, v15, v9

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v9, v15

    sub-int/2addr v11, v9

    const v9, -0x4dbfc6f0

    xor-int v14, v11, v9

    and-int/2addr v9, v11

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v14, v9

    shr-int/lit8 v9, v14, 0x13

    add-int/lit16 v9, v9, -0x3fff

    div-int/lit16 v9, v9, 0x2000

    xor-int/lit8 v11, v9, 0x1

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v11, v9

    and-int v9, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    shr-int/lit8 v11, v14, 0x11

    const v14, 0xffff

    sub-int/2addr v11, v14

    const v14, 0x8000

    div-int/2addr v11, v14

    and-int/lit8 v14, v11, 0x1

    const/4 v15, 0x1

    or-int/2addr v11, v15

    add-int/2addr v14, v11

    xor-int/2addr v9, v14

    neg-int v9, v9

    add-int/lit8 v9, v9, 0x9

    shr-int/lit8 v11, v9, 0x18

    and-int/lit16 v14, v11, -0x1ff

    or-int/lit16 v11, v11, -0x1ff

    add-int/2addr v14, v11

    div-int/lit16 v14, v14, 0x100

    or-int/lit8 v11, v14, 0x1

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/2addr v14, v15

    sub-int/2addr v11, v14

    or-int/lit8 v14, v11, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v11, v15

    sub-int/2addr v14, v11

    neg-int v11, v14

    and-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x2a7

    const v11, 0x128e59

    div-int/2addr v11, v9

    add-int/2addr v12, v11

    const/4 v9, 0x4

    aget-object v6, v6, v9

    check-cast v6, [I

    const/4 v9, 0x0

    aget v6, v6, v9

    mul-int v9, v6, v6

    const v11, 0x112cac

    mul-int/2addr v11, v6

    neg-int v11, v11

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v14, v9

    const v9, -0x30cc555c

    mul-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v14, v6

    const v6, 0x621a21c1

    sub-int/2addr v14, v6

    shr-int/lit8 v6, v14, 0x1a

    add-int/lit8 v6, v6, -0x7f

    div-int/lit8 v6, v6, 0x40

    xor-int/lit8 v9, v6, 0x1

    const/4 v11, 0x1

    and-int/2addr v6, v11

    shl-int/2addr v6, v11

    add-int/2addr v9, v6

    and-int v6, v14, v9

    or-int/2addr v9, v14

    add-int/2addr v6, v9

    shr-int/lit8 v9, v14, 0x14

    add-int/lit16 v9, v9, -0x1fff

    div-int/lit16 v9, v9, 0x1000

    and-int/lit8 v11, v9, 0x1

    const/4 v14, 0x1

    or-int/2addr v9, v14

    add-int/2addr v11, v9

    xor-int/2addr v6, v11

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x3

    const/4 v11, 0x3

    or-int/2addr v6, v11

    add-int/2addr v9, v6

    shr-int/lit8 v6, v9, 0x18

    add-int/lit16 v6, v6, -0x1ff

    div-int/lit16 v6, v6, 0x100

    or-int/lit8 v11, v6, 0x1

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/2addr v6, v14

    sub-int/2addr v11, v6

    or-int/lit8 v6, v11, 0x1

    shl-int/2addr v6, v14

    xor-int/2addr v11, v14

    sub-int/2addr v6, v11

    neg-int v6, v6

    and-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xb2

    const v9, -0x1b90ba

    div-int/2addr v9, v6

    add-int/2addr v12, v9

    const-string v6, "1\\31\\28\\25\\pdf_path"

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4c

    .line 1650
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15666
    move-object v4, v5

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lkotlinx/coroutines/CoroutineScope;

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-instance v4, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;-><init>(Lcom/bpjstku/util/pdf/PdfViewerActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v30, v4

    check-cast v30, Lkotlin/jvm/functions/Function2;

    const/16 v31, 0x3

    const/16 v32, 0x0

    invoke-static/range {v27 .. v32}, Lkotlinx/coroutines/BuildersKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LlambdacreateExtraPreview1;

    const/4 v6, 0x0

    goto :goto_27

    .line 1652
    :cond_4c
    const-string v4, "PDF file not found"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1653
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_27
    const v1, -0x2d06913c

    .line 1655
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x2fb

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v4

    add-int/lit8 v29, v9, 0xc

    const v30, 0x522c26b5

    const/16 v31, 0x0

    const/16 v4, 0x9e

    int-to-short v4, v4

    sget-object v9, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v11, v9, v16

    int-to-byte v11, v11

    const/4 v12, 0x2

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v9, v14}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    .line 1660
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1666
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v1, 0x511732d

    .line 1674
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v6, 0x1

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    rsub-int/lit8 v29, v9, 0xc

    const v30, -0x7a3bc4a4

    const/16 v31, 0x0

    const/16 v4, 0x6a

    int-to-short v9, v4

    sget-object v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    add-int/lit8 v13, v4, -0x4

    int-to-byte v13, v13

    move-object/from16 v34, v8

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v4, v13, v8}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_28

    :cond_4e
    move-object/from16 v34, v8

    :goto_28
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v1, 0x35

    shl-long v4, v5, v1

    ushr-long/2addr v4, v1

    sub-long/2addr v14, v4

    const/16 v1, 0xb

    shr-long v4, v14, v1

    cmp-long v1, v11, v4

    if-nez v1, :cond_50

    const v1, -0x2cea623a

    .line 1687
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v1, v4, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v29, v5, 0xc

    const v30, 0x53c0d5b7

    const/16 v31, 0x0

    const/16 v5, 0xd2

    int-to-short v5, v5

    sget-object v6, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v8, v6, v16

    int-to-byte v8, v8

    const/4 v9, 0x2

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v11}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    .line 1696
    aget-object v11, v1, v9

    check-cast v11, [I

    const/4 v9, 0x0

    aget v11, v11, v9

    aget-object v12, v1, v4

    check-cast v12, [I

    aget v4, v12, v9

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v9

    check-cast v6, [I

    aput v4, v6, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v6, "audio"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    not-int v6, v4

    const v8, -0x2ea79ac

    or-int v9, v8, v6

    not-int v9, v9

    const v11, -0x6946dfff

    or-int v12, v11, v6

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x363

    const v12, -0x28abfefc

    add-int/2addr v12, v9

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x4259aa

    or-int/2addr v8, v9

    or-int v9, v11, v4

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x6c6

    add-int/2addr v12, v8

    const v8, -0x4259ab

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x2a82002

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x69048655

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr v12, v4

    const v4, -0x2e18a57c

    add-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x2

    aget-object v8, v5, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v4, v8, v6

    aput-object v1, v5, v6

    move-object/from16 v12, v38

    :goto_29
    const/4 v1, 0x1

    goto/16 :goto_2e

    :cond_50
    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_51

    .line 1706
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1715
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    .line 1718
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_51
    if-eqz v1, :cond_54

    .line 1726
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_53

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_52

    goto :goto_2a

    :cond_52
    const/4 v1, 0x0

    goto :goto_2b

    .line 1730
    :cond_53
    :goto_2a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1736
    :cond_54
    :goto_2b
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1748
    const-class v5, Ljava/lang/Object;

    .line 1755
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v12, v38

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1767
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1773
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1400a3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf

    const/16 v8, 0x11

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3e

    const/16 v6, 0x40

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    .line 1778
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x40

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 1790
    :try_start_f
    new-array v8, v6, [Ljava/lang/Object;

    const v6, -0x2e18a57c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v8, v9

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v8, v6

    const/4 v4, 0x1

    aput-object v5, v8, v4

    const/4 v4, 0x0

    aput-object v1, v8, v4

    sget-object v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$d:[B

    const/16 v5, 0x1de

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x185

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v9, 0x1d8

    aget-byte v9, v4, v9

    neg-int v9, v9

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->f(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xa

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v9, 0x1c4

    aget-byte v9, v4, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x58

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-short v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->f(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v4

    const-class v4, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v4, v11, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v11, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v4, v11, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v4, v11, v9

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v4, 0x1

    .line 1799
    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aget v6, v6, v4

    const/4 v6, 0x3

    aget-object v8, v5, v6

    check-cast v8, [I

    aget v6, v8, v4

    if-eqz v1, :cond_58

    const v1, -0x2cea623a

    .line 1812
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v10, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/16 v6, 0xb

    rsub-int/lit8 v29, v9, 0xb

    const v30, 0x53c0d5b7

    const/16 v31, 0x0

    const/16 v6, 0xd2

    int-to-short v6, v6

    sget-object v8, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v9, v8, v16

    int-to-byte v9, v9

    const/4 v11, 0x2

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_55
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1821
    :try_start_10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    move-object/from16 v9, v34

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1825
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1830
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 1840
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, 0x511732d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_56

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x2fc

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit8 v29, v8, 0xc

    const v30, -0x7a3bc4a4

    const/16 v31, 0x0

    const/16 v8, 0x6a

    int-to-short v11, v8

    sget-object v8, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x4

    int-to-byte v15, v15

    move-object/from16 p1, v5

    move-object/from16 v34, v9

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v11, v8, v15, v9}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v9, v5

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v4

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2c

    :cond_56
    move-object/from16 p1, v5

    move-object/from16 v34, v9

    :goto_2c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v4, v13, v1

    .line 1845
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x2d06913c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_57

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x2fb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v6, 0x1

    rsub-int/lit8 v9, v5, 0x1

    int-to-char v5, v9

    const/4 v6, 0x0

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v29, v8, 0xc

    const v30, 0x522c26b5

    const/16 v31, 0x0

    const/16 v6, 0x9e

    int-to-short v6, v6

    sget-object v8, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v9, v8, v16

    int-to-byte v9, v9

    const/4 v11, 0x2

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v4

    move/from16 v28, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_57
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1853
    throw v0

    :cond_58
    move-object/from16 p1, v5

    :goto_2d
    move-object/from16 v5, p1

    goto/16 :goto_29

    .line 1861
    :goto_2e
    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    const/4 v8, 0x3

    aget-object v9, v5, v8

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v4, :cond_82

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Object;

    new-array v4, v1, [I

    aput-object v4, v9, v1

    new-array v11, v1, [I

    const/4 v13, 0x2

    aput-object v11, v9, v13

    new-array v11, v1, [I

    aput-object v11, v9, v8

    .line 1868
    aget-object v14, v5, v13

    check-cast v14, [I

    aget v13, v14, v6

    aget-object v14, v5, v8

    check-cast v14, [I

    aget v8, v14, v6

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v1, v14, v6

    aget-object v5, v5, v6

    check-cast v5, [Ljava/lang/String;

    check-cast v11, [I

    aput v8, v11, v6

    check-cast v4, [I

    aput v1, v4, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    not-int v1, v1

    const v4, 0x3af401f7

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0xac00045

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x176

    const v6, -0x4b48bb95

    add-int/2addr v4, v6

    const v6, 0x303401b2

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v4, v1

    add-int/2addr v13, v4

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v6, v9, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    aput-object v5, v9, v4

    const v1, 0x23c3ffe9

    .line 1947
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x485

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x28d8

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v10, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v29, v8, 0xc

    const v30, -0x5ce94868

    const/16 v31, 0x0

    sget-object v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/4 v6, 0x2

    aget-byte v4, v4, v6

    int-to-short v4, v4

    add-int/lit8 v6, v4, 0x5

    int-to-byte v6, v6

    const/16 v8, 0x34

    int-to-byte v9, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v11}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_59
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v1, v5, v8

    const/16 v4, 0xd

    if-eqz v1, :cond_5b

    const v1, 0x134c3c31

    .line 1951
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit16 v6, v6, 0x28d8

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v29, v8, 0xd

    const v30, -0x6c668bc0

    const/16 v31, 0x0

    const/16 v6, 0xd2

    int-to-short v6, v6

    sget-object v8, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v9, v8, v16

    int-to-byte v9, v9

    const/4 v11, 0x2

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    const/4 v9, 0x0

    aput-object v8, v6, v9

    new-array v11, v5, [I

    aput-object v11, v6, v5

    new-array v13, v5, [I

    const/4 v14, 0x2

    aput-object v13, v6, v14

    .line 1958
    aget-object v13, v1, v5

    check-cast v13, [I

    aget v5, v13, v9

    aget-object v13, v1, v9

    check-cast v13, [I

    aget v13, v13, v9

    const/4 v14, 0x3

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v5, v11, v9

    check-cast v8, [I

    aput v13, v8, v9

    aput-object v1, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x11005001

    not-int v8, v1

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x11ef7eb2

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x24f

    const v8, -0x53cfbee

    add-int/2addr v8, v5

    const v5, -0x11005001

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v8, v1

    const v1, 0x7eaec2bc

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v8, v6, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    move v1, v5

    move-object/from16 v38, v7

    move-object/from16 v11, v34

    goto/16 :goto_33

    :cond_5b
    const/4 v5, 0x0

    .line 1968
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5c

    .line 1969
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1972
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    .line 1979
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_5c
    if-eqz v1, :cond_5f

    .line 1982
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5e

    .line 2557
    sget v5, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    const/4 v6, 0x3

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 1991
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5d

    goto :goto_2f

    :cond_5d
    const/4 v1, 0x0

    goto :goto_30

    .line 1995
    :cond_5e
    :goto_2f
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2012
    :cond_5f
    :goto_30
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 2014
    invoke-virtual {v5, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 2023
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    .line 2032
    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "com.bpjstku"

    const/4 v8, 0x1

    .line 2042
    :try_start_11
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x731c4403

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v9, v11

    const v8, 0x66552051

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_60

    invoke-static {v10, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x47a

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    const/16 v15, 0xb

    add-int/lit8 v29, v14, 0xb

    const v30, -0x197f97e0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v11

    move/from16 v27, v8

    move/from16 v28, v13

    move-object/from16 v33, v15

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_60
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v11, 0x6

    aput-object v13, v9, v11

    const/4 v11, 0x5

    aput-object v8, v9, v11

    const/16 v8, 0x283

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v9, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v9, v8

    const v5, 0x7eaec2bc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v9, v8

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v5, 0x0

    aput-object v1, v9, v5

    const v6, -0x52093302

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x485

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v29, v11, 0xd

    const v30, 0x2d23848f

    const/16 v31, 0x0

    const/16 v5, 0x6a

    int-to-short v11, v5

    sget-object v5, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    add-int/lit8 v13, v5, -0x4

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v5, v13, v15}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v5

    const-class v5, Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v5, v11, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v5, v11, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v5, v11, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v5, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v13, 0x10

    shr-int/2addr v5, v13

    add-int/lit16 v5, v5, 0x4a1

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v13

    add-int/lit8 v15, v15, 0x43

    invoke-static {v5, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v13, 0x5

    aput-object v5, v11, v13

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v5, v11, v13

    move/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_61
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v1, :cond_65

    .line 2632
    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const v1, 0x134c3c31

    .line 2043
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_62

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x485

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v5, v8, 0x28d8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v29, v8, 0xd

    const v30, -0x6c668bc0

    const/16 v31, 0x0

    const/16 v8, 0xd2

    int-to-short v8, v8

    sget-object v9, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v11, v9, v16

    int-to-byte v11, v11

    const/4 v13, 0x2

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v14}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_62
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 2046
    new-array v9, v8, [Ljava/lang/Class;

    move-object/from16 v11, v34

    .line 2051
    invoke-virtual {v1, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2054
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 2063
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x2872d3de

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v13, 0x10

    shr-int/2addr v5, v13

    rsub-int v5, v5, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x28d8

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v10, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v29, v15, 0xd

    const v30, 0x57586453

    const/16 v31, 0x0

    const/16 v14, 0x6a

    int-to-short v15, v14

    sget-object v14, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    add-int/lit8 v4, v14, -0x4

    int-to-byte v4, v4

    move-object/from16 v34, v6

    move-object/from16 v38, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v15, v14, v4, v7}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v5

    move/from16 v28, v13

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_31

    :cond_63
    move-object/from16 v34, v6

    move-object/from16 v38, v7

    :goto_31
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v4, v8, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, 0x23c3ffe9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_64

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x485

    const v5, -0xffd728

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v29, v6, 0xc

    const v30, -0x5ce94868

    const/16 v31, 0x0

    sget-object v6, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    int-to-short v6, v6

    add-int/lit8 v7, v6, 0x5

    int-to-byte v7, v7

    const/16 v8, 0x34

    int-to-byte v9, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v4

    move/from16 v28, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_64
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    .line 2067
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_65
    move-object/from16 v38, v7

    move-object/from16 v11, v34

    move-object/from16 v34, v6

    :goto_32
    move-object/from16 v6, v34

    const/4 v1, 0x0

    .line 2075
    :goto_33
    aget-object v4, v6, v1

    check-cast v4, [I

    aget v4, v4, v1

    const/4 v5, 0x1

    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v4, :cond_66

    const/4 v4, 0x4

    .line 2085
    new-array v7, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v7, v1

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v9, v5, [I

    const/4 v13, 0x2

    aput-object v9, v7, v13

    .line 2091
    aget-object v9, v6, v13

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v13, v6, v5

    check-cast v13, [I

    aget v5, v13, v1

    aget-object v13, v6, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v6, v6, v14

    check-cast v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v1

    check-cast v4, [I

    aput v13, v4, v1

    aput-object v6, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v5, -0x13af796f

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x3005142

    or-int/2addr v5, v6

    const v6, -0xf405544

    or-int v8, v6, v4

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, 0x1fef7d6f

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x54

    const v8, -0x66605f3b

    add-int/2addr v8, v5

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, 0x13af796e

    or-int/2addr v1, v5

    const v5, 0xf405543

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v8, v1

    const v1, -0x1fef7d70

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v8, v1

    add-int/2addr v9, v8

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v7, v4

    check-cast v5, [I

    const/4 v8, 0x0

    aput v1, v5, v8

    move v4, v8

    goto/16 :goto_34

    :cond_66
    move v8, v1

    const/4 v4, 0x2

    add-int/lit8 v1, v7, -0x1

    mul-int/2addr v1, v7

    .line 2100
    rem-int/2addr v1, v4

    div-int/2addr v7, v1

    const/4 v1, 0x0

    .line 2110
    invoke-static {v1, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 2120
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v5, v8

    new-array v9, v1, [I

    aput-object v9, v5, v1

    new-array v13, v1, [I

    aput-object v13, v5, v4

    .line 2166
    aget-object v13, v6, v4

    check-cast v13, [I

    aget v4, v13, v8

    .line 2168
    aget-object v13, v6, v1

    check-cast v13, [I

    aget v1, v13, v8

    aget-object v13, v6, v8

    check-cast v13, [I

    aget v13, v13, v8

    const/4 v14, 0x3

    aget-object v6, v6, v14

    check-cast v6, [Ljava/lang/String;

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v7, [I

    aput v13, v7, v8

    aput-object v6, v5, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, -0x2a8770a5

    add-int/2addr v1, v6

    not-int v6, v1

    const v7, -0x1e38df1f

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x4b6ef94

    or-int/2addr v7, v8

    const v9, 0x1e38df1e

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x234

    const v9, 0x55338ced

    add-int/2addr v9, v7

    const v7, -0x862082

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v9, v1

    or-int v1, v8, v6

    not-int v1, v1

    const v6, -0x1ebeffa0

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v9, v1

    add-int/2addr v4, v9

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v5, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_34
    const v1, -0x6c83b224

    .line 2175
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_67

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x437

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v29, v6, 0xf

    const v30, 0x13a905ad

    const/16 v31, 0x0

    sget-object v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/4 v6, 0x2

    aget-byte v4, v4, v6

    int-to-short v4, v4

    add-int/lit8 v6, v4, 0x5

    int-to-byte v6, v6

    const/16 v7, 0x34

    int-to-byte v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_67
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 2189
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2195
    new-array v8, v7, [Ljava/lang/Object;

    .line 2205
    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2210
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const v1, -0x6aa455f1

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x437

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v4, v9, 0x68db

    int-to-char v4, v4

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v9

    rsub-int/lit8 v29, v13, 0xf

    const v30, 0x158ee27e

    const/16 v31, 0x0

    const/16 v9, 0x6a

    int-to-short v13, v9

    sget-object v9, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x4

    int-to-byte v14, v14

    move-object/from16 v34, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v11}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_35

    :cond_68
    move-object/from16 v34, v11

    :goto_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v1, 0x35

    shl-long/2addr v13, v1

    ushr-long/2addr v13, v1

    sub-long/2addr v7, v13

    const/16 v1, 0xb

    shr-long/2addr v7, v1

    cmp-long v1, v5, v7

    if-nez v1, :cond_6a

    .line 2557
    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    const/4 v4, 0x3

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const v1, 0x4d1e86a4

    .line 2234
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x437

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x68dc

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v29, v6, 0xf

    const v30, -0x3234312b

    const/16 v31, 0x0

    const/16 v1, 0xd2

    int-to-short v1, v1

    sget-object v6, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v7, v6, v16

    int-to-byte v7, v7

    const/4 v8, 0x2

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v6, v9}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v4

    move/from16 v28, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_69
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v5, v4

    .line 2242
    aget-object v9, v1, v4

    check-cast v9, [I

    aget v4, v9, v7

    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v4, v8, v7

    check-cast v6, [I

    aput v9, v6, v7

    aput-object v1, v5, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f14081b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xd

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v4, 0xdd18ccb

    add-int/2addr v1, v4

    not-int v4, v1

    const v6, 0x279288b0

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x48607101

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x2c8

    const v8, -0x51fa3877

    add-int/2addr v8, v7

    const v7, -0x48607102

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x6ff2f9b1

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v8, v1

    const v1, -0x4860f112

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v8, v1

    const v1, 0x3954536f

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    move v1, v4

    move-object/from16 v8, v34

    goto/16 :goto_37

    .line 2252
    :cond_6a
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2262
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2282
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 2287
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2293
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x3

    .line 2297
    :try_start_13
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x3954536f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x437

    const/4 v4, 0x0

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x68db

    int-to-char v4, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int/lit8 v29, v7, 0xf

    const v30, -0x108206de

    const/16 v31, 0x0

    const/16 v6, 0x45

    int-to-short v6, v6

    sget-object v7, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v8, v7, v16

    int-to-byte v8, v8

    const/4 v9, 0x2

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v11}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v8, v7

    move/from16 v27, v1

    move/from16 v28, v4

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v1, 0x4d1e86a4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x437

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v10, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x68dc

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v4

    rsub-int/lit8 v29, v7, 0xf

    const v30, -0x3234312b

    const/16 v31, 0x0

    const/16 v4, 0xd2

    int-to-short v4, v4

    sget-object v7, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v8, v7, v16

    int-to-byte v8, v8

    const/4 v9, 0x2

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v11}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 2314
    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v8, v34

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 2322
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit16 v4, v4, 0x437

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x68db

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v9

    rsub-int/lit8 v29, v13, 0xf

    const v30, 0x158ee27e

    const/16 v31, 0x0

    const/16 v9, 0x6a

    int-to-short v13, v9

    sget-object v9, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x4

    int-to-byte v14, v14

    move-object/from16 p1, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v5}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v4

    move/from16 v28, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_36

    :cond_6d
    move-object/from16 p1, v5

    :goto_36
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v4, v6, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x6c83b224

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6e

    const/4 v4, 0x0

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x437

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    add-int/lit16 v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v29, v6, 0xf

    const v30, 0x13a905ad

    const/16 v31, 0x0

    sget-object v6, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    int-to-short v6, v6

    add-int/lit8 v7, v6, 0x5

    int-to-byte v7, v7

    const/16 v9, 0x34

    int-to-byte v11, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v5

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    const/4 v1, 0x0

    .line 2326
    :goto_37
    aget-object v4, v5, v1

    check-cast v4, [I

    aget v4, v4, v1

    const/4 v6, 0x3

    .line 2329
    aget-object v7, v5, v6

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v4, :cond_80

    const/4 v4, 0x4

    .line 2338
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    aput-object v9, v7, v1

    new-array v11, v4, [I

    aput-object v11, v7, v4

    new-array v11, v4, [I

    aput-object v11, v7, v6

    .line 2342
    aget-object v13, v5, v4

    check-cast v13, [I

    aget v4, v13, v1

    aget-object v13, v5, v6

    check-cast v13, [I

    aget v6, v13, v1

    aget-object v13, v5, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v1

    check-cast v9, [I

    aput v13, v9, v1

    aput-object v5, v7, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v5, 0x15171158

    add-int/2addr v1, v5

    not-int v5, v1

    const v6, 0x138002

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x52c

    const v6, -0xfa95f55

    add-int/2addr v6, v5

    const v5, 0x7d3e1bf

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x681f9802

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v6, v1

    const v1, 0x1ac2cebe

    add-int/2addr v6, v1

    add-int/2addr v4, v6

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v5, v7, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const v1, -0x430039c4

    .line 2400
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6f

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x398

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v4, v13, v5

    rsub-int/lit8 v29, v4, 0x41

    const v30, 0x3c2a8e4d

    const/16 v31, 0x0

    sget-object v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    int-to-short v4, v4

    add-int/lit8 v5, v4, 0x5

    int-to-byte v5, v5

    const/16 v6, 0x34

    int-to-byte v9, v6

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v11}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 2404
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Object;

    .line 2413
    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v1, 0x6a1dedaf

    .line 2420
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_70

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v7

    rsub-int/lit8 v29, v9, 0x41

    const v30, -0x15375a22

    const/16 v31, 0x0

    const/16 v7, 0x6a

    int-to-short v9, v7

    sget-object v7, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x4

    int-to-byte v11, v11

    move-object/from16 v37, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v0}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_38

    :cond_70
    move-object/from16 v37, v0

    :goto_38
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v27

    const/16 v0, 0x35

    shl-long v0, v27, v0

    const/16 v4, 0x35

    ushr-long/2addr v0, v4

    sub-long/2addr v13, v0

    const/16 v0, 0xb

    shr-long/2addr v13, v0

    cmp-long v0, v5, v13

    if-nez v0, :cond_72

    const v0, -0x42b9c43f

    .line 2436
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_71

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v3, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v4, v1

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    add-int/lit8 v5, v0, 0x41

    const v6, 0x3d9373b0    # 0.071998f

    const/4 v7, 0x0

    sget-object v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    int-to-short v0, v0

    int-to-byte v1, v0

    or-int/lit8 v8, v1, 0x34

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v10}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_71
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    .line 2442
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v0, v1

    check-cast v8, [I

    aget v1, v8, v5

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    aput-object v0, v3, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x18014307

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0xfa0080

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f5

    const v4, -0x7ebe8178

    add-int/2addr v1, v4

    not-int v0, v0

    const v4, -0x18014307

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v1, v0

    const v0, -0x178e150d

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_39
    const/4 v0, 0x1

    goto/16 :goto_3f

    :cond_72
    const/4 v1, 0x0

    .line 2451
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_73

    .line 2456
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2462
    new-array v4, v1, [Ljava/lang/Class;

    move-object/from16 v7, v38

    .line 2467
    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_73
    if-eqz v0, :cond_77

    .line 2476
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_76

    .line 1888
    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_75

    .line 2483
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_74

    goto :goto_3a

    :cond_74
    const/4 v0, 0x0

    goto :goto_3b

    .line 1888
    :cond_75
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_76
    :goto_3a
    const/4 v1, 0x0

    .line 2484
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v0, v24

    goto :goto_3c

    :cond_77
    :goto_3b
    const/4 v1, 0x0

    .line 2493
    :goto_3c
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2494
    const-class v5, Ljava/lang/Object;

    .line 2498
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2510
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 2512
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x3

    .line 2513
    :try_start_15
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x178e150d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v0, v5, v1

    sget-object v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$d:[B

    const/16 v4, 0x9a

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v6, 0x57

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x2c

    aget-byte v7, v1, v7

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v11}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->f(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x1f

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x1c4

    aget-byte v1, v1, v7

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v7, 0xf1

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v11}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->f(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v9, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v9, v7

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v0, :cond_7e

    .line 2632
    sget v0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_7a

    const v0, -0x42b9c43f

    .line 2526
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_78

    const/4 v0, 0x0

    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v0, v4, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int/lit8 v29, v6, 0x41

    const v30, 0x3d9373b0    # 0.071998f

    const/16 v31, 0x0

    sget-object v5, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    int-to-short v5, v5

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x34

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_78
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2534
    :try_start_16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    .line 2539
    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2541
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 2557
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, 0x6a1dedaf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_79

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x39a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v6, v11, v7

    const/4 v7, 0x1

    rsub-int/lit8 v9, v6, 0x1

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v29, v7, 0x41

    const v30, -0x15375a22

    const/16 v31, 0x0

    const/16 v7, 0x6a

    int-to-short v7, v7

    sget-object v8, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v5

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_79
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4d

    shl-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7d

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x39a

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v29, v5, 0x42

    const v30, 0x3c2a8e4d

    const/16 v31, 0x0

    sget-object v5, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    int-to-short v5, v5

    add-int/lit8 v6, v5, 0x5

    int-to-byte v6, v6

    const/16 v7, 0x34

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v3

    move/from16 v28, v4

    goto/16 :goto_3d

    :cond_7a
    const v0, -0x42b9c43f

    .line 2526
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7b

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit8 v29, v5, 0x40

    const v30, 0x3d9373b0    # 0.071998f

    const/16 v31, 0x0

    sget-object v5, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    int-to-short v5, v5

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x34

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2534
    :try_start_17
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    .line 2539
    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2541
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    .line 2557
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, 0x6a1dedaf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x399

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v6, v8, 0x8

    rsub-int/lit8 v29, v6, 0x41

    const v30, -0x15375a22

    const/16 v31, 0x0

    const/16 v6, 0x6a

    int-to-short v6, v6

    sget-object v8, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v5

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7c
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7d

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    rsub-int v3, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v29, v6, 0x41

    const v30, 0x3c2a8e4d

    const/16 v31, 0x0

    sget-object v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->$$a:[B

    const/4 v6, 0x2

    aget-byte v4, v4, v6

    int-to-short v4, v4

    add-int/lit8 v6, v4, 0x5

    int-to-byte v6, v6

    const/16 v7, 0x34

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v3

    move/from16 v28, v5

    :goto_3d
    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3e

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2563
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7e
    :goto_3e
    move-object v3, v1

    goto/16 :goto_39

    .line 2568
    :goto_3f
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_7f

    const/4 v1, 0x4

    .line 2570
    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v0, [I

    aput-object v5, v1, v4

    new-array v6, v0, [I

    aput-object v6, v1, v0

    new-array v7, v0, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v3, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v4

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v4

    check-cast v6, [I

    aput v0, v6, v4

    aput-object v3, v1, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    move-object/from16 v4, v37

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigationHidden:I

    const v2, -0xa20081

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v3, 0x201ec22

    add-int/2addr v2, v3

    not-int v0, v0

    const v3, -0xa20081

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x44591304

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v2, v0

    add-int/2addr v7, v2

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v6, 0x0

    aput v0, v1, v6

    return-void

    :cond_7f
    move v6, v4

    move-object/from16 v4, v37

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v1, 0x2

    .line 2576
    rem-int/2addr v0, v1

    div-int/2addr v5, v0

    const/4 v0, 0x0

    invoke-static {v0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2583
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v0, v6

    new-array v7, v1, [I

    aput-object v7, v0, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v0, v9

    .line 2624
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    aput-object v3, v0, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    not-int v2, v1

    const v3, -0x5b0917e2

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x9f38be6

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x9f38be5

    or-int v7, v2, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3bf

    const v7, -0x55d0e05a

    add-int/2addr v4, v7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v4, v1

    add-int/2addr v8, v4

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    return-void

    .line 2343
    :cond_80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2346
    aget-object v1, v5, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_81

    const/4 v4, 0x0

    .line 2355
    :goto_40
    array-length v2, v1

    if-ge v4, v2, :cond_81

    .line 2362
    aget-object v2, v1, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    .line 2367
    :cond_81
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2376
    throw v0

    .line 2326
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1869
    :cond_82
    new-instance v0, Ljava/util/ArrayList;

    .line 1877
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_84

    .line 2557
    sget v4, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_83

    move v4, v1

    goto :goto_41

    :cond_83
    move v4, v2

    .line 1888
    :goto_41
    array-length v1, v3

    if-ge v4, v1, :cond_84

    .line 1898
    aget-object v1, v3, v4

    .line 1900
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_84
    const/4 v0, 0x0

    .line 1904
    throw v0

    .line 1567
    :cond_85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 1576
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    .line 1578
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1579
    throw v0

    .line 1218
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_86
    move v2, v0

    .line 1043
    new-instance v0, Ljava/util/ArrayList;

    .line 1052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 1053
    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_87

    move v4, v2

    .line 1068
    :goto_42
    array-length v2, v1

    if-ge v4, v2, :cond_87

    aget-object v2, v1, v4

    .line 1078
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    :cond_87
    const/4 v0, 0x0

    .line 1084
    throw v0

    .line 1007
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1017
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 795
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_88

    throw v1

    :cond_88
    throw v0

    .line 595
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 603
    throw v0

    :cond_89
    const/4 v0, 0x0

    .line 456
    throw v0

    .line 135
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8a

    throw v1

    :cond_8a
    throw v0

    nop

    :array_0
    .array-data 2
        -0x79b7s
        -0x1d7bs
        0x650fs
        -0x2a96s
        -0x46fcs
        -0x416bs
        -0x5f46s
        -0x49a8s
        0x15ees
        0x2b44s
        -0x6c11s
        -0x4487s
        0x6fb1s
        -0x322as
        -0x2828s
        -0x1fb3s
        -0xb66s
        -0x6c6bs
        -0x1bc9s
        0x2b23s
        -0x76dds
        -0x31bds
    .end array-data

    :array_1
    .array-data 2
        -0x431es
        0x1a71s
        0x5655s
        0x70das
        0x632cs
        0xaa0s
        0x6771s
        -0x6428s
        -0x448ds
        0x5dces
        0x7a40s
        -0x3f90s
        0x420bs
        0x3f74s
        0x627cs
        0x3016s
    .end array-data

    :array_2
    .array-data 2
        -0x7a48s
        0x7166s
        -0x3aads
        -0x4797s
        -0xfs
        0x3e91s
        -0x79b7s
        -0x1d7bs
        0x7e3as
        -0xa71s
        0x1092s
        0x66e8s
        -0x6ceas
        -0x1f7es
        -0x225bs
        -0x7a7ds
    .end array-data

    :array_3
    .array-data 2
        -0x4ae3s
        -0x2a6fs
        -0xb0as
        0x2ds
        0x7292s
        -0x4b36s
        -0xbb4s
        0x32c5s
        -0x6acas
        -0x1433s
        -0x3c94s
        0x38eas
        0x30cas
        -0x75f0s
        0x5925s
        0xc56s
    .end array-data

    :array_4
    .array-data 2
        -0x79b7s
        -0x1d7bs
        0x650fs
        -0x2a96s
        -0x46fcs
        -0x416bs
        -0x5f46s
        -0x49a8s
        0x5655s
        0x70das
        -0x2c10s
        0x1a03s
        -0x6ce5s
        -0x120es
        0x7292s
        -0x4b36s
        -0x704fs
        0x328cs
        -0xbb4s
        0x32c5s
        -0x3500s
        -0x85bs
        0x39des
        0x7de9s
        -0x2817s
        -0x73b6s
    .end array-data

    :array_5
    .array-data 2
        -0x43dbs
        -0x2d05s
        -0x2f07s
        0x336fs
        -0xb0as
        0x2ds
        0x50bas
        -0x7e25s
        -0x7ff7s
        0x7c9ds
        0x3cd7s
        -0x4c7es
        -0x360es
        -0x70dds
        0x7292s
        -0x4b36s
        -0x13a2s
        -0x17bas
    .end array-data

    :array_6
    .array-data 2
        -0x74d5s
        -0x6c0fs
        0x5ebcs
        0x527ds
        -0x1b9as
        0x7d29s
        -0x2931s
        -0x4639s
        0x7ec8s
        -0x2c4es
        0x16e5s
        0x10ads
        0x3faas
        -0x61a5s
        -0x54a8s
        -0x559as
        0x4ce7s
        0x2caas
        -0x49d0s
        -0x179s
        0xe99s
        -0x5459s
        0x5572s
        -0x7287s
        -0x6dc2s
        -0x111s
        0x719es
        0x7af1s
        -0x48c4s
        -0x1aa0s
        -0x5d9ds
        0x752cs
        0x10c2s
        0x5e5s
        0x795s
        0x1b6bs
        -0x225s
        0x525bs
        0x28d9s
        -0x5282s
        0x16e5s
        0x10ads
        0x1588s
        -0x1746s
        0x583fs
        0x362bs
        0x29bfs
        0x5335s
        -0x350bs
        -0x2fe9s
        0x28d9s
        -0x5282s
        0x1588s
        -0x1746s
        -0x46d4s
        0x2a24s
        0xe4cs
        -0x55bes
        -0x2381s
        0x1032s
        -0x1856s
        0x1c5as
        -0x46d4s
        0x2a24s
    .end array-data

    :array_7
    .array-data 2
        -0x360es
        -0x70dds
        -0x4556s
        -0x12f4s
        0x679cs
        0x3466s
        -0x6d3fs
        0x53ads
        0x4de0s
        -0x68b7s
        -0x3746s
        -0x441es
        -0x2816s
        0x6ec0s
        -0x4760s
        -0x4436s
        0x6808s
        -0x5d70s
        0x4c6ds
        0x4ec6s
        0xe99s
        -0x5459s
        -0x2931s
        -0x4639s
        -0x4ddas
        -0x6ef4s
        0x542fs
        -0x6d7s
        -0x38e3s
        -0x1f3cs
        0xe4cs
        -0x55bes
        0x26fas
        0xbe0s
        0x32d2s
        0x1c24s
        0x2bdes
        -0x15d3s
        -0x5e0fs
        -0xd3as
        -0x74d5s
        -0x6c0fs
        -0x2931s
        -0x4639s
        -0x31f6s
        -0x4f13s
        -0x47b6s
        0x6aecs
        -0x6684s
        -0x5d5s
        -0x5477s
        0x5fefs
        -0x4ddas
        -0x6ef4s
        0x31a6s
        0xe21s
        -0xa9cs
        -0x4856s
        0x6705s
        -0x3a5es
        -0x350bs
        -0x2fe9s
        -0x302ds
        -0x1252s
    .end array-data
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 3012
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3011
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 3012
    iget-object v1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentbindingInflater1:LgenerateConcurrentSupportedCombinationList;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, LgenerateConcurrentSupportedCombinationList;->TuitionPaymentFragmentbindingInflater1()V

    return-void

    .line 3011
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 3012
    throw v2
.end method

.method public final onPause()V
    .locals 12

    const/4 v0, 0x2

    .line 3046
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    rem-int/2addr v1, v0

    const v1, -0x209a52f8

    .line 3043
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v3, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v4, v1, 0x16

    const v5, 0x5fb0e579

    const/4 v6, 0x0

    const-string v7, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, 0xc00b965

    .line 3046
    :try_start_0
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v5, v3, 0x1d

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/high16 v6, -0x1000000

    sub-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    rsub-int/lit8 v7, v3, 0x17

    const v8, -0x732a0eec

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentbindingInflater1"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x3e

    div-int/2addr v0, v4

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public final onResume()V
    .locals 12

    const/4 v0, 0x2

    .line 3033
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    rem-int/2addr v1, v0

    const v1, -0x209a52f8

    .line 3023
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x1c

    const-string v1, ""

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v5, v1, 0x16

    const v6, 0x5fb0e579

    const/4 v7, 0x0

    const-string v8, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v4, -0xa2820dd

    .line 3033
    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v5, v4, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit8 v7, v4, 0x15

    const v8, 0x75029752

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget v1, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/PdfViewerActivity;->cancelAll:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
