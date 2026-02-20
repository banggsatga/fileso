.class public final synthetic LisReversedVertical;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetSoftwareJpegEncoderRequested$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisReversedVertical;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LisReversedVertical;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/database/sqlite/SQLiteDatabase;

    .line 1777
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    return-object v0
.end method
