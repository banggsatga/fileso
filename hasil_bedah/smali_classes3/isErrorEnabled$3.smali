.class public final LisErrorEnabled$3;
.super LisErrorEnabled;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisErrorEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LisErrorEnabled<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 294
    iput-object p1, p0, LisErrorEnabled$3;->b:[Ljava/lang/Iterable;

    invoke-direct {p0}, LisErrorEnabled;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 297
    new-instance v0, LisErrorEnabled$3$3;

    iget-object v1, p0, LisErrorEnabled$3;->b:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, LisErrorEnabled$3$3;-><init>(LisErrorEnabled$3;I)V

    .line 1568
    new-instance v1, LresetMinLogLevel$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, v0}, LresetMinLogLevel$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
