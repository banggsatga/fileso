.class public final LgetMirroring;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisMirroring;


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/Throwable;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SafeXamarinCrashProcessor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgetMirroring;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LgetMirroring;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Throwable;

    .line 30
    iput-object p2, p0, LgetMirroring;->b:Ljava/lang/String;

    const p1, 0x7fffffff

    .line 31
    iput p1, p0, LgetMirroring;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LAutoValue_SurfaceRequest_Result;
    .locals 3

    .line 40
    :try_start_0
    new-instance v0, LgetSensorToBufferTransform;

    iget-object v1, p0, LgetMirroring;->b:Ljava/lang/String;

    iget v2, p0, LgetMirroring;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-direct {v0, v1, v2}, LgetSensorToBufferTransform;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, LgetSensorToBufferTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LAutoValue_SurfaceRequest_Result;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 42
    :catch_0
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, LmustPlayShutterSound;->g()V

    .line 45
    :cond_0
    new-instance v0, LgetSurfaceOutput;

    iget-object v1, p0, LgetMirroring;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Throwable;

    iget v2, p0, LgetMirroring;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-direct {v0, v1, v2}, LgetSurfaceOutput;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v0}, LgetSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LAutoValue_SurfaceRequest_Result;

    move-result-object v0

    return-object v0
.end method
