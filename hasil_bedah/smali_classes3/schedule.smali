.class public final Lschedule;
.super LconvertToExifDateTime;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lschedule$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LconvertToExifDateTime<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public static b:I


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LgetAllExifTags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetAllExifTags<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgetAllExifTags;LExif3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetAllExifTags<",
            "+TT;>;",
            "LExif3<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, LconvertToExifDateTime;-><init>()V

    .line 28
    iput-object p1, p0, Lschedule;->TuitionPaymentFragmentbindingInflater1:LgetAllExifTags;

    .line 29
    iput-object p2, p0, Lschedule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 3

    .line 65354
    sget v0, Lschedule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v1, 0x8572c5

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lschedule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eqz v1, :cond_0

    sget v0, Lschedule;->b:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    sput v0, Lschedule;->b:I

    return v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateFromInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TR;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lschedule;->TuitionPaymentFragmentbindingInflater1:LgetAllExifTags;

    new-instance v1, Lschedule$b;

    iget-object v2, p0, Lschedule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;

    invoke-direct {v1, p1, v2}, Lschedule$b;-><init>(LcreateFromInputStream;LExif3;)V

    invoke-interface {v0, v1}, LgetAllExifTags;->TuitionPaymentFragmentbindingInflater1(LcreateFromInputStream;)V

    return-void
.end method
