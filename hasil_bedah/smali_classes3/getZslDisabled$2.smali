.class final LgetZslDisabled$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_DeviceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetZslDisabled;->b(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;LAutoValue_StateObservable_ErrorWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/util/ArrayDeque;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetZslDisabled$b;

.field private synthetic b:LgetZslDisabled;


# direct methods
.method constructor <init>(LgetZslDisabled;Lcom/koushikdutta/async/util/ArrayDeque;LgetZslDisabled$b;Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, LgetZslDisabled$2;->b:LgetZslDisabled;

    iput-object p2, p0, LgetZslDisabled$2;->TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/util/ArrayDeque;

    iput-object p3, p0, LgetZslDisabled$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetZslDisabled$b;

    iput-object p4, p0, LgetZslDisabled$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 2

    .line 271
    iget-object p1, p0, LgetZslDisabled$2;->b:LgetZslDisabled;

    monitor-enter p1

    .line 272
    :try_start_0
    iget-object v0, p0, LgetZslDisabled$2;->TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/util/ArrayDeque;

    iget-object v1, p0, LgetZslDisabled$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetZslDisabled$b;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, LgetZslDisabled$2;->b:LgetZslDisabled;

    iget-object v1, p0, LgetZslDisabled$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 1022
    invoke-virtual {v0, v1}, LgetZslDisabled;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
