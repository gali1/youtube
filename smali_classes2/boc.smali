.class public final Lboc;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:Lbod;


# direct methods
.method public constructor <init>(Lbod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lboc;->a:Lbod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lboc;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lboc;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lboc;->a:Lbod;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 2
    iget v5, v1, Landroid/os/Message;->what:I

    const-string v6, "data_callback_token"

    const-string v7, "data_calling_uid"

    const-string v8, "data_calling_pid"

    const-string v9, "data_package_name"

    const-string v10, "data_root_hints"

    const-string v11, "data_result_receiver"

    const-string v12, "data_media_item_id"

    packed-switch v5, :pswitch_data_0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled message: "

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n  Service version: 2\n  Client version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBServiceCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    const-string v3, "data_custom_action_extras"

    .line 3
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 4
    invoke-static/range {v16 .. v16}, Leo;->c(Landroid/os/Bundle;)V

    iget-object v13, v2, Lbod;->f:Lsso;

    const-string v2, "data_custom_action"

    .line 5
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 6
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/support/v4/os/ResultReceiver;

    new-instance v14, Lbmt;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v14, v1}, Lbmt;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v17, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v13, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lbod;

    iget-object v1, v1, Lbod;->c:Lboc;

    new-instance v2, Lbob;

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lbob;-><init>(Lsso;Lbmt;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I)V

    .line 8
    invoke-virtual {v1, v2}, Lboc;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    const-string v3, "data_search_extras"

    .line 9
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 10
    invoke-static {v3}, Leo;->c(Landroid/os/Bundle;)V

    iget-object v6, v2, Lbod;->f:Lsso;

    const-string v2, "data_search_query"

    .line 11
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/v4/os/ResultReceiver;

    new-instance v7, Lbmt;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, v1}, Lbmt;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v9, :cond_1

    iget-object v1, v6, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lbod;

    iget-object v1, v1, Lbod;->c:Lboc;

    new-instance v2, Lur;

    const/16 v10, 0xc

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lur;-><init>(Lsso;Lbmt;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, v2}, Lboc;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v2, v2, Lbod;->f:Lsso;

    new-instance v4, Lbmt;

    .line 15
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, v1}, Lbmt;-><init>(Ljava/lang/Object;)V

    iget-object v1, v2, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lbod;

    iget-object v1, v1, Lbod;->c:Lboc;

    new-instance v5, Lapi;

    const/16 v6, 0x10

    invoke-direct {v5, v2, v4, v6, v3}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    invoke-virtual {v1, v5}, Lboc;->a(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :pswitch_3
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 18
    invoke-static {v3}, Leo;->c(Landroid/os/Bundle;)V

    iget-object v11, v2, Lbod;->f:Lsso;

    new-instance v12, Lbmt;

    .line 19
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v12, v1}, Lbmt;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 22
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    iget-object v1, v11, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lbod;

    iget-object v1, v1, Lbod;->c:Lboc;

    new-instance v2, Lboa;

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lboa;-><init>(Lsso;Lbmt;ILjava/lang/String;II)V

    .line 23
    invoke-virtual {v1, v2}, Lboc;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v2, v2, Lbod;->f:Lsso;

    .line 24
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/support/v4/os/ResultReceiver;

    new-instance v5, Lbmt;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v5, v1}, Lbmt;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v7, :cond_1

    iget-object v1, v2, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lbod;

    iget-object v1, v1, Lbod;->c:Lboc;

    new-instance v9, Lur;

    const/16 v8, 0xb

    move-object v3, v9

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lur;-><init>(Lsso;Lbmt;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v1, v9}, Lboc;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    iget-object v11, v2, Lbod;->f:Lsso;

    .line 28
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-static {v4, v6}, Les;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v14

    new-instance v12, Lbmt;

    .line 30
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v12, v1}, Lbmt;-><init>(Ljava/lang/Object;)V

    iget-object v1, v11, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lbod;

    iget-object v1, v1, Lbod;->c:Lboc;

    new-instance v2, Lur;

    const/16 v15, 0xa

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lur;-><init>(Lsso;Lbmt;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v1, v2}, Lboc;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    const-string v3, "data_options"

    .line 32
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    .line 33
    invoke-static/range {v18 .. v18}, Leo;->c(Landroid/os/Bundle;)V

    iget-object v14, v2, Lbod;->f:Lsso;

    .line 34
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 35
    invoke-static {v4, v6}, Les;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v17

    new-instance v15, Lbmt;

    .line 36
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v15, v1}, Lbmt;-><init>(Ljava/lang/Object;)V

    iget-object v1, v14, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lbod;

    iget-object v1, v1, Lbod;->c:Lboc;

    new-instance v2, Lbob;

    const/16 v19, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lbob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v1, v2}, Lboc;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v2, v2, Lbod;->f:Lsso;

    new-instance v4, Lbmt;

    .line 38
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, v1}, Lbmt;-><init>(Ljava/lang/Object;)V

    iget-object v1, v2, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lbod;

    iget-object v1, v1, Lbod;->c:Lboc;

    new-instance v5, Lapi;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v4, v6, v3}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    invoke-virtual {v1, v5}, Lboc;->a(Ljava/lang/Runnable;)V

    return-void

    .line 40
    :pswitch_8
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 41
    invoke-static {v3}, Leo;->c(Landroid/os/Bundle;)V

    iget-object v11, v2, Lbod;->f:Lsso;

    .line 42
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 43
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 44
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    new-instance v12, Lbmt;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v12, v1}, Lbmt;-><init>(Ljava/lang/Object;)V

    iget-object v1, v11, Lsso;->a:Ljava/lang/Object;

    if-eqz v13, :cond_3

    .line 50
    check-cast v1, Lbod;

    .line 45
    invoke-virtual {v1}, Lbod;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v15}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 47
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 48
    aget-object v4, v1, v3

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v11, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lbod;

    iget-object v1, v1, Lbod;->c:Lboc;

    new-instance v2, Lboa;

    const/16 v16, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lboa;-><init>(Lsso;Lbmt;Ljava/lang/String;III)V

    .line 51
    invoke-virtual {v1, v2}, Lboc;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 44
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Package/uid mismatch: uid="

    const-string v3, " package="

    .line 49
    invoke-static {v13, v15, v2, v3}, Lc;->cB(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_4
    invoke-virtual {v0, v3}, Lboc;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    const-class v0, Ldr;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "data_calling_uid"

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const-string v2, "data_calling_pid"

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
