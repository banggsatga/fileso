.class final LresetMinLogLevel$b;
.super LImageProxyDownsamplerDownsamplingMethod;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LresetMinLogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LImageProxyDownsamplerDownsamplingMethod<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMetadataImageReader1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMetadataImageReader1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1080
    new-instance v0, LresetMinLogLevel$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, LresetMinLogLevel$b;-><init>([Ljava/lang/Object;)V

    sput-object v0, LresetMinLogLevel$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMetadataImageReader1;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1085
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LImageProxyDownsamplerDownsamplingMethod;-><init>(II)V

    .line 1086
    iput-object p1, p0, LresetMinLogLevel$b;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1092
    iget-object v0, p0, LresetMinLogLevel$b;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
