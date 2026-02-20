.class final enum Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

.field public static final enum a:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

.field private static final synthetic asInterface:[Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

.field public static final enum b:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

.field public static final enum g:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 14
    new-instance v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const-string v1, "CHUNK_LEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 15
    new-instance v1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const-string v2, "CHUNK_LEN_CR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 16
    new-instance v2, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const-string v3, "CHUNK_LEN_CRLF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v3, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const-string v4, "CHUNK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 18
    new-instance v4, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const-string v5, "CHUNK_CR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->b:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 19
    new-instance v5, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const-string v6, "CHUNK_CRLF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 20
    new-instance v6, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const-string v7, "COMPLETE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->g:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 21
    new-instance v7, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const-string v8, "ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->a:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 13
    filled-new-array/range {v0 .. v7}, [Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->asInterface:[Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;
    .locals 1

    .line 13
    const-class v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    return-object p0
.end method

.method public static values()[Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;
    .locals 1

    .line 13
    sget-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->asInterface:[Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    invoke-virtual {v0}, [Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    return-object v0
.end method
