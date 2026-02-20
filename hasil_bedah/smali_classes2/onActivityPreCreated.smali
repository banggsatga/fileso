.class public final synthetic LonActivityPreCreated;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LparseTimestamp;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonActivityPreCreated;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final subscribe(LcreateFromFile;)V
    .locals 1

    .line 0
    iget-object v0, p0, LonActivityPreCreated;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    invoke-static {v0, p1}, LgetLoginStatus;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;LcreateFromFile;)V

    return-void
.end method
