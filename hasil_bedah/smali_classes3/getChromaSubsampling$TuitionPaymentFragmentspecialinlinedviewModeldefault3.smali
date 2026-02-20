.class final LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetChromaSubsampling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetChromaSubsampling$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 4

    .line 119
    :goto_0
    iget-object v0, p0, LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetChromaSubsampling$b;

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

    .line 123
    iget-object v2, p0, LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 126
    iput-object v3, p0, LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetChromaSubsampling$b;

    .line 127
    iput-object v3, p0, LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Exception;

    .line 128
    iput-object v3, p0, LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 130
    invoke-interface {v0, v1, v2, p0}, LgetChromaSubsampling$b;->b(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    goto :goto_0

    :cond_0
    return-void
.end method
