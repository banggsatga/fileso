.class public final LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LforceCloseConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1068
    iput v0, p0, LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    .line 1071
    iput-object p1, p0, LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Byte;
    .locals 2

    .line 1082
    :try_start_0
    iget v0, p0, LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    .line 1083
    iget-object v1, p0, LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    aget-byte v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1084
    iput v0, p0, LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1087
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1076
    iget v0, p0, LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    iget-object v1, p0, LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    array-length v1, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1063
    invoke-direct {p0}, LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1093
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The Bytes iterator does not support removing"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
