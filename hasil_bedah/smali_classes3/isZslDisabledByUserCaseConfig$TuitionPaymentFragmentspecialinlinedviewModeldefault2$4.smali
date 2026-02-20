.class final LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LisCapabilitySupported;)LZslUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# direct methods
.method constructor <init>(LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0

    .line 104
    iput-object p1, p0, LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 112
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Ljava/lang/Object;
    .locals 0

    .line 1107
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
