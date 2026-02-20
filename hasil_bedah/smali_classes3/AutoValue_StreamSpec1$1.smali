.class final LAutoValue_StreamSpec1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LTakePictureRequest$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAutoValue_StreamSpec1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lmodel;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StreamSpec1;


# direct methods
.method constructor <init>(LAutoValue_StreamSpec1;Lmodel;)V
    .locals 0

    .line 80
    iput-object p1, p0, LAutoValue_StreamSpec1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_StreamSpec1;

    iput-object p2, p0, LAutoValue_StreamSpec1$1;->TuitionPaymentFragmentbindingInflater1:Lmodel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Exception;LTakePictureManagerExternalSyntheticLambda1;)V
    .locals 1

    .line 83
    iget-object v0, p0, LAutoValue_StreamSpec1$1;->TuitionPaymentFragmentbindingInflater1:Lmodel;

    invoke-interface {v0, p1, p2}, Lmodel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V

    return-void
.end method
