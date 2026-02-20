.class final LUseCaseConfigFactoryCaptureType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUseCaseConfigFactoryCaptureType$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LUseCaseConfigFactoryCaptureType$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# static fields
.field static final TuitionPaymentFragmentbindingInflater1:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionOptionUnpacker$b;

.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field static final a:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final asBinder:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field static final asInterface:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final d:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final g:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, LUseCaseConfigFactoryCaptureType$2;

    invoke-direct {v0}, LUseCaseConfigFactoryCaptureType$2;-><init>()V

    sput-object v0, LUseCaseConfigFactoryCaptureType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionOptionUnpacker$b;

    .line 85
    new-instance v0, LUseCaseConfigFactoryCaptureType$5;

    invoke-direct {v0}, LUseCaseConfigFactoryCaptureType$5;-><init>()V

    sput-object v0, LUseCaseConfigFactoryCaptureType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    .line 99
    new-instance v0, LUseCaseConfigFactoryCaptureType$3;

    invoke-direct {v0}, LUseCaseConfigFactoryCaptureType$3;-><init>()V

    sput-object v0, LUseCaseConfigFactoryCaptureType;->TuitionPaymentFragmentbindingInflater1:LgetSessionOptionUnpacker;

    .line 113
    new-instance v0, LUseCaseConfigFactoryCaptureType$7;

    invoke-direct {v0}, LUseCaseConfigFactoryCaptureType$7;-><init>()V

    sput-object v0, LUseCaseConfigFactoryCaptureType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker;

    .line 132
    new-instance v0, LUseCaseConfigFactoryCaptureType$10;

    invoke-direct {v0}, LUseCaseConfigFactoryCaptureType$10;-><init>()V

    sput-object v0, LUseCaseConfigFactoryCaptureType;->b:LgetSessionOptionUnpacker;

    .line 146
    new-instance v0, LUseCaseConfigFactoryCaptureType$9;

    invoke-direct {v0}, LUseCaseConfigFactoryCaptureType$9;-><init>()V

    sput-object v0, LUseCaseConfigFactoryCaptureType;->d:LgetSessionOptionUnpacker;

    .line 171
    new-instance v0, LUseCaseConfigFactoryCaptureType$6;

    invoke-direct {v0}, LUseCaseConfigFactoryCaptureType$6;-><init>()V

    sput-object v0, LUseCaseConfigFactoryCaptureType;->g:LgetSessionOptionUnpacker;

    .line 185
    new-instance v0, LUseCaseConfigFactoryCaptureType$8;

    invoke-direct {v0}, LUseCaseConfigFactoryCaptureType$8;-><init>()V

    sput-object v0, LUseCaseConfigFactoryCaptureType;->a:LgetSessionOptionUnpacker;

    .line 199
    new-instance v0, LUseCaseConfigFactoryCaptureType$15;

    invoke-direct {v0}, LUseCaseConfigFactoryCaptureType$15;-><init>()V

    sput-object v0, LUseCaseConfigFactoryCaptureType;->asBinder:LgetSessionOptionUnpacker;

    .line 213
    new-instance v0, LUseCaseConfigFactoryCaptureType$1;

    invoke-direct {v0}, LUseCaseConfigFactoryCaptureType$1;-><init>()V

    sput-object v0, LUseCaseConfigFactoryCaptureType;->asInterface:LgetSessionOptionUnpacker;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->asBinder()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    .line 1508
    :cond_0
    iget p2, p0, Lcom/squareup/moshi/JsonReader;->asInterface:I

    iget-object p3, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->b:[Ljava/lang/String;

    iget-object p0, p0, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    invoke-static {p2, p3, v1, p0}, LgetDefaultCaptureConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const-string p2, "Expected %s but was %s at path %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
