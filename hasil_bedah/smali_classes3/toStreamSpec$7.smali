.class final LtoStreamSpec$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtoStreamSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:LtoStreamSpec;


# direct methods
.method constructor <init>(LtoStreamSpec;)V
    .locals 0

    .line 226
    iput-object p1, p0, LtoStreamSpec$7;->b:LtoStreamSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V
    .locals 1

    .line 226
    check-cast p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 1229
    iget-object v0, p0, LtoStreamSpec$7;->b:LtoStreamSpec;

    invoke-static {v0}, LtoStreamSpec;->b(LtoStreamSpec;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
