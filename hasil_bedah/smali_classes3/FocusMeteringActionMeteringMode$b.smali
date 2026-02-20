.class public final LFocusMeteringActionMeteringMode$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFocusMeteringActionMeteringMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisAutoCancelEnabled;

.field private synthetic a:LFocusMeteringActionMeteringMode;

.field private asInterface:Z

.field private b:Z


# direct methods
.method public constructor <init>(LFocusMeteringActionMeteringMode;ZZZZLjava/util/ArrayList;LisAutoCancelEnabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "LisAutoCancelEnabled;",
            ")V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, LFocusMeteringActionMeteringMode$b;->a:LFocusMeteringActionMeteringMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-boolean p2, p0, LFocusMeteringActionMeteringMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 91
    iput-boolean p4, p0, LFocusMeteringActionMeteringMode$b;->b:Z

    .line 92
    iput-boolean p5, p0, LFocusMeteringActionMeteringMode$b;->TuitionPaymentFragmentbindingInflater1:Z

    .line 93
    iput-boolean p3, p0, LFocusMeteringActionMeteringMode$b;->asInterface:Z

    .line 94
    iput-object p6, p0, LFocusMeteringActionMeteringMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ArrayList;

    .line 95
    iput-object p7, p0, LFocusMeteringActionMeteringMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisAutoCancelEnabled;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 101
    iget-boolean v0, p0, LFocusMeteringActionMeteringMode$b;->asInterface:Z

    const-string v1, "external"

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, LFocusMeteringActionMeteringMode$b;->a:LFocusMeteringActionMeteringMode;

    .line 1022
    iget-object v0, v0, LFocusMeteringActionMeteringMode;->b:Landroid/content/Context;

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, LFocusMeteringActionMeteringMode$b;->a:LFocusMeteringActionMeteringMode;

    .line 2022
    iget-object v4, v0, LFocusMeteringActionMeteringMode;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/String;

    .line 105
    const-string v5, "media_type=3"

    const/4 v6, 0x0

    const-string v7, "date_added"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_0
    iget-boolean v0, p0, LFocusMeteringActionMeteringMode$b;->b:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, LFocusMeteringActionMeteringMode$b;->a:LFocusMeteringActionMeteringMode;

    .line 3022
    iget-object v0, v0, LFocusMeteringActionMeteringMode;->b:Landroid/content/Context;

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, LFocusMeteringActionMeteringMode$b;->a:LFocusMeteringActionMeteringMode;

    .line 4022
    iget-object v4, v0, LFocusMeteringActionMeteringMode;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/String;

    .line 113
    const-string v5, "media_type=1 OR media_type=3"

    const/4 v6, 0x0

    const-string v7, "date_added"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, LFocusMeteringActionMeteringMode$b;->a:LFocusMeteringActionMeteringMode;

    .line 5022
    iget-object v0, v0, LFocusMeteringActionMeteringMode;->b:Landroid/content/Context;

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, LFocusMeteringActionMeteringMode$b;->a:LFocusMeteringActionMeteringMode;

    .line 6022
    iget-object v3, v0, LFocusMeteringActionMeteringMode;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 116
    const-string v6, "date_added"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, LFocusMeteringActionMeteringMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisAutoCancelEnabled;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {v0, v1}, LisAutoCancelEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    return-void

    .line 125
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-boolean v2, p0, LFocusMeteringActionMeteringMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 128
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 131
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 133
    :cond_4
    iget-object v4, p0, LFocusMeteringActionMeteringMode$b;->a:LFocusMeteringActionMeteringMode;

    .line 7022
    iget-object v4, v4, LFocusMeteringActionMeteringMode;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/String;

    const/4 v5, 0x2

    .line 133
    aget-object v4, v4, v5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8022
    invoke-static {v4}, LFocusMeteringActionMeteringMode;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 140
    iget-object v6, p0, LFocusMeteringActionMeteringMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 144
    :cond_5
    iget-boolean v5, p0, LFocusMeteringActionMeteringMode$b;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez v5, :cond_6

    .line 9084
    invoke-static {v4}, LonImageClose;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9085
    const-string v6, "gif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 150
    :cond_6
    iget-object v5, p0, LFocusMeteringActionMeteringMode$b;->a:LFocusMeteringActionMeteringMode;

    .line 10022
    iget-object v5, v5, LFocusMeteringActionMeteringMode;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/String;

    const/4 v6, 0x0

    .line 150
    aget-object v5, v5, v6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 151
    iget-object v7, p0, LFocusMeteringActionMeteringMode$b;->a:LFocusMeteringActionMeteringMode;

    .line 11022
    iget-object v7, v7, LFocusMeteringActionMeteringMode;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/String;

    const/4 v8, 0x1

    .line 151
    aget-object v7, v7, v8

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 152
    iget-object v8, p0, LFocusMeteringActionMeteringMode$b;->a:LFocusMeteringActionMeteringMode;

    .line 12022
    iget-object v8, v8, LFocusMeteringActionMeteringMode;->TuitionPaymentFragmentbindingInflater1:[Ljava/lang/String;

    const/4 v9, 0x3

    .line 152
    aget-object v8, v8, v9

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 154
    new-instance v9, Lcom/esafirm/imagepicker/model/Image;

    invoke-direct {v9, v5, v6, v7, v4}, Lcom/esafirm/imagepicker/model/Image;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_8

    .line 159
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlambdacreatePipeline1;

    if-nez v4, :cond_7

    .line 161
    new-instance v4, LlambdacreatePipeline1;

    invoke-direct {v4, v8}, LlambdacreatePipeline1;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13027
    :cond_7
    iget-object v4, v4, LlambdacreatePipeline1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v4

    if-nez v4, :cond_4

    .line 169
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_a

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    :cond_a
    iget-object v0, p0, LFocusMeteringActionMeteringMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisAutoCancelEnabled;

    invoke-interface {v0, v1, v3}, LisAutoCancelEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
