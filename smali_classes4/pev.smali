.class public final synthetic Lpev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblt;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpev;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    const-string v0, "lambda$onCreate$0"

    const-string v1, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v2, "AccountLinkingActivity.java"

    iget-object v3, p0, Lpev;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    check-cast p1, Lpet;

    .line 1
    :try_start_0
    iget-object v4, v3, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lpfb;

    sget-object v5, Lpet;->a:Lpet;

    invoke-virtual {p1}, Lpet;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3

    const/4 v8, 0x3

    if-ne v5, v8, :cond_2

    iget-object v5, v4, Lpfb;->j:Lajei;

    iget-object v5, v5, Lajei;->b:Lajef;

    if-nez v5, :cond_0

    .line 26
    sget-object v5, Lajef;->a:Lajef;

    :cond_0
    iget-object v5, v5, Lajef;->b:Ljava/lang/String;

    iget-object v4, v4, Lpfb;->j:Lajei;

    iget-object v4, v4, Lajei;->b:Lajef;

    if-nez v4, :cond_1

    sget-object v4, Lajef;->a:Lajef;

    :cond_1
    iget-boolean v4, v4, Lajef;->c:Z

    .line 27
    new-instance v8, Landroid/os/Bundle;

    .line 28
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "auth_url"

    .line 29
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "need_one_time_auth_code"

    .line 30
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Lpfl;

    .line 31
    invoke-direct {v4}, Lpfl;-><init>()V

    .line 32
    invoke-virtual {v4, v8}, Lbv;->ah(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 25
    :cond_2
    sget-object v4, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laicf;

    invoke-virtual {v4}, Laiar;->h()Laibo;

    move-result-object v4

    .line 38
    check-cast v4, Laicc;

    const-string v5, "createFragment"

    const/16 v6, 0x124

    invoke-interface {v4, v1, v5, v6, v2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v4

    check-cast v4, Laicc;

    const-string v5, "Unrecognized flow: %s"

    invoke-interface {v4, v5, p1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Unrecognized flow: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_3
    iget-object v5, v4, Lpfb;->b:Landroid/accounts/Account;

    iget-object v8, v4, Lpfb;->j:Lajei;

    iget-object v8, v8, Lajei;->e:Lajee;

    if-nez v8, :cond_4

    .line 17
    sget-object v8, Lajee;->a:Lajee;

    :cond_4
    iget-object v8, v8, Lajee;->b:Ljava/lang/String;

    iget-object v9, v4, Lpfb;->r:Lpeu;

    iget-boolean v4, v4, Lpfb;->s:Z

    .line 18
    new-instance v10, Lpfj;

    .line 19
    invoke-direct {v10}, Lpfj;-><init>()V

    new-instance v11, Landroid/os/Bundle;

    .line 20
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v12, "account"

    .line 21
    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "flow_url"

    .line 22
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "gal_color_scheme"

    .line 23
    invoke-virtual {v9}, Lpeu;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_two_pane_layout"

    .line 24
    invoke-virtual {v11, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v10, v11}, Lbv;->ah(Landroid/os/Bundle;)V

    move-object v4, v10

    goto :goto_1

    .line 36
    :cond_5
    iget-object v5, v4, Lpfb;->j:Lajei;

    iget-object v5, v5, Lajei;->f:Lajdz;

    if-nez v5, :cond_6

    .line 2
    sget-object v5, Lajdz;->a:Lajdz;

    :cond_6
    iget-object v5, v5, Lajdz;->b:Lajdk;

    if-nez v5, :cond_7

    .line 3
    sget-object v5, Lajdk;->a:Lajdk;

    :cond_7
    iget-object v5, v5, Lajdk;->b:Lajrj;

    iget-object v8, v4, Lpfb;->a:Lahvr;

    iget-object v4, v4, Lpfb;->j:Lajei;

    iget-object v4, v4, Lajei;->f:Lajdz;

    if-nez v4, :cond_8

    sget-object v4, Lajdz;->a:Lajdz;

    :cond_8
    iget-object v4, v4, Lajdz;->c:Ljava/lang/String;

    .line 4
    sget-object v9, Lpfg;->a:Lahup;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lpfg;

    .line 8
    invoke-direct {v9}, Lpfg;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    .line 9
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "android_app_flip_list"

    .line 10
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/protobuf/MessageLite;

    .line 12
    invoke-interface {v13, v12}, Lcom/google/protobuf/MessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 13
    :cond_9
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v5, "SCOPE"

    new-array v11, v6, [Ljava/lang/String;

    .line 14
    invoke-interface {v8, v11}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v10, v5, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "google_client_id"

    .line 15
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v9, v10}, Lbv;->ah(Landroid/os/Bundle;)V

    move-object v4, v9

    .line 32
    :goto_1
    sget-object v5, Lpet;->b:Lpet;

    .line 33
    invoke-virtual {p1, v5}, Lpet;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lpet;->c:Lpet;

    .line 34
    invoke-virtual {p1, v5}, Lpet;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    .line 36
    :cond_a
    invoke-virtual {v3, v4, v6}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a(Lbv;Z)V

    goto :goto_3

    .line 35
    :cond_b
    :goto_2
    invoke-virtual {v3, v4, v7}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a(Lbv;Z)V

    :goto_3
    sget-object v4, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laicf;

    invoke-virtual {v4}, Laicd;->l()Laibo;

    move-result-object v4

    const/16 v5, 0x9b

    .line 37
    invoke-interface {v4, v1, v0, v5, v2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v4

    check-cast v4, Laicc;

    const-string v5, "Starting flow \"%s\""

    invoke-interface {v4, v5, p1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    .line 39
    sget-object v5, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laicf;

    invoke-virtual {v5}, Laiar;->h()Laibo;

    move-result-object v5

    .line 40
    check-cast v5, Laicc;

    invoke-interface {v5, v4}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v4

    check-cast v4, Laicc;

    const/16 v5, 0x9d

    invoke-interface {v4, v1, v0, v5, v2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Failed to create a fragment for flow \"%s\""

    invoke-interface {v0, v1, p1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x12d

    .line 41
    invoke-static {p1}, Lpfe;->b(I)Lpfe;

    move-result-object p1

    iget-object v0, v3, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->d:Lpff;

    .line 42
    invoke-virtual {v0, p1}, Lpff;->a(Lpfe;)V

    return-void
.end method
