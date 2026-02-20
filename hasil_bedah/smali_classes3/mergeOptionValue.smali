.class public LmergeOptionValue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LgetOptionPriority;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LmergeOptionValue;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LmergeOptionValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LmergeOptionValue;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, LmergeOptionValue;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-direct {v0, v1}, LmergeOptionValue;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LmergeOptionValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LmergeOptionValue;

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 18
    array-length v0, p1

    new-array v0, v0, [LgetOptionPriority;

    iput-object v0, p0, LmergeOptionValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LgetOptionPriority;

    const/4 v0, 0x0

    .line 20
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, LmergeOptionValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LgetOptionPriority;

    new-instance v2, LgetOptionPriority;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, LgetOptionPriority;-><init>(Ljava/lang/StackTraceElement;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
