.class public final LMeteringPointFactory$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMeteringPointFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:C

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LMeteringPointFactory$TuitionPaymentFragmentbindingInflater1;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 96
    iput-char v0, p0, LMeteringPointFactory$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const v0, 0xffff

    .line 97
    iput-char v0, p0, LMeteringPointFactory$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:C

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, LMeteringPointFactory$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 94
    invoke-direct {p0}, LMeteringPointFactory$TuitionPaymentFragmentbindingInflater1;-><init>()V

    return-void
.end method
