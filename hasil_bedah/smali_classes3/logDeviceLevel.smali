.class public final synthetic LlogDeviceLevel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlogDeviceLevel;->b:Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LlogDeviceLevel;->b:Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;

    check-cast p1, LonSetShuffleMode;

    check-cast p2, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;LonSetShuffleMode;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
