.class public final LrequestExtraBinder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LrequestExtraBinder;


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, LrequestExtraBinder;

    invoke-direct {v0}, LrequestExtraBinder;-><init>()V

    sput-object v0, LrequestExtraBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LrequestExtraBinder;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, LrequestExtraBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/collection/LruCache;

    return-void
.end method

.method public static b()LrequestExtraBinder;
    .locals 1

    .line 16
    sget-object v0, LrequestExtraBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LrequestExtraBinder;

    return-object v0
.end method
