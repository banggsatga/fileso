.class public final LonCameraAccessPrioritiesChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LonCameraAccessPrioritiesChanged$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZslUtil<",
        "Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionBaseImpl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSynchronizedCaptureSessionBaseImpl1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:LonImageAvailable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LonImageAvailable<",
            "Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;",
            "Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Object;)LSynchronizedCaptureSessionBaseImpl1;

    move-result-object v0

    sput-object v0, LonCameraAccessPrioritiesChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionBaseImpl1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, LonCameraAccessPrioritiesChanged;-><init>(LonImageAvailable;)V

    return-void
.end method

.method public constructor <init>(LonImageAvailable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LonImageAvailable<",
            "Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;",
            "Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LonCameraAccessPrioritiesChanged;->b:LonImageAvailable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 0

    .line 20
    check-cast p1, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;

    .line 1047
    iget-object p2, p0, LonCameraAccessPrioritiesChanged;->b:LonImageAvailable;

    if-eqz p2, :cond_1

    .line 1048
    invoke-virtual {p2, p1}, LonImageAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;

    if-nez p2, :cond_0

    .line 1050
    iget-object p2, p0, LonCameraAccessPrioritiesChanged;->b:LonImageAvailable;

    const/4 p3, 0x0

    .line 2064
    invoke-static {p1, p3, p3}, LonImageAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;II)LonImageAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object p3

    .line 2065
    iget-object p2, p2, LonImageAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LInputConfigurationCompat;

    invoke-virtual {p2, p3, p1}, LInputConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 1054
    :cond_1
    :goto_0
    sget-object p2, LonCameraAccessPrioritiesChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionBaseImpl1;

    .line 3034
    iget-object p3, p4, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {p3, p2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p4, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {p3, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 4101
    :cond_2
    iget-object p2, p2, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 1054
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1055
    new-instance p3, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance p4, LgetCaptureConfigTemplateType;

    invoke-direct {p4, p1, p2}, LgetCaptureConfigTemplateType;-><init>(Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;I)V

    invoke-direct {p3, p1, p4}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V

    return-object p3
.end method
