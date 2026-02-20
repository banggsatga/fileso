.class final LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LprepareFromMediaId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LsetShuffleModeEnabledRemoved;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lstop;


# direct methods
.method private constructor <init>(Lstop;)V
    .locals 1

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 340
    iput-object p1, p0, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;->b:Lstop;

    return-void
.end method

.method synthetic constructor <init>(Lstop;B)V
    .locals 0

    .line 335
    invoke-direct {p0, p1}, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;-><init>(Lstop;)V

    return-void
.end method
