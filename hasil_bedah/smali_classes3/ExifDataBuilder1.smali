.class public final LExifDataBuilder1;
.super LwriteShort;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LExifDataBuilder1$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LwriteShort;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetAllExifTags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetAllExifTags<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgetAllExifTags;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetAllExifTags<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, LwriteShort;-><init>()V

    .line 24
    iput-object p1, p0, LExifDataBuilder1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetAllExifTags;

    return-void
.end method


# virtual methods
.method public final b(LCameraOrientationUtil;)V
    .locals 2

    .line 29
    iget-object v0, p0, LExifDataBuilder1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetAllExifTags;

    new-instance v1, LExifDataBuilder1$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, p1}, LExifDataBuilder1$TuitionPaymentFragmentbindingInflater1;-><init>(LCameraOrientationUtil;)V

    invoke-interface {v0, v1}, LgetAllExifTags;->TuitionPaymentFragmentbindingInflater1(LcreateFromInputStream;)V

    return-void
.end method
