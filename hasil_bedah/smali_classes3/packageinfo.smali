.class public final synthetic Lpackageinfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LgetMutableConfig;


# direct methods
.method public synthetic constructor <init>(LgetMutableConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpackageinfo;->b:LgetMutableConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lpackageinfo;->b:LgetMutableConfig;

    invoke-static {v0}, LgetMutableConfig;->TuitionPaymentFragmentbindingInflater1(LgetMutableConfig;)LgetDevice;

    move-result-object v0

    return-object v0
.end method
