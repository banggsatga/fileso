.class public final synthetic LGLUtils3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LGLUtils1;


# direct methods
.method public synthetic constructor <init>(LGLUtils1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGLUtils3;->b:LGLUtils1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LGLUtils3;->b:LGLUtils1;

    check-cast p1, LupdateTransformation;

    invoke-static {v0, p1}, LGLUtils1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LGLUtils1;LupdateTransformation;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
