.class public final synthetic LlogDeviceInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlogDeviceInfo;->b:Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LlogDeviceInfo;->b:Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;)Lcom/bpjstku/domain/jp/model/JpDataTk;

    move-result-object v0

    return-object v0
.end method
