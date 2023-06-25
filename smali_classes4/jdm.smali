.class public final synthetic Ljdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljdn;


# direct methods
.method public synthetic constructor <init>(Ljdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdm;->a:Ljdn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Ljdm;->a:Ljdn;

    check-cast p1, Lbbt;

    .line 1
    iget-object v1, p1, Lbbt;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ljdn;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object v1, p1, Lbbt;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, v0, Ljdn;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v3, v0, Ljdn;->K:Lafvg;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v2, v4, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;Lafvg;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v5, Laskr;->f:Laskr;

    invoke-virtual {v3, v4, v5}, Lafvg;->w(Ljava/lang/String;Laskr;)V

    .line 9
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p1, Lbbt;->a:Ljava/lang/Object;

    iget-object v1, v0, Ljdn;->q:Ljava/util/List;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Ljdn;->q:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const-string p1, "nothing to upload"

    .line 13
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljdn;->d()V

    iget-object p1, v0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const v0, 0x7f1403a0

    .line 15
    invoke-static {p1, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :cond_4
    iget-object p1, v0, Ljdn;->q:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagab;

    .line 17
    invoke-virtual {v2}, Lagab;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v2}, Lagab;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    :cond_5
    invoke-virtual {v2}, Lagab;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v2}, Lagab;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object v4, v2, Lagab;->j:Ljava/lang/Object;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_7

    check-cast v4, Lafxw;

    iget v8, v4, Lafxw;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_7

    iget-wide v6, v4, Lafxw;->e:J

    :cond_7
    iget-object v3, v0, Ljdn;->L:Laesf;

    .line 21
    invoke-virtual {v2}, Lagab;->c()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v2}, Lagab;->b()Lasku;

    move-result-object v2

    sget-object v8, Laskq;->a:Laskq;

    .line 23
    invoke-static {}, Laskc;->a()Laskb;

    move-result-object v9

    sget-object v10, Laskw;->G:Laskw;

    .line 24
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Laskb;->instance:Lajqt;

    .line 25
    check-cast v11, Laskc;

    invoke-static {v11, v10}, Laskc;->d(Laskc;Laskw;)V

    .line 26
    sget-object v10, Laskd;->a:Laskd;

    .line 27
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 28
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 29
    check-cast v11, Laskd;

    iget v12, v11, Laskd;->b:I

    or-int/2addr v12, v1

    iput v12, v11, Laskd;->b:I

    iput-object v4, v11, Laskd;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v4, v9, Laskb;->instance:Lajqt;

    .line 31
    check-cast v4, Laskc;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Laskd;

    invoke-static {v4, v10}, Laskc;->c(Laskc;Laskd;)V

    .line 32
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v4, v9, Laskb;->instance:Lajqt;

    .line 33
    check-cast v4, Laskc;

    invoke-static {v4, v2}, Laskc;->i(Laskc;Lasku;)V

    .line 34
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v2, v9, Laskb;->instance:Lajqt;

    .line 35
    check-cast v2, Laskc;

    invoke-static {v2, v5}, Laskc;->j(Laskc;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v2, v9, Laskb;->instance:Lajqt;

    .line 37
    check-cast v2, Laskc;

    invoke-static {v2, v6, v7}, Laskc;->k(Laskc;J)V

    .line 38
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v2, v9, Laskb;->instance:Lajqt;

    .line 39
    check-cast v2, Laskc;

    invoke-static {v2, v8}, Laskc;->l(Laskc;Laskq;)V

    .line 40
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laskc;

    .line 41
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lanjc;->instance:Lajqt;

    .line 43
    check-cast v5, Lanje;

    invoke-static {v5, v2}, Lanje;->ax(Lanje;Laskc;)V

    .line 41
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanje;

    iget-object v4, v3, Laesf;->g:Ljava/lang/Object;

    new-instance v5, Lafsz;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v2, v6}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-static {v5}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 45
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_8
    iget-object p1, v0, Ljdn;->M:Lavit;

    .line 46
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->i:Laslu;

    if-nez p1, :cond_9

    .line 47
    sget-object p1, Laslu;->a:Laslu;

    :cond_9
    iget p1, p1, Laslu;->q:I

    iget-object v2, v0, Ljdn;->E:Lasku;

    .line 48
    sget-object v4, Lasku;->f:Lasku;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_c

    if-lez p1, :cond_c

    iget-object v2, v0, Ljdn;->q:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_c

    iget-object v2, v0, Ljdn;->q:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagab;

    iget-object v6, v0, Ljdn;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 51
    invoke-virtual {v4}, Lagab;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Ljdn;->K:Lafvg;

    sget-object v8, Laskx;->h:Laskx;

    .line 52
    invoke-virtual {v6, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 53
    invoke-virtual {v7, v4, v8}, Lafvg;->h(Ljava/lang/String;Laskx;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    .line 54
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v2, v0, Ljdn;->q:Ljava/util/List;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const v7, 0x7f12004e

    .line 58
    invoke-virtual {v4, v7, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {v0, v2, v2, p1}, Ljdn;->m(Lgaw;Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    iput v5, v0, Ljdn;->y:I

    iget-object p1, v0, Ljdn;->q:Ljava/util/List;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 61
    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagab;

    iget-object v4, v0, Ljdn;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 63
    invoke-virtual {v2}, Lagab;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget v2, v0, Ljdn;->y:I

    add-int/2addr v2, v1

    iput v2, v0, Ljdn;->y:I

    goto :goto_3

    :cond_e
    iget p1, v0, Ljdn;->y:I

    if-lez p1, :cond_f

    .line 65
    invoke-virtual {v0}, Ljdn;->o()V

    .line 66
    :cond_f
    invoke-virtual {v0, v3}, Ljdn;->v(I)V

    return-void
.end method
