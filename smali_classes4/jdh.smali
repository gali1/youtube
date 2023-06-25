.class public final synthetic Ljdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public final synthetic b:Laosj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Laosj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdh;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iput-object p2, p0, Ljdh;->b:Laosj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljdh;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v2, v0, Ljdh;->b:Laosj;

    sget-object v3, Lasjq;->a:Lasjq;

    .line 2
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v5, :cond_8

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v11, "android.intent.extra.TITLE"

    .line 6
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 7
    sget-object v13, Laogx;->a:Laogx;

    .line 8
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    .line 9
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v14, v13, Lajql;->instance:Lajqt;

    .line 10
    check-cast v14, Laogx;

    iget v15, v14, Laogx;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Laogx;->b:I

    iput-object v11, v14, Laogx;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v11, v13, Lajql;->instance:Lajqt;

    .line 12
    check-cast v11, Laogx;

    iput v9, v11, Laogx;->c:I

    iput-object v12, v11, Laogx;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Laogx;

    .line 14
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v11, "android.intent.extra.SUBJECT"

    .line 15
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 16
    sget-object v13, Laogx;->a:Laogx;

    .line 17
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    .line 18
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v14, v13, Lajql;->instance:Lajqt;

    .line 19
    check-cast v14, Laogx;

    iget v15, v14, Laogx;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Laogx;->b:I

    iput-object v11, v14, Laogx;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v11, v13, Lajql;->instance:Lajqt;

    .line 21
    check-cast v11, Laogx;

    iput v9, v11, Laogx;->c:I

    iput-object v12, v11, Laogx;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Laogx;

    .line 23
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v11, "android.intent.extra.TEXT"

    .line 24
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 25
    sget-object v13, Laogx;->a:Laogx;

    .line 26
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    .line 27
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v14, v13, Lajql;->instance:Lajqt;

    .line 28
    check-cast v14, Laogx;

    iget v15, v14, Laogx;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Laogx;->b:I

    iput-object v11, v14, Laogx;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v11, v13, Lajql;->instance:Lajqt;

    .line 30
    check-cast v11, Laogx;

    iput v9, v11, Laogx;->c:I

    iput-object v12, v11, Laogx;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Laogx;

    .line 32
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    sget-object v11, Laogx;->a:Laogx;

    .line 34
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 35
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 36
    check-cast v12, Laogx;

    iget v13, v12, Laogx;->b:I

    or-int/2addr v13, v7

    iput v13, v12, Laogx;->b:I

    const-string v13, "hide_video_preview_key"

    iput-object v13, v12, Laogx;->e:Ljava/lang/String;

    .line 37
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 39
    check-cast v13, Laogx;

    .line 40
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v13, Laogx;->c:I

    iput-object v12, v13, Laogx;->d:Ljava/lang/Object;

    .line 41
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Laogx;

    .line 42
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v11, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    .line 43
    invoke-virtual {v10, v11, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_shorts_creation"

    .line 44
    invoke-virtual {v10, v12, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "com.google.android.libraries.youtube.upload.extra_upload_activity_contains_prompt_sticker"

    .line 45
    invoke-virtual {v10, v13, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v14, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_title"

    .line 46
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v14, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Lahpc;

    .line 47
    invoke-virtual {v14}, Lahpc;->h()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v14, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Lahpc;

    .line 48
    invoke-virtual {v14}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lajqt;

    invoke-virtual {v14}, Lajqt;->toBuilder()Lajql;

    move-result-object v14

    .line 49
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v15, v14, Lajql;->instance:Lajqt;

    .line 50
    check-cast v15, Lafzb;

    iget v7, v15, Lafzb;->b:I

    or-int/2addr v7, v9

    iput v7, v15, Lafzb;->b:I

    iput-object v10, v15, Lafzb;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lafzb;

    goto :goto_0

    .line 52
    :cond_3
    sget-object v7, Lafzb;->a:Lafzb;

    .line 53
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v14, v7, Lajql;->instance:Lajqt;

    .line 55
    check-cast v14, Lafzb;

    iget v15, v14, Lafzb;->b:I

    or-int/2addr v15, v9

    iput v15, v14, Lafzb;->b:I

    iput-object v10, v14, Lafzb;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lafzb;

    .line 57
    :goto_0
    invoke-static {v7}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Lahpc;

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 58
    :cond_5
    :goto_1
    invoke-static {v5}, Lafvi;->e(Landroid/content/Intent;)I

    move-result v7

    if-ne v7, v6, :cond_6

    const/4 v7, 0x4

    goto :goto_2

    :cond_6
    const/4 v7, 0x2

    :goto_2
    const-string v10, "com.google.android.libraries.youtube.upload.extra_upload_activity_uses_yt_audio_source"

    .line 59
    invoke-virtual {v5, v10, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 60
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 61
    check-cast v5, Lasjq;

    iget v10, v5, Lasjq;->b:I

    or-int/2addr v10, v9

    iput v10, v5, Lasjq;->b:I

    const/4 v10, 0x1

    iput-boolean v10, v5, Lasjq;->d:Z

    :cond_7
    iget-object v5, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O:Ljava/lang/String;

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O:Ljava/lang/String;

    .line 63
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v10, v3, Lajql;->instance:Lajqt;

    .line 64
    check-cast v10, Lasjq;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v10, Lasjq;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v10, Lasjq;->b:I

    iput-object v5, v10, Lasjq;->c:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 v7, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 66
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()Lahpc;

    move-result-object v5

    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v5

    iget-object v10, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K:Lhoj;

    .line 67
    sget-object v14, Lhoj;->a:Lhoj;

    sget-object v14, Ltzk;->a:Ltzk;

    invoke-virtual {v10}, Lhoj;->ordinal()I

    move-result v10

    if-eqz v10, :cond_c

    const/4 v14, 0x1

    if-eq v10, v14, :cond_b

    if-eq v10, v9, :cond_a

    goto :goto_4

    :cond_a
    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x3

    goto :goto_4

    :cond_c
    const/4 v8, 0x2

    :goto_4
    iget-object v10, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lafwy;

    new-instance v14, Lgci;

    invoke-direct {v14, v1, v6}, Lgci;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lasjq;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Lahpc;

    iget-object v6, v10, Lafwy;->f:Ljava/lang/Object;

    .line 69
    sget-object v15, Lanyv;->a:Lanyv;

    .line 70
    invoke-virtual {v15}, Lajqt;->createBuilder()Lajql;

    move-result-object v15

    if-eqz v2, :cond_d

    .line 71
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v9, v15, Lajql;->instance:Lajqt;

    .line 72
    check-cast v9, Lanyv;

    iput-object v2, v9, Lanyv;->d:Laosj;

    iget v2, v9, Lanyv;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v9, Lanyv;->b:I

    .line 73
    :cond_d
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v2, v15, Lajql;->instance:Lajqt;

    .line 74
    check-cast v2, Lanyv;

    iget-object v9, v2, Lanyv;->e:Lajrj;

    .line 75
    invoke-interface {v9}, Lajrj;->c()Z

    move-result v16

    if-nez v16, :cond_e

    .line 76
    invoke-static {v9}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v9

    iput-object v9, v2, Lanyv;->e:Lajrj;

    :cond_e
    iget-object v2, v2, Lanyv;->e:Lajrj;

    .line 77
    invoke-static {v4, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    if-eqz v8, :cond_f

    .line 78
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v2, v15, Lajql;->instance:Lajqt;

    .line 79
    check-cast v2, Lanyv;

    add-int/lit8 v8, v8, -0x1

    iput v8, v2, Lanyv;->f:I

    iget v4, v2, Lanyv;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lanyv;->b:I

    :cond_f
    if-eqz v3, :cond_10

    .line 80
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v2, v15, Lajql;->instance:Lajqt;

    .line 81
    check-cast v2, Lanyv;

    iput-object v3, v2, Lanyv;->i:Lasjq;

    iget v3, v2, Lanyv;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lanyv;->b:I

    .line 82
    :cond_10
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 83
    sget-object v2, Lanyt;->a:Lanyt;

    .line 84
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafzb;

    iget v3, v3, Lafzb;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_11

    .line 86
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafzb;

    iget-object v1, v1, Lafzb;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 88
    check-cast v3, Lanyt;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanyt;->b:I

    const/4 v8, 0x1

    or-int/2addr v4, v8

    iput v4, v3, Lanyt;->b:I

    iput-object v1, v3, Lanyt;->c:Ljava/lang/String;

    .line 90
    :cond_11
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanyt;

    .line 91
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v2, v15, Lajql;->instance:Lajqt;

    .line 92
    check-cast v2, Lanyv;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanyv;->k:Lanyt;

    iget v1, v2, Lanyv;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lanyv;->b:I

    .line 94
    :cond_12
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v1, v15, Lajql;->instance:Lajqt;

    .line 95
    check-cast v1, Lanyv;

    add-int/lit8 v7, v7, -0x1

    iput v7, v1, Lanyv;->g:I

    iget v2, v1, Lanyv;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lanyv;->b:I

    .line 96
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v1, v15, Lajql;->instance:Lajqt;

    .line 97
    check-cast v1, Lanyv;

    iget v2, v1, Lanyv;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lanyv;->b:I

    iput-boolean v11, v1, Lanyv;->h:Z

    .line 98
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v1, v15, Lajql;->instance:Lajqt;

    .line 99
    check-cast v1, Lanyv;

    iget v2, v1, Lanyv;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lanyv;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lanyv;->j:Z

    .line 100
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v1, v15, Lajql;->instance:Lajqt;

    .line 101
    check-cast v1, Lanyv;

    iget v2, v1, Lanyv;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lanyv;->b:I

    iput-boolean v5, v1, Lanyv;->l:Z

    .line 102
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v1, v15, Lajql;->instance:Lajqt;

    .line 103
    check-cast v1, Lanyv;

    iget v2, v1, Lanyv;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lanyv;->b:I

    iput-boolean v12, v1, Lanyv;->m:Z

    .line 104
    sget-object v1, Lanyu;->a:Lanyu;

    .line 105
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 107
    check-cast v2, Lanyu;

    iget v3, v2, Lanyu;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lanyu;->b:I

    iput-boolean v13, v2, Lanyu;->c:Z

    .line 104
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanyu;

    .line 108
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v2, v15, Lajql;->instance:Lajqt;

    .line 109
    check-cast v2, Lanyv;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanyv;->n:Lanyu;

    iget v1, v2, Lanyv;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v2, Lanyv;->b:I

    new-instance v1, Lafwt;

    iget-object v2, v10, Lafwy;->c:Lajad;

    iget-object v3, v10, Lafwy;->d:Ljava/lang/Object;

    .line 111
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-virtual {v15}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lanyv;

    invoke-direct {v1, v2, v3, v4}, Lafwt;-><init>(Lajad;Labzl;Lanyv;)V

    .line 112
    sget-object v2, Lxwe;->b:[B

    .line 113
    invoke-virtual {v1, v2}, Lyfr;->l([B)V

    check-cast v6, Lyic;

    .line 114
    invoke-virtual {v6, v1, v14}, Lyic;->e(Lyhd;Laccm;)V

    return-void
.end method
