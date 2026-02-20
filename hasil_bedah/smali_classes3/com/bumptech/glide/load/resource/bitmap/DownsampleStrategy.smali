.class public abstract Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$b;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$TuitionPaymentFragmentbindingInflater1;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$a;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    }
.end annotation


# static fields
.field static final TuitionPaymentFragmentbindingInflater1:Z

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final asBinder:LSynchronizedCaptureSessionBaseImpl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSynchronizedCaptureSessionBaseImpl1<",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final asInterface:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    .line 47
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 64
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$TuitionPaymentFragmentbindingInflater1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 67
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 81
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 84
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$a;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->asInterface:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 87
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 97
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/Object;)LSynchronizedCaptureSessionBaseImpl1;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->asBinder:LSynchronizedCaptureSessionBaseImpl1;

    const/4 v0, 0x1

    .line 101
    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->TuitionPaymentFragmentbindingInflater1:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII)F
.end method
