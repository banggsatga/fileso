.class public interface abstract LZslControlImplExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:LZslControlImplExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, LZslControlImplExternalSyntheticLambda0$4;

    invoke-direct {v0}, LZslControlImplExternalSyntheticLambda0$4;-><init>()V

    .line 31
    new-instance v0, Llambdanew0$b;

    invoke-direct {v0}, Llambdanew0$b;-><init>()V

    const/4 v1, 0x1

    .line 1212
    iput-boolean v1, v0, Llambdanew0$b;->TuitionPaymentFragmentbindingInflater1:Z

    .line 1213
    new-instance v1, Llambdanew0;

    iget-object v0, v0, Llambdanew0$b;->b:Ljava/util/Map;

    invoke-direct {v1, v0}, Llambdanew0;-><init>(Ljava/util/Map;)V

    .line 31
    sput-object v1, LZslControlImplExternalSyntheticLambda0;->b:LZslControlImplExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
