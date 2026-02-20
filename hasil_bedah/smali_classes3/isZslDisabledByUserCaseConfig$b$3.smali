.class final LisZslDisabledByUserCaseConfig$b$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LisZslDisabledByUserCaseConfig$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LisCapabilitySupported;)LZslUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisZslDisabledByUserCaseConfig$b;


# direct methods
.method constructor <init>(LisZslDisabledByUserCaseConfig$b;)V
    .locals 0

    .line 130
    iput-object p1, p0, LisZslDisabledByUserCaseConfig$b$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisZslDisabledByUserCaseConfig$b;

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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 138
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Ljava/lang/Object;
    .locals 1

    .line 1133
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
