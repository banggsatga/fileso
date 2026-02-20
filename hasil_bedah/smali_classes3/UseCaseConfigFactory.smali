.class public final LUseCaseConfigFactory;
.super LUseCaseConfigBuilder;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/String;


# instance fields
.field private INotificationSideChannel:Ljava/lang/String;

.field private final cancel:LgetSharingNode;

.field private cancelAll:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 51
    sget-object v1, LUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, LUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 54
    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 55
    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 56
    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 57
    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 58
    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 59
    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(LgetSharingNode;)V
    .locals 2

    .line 70
    invoke-direct {p0}, LUseCaseConfigBuilder;-><init>()V

    .line 66
    const-string v0, ":"

    iput-object v0, p0, LUseCaseConfigFactory;->cancelAll:Ljava/lang/String;

    .line 74
    iput-object p1, p0, LUseCaseConfigFactory;->cancel:LgetSharingNode;

    .line 1202
    iget-object p1, p0, LUseCaseConfigBuilder;->d:[I

    iget v0, p0, LUseCaseConfigBuilder;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LUseCaseConfigBuilder;->a:I

    const/4 v1, 0x6

    aput v1, p1, v0

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIC)LUseCaseConfigBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget v0, p0, LUseCaseConfigBuilder;->a:I

    iget v1, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LUseCaseConfigBuilder;->d:[I

    iget v1, p0, LUseCaseConfigBuilder;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LUseCaseConfigBuilder;->d:[I

    iget v1, p0, LUseCaseConfigBuilder;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-ne v0, p2, :cond_1

    .line 118
    :cond_0
    iget p1, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    not-int p1, p1

    iput p1, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-object p0

    .line 121
    :cond_1
    invoke-direct {p0}, LUseCaseConfigFactory;->g()V

    .line 122
    invoke-virtual {p0}, LUseCaseConfigFactory;->asBinder()Z

    .line 7202
    iget-object p2, p0, LUseCaseConfigBuilder;->d:[I

    iget v0, p0, LUseCaseConfigBuilder;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LUseCaseConfigBuilder;->a:I

    aput p1, p2, v0

    .line 124
    iget-object p1, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1:[I

    iget p2, p0, LUseCaseConfigBuilder;->a:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    aput v0, p1, p2

    .line 125
    iget-object p1, p0, LUseCaseConfigFactory;->cancel:LgetSharingNode;

    invoke-interface {p1, p3}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LgetSharingNode;

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetSharingNode;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, LUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 342
    invoke-interface {p0, v1}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LgetSharingNode;

    .line 344
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 346
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 349
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    .line 354
    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    .line 356
    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 361
    invoke-interface {p0, p1, v4, v3}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;II)LgetSharingNode;

    .line 363
    :cond_3
    invoke-interface {p0, v5}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LgetSharingNode;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    .line 367
    invoke-interface {p0, p1, v4, v2}, LgetSharingNode;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;II)LgetSharingNode;

    .line 369
    :cond_6
    invoke-interface {p0, v1}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LgetSharingNode;

    return-void
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, LUseCaseConfigFactory;->INotificationSideChannel:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9176
    iget v0, p0, LUseCaseConfigBuilder;->a:I

    if-eqz v0, :cond_2

    .line 9179
    iget-object v1, p0, LUseCaseConfigBuilder;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 8390
    iget-object v0, p0, LUseCaseConfigFactory;->cancel:LgetSharingNode;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LgetSharingNode;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 10373
    :goto_0
    iget-object v0, p0, LUseCaseConfigBuilder;->b:Ljava/lang/String;

    .line 11207
    iget-object v0, p0, LUseCaseConfigBuilder;->d:[I

    iget v1, p0, LUseCaseConfigBuilder;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 177
    iget-object v0, p0, LUseCaseConfigFactory;->cancel:LgetSharingNode;

    iget-object v1, p0, LUseCaseConfigFactory;->INotificationSideChannel:Ljava/lang/String;

    invoke-static {v0, v1}, LUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetSharingNode;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, LUseCaseConfigFactory;->INotificationSideChannel:Ljava/lang/String;

    goto :goto_1

    .line 8392
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9177
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private b(IIC)LUseCaseConfigBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5176
    iget v0, p0, LUseCaseConfigBuilder;->a:I

    if-eqz v0, :cond_5

    .line 5179
    iget-object v1, p0, LUseCaseConfigBuilder;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_1
    :goto_0
    iget-object p1, p0, LUseCaseConfigFactory;->INotificationSideChannel:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 141
    iget p1, p0, LUseCaseConfigBuilder;->a:I

    iget v1, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    not-int v1, v1

    if-ne p1, v1, :cond_2

    .line 143
    iget p1, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    not-int p1, p1

    iput p1, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-object p0

    .line 147
    :cond_2
    iget p1, p0, LUseCaseConfigBuilder;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LUseCaseConfigBuilder;->a:I

    .line 148
    iget-object p1, p0, LUseCaseConfigBuilder;->asInterface:[Ljava/lang/String;

    iget v1, p0, LUseCaseConfigBuilder;->a:I

    const/4 v2, 0x0

    aput-object v2, p1, v1

    .line 149
    iget-object p1, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1:[I

    iget v1, p0, LUseCaseConfigBuilder;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    if-ne v0, p2, :cond_3

    .line 6373
    iget-object p1, p0, LUseCaseConfigBuilder;->b:Ljava/lang/String;

    .line 153
    :cond_3
    iget-object p1, p0, LUseCaseConfigFactory;->cancel:LgetSharingNode;

    invoke-interface {p1, p3}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LgetSharingNode;

    return-object p0

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LUseCaseConfigFactory;->INotificationSideChannel:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5177
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsonWriter is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2176
    iget v0, p0, LUseCaseConfigBuilder;->a:I

    if-eqz v0, :cond_7

    .line 2179
    iget-object v1, p0, LUseCaseConfigBuilder;->d:[I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    .line 408
    iget-boolean v0, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    move v1, v3

    goto :goto_1

    .line 431
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink from valueSink() was not closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_4
    iget-object v0, p0, LUseCaseConfigFactory;->cancel:LgetSharingNode;

    iget-object v1, p0, LUseCaseConfigFactory;->cancelAll:Ljava/lang/String;

    invoke-interface {v0, v1}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LgetSharingNode;

    const/4 v1, 0x5

    goto :goto_1

    .line 418
    :cond_5
    iget-object v0, p0, LUseCaseConfigFactory;->cancel:LgetSharingNode;

    const/16 v3, 0x2c

    invoke-interface {v0, v3}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LgetSharingNode;

    .line 3373
    :cond_6
    iget-object v0, p0, LUseCaseConfigBuilder;->b:Ljava/lang/String;

    .line 4207
    :goto_1
    iget-object v0, p0, LUseCaseConfigBuilder;->d:[I

    iget v3, p0, LUseCaseConfigBuilder;->a:I

    sub-int/2addr v3, v2

    aput v1, v0, v3

    return-void

    .line 2177
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LUseCaseConfigBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, LUseCaseConfigBuilder;->g:Z

    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    .line 107
    invoke-direct {p0, v2, v0, v1}, LUseCaseConfigFactory;->b(IIC)LUseCaseConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Number;)LUseCaseConfigBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 261
    invoke-virtual {p0}, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LUseCaseConfigBuilder;

    move-result-object p1

    return-object p1

    .line 264
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-boolean v1, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v1, :cond_2

    .line 266
    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 267
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Numeric values must be finite, but was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_2
    :goto_0
    iget-boolean p1, p0, LUseCaseConfigBuilder;->g:Z

    if-eqz p1, :cond_3

    .line 270
    invoke-virtual {p0, v0}, LUseCaseConfigBuilder;->b(Ljava/lang/String;)LUseCaseConfigBuilder;

    move-result-object p1

    return-object p1

    .line 272
    :cond_3
    invoke-direct {p0}, LUseCaseConfigFactory;->a()V

    .line 273
    invoke-direct {p0}, LUseCaseConfigFactory;->g()V

    .line 274
    iget-object p1, p0, LUseCaseConfigFactory;->cancel:LgetSharingNode;

    invoke-interface {p1, v0}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LgetSharingNode;

    .line 275
    iget-object p1, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1:[I

    iget v0, p0, LUseCaseConfigBuilder;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LUseCaseConfigBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, LUseCaseConfigBuilder;->g:Z

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, LUseCaseConfigFactory;->a()V

    const/4 v0, 0x2

    const/16 v1, 0x5b

    const/4 v2, 0x1

    .line 89
    invoke-direct {p0, v2, v0, v1}, LUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIC)LUseCaseConfigBuilder;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array cannot be used as a map key in JSON at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, LUseCaseConfigBuilder;->asInterface()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LUseCaseConfigBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-boolean v0, p0, LUseCaseConfigBuilder;->g:Z

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, LUseCaseConfigFactory;->a()V

    const/4 v0, 0x5

    const/16 v1, 0x7b

    const/4 v2, 0x3

    .line 102
    invoke-direct {p0, v2, v0, v1}, LUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIC)LUseCaseConfigBuilder;

    move-result-object v0

    return-object v0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Object cannot be used as a map key in JSON at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, LUseCaseConfigBuilder;->asInterface()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)LUseCaseConfigBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    iget-boolean v0, p0, LUseCaseConfigBuilder;->g:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LUseCaseConfigBuilder;->b(Ljava/lang/String;)LUseCaseConfigBuilder;

    move-result-object p1

    return-object p1

    .line 252
    :cond_0
    invoke-direct {p0}, LUseCaseConfigFactory;->a()V

    .line 253
    invoke-direct {p0}, LUseCaseConfigFactory;->g()V

    .line 254
    iget-object v0, p0, LUseCaseConfigFactory;->cancel:LgetSharingNode;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LgetSharingNode;

    .line 255
    iget-object p1, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1:[I

    iget p2, p0, LUseCaseConfigBuilder;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LUseCaseConfigBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget-boolean v0, p0, LUseCaseConfigBuilder;->g:Z

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, LUseCaseConfigFactory;->INotificationSideChannel:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 202
    iget-boolean v0, p0, LUseCaseConfigBuilder;->asBinder:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, LUseCaseConfigFactory;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, LUseCaseConfigFactory;->INotificationSideChannel:Ljava/lang/String;

    return-object p0

    .line 209
    :cond_1
    :goto_0
    invoke-direct {p0}, LUseCaseConfigFactory;->g()V

    .line 210
    iget-object v0, p0, LUseCaseConfigFactory;->cancel:LgetSharingNode;

    const-string v1, "null"

    invoke-interface {v0, v1}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LgetSharingNode;

    .line 211
    iget-object v0, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1:[I

    iget v1, p0, LUseCaseConfigBuilder;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null cannot be used as a map key in JSON at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, LUseCaseConfigBuilder;->asInterface()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LUseCaseConfigBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 184
    invoke-virtual {p0}, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LUseCaseConfigBuilder;

    move-result-object p1

    return-object p1

    .line 186
    :cond_0
    iget-boolean v0, p0, LUseCaseConfigBuilder;->g:Z

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0, p1}, LUseCaseConfigBuilder;->b(Ljava/lang/String;)LUseCaseConfigBuilder;

    move-result-object p1

    return-object p1

    .line 189
    :cond_1
    invoke-direct {p0}, LUseCaseConfigFactory;->a()V

    .line 190
    invoke-direct {p0}, LUseCaseConfigFactory;->g()V

    .line 191
    iget-object v0, p0, LUseCaseConfigFactory;->cancel:LgetSharingNode;

    invoke-static {v0, p1}, LUseCaseConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetSharingNode;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1:[I

    iget v0, p0, LUseCaseConfigBuilder;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final b()LUseCaseConfigBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    .line 93
    invoke-direct {p0, v2, v0, v1}, LUseCaseConfigFactory;->b(IIC)LUseCaseConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final b(D)LUseCaseConfigBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget-boolean v0, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Numeric values must be finite, but was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    :goto_0
    iget-boolean v0, p0, LUseCaseConfigBuilder;->g:Z

    if-eqz v0, :cond_2

    .line 239
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LUseCaseConfigBuilder;->b(Ljava/lang/String;)LUseCaseConfigBuilder;

    move-result-object p1

    return-object p1

    .line 241
    :cond_2
    invoke-direct {p0}, LUseCaseConfigFactory;->a()V

    .line 242
    invoke-direct {p0}, LUseCaseConfigFactory;->g()V

    .line 243
    iget-object v0, p0, LUseCaseConfigFactory;->cancel:LgetSharingNode;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LgetSharingNode;

    .line 244
    iget-object p1, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1:[I

    iget p2, p0, LUseCaseConfigBuilder;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public final b(Ljava/lang/String;)LUseCaseConfigBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 161
    iget v0, p0, LUseCaseConfigBuilder;->a:I

    const-string v1, "JsonWriter is closed."

    if-eqz v0, :cond_3

    .line 12176
    iget v0, p0, LUseCaseConfigBuilder;->a:I

    if-eqz v0, :cond_2

    .line 12179
    iget-object v1, p0, LUseCaseConfigBuilder;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 165
    :cond_0
    iget-object v0, p0, LUseCaseConfigFactory;->INotificationSideChannel:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 168
    iput-object p1, p0, LUseCaseConfigFactory;->INotificationSideChannel:Ljava/lang/String;

    .line 169
    iget-object v0, p0, LUseCaseConfigBuilder;->asInterface:[Ljava/lang/String;

    iget v1, p0, LUseCaseConfigBuilder;->a:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 170
    iput-boolean p1, p0, LUseCaseConfigBuilder;->g:Z

    return-object p0

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12177
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)LUseCaseConfigBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget-boolean v0, p0, LUseCaseConfigBuilder;->g:Z

    if-nez v0, :cond_1

    .line 220
    invoke-direct {p0}, LUseCaseConfigFactory;->a()V

    .line 221
    invoke-direct {p0}, LUseCaseConfigFactory;->g()V

    .line 222
    iget-object v0, p0, LUseCaseConfigFactory;->cancel:LgetSharingNode;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, LgetSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LgetSharingNode;

    .line 223
    iget-object p1, p0, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1:[I

    iget v0, p0, LUseCaseConfigBuilder;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 217
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, LUseCaseConfigBuilder;->asInterface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    iget-object v0, p0, LUseCaseConfigFactory;->cancel:LgetSharingNode;

    invoke-interface {v0}, LgetSharingNode;->close()V

    .line 329
    iget v0, p0, LUseCaseConfigBuilder;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 330
    iget-object v2, p0, LUseCaseConfigBuilder;->d:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 333
    iput v0, p0, LUseCaseConfigBuilder;->a:I

    return-void

    .line 331
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget v0, p0, LUseCaseConfigBuilder;->a:I

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, LUseCaseConfigFactory;->cancel:LgetSharingNode;

    invoke-interface {v0}, LgetSharingNode;->flush()V

    return-void

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
