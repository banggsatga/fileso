.class public final LjpegImageToJpegByteArray$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjpegImageToJpegByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:LjpegImageToJpegByteArray;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LjpegImageToJpegByteArray;

.field static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LjpegImageToJpegByteArray$TuitionPaymentFragmentbindingInflater1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjpegImageToJpegByteArray$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, LjpegImageToJpegByteArray$TuitionPaymentFragmentbindingInflater1;-><init>()V

    sput-object v0, LjpegImageToJpegByteArray$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LjpegImageToJpegByteArray$TuitionPaymentFragmentbindingInflater1;

    .line 76
    new-instance v0, LshouldCheckInvalidJpegData;

    invoke-direct {v0}, LshouldCheckInvalidJpegData;-><init>()V

    check-cast v0, LjpegImageToJpegByteArray;

    sput-object v0, LjpegImageToJpegByteArray$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LjpegImageToJpegByteArray;

    .line 81
    new-instance v0, LLargeJpegImageQuirk;

    invoke-direct {v0}, LLargeJpegImageQuirk;-><init>()V

    check-cast v0, LjpegImageToJpegByteArray;

    sput-object v0, LjpegImageToJpegByteArray$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LjpegImageToJpegByteArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()LjpegImageToJpegByteArray;
    .locals 1

    .line 76
    sget-object v0, LjpegImageToJpegByteArray$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LjpegImageToJpegByteArray;

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()LjpegImageToJpegByteArray;
    .locals 1

    .line 81
    sget-object v0, LjpegImageToJpegByteArray$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LjpegImageToJpegByteArray;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()LjpegImageToJpegByteArray;
    .locals 5

    .line 1105
    new-instance v0, LOnePixelShiftQuirk;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3, v4}, LOnePixelShiftQuirk;-><init>(JJ)V

    check-cast v0, LjpegImageToJpegByteArray;

    return-object v0
.end method
