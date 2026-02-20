.class public LshouldRespectInputCropRect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSurfaceEdgeSettableSurface;
.implements LSurfaceProcessorNodeOut;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00042\u0008\u0008\u0002\u00108\u001a\u000209J\u000e\u0010:\u001a\u0002062\u0006\u0010;\u001a\u00020\u0015J\u000e\u0010<\u001a\u0002062\u0006\u0010=\u001a\u00020\u0015J\u0010\u0010>\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u0008H\u0016J\u0010\u0010@\u001a\u0002092\u0006\u0010?\u001a\u00020\u0008H\u0016J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010?\u001a\u00020\u0008H\u0016J\u0010\u0010B\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u0008H\u0016J\u0010\u0010C\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0004H\u0016J\u0014\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\'H\u0002J\u0013\u0010E\u001a\u0002092\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0096\u0002J\u0008\u0010H\u001a\u00020\u0008H\u0016J\u0008\u0010I\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u001e\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001d0\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R%\u0010(\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+R!\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u0008/\u00100R\u001b\u00102\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00083\u0010\u000e\u00a8\u0006J"
    }
    d2 = {
        "Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/internal/CachedNames;",
        "serialName",
        "",
        "generatedSerializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "elementsCount",
        "",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V",
        "getSerialName",
        "()Ljava/lang/String;",
        "getElementsCount",
        "()I",
        "kind",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "getKind",
        "()Lkotlinx/serialization/descriptors/SerialKind;",
        "annotations",
        "",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "added",
        "names",
        "",
        "[Ljava/lang/String;",
        "propertiesAnnotations",
        "",
        "[Ljava/util/List;",
        "classAnnotations",
        "elementsOptionality",
        "",
        "serialNames",
        "",
        "getSerialNames",
        "()Ljava/util/Set;",
        "indices",
        "",
        "childSerializers",
        "Lkotlinx/serialization/KSerializer;",
        "getChildSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "childSerializers$delegate",
        "Lkotlin/Lazy;",
        "typeParameterDescriptors",
        "getTypeParameterDescriptors$kotlinx_serialization_core",
        "()[Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "typeParameterDescriptors$delegate",
        "_hashCode",
        "get_hashCode",
        "_hashCode$delegate",
        "addElement",
        "",
        "name",
        "isOptional",
        "",
        "pushAnnotation",
        "annotation",
        "pushClassAnnotation",
        "a",
        "getElementDescriptor",
        "index",
        "isElementOptional",
        "getElementAnnotations",
        "getElementName",
        "getElementIndex",
        "buildIndices",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannel:I

.field private static cancel:I

.field private static onTransact:[C


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

.field private final a:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:[Z

.field private final asInterface:LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor<",
            "*>;"
        }
    .end annotation
.end field

.field private b:I

.field private final cancelAll:Lkotlin/Lazy;

.field private final d:[Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final notify:Ljava/lang/String;


# direct methods
.method private static $$l(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, LshouldRespectInputCropRect;->$$j:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x44

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LshouldRespectInputCropRect;->$$j:[B

    const/16 v0, 0x3c

    sput v0, LshouldRespectInputCropRect;->$$k:I

    const/4 v0, 0x0

    sput v0, LshouldRespectInputCropRect;->$10:I

    const/4 v1, 0x1

    sput v1, LshouldRespectInputCropRect;->$11:I

    const/16 v2, 0x67

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LshouldRespectInputCropRect;->$$g:[B

    const/16 v2, 0xa7

    sput v2, LshouldRespectInputCropRect;->$$h:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LshouldRespectInputCropRect;->$$d:[B

    const/16 v2, 0xef

    sput v2, LshouldRespectInputCropRect;->$$e:I

    .line 65351
    sput v0, LshouldRespectInputCropRect;->INotificationSideChannel:I

    sput v1, LshouldRespectInputCropRect;->cancel:I

    const/16 v0, 0xf1

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LshouldRespectInputCropRect;->onTransact:[C

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x73t
        -0x2ct
        -0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x12t
        0x19t
        -0x73t
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x36t
        -0x3t
        -0x3t
        0x48t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x3ct
        0xbt
        0x7t
        -0xft
        0x1t
        0x6t
        0x10t
        -0x5t
        0xbt
        -0x6t
        -0x3t
        0x49t
        -0x49t
        0x3t
        0x1at
        0x1t
        -0x1et
        0xft
        -0x8t
        0xet
        -0x3t
        0x4t
        0x21t
        -0xet
        -0x15t
        0xft
        0xbt
        -0x6t
        -0x3t
        0x31t
        -0x29t
        0x14t
        -0x3t
        -0x3t
        0xbt
        -0x6t
        -0x3t
        0x4t
        0x6t
        0xet
        0x5t
        -0x3t
        0xbt
        -0x8t
        0x6t
        -0x2t
        0x5t
        0x6t
        -0x2t
        0xct
        0x4t
        -0xft
        0x10t
        0x7t
        -0xft
        0x2dt
        -0x1ft
        0xet
        0x2t
        -0x4t
        0xbt
        0x2t
        0x2t
        0x8t
        -0x11t
        0xct
        -0x5t
        0x44t
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x21t
        0x27t
        0x60t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x38t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x36t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4c83s
        -0x4cd1s
        -0x4cdfs
        -0x4cdbs
        -0x4ce1s
        -0x4cf0s
        -0x4cdfs
        -0x4cdcs
        -0x4cc5s
        -0x4cc2s
        -0x4cd2s
        -0x4cf8s
        -0x4ce8s
        -0x4cc7s
        -0x4cfas
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4c5cs
        -0x4c60s
        -0x4c45s
        -0x4c5ds
        -0x4c58s
        -0x4c54s
        -0x4c67s
        -0x4c55s
        -0x4c54s
        -0x4c46s
        -0x4c59s
        -0x4c58s
        -0x4c5ds
        -0x4c54s
        -0x4c54s
        -0x4c86s
        -0x4cd6s
        -0x4cd5s
        -0x4cdds
        -0x4cdbs
        -0x4ceas
        -0x4cd2s
        -0x4cc2s
        -0x4cdas
        -0x4cd9s
        -0x4cd9s
        -0x4cdas
        -0x4cdds
        -0x4ce6s
        -0x4c81s
        -0x4cf9s
        -0x4cc8s
        -0x4ce0s
        -0x4cf1s
        -0x4cffs
        -0x4cd2s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4cc4s
        -0x4c46s
        -0x4c4fs
        -0x4c50s
        -0x4c47s
        -0x4c59s
        -0x4c41s
        -0x4c58s
        -0x4c6as
        -0x4c42s
        -0x4c44s
        -0x4c48s
        -0x4c5cs
        -0x4c60s
        -0x4c48s
        -0x4c44s
        -0x4c46s
        -0x4c44s
        -0x4c83s
        -0x4cd3s
        -0x4cdds
        -0x4cdds
        -0x4cf1s
        -0x4cfbs
        -0x4cd2s
        -0x4cd1s
        -0x4cdes
        -0x4cfes
        -0x4cf8s
        -0x4cd2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4c84s
        -0x4ce3s
        -0x4cefs
        -0x4cdfs
        -0x4cd4s
        -0x4cd1s
        -0x4cd2s
        -0x4cd4s
        -0x4cdfs
        -0x4cc7s
        -0x4cdas
        -0x4cdas
        -0x4cc2s
        -0x4cd8s
        -0x4ce4s
        -0x4cdes
        -0x4cd2s
        -0x4c52s
        -0x4db8s
        -0x4c4as
        -0x4c4cs
        -0x4c4cs
        -0x4c49s
        -0x4c5fs
        -0x4c66s
        -0x4c5es
        -0x4db7s
        -0x4c60s
        -0x4c60s
        -0x4db8s
        -0x4c4as
        -0x4c52s
        -0x4c67s
        -0x4c79s
        -0x4c7as
        -0x4c60s
        -0x4c60s
        -0x4c67s
        -0x4c66s
        -0x4c51s
        -0x4c4as
        -0x4c5fs
        -0x4c51s
        -0x4c54s
        -0x4c7bs
        -0x4c52s
        -0x4c51s
        -0x4c67s
        -0x4c64s
        -0x4c60s
        -0x4c54s
        -0x4c68s
        -0x4c68s
        -0x4c7cs
        -0x4c79s
        -0x4c51s
        -0x4c4as
        -0x4c60s
        -0x4c79s
        -0x4c67s
        -0x4c5es
        -0x4db8s
        -0x4c51s
        -0x4c79s
        -0x4c52s
        -0x4c55s
        -0x4c79s
        -0x4c51s
        -0x4c53s
        -0x4c67s
        -0x4c68s
        -0x4c53s
        -0x4c60s
        -0x4c65s
        -0x4c67s
        -0x4c52s
        -0x4c4bs
        -0x4c49s
        -0x4c51s
        -0x4c53s
        -0x4cd6s
        -0x4c6es
        -0x4c6ds
        -0x4c6bs
        -0x4c44s
        -0x4c6es
        -0x4c70s
        -0x4c46s
        -0x4c6es
        -0x4c6ds
        -0x4c6cs
        -0x4c76s
        -0x4c77s
        -0x4c75s
        -0x4c75s
        -0x4c75s
        -0x4c73s
        -0x4c6bs
        -0x4c6bs
        -0x4c6ds
        -0x4c6es
        -0x4c6es
        -0x4c6cs
        -0x4c73s
        -0x4c73s
        -0x4c80s
        -0x4c71s
        -0x4c71s
        -0x4c6cs
        -0x4c6es
        -0x4c76s
        -0x4c77s
        -0x4c6ds
        -0x4c46s
        -0x4c70s
        -0x4c77s
        -0x4c6es
        -0x4c44s
        -0x4c6bs
        -0x4c73s
        -0x4c74s
        -0x4c76s
        -0x4c76s
        -0x4c73s
        -0x4c6bs
        -0x4c6bs
        -0x4c80s
        -0x4c6cs
        -0x4c6es
        -0x4c76s
        -0x4c77s
        -0x4c6fs
        -0x4c45s
        -0x4c6ds
        -0x4c76s
        -0x4c6fs
        -0x4c61s
        -0x4c76s
        -0x4c6bs
        -0x4c45s
        -0x4c47s
        -0x4c47s
        -0x4c6cs
        -0x4c76s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LshouldRespectInputCropRect;->notify:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LshouldRespectInputCropRect;->asInterface:LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    .line 20
    iput p3, p0, LshouldRespectInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 p1, -0x1

    .line 25
    iput p1, p0, LshouldRespectInputCropRect;->b:I

    .line 26
    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x2

    .line 44
    rem-int v0, p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sget v1, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr v1, p2

    .line 26
    const-string v1, "[UNINITIALIZED]"

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x59

    .line 44
    rem-int/lit16 v1, v2, 0x80

    sput v1, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr v2, p2

    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, LshouldRespectInputCropRect;->d:[Ljava/lang/String;

    .line 27
    iget p1, p0, LshouldRespectInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, LshouldRespectInputCropRect;->a:[Ljava/util/List;

    .line 31
    new-array p1, p1, [Z

    iput-object p1, p0, LshouldRespectInputCropRect;->asBinder:[Z

    .line 34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LshouldRespectInputCropRect;->g:Ljava/util/Map;

    .line 36
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LAutoValue_OutConfig;

    invoke-direct {p2, p0}, LAutoValue_OutConfig;-><init>(LshouldRespectInputCropRect;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LshouldRespectInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    .line 39
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LGLUtils;

    invoke-direct {p2, p0}, LGLUtils;-><init>(LshouldRespectInputCropRect;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LshouldRespectInputCropRect;->cancelAll:Lkotlin/Lazy;

    .line 44
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LcheckGlErrorOrThrow;

    invoke-direct {p2, p0}, LcheckGlErrorOrThrow;-><init>(LshouldRespectInputCropRect;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LshouldRespectInputCropRect;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_2

    .line 17
    sget p2, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p4, p2, 0x80

    sput p4, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr p2, p5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    add-int/lit8 p4, p4, 0x23

    rem-int/lit16 p2, p4, 0x80

    sput p2, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr p4, p5

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr p5, p5

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, LshouldRespectInputCropRect;-><init>(Ljava/lang/String;LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;I)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LshouldRespectInputCropRect;)[LSurfaceEdgeSettableSurface;
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 5040
    iget-object p0, p0, LshouldRespectInputCropRect;->asInterface:LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    if-eqz p0, :cond_1

    .line 0
    sget v1, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr v1, v0

    .line 5040
    invoke-interface {p0}, LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->typeParametersSerializers()[LsetInputFormat;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5149
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 5150
    array-length v2, p0

    .line 0
    sget v3, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    sget v3, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/lit8 v3, v3, 0x2

    .line 5150
    aget-object v3, p0, v0

    .line 5040
    invoke-interface {v3}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v3

    .line 5151
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5152
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5040
    :goto_1
    invoke-static {v1}, LAutoValue_GraphicDeviceInfo1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)[LSurfaceEdgeSettableSurface;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LshouldRespectInputCropRect;

    const/4 v1, 0x2

    .line 20
    rem-int v2, v1, v1

    sget v2, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr v2, v1

    iget p0, p0, LshouldRespectInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x37af4f72

    mul-int v1, p0, v0

    const/high16 v2, -0x7c900000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p5

    not-int v2, v2

    or-int/2addr v2, p0

    const v3, -0x38cf4f71

    mul-int v4, v2, v3

    add-int/2addr v1, v4

    or-int/2addr p5, p0

    or-int/2addr p5, v0

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const v3, 0x38cf4f71

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    const/high16 v3, -0x1200000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, 0x58c00000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, 0x7de00000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    add-int v3, p0, p1

    add-int/2addr v3, p3

    const v4, 0x45203dea

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x24c91237

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x7b700000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x312c269a    # -1.77712E9f

    mul-int/2addr p0, v4

    const v5, 0x728a290b

    add-int/2addr p0, v5

    mul-int/2addr p1, v4

    add-int/2addr p0, p1

    mul-int/lit16 v2, v2, -0x39b

    add-int/2addr p0, v2

    mul-int/lit16 p5, p5, -0x39b

    add-int/2addr p0, p5

    mul-int/lit16 v0, v0, 0x39b

    add-int/2addr p0, v0

    const p1, -0x312c2a35

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, -0x80d3572

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x4311cb63

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, 0x11d00000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x7d100000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v1, p0, :cond_1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p4}, LshouldRespectInputCropRect;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, LshouldRespectInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aget-object p2, p4, p2

    check-cast p2, LshouldRespectInputCropRect;

    aget-object p3, p4, p0

    check-cast p3, Ljava/lang/String;

    aget-object p4, p4, p1

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 12051
    rem-int p5, p1, p1

    sget p5, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 p5, p5, 0x5

    rem-int/lit16 p6, p5, 0x80

    sput p6, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr p5, p1

    .line 1
    const-string p5, ""

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12047
    iget-object p5, p2, LshouldRespectInputCropRect;->d:[Ljava/lang/String;

    iget p6, p2, LshouldRespectInputCropRect;->b:I

    add-int/2addr p6, p0

    iput p6, p2, LshouldRespectInputCropRect;->b:I

    aput-object p3, p5, p6

    .line 12048
    iget-object p3, p2, LshouldRespectInputCropRect;->asBinder:[Z

    aput-boolean p4, p3, p6

    .line 12049
    iget-object p3, p2, LshouldRespectInputCropRect;->a:[Ljava/util/List;

    const/4 p4, 0x0

    aput-object p4, p3, p6

    .line 12050
    iget p3, p2, LshouldRespectInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr p3, p0

    if-ne p6, p3, :cond_2

    .line 12051
    invoke-direct {p2}, LshouldRespectInputCropRect;->asBinder()Ljava/util/Map;

    move-result-object p0

    iput-object p0, p2, LshouldRespectInputCropRect;->g:Ljava/util/Map;

    sget p0, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p2, p0, 0x80

    sput p2, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr p0, p1

    :cond_2
    move-object p0, p4

    :goto_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LshouldRespectInputCropRect;)[LsetInputFormat;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 6036
    iget-object p0, p0, LshouldRespectInputCropRect;->asInterface:LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    div-int/lit8 v1, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LshouldRespectInputCropRect;->asInterface:LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    if-eqz p0, :cond_1

    :goto_0
    invoke-interface {p0}, LlambdaexecuteSafely8androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->childSerializers()[LsetInputFormat;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, LcheckEglErrorOrThrow;->TuitionPaymentFragmentbindingInflater1:[LsetInputFormat;

    :cond_2
    sget v1, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private final asBinder()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    iget-object v2, p0, LshouldRespectInputCropRect;->d:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 90
    sget v4, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, LshouldRespectInputCropRect;->cancel:I

    rem-int/lit8 v4, v4, 0x2

    .line 88
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, LshouldRespectInputCropRect;->d:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 90
    sget v4, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public static synthetic b(LshouldRespectInputCropRect;)I
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr v1, v0

    .line 3044
    move-object v1, p0

    check-cast v1, LSurfaceEdgeSettableSurface;

    .line 4039
    iget-object p0, p0, LshouldRespectInputCropRect;->cancelAll:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LSurfaceEdgeSettableSurface;

    .line 3044
    invoke-static {v1, p0}, LcheckEglErrorOrLog;->b(LSurfaceEdgeSettableSurface;[LSurfaceEdgeSettableSurface;)I

    move-result p0

    .line 0
    sget v1, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(LshouldRespectInputCropRect;I)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 1361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2082
    iget-object v2, p0, LshouldRespectInputCropRect;->d:[Ljava/lang/String;

    .line 2138
    aget-object v2, v2, p1

    .line 1361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LshouldRespectInputCropRect;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object p0

    invoke-interface {p0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 0
    sget p1, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LshouldRespectInputCropRect;

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LshouldRespectInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    sget v1, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(LshouldRespectInputCropRect;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v6, v1

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v0

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    const v2, -0x41aa1423

    const v3, 0x41aa1424

    invoke-static/range {v2 .. v8}, LshouldRespectInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static f(IBB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, LshouldRespectInputCropRect;->$$d:[B

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 v1, p0, 0x26

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x54

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x25

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr v2, p2

    add-int/lit8 p2, v2, -0xb

    move v2, v3

    goto :goto_0
.end method

.method private static h([I[BZ[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, LshouldRespectInputCropRect;->onTransact:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    .line 220
    sget v13, LshouldRespectInputCropRect;->$10:I

    add-int/lit8 v13, v13, 0x69

    rem-int/lit16 v14, v13, 0x80

    sput v14, LshouldRespectInputCropRect;->$11:I

    rem-int/2addr v13, v0

    .line 170
    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, 0x6c961423

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int v15, v13, 0x7dd

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0x6b67

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0xc

    const v18, -0x13bca3ae

    const/16 v19, 0x0

    int-to-byte v0, v2

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    neg-int v2, v9

    int-to-byte v2, v2

    invoke-static {v0, v9, v2}, LshouldRespectInputCropRect;->$$l(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v0, v9

    move/from16 v16, v13

    move-object/from16 v21, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, LgetOnDiskCallback;->b:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-byte v8, p1, v8

    const-string v9, ""

    if-ne v8, v4, :cond_4

    .line 220
    sget v8, LshouldRespectInputCropRect;->$10:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v10, v8, 0x80

    sput v10, LshouldRespectInputCropRect;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 182
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v11, 0x1000800

    add-int v13, v2, v11

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v10, 0x0

    cmpl-double v2, v14, v10

    const v10, 0xa4bc

    add-int/2addr v2, v10

    int-to-char v14, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v2, v10, v15

    rsub-int/lit8 v15, v2, 0x13

    const v16, 0x7a0af3b5

    const/16 v17, 0x0

    const/4 v2, 0x0

    int-to-byte v10, v2

    int-to-byte v11, v10

    add-int/lit8 v4, v11, -0x1

    int-to-byte v4, v4

    invoke-static {v10, v11, v4}, LshouldRespectInputCropRect;->$$l(IIB)Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v12, v2, 0x8b8

    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v13, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    rsub-int/lit8 v14, v2, 0x17

    const v15, -0x61ce8702

    const/16 v16, 0x0

    int-to-byte v2, v8

    add-int/lit8 v8, v2, 0x2

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x3

    int-to-byte v10, v10

    invoke-static {v2, v8, v10}, LshouldRespectInputCropRect;->$$l(IIB)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v8, v10

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x26eebfa1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v11, v8, 0xa65

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v8, v8, 0x1073

    int-to-char v12, v8

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v13, v8, 0x14

    const v14, -0x59c40830

    const/4 v15, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x3

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x4

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, LshouldRespectInputCropRect;->$$l(IIB)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p2, :cond_d

    .line 220
    sget v2, LshouldRespectInputCropRect;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, LshouldRespectInputCropRect;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    .line 206
    :goto_4
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    :goto_5
    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_4

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    .line 220
    sget v2, LshouldRespectInputCropRect;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, LshouldRespectInputCropRect;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_7

    .line 215
    :goto_6
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static i(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2f

    rsub-int/lit8 p0, p0, 0x32

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x30

    .line 0
    sget-object v1, LshouldRespectInputCropRect;->$$g:[B

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x2f

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LshouldRespectInputCropRect;->notify:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    iget-object v1, p0, LshouldRespectInputCropRect;->a:[Ljava/util/List;

    .line 137
    aget-object p1, v1, p1

    if-nez p1, :cond_0

    .line 81
    sget p1, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr p1, v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    sget v1, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Z)V
    .locals 7

    .line 65354
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v0, -0x41aa1423

    const v1, 0x41aa1424

    invoke-static/range {v0 .. v6}, LshouldRespectInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;
    .locals 5

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, LcalculateAdditionalTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INSTANCE:LcalculateAdditionalTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    check-cast v1, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    sget v3, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget-object v0, LcalculateAdditionalTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INSTANCE:LcalculateAdditionalTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    check-cast v0, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v0, 0x7c0f1d30

    const v1, -0x7c0f1d2e

    invoke-static/range {v0 .. v6}, LshouldRespectInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, LshouldRespectInputCropRect;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget v1, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    sget v1, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Z
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, LshouldRespectInputCropRect;->asBinder:[Z

    .line 136
    aget-boolean p1, v1, p1

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v1, v2, 0x80

    sput v1, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr v2, v0

    return p1

    .line 79
    :cond_0
    iget-object v0, p0, LshouldRespectInputCropRect;->asBinder:[Z

    .line 136
    aget-boolean p1, v0, p1

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, LshouldRespectInputCropRect;->d:[Ljava/lang/String;

    .line 138
    aget-object p1, v1, p1

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, LshouldRespectInputCropRect;->d:[Ljava/lang/String;

    .line 138
    aget-object p1, v1, p1

    :goto_0
    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v1, v2, 0x80

    sput v1, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v0, 0x67c2966e

    const v1, -0x67c2966e

    invoke-static/range {v0 .. v6}, LshouldRespectInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final asInterface()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    iget-object v0, p0, LshouldRespectInputCropRect;->g:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    const/4 v0, 0x0

    throw v0
.end method

.method public b(I)LSurfaceEdgeSettableSurface;
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 9036
    iget-object v1, p0, LshouldRespectInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LsetInputFormat;

    .line 135
    aget-object p1, v1, p1

    .line 76
    invoke-interface {p1}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p1

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 9036
    :cond_0
    iget-object v1, p0, LshouldRespectInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LsetInputFormat;

    .line 135
    aget-object p1, v1, p1

    .line 76
    invoke-interface {p1}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p1

    :goto_0
    sget v1, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v1, v2, 0x80

    sput v1, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final d()[LSurfaceEdgeSettableSurface;
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LshouldRespectInputCropRect;->cancelAll:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LSurfaceEdgeSettableSurface;

    sget v2, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    .line 93
    move-object v1, p0

    check-cast v1, LSurfaceEdgeSettableSurface;

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    .line 146
    sget p1, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr p1, v0

    goto/16 :goto_2

    .line 140
    :cond_0
    instance-of v3, p1, LshouldRespectInputCropRect;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    invoke-interface {v1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    check-cast v5, LSurfaceEdgeSettableSurface;

    invoke-interface {v5}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    check-cast p1, LshouldRespectInputCropRect;

    .line 7039
    iget-object v3, p0, LshouldRespectInputCropRect;->cancelAll:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LSurfaceEdgeSettableSurface;

    .line 8039
    iget-object p1, p1, LshouldRespectInputCropRect;->cancelAll:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LSurfaceEdgeSettableSurface;

    .line 94
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 143
    invoke-interface {v1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result p1

    invoke-interface {v5}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 146
    sget p1, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v3, p1, 0x80

    sput v3, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr p1, v0

    .line 144
    invoke-interface {v1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result p1

    move v3, v4

    :goto_0
    if-ge v3, p1, :cond_3

    .line 145
    invoke-interface {v1, v3}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object v6

    invoke-interface {v6}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object v7

    invoke-interface {v7}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 146
    invoke-interface {v1, v3}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object v6

    invoke-interface {v6}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object v6

    invoke-interface {v5, v3}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object v7

    invoke-interface {v7}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget p1, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    move v2, v4

    :cond_3
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 26

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    sget v1, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr v1, v0

    const v1, -0x2d06913c

    .line 113
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x5

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v8, v2, 0x2fb

    const/4 v2, 0x0

    invoke-static {v7, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v2, v9, v2

    int-to-char v9, v2

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v10, v2, 0xc

    const v11, 0x522c26b5

    const/4 v12, 0x0

    sget-object v2, LshouldRespectInputCropRect;->$$d:[B

    aget-byte v13, v2, v4

    int-to-byte v13, v13

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v14, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v2, v14, v15}, LshouldRespectInputCropRect;->f(IBB[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v2, 0x16

    filled-new-array {v7, v2, v7, v7}, [I

    move-result-object v11

    new-array v12, v2, [B

    fill-array-data v12, :array_0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v13}, LshouldRespectInputCropRect;->h([I[BZ[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xf

    const/16 v13, 0x7f

    const/16 v14, 0xe

    filled-new-array {v2, v12, v13, v14}, [I

    move-result-object v15

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v15, v8, v6, v1}, LshouldRespectInputCropRect;->h([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v1, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 116
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const v1, 0x511732d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x2fb

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v19, v19, v21

    add-int/lit8 v21, v19, 0xc

    const v22, -0x7a3bc4a4

    const/16 v23, 0x0

    sget-object v19, LshouldRespectInputCropRect;->$$d:[B

    aget-byte v1, v19, v3

    int-to-byte v12, v1

    or-int/lit8 v13, v12, 0x34

    int-to-byte v13, v13

    int-to-byte v1, v1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, LshouldRespectInputCropRect;->f(IBB[Ljava/lang/Object;)V

    aget-object v1, v14, v7

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v11

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v1, 0x35

    shl-long/2addr v11, v1

    ushr-long/2addr v11, v1

    sub-long v17, v17, v11

    const/16 v1, 0xb

    shr-long v11, v17, v1

    cmp-long v1, v9, v11

    const/4 v9, 0x4

    const/16 v10, 0x10

    const/4 v11, 0x3

    if-nez v1, :cond_3

    .line 357
    sget v1, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    const v1, -0x2cea623a

    .line 131
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v10

    rsub-int v12, v1, 0x2fb

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v13, v1

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v14, v1, 0xc

    const v15, 0x53c0d5b7

    const/16 v16, 0x0

    sget-object v1, LshouldRespectInputCropRect;->$$d:[B

    aget-byte v2, v1, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x58

    int-to-byte v4, v4

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v3}, LshouldRespectInputCropRect;->f(IBB[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v9, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v0

    new-array v4, v6, [I

    aput-object v4, v2, v11

    aget-object v5, v1, v11

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v3, [I

    aput v10, v3, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, 0x58730a3f

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0x38c4540

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xb8

    const v10, -0x31e85d3f

    add-int/2addr v10, v5

    const v5, 0x48410015

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v10, v3

    const v3, -0x13be4f6b

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v10, v3

    const v3, 0x182effcd

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v0

    check-cast v4, [I

    aput v3, v4, v7

    aput-object v1, v2, v7

    goto/16 :goto_2

    :cond_3
    const/16 v1, 0x25

    const/16 v12, 0x1a

    .line 145
    filled-new-array {v1, v12, v7, v7}, [I

    move-result-object v1

    new-array v12, v12, [B

    fill-array-data v12, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v12, v6, v13}, LshouldRespectInputCropRect;->h([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0x12

    const/16 v13, 0x86

    const/16 v14, 0x3f

    filled-new-array {v14, v12, v13, v7}, [I

    move-result-object v12

    const/16 v13, 0x12

    new-array v13, v13, [B

    fill-array-data v13, :array_2

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v14}, LshouldRespectInputCropRect;->h([I[BZ[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 155
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 357
    sget v12, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v13, v12, 0x80

    sput v13, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_6

    .line 166
    instance-of v12, v1, Landroid/content/ContextWrapper;

    xor-int/2addr v12, v6

    if-eqz v12, :cond_4

    goto :goto_0

    :cond_4
    move-object v12, v1

    check-cast v12, Landroid/content/ContextWrapper;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 175
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v8

    goto :goto_1

    .line 357
    :cond_6
    instance-of v0, v1, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_7
    :goto_1
    const/16 v12, 0x51

    .line 183
    filled-new-array {v12, v10, v7, v7}, [I

    move-result-object v12

    new-array v13, v10, [B

    fill-array-data v13, :array_3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v14}, LshouldRespectInputCropRect;->h([I[BZ[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x61

    filled-new-array {v13, v10, v7, v4}, [I

    move-result-object v13

    new-array v14, v10, [B

    fill-array-data v14, :array_4

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, LshouldRespectInputCropRect;->h([I[BZ[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    const-class v14, Ljava/lang/Object;

    .line 190
    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    .line 193
    invoke-virtual {v12, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v13, 0x71

    const/16 v14, 0x9b

    const/16 v15, 0x40

    .line 209
    filled-new-array {v13, v15, v14, v7}, [I

    move-result-object v13

    new-array v14, v15, [B

    fill-array-data v14, :array_5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v10}, LshouldRespectInputCropRect;->h([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    const/16 v13, 0x8f

    const/16 v14, 0x3b

    const/16 v2, 0xb1

    filled-new-array {v2, v15, v13, v14}, [I

    move-result-object v2

    new-array v13, v15, [B

    fill-array-data v13, :array_6

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v13, v7, v14}, LshouldRespectInputCropRect;->h([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 357
    sget v10, LshouldRespectInputCropRect;->cancel:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v13, v10, 0x80

    sput v13, LshouldRespectInputCropRect;->INotificationSideChannel:I

    rem-int/2addr v10, v0

    .line 220
    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    const v13, 0x182effcd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v9

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v0

    aput-object v2, v10, v6

    aput-object v1, v10, v7

    sget-object v2, LshouldRespectInputCropRect;->$$g:[B

    const/16 v12, 0x27

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, LshouldRespectInputCropRect;->i(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x27

    aget-byte v2, v2, v13

    add-int/lit8 v13, v2, -0x1

    int-to-byte v13, v13

    int-to-byte v2, v2

    int-to-byte v14, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v2, v14, v15}, LshouldRespectInputCropRect;->i(IBB[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    check-cast v2, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v7

    const-class v14, [Ljava/lang/String;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v7

    .line 234
    aget-object v10, v2, v11

    check-cast v10, [I

    aget v10, v10, v7

    if-eqz v1, :cond_b

    const v1, -0x2cea623a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x2fb

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v21, v12, 0xc

    const v22, 0x53c0d5b7

    const/16 v23, 0x0

    sget-object v12, LshouldRespectInputCropRect;->$$d:[B

    aget-byte v13, v12, v4

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x58

    int-to-byte v14, v14

    aget-byte v12, v12, v3

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, LshouldRespectInputCropRect;->f(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_1
    filled-new-array {v7, v1, v7, v7}, [I

    move-result-object v10

    new-array v12, v1, [B

    fill-array-data v12, :array_7

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v6, v1}, LshouldRespectInputCropRect;->h([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v10, 0xe

    const/16 v12, 0x7f

    const/16 v13, 0xf

    const/16 v14, 0x16

    .line 236
    filled-new-array {v14, v13, v12, v10}, [I

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v6, v12}, LshouldRespectInputCropRect;->h([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    .line 246
    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 252
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, 0x511732d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x2fa

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/2addr v14, v6

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v20, v15, 0xc

    const v21, -0x7a3bc4a4

    const/16 v22, 0x0

    sget-object v15, LshouldRespectInputCropRect;->$$d:[B

    aget-byte v15, v15, v3

    int-to-byte v0, v15

    or-int/lit8 v9, v0, 0x34

    int-to-byte v9, v9

    int-to-byte v15, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v15, v11}, LshouldRespectInputCropRect;->f(IBB[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v10

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v12, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit16 v9, v1, 0x2fb

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v11, v1, 0xc

    const v12, 0x522c26b5

    const/4 v13, 0x0

    sget-object v1, LshouldRespectInputCropRect;->$$d:[B

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v5}, LshouldRespectInputCropRect;->f(IBB[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 261
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 269
    :cond_b
    :goto_2
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v1, 0x3

    .line 278
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_d

    const/4 v0, 0x4

    .line 288
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v4, v6, [I

    aput-object v4, v0, v1

    .line 289
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v5, v8, v7

    .line 299
    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v6, v3, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x3ade6e0b

    or-int v6, v4, v3

    not-int v6, v6

    const v8, 0x3152eb9f

    or-int v9, v1, v8

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    const v9, -0x556c316d

    add-int/2addr v6, v9

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v1, v4, v7

    aput-object v2, v0, v7

    move-object/from16 v1, p0

    .line 10044
    iget-object v0, v1, LshouldRespectInputCropRect;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 357
    sget v2, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, LshouldRespectInputCropRect;->cancel:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    const/16 v2, 0x2f

    div-int/2addr v2, v7

    :cond_c
    return v0

    :cond_d
    move-object/from16 v1, p0

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 307
    :goto_3
    array-length v3, v2

    if-ge v7, v3, :cond_e

    aget-object v3, v2, v7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 309
    :cond_e
    throw v8

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    const/4 v1, 0x0

    iget v2, p0, LshouldRespectInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ", "

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11018
    iget-object v4, p0, LshouldRespectInputCropRect;->notify:Ljava/lang/String;

    .line 360
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v1, ")"

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, LsetGlVersion;

    invoke-direct {v8, p0}, LsetGlVersion;-><init>(LshouldRespectInputCropRect;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, LshouldRespectInputCropRect;->INotificationSideChannel:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LshouldRespectInputCropRect;->cancel:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
