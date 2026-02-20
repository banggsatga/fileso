.class public final LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_DeviceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAutoValue_DeviceProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 2

    .line 65353
    sget v0, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v1, 0x6a2dbd

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eqz v1, :cond_0

    sget v0, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    return v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
