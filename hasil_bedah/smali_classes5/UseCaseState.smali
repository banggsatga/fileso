.class LUseCaseState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LUseCaseGroup;


# direct methods
.method constructor <init>(LUseCaseGroup;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, LUseCaseGroup;

    invoke-direct {v0, p1}, LUseCaseGroup;-><init>(LUseCaseGroup;)V

    iput-object v0, p0, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LUseCaseGroup;

    .line 1157
    iget v0, p1, LUseCaseGroup;->b:I

    .line 2153
    iget p1, p1, LUseCaseGroup;->d:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 33
    new-array p1, v0, [LupdateSuggestedStreamSpecImplementationOptions;

    iput-object p1, p0, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LupdateSuggestedStreamSpecImplementationOptions;
    .locals 4

    .line 3069
    iget-object v0, p0, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    .line 4061
    iget-object v1, p0, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LUseCaseGroup;

    .line 5153
    iget v1, v1, LUseCaseGroup;->d:I

    sub-int v1, p1, v1

    .line 3069
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 6061
    iget-object v1, p0, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LUseCaseGroup;

    .line 7153
    iget v1, v1, LUseCaseGroup;->d:I

    sub-int v1, p1, v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 44
    iget-object v2, p0, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    aget-object v1, v2, v1

    if-eqz v1, :cond_1

    return-object v1

    .line 8061
    :cond_1
    iget-object v1, p0, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LUseCaseGroup;

    .line 9153
    iget v1, v1, LUseCaseGroup;->d:I

    sub-int v1, p1, v1

    add-int/2addr v1, v0

    .line 50
    iget-object v2, p0, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 51
    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 82
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 84
    iget-object v1, p0, LUseCaseState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[LupdateSuggestedStreamSpecImplementationOptions;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    if-nez v5, :cond_0

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%3d:    |   %n"

    invoke-virtual {v0, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_1

    .line 10072
    :cond_0
    iget v6, v5, LupdateSuggestedStreamSpecImplementationOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 11068
    iget v5, v5, LupdateSuggestedStreamSpecImplementationOptions;->b:I

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v7, v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%3d: %3d|%3d%n"

    invoke-virtual {v0, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1
.end method
