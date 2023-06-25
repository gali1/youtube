.class final Lovw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lovx;


# direct methods
.method public constructor <init>(Lovx;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lovw;->e:Lovx;

    iput-boolean p2, p0, Lovw;->a:Z

    iput-object p3, p0, Lovw;->b:Landroid/net/Uri;

    iput-object p4, p0, Lovw;->c:Ljava/lang/String;

    iput-object p5, p0, Lovw;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lovw;->e:Lovx;

    iget-boolean v0, v1, Lovw;->a:Z

    iget-object v3, v1, Lovw;->b:Landroid/net/Uri;

    iget-object v4, v1, Lovw;->c:Ljava/lang/String;

    iget-object v5, v1, Lovw;->d:Ljava/lang/String;

    iget-object v6, v2, Lovx;->a:Ljava/lang/Object;

    check-cast v6, Lovk;

    .line 1
    invoke-virtual {v6}, Lovk;->n()V

    :try_start_0
    iget-object v6, v2, Lovx;->a:Ljava/lang/Object;

    check-cast v6, Lovk;

    .line 2
    invoke-virtual {v6}, Lovk;->P()Loxf;

    move-result-object v6

    .line 3
    invoke-static {}, Lavaq;->c()V

    iget-object v7, v2, Lovx;->a:Ljava/lang/Object;

    check-cast v7, Lovk;

    invoke-virtual {v7}, Lovk;->L()Loth;

    move-result-object v7

    sget-object v8, Lotx;->ar:Lotw;

    invoke-virtual {v7, v8}, Loth;->p(Lotw;)Z

    move-result v7

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "Activity created with data \'referrer\' without required params"

    const-string v11, "utm_medium"

    const-string v12, "_cis"

    const-string v13, "utm_source"

    const-string v14, "utm_campaign"

    const-string v15, "gclid"

    if-eqz v8, :cond_0

    :goto_0
    const/4 v6, 0x0

    goto :goto_3

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 6
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 7
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 8
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "utm_id"

    .line 9
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "dclid"

    .line 10
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "srsltid"

    .line 11
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    const-string v7, "sfmc_id"

    .line 12
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lovk;->aB()Loui;

    move-result-object v6

    iget-object v6, v6, Loui;->j:Loug;

    invoke-virtual {v6, v10}, Loug;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    const-string v8, "https://google.com/search?"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 14
    invoke-virtual {v6, v8, v7}, Loxf;->s(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "referrer"

    .line 15
    invoke-virtual {v6, v12, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_3
    const-string v7, "_cmp"

    if-eqz v0, :cond_6

    .line 4
    :try_start_2
    iget-object v0, v2, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 17
    invoke-virtual {v0}, Lovk;->P()Loxf;

    move-result-object v0

    .line 18
    invoke-static {}, Lavaq;->c()V

    iget-object v8, v2, Lovx;->a:Ljava/lang/Object;

    check-cast v8, Lovk;

    invoke-virtual {v8}, Lovk;->L()Loth;

    move-result-object v8

    sget-object v9, Lotx;->ar:Lotw;

    invoke-virtual {v8, v9}, Loth;->p(Lotw;)Z

    move-result v8

    .line 19
    invoke-virtual {v0, v3, v8}, Loxf;->s(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "intent"

    .line 20
    invoke-virtual {v0, v12, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {v6, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "_cer"

    const-string v8, "gclid=%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v6, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    aput-object v12, v9, v16

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v2, Lovx;->a:Ljava/lang/Object;

    check-cast v3, Lovy;

    .line 25
    invoke-virtual {v3, v4, v7, v0}, Lovy;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lovx;->a:Ljava/lang/Object;

    check-cast v3, Lovy;

    iget-object v3, v3, Lovy;->f:Lohe;

    .line 26
    invoke-virtual {v3, v4, v0}, Lohe;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v0, v2, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 28
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    const-string v3, "Activity created with referrer"

    invoke-virtual {v0, v3, v5}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 29
    invoke-virtual {v0}, Lovk;->L()Loth;

    move-result-object v0

    sget-object v3, Lotx;->aa:Lotw;

    invoke-virtual {v0, v3}, Loth;->p(Lotw;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_8

    iget-object v0, v2, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Lovy;

    .line 30
    invoke-virtual {v0, v4, v7, v6}, Lovy;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Lovy;

    iget-object v0, v0, Lovy;->f:Lohe;

    .line 31
    invoke-virtual {v0, v4, v6}, Lohe;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 33
    :cond_8
    iget-object v0, v2, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 32
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    const-string v3, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v3, v5}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :goto_4
    iget-object v0, v2, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Lovy;

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Lovy;->Y(Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_9
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 36
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_term"

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_content"

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Lovy;

    .line 42
    invoke-virtual {v0, v5}, Lovy;->Y(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void

    :cond_c
    iget-object v0, v2, Lovx;->a:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 40
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    invoke-virtual {v0, v10}, Loug;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    iget-object v2, v2, Lovx;->a:Ljava/lang/Object;

    check-cast v2, Lovk;

    .line 43
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v2, v3, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
