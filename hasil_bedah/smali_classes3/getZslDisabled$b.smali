.class final LgetZslDisabled$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetZslDisabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetZslDisabled;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;


# direct methods
.method public constructor <init>(LgetZslDisabled;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 2

    .line 98
    iput-object p1, p0, LgetZslDisabled$b;->TuitionPaymentFragmentbindingInflater1:LgetZslDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LgetZslDisabled$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 99
    iput-object p2, p0, LgetZslDisabled$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    return-void
.end method
