.class final LorNull$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LorNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "LEncoderProfilesProxyCompatApi33Impl;",
        ">;",
        "Ljava/lang/Comparable<",
        "LorNull$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LEncoderProfilesProxyCompatApi33Impl;


# direct methods
.method constructor <init>(LEncoderProfilesProxyCompatApi33Impl;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, LorNull$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LEncoderProfilesProxyCompatApi33Impl;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 91
    check-cast p1, LorNull$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 1102
    iget-object v0, p0, LorNull$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LEncoderProfilesProxyCompatApi33Impl;

    .line 2410
    iget-object v0, v0, LEncoderProfilesProxyCompatApi33Impl;->cancel:Lcom/squareup/picasso/Picasso$Priority;

    .line 1103
    iget-object v1, p1, LorNull$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LEncoderProfilesProxyCompatApi33Impl;

    .line 3410
    iget-object v1, v1, LEncoderProfilesProxyCompatApi33Impl;->cancel:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v1, :cond_0

    .line 1107
    iget-object v0, p0, LorNull$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LEncoderProfilesProxyCompatApi33Impl;

    iget v0, v0, LEncoderProfilesProxyCompatApi33Impl;->notify:I

    iget-object p1, p1, LorNull$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LEncoderProfilesProxyCompatApi33Impl;

    iget p1, p1, LEncoderProfilesProxyCompatApi33Impl;->notify:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method
