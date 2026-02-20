.class public final Lcom/datadog/android/core/internal/persistence/AbstractStorage$grantedPersistenceStrategy$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LisRedmiNote9Pro;-><init>(Ljava/lang/String;Ljava/lang/String;LisSamsungSMJ415F$TuitionPaymentFragmentbindingInflater1;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;LsetStreamUseCase;LisAffectedSamsungDevices;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LisSamsungSMJ415F;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LisSamsungSMJ415F;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()LisSamsungSMJ415F;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:LisRedmiNote9Pro;


# direct methods
.method public constructor <init>(LisRedmiNote9Pro;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$grantedPersistenceStrategy$2;->this$0:LisRedmiNote9Pro;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LisSamsungSMJ415F;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$grantedPersistenceStrategy$2;->this$0:LisRedmiNote9Pro;

    .line 1029
    iget-object v0, v0, LisRedmiNote9Pro;->TuitionPaymentFragmentbindingInflater1:LisSamsungSMJ415F$TuitionPaymentFragmentbindingInflater1;

    .line 38
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$grantedPersistenceStrategy$2;->this$0:LisRedmiNote9Pro;

    .line 2027
    iget-object v1, v1, LisRedmiNote9Pro;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$grantedPersistenceStrategy$2;->this$0:LisRedmiNote9Pro;

    invoke-static {v1}, LisRedmiNote9Pro;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LisRedmiNote9Pro;)Ljava/lang/String;

    sget-object v1, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    .line 39
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$grantedPersistenceStrategy$2;->this$0:LisRedmiNote9Pro;

    .line 3032
    iget-object v1, v1, LisRedmiNote9Pro;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetStreamUseCase;

    .line 4019
    iget v1, v1, LsetStreamUseCase;->b:I

    .line 40
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/AbstractStorage$grantedPersistenceStrategy$2;->this$0:LisRedmiNote9Pro;

    .line 5032
    iget-object v1, v1, LisRedmiNote9Pro;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetStreamUseCase;

    .line 6020
    iget-wide v1, v1, LsetStreamUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 37
    invoke-interface {v0}, LisSamsungSMJ415F$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LisSamsungSMJ415F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/AbstractStorage$grantedPersistenceStrategy$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LisSamsungSMJ415F;

    move-result-object v0

    return-object v0
.end method
