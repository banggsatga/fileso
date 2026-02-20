.class final LgetDefaultPointSize;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, LgetDefaultPointSize$3;

    invoke-direct {v0}, LgetDefaultPointSize$3;-><init>()V

    sput-object v0, LgetDefaultPointSize;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()[C
    .locals 1

    .line 34
    sget-object v0, LgetDefaultPointSize;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method
