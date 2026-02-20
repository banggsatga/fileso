.class public final LresetMinLogLevel$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LresultIncoming;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LresetMinLogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LresultIncoming<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1111
    invoke-direct {p0}, LresultIncoming;-><init>()V

    .line 1112
    iput-object p1, p0, LresetMinLogLevel$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1117
    iget-boolean v0, p0, LresetMinLogLevel$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1123
    iget-boolean v0, p0, LresetMinLogLevel$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1126
    iput-boolean v0, p0, LresetMinLogLevel$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 1127
    iget-object v0, p0, LresetMinLogLevel$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/lang/Object;

    return-object v0

    .line 1124
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
