.class public final LZslControlImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslControlImplExternalSyntheticLambda2;
.implements LZslControlImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZslControlImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZslControlImplExternalSyntheticLambda2<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;",
        "LZslControlImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, LZslControlImpl$b;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

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

    .line 155
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 0

    .line 2145
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    check-cast p1, Ljava/io/InputStream;

    .line 1150
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LisCapabilitySupported;)LZslUtil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisCapabilitySupported;",
            ")",
            "LZslUtil<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance p1, LZslControlImpl;

    iget-object v0, p0, LZslControlImpl$b;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, LZslControlImpl;-><init>(Landroid/content/Context;LZslControlImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    return-object p1
.end method
