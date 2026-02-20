.class public final LgetSizeListByFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetSizeListByFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field static final synthetic b:LgetSizeListByFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LgetSizeListByFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0}, LgetSizeListByFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    sput-object v0, LgetSizeListByFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LgetSizeListByFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 766
    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    const-wide/16 v2, 0x40

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x7ffffffe

    .line 2031
    invoke-static/range {v1 .. v7}, LinitGlRenderer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 766
    sput v0, LgetSizeListByFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 766
    sget v0, LgetSizeListByFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0
.end method
