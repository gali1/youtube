.class public final Ldqu;
.super Ldqw;
.source "PG"


# instance fields
.field final synthetic a:Ldmp;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldmp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqu;->a:Ldmp;

    iput-object p2, p0, Ldqu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ldqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldqu;->a:Ldmp;

    iget-object v0, v0, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lddt;->k()V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v1

    iget-object v2, p0, Ldqu;->b:Ljava/lang/String;

    const-string v3, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v4, 0x1

    .line 3
    invoke-static {v3, v4}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v4, v2}, Lddv;->g(ILjava/lang/String;)V

    .line 2
    move-object v2, v1

    check-cast v2, Ldqm;

    iget-object v2, v2, Ldqm;->a:Lddt;

    .line 5
    invoke-virtual {v2}, Lddt;->j()V

    .line 2
    check-cast v1, Ldqm;

    iget-object v1, v1, Ldqm;->a:Lddt;

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v3, v2}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v3}, Lddv;->j()V

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ldqu;->a:Ldmp;

    .line 16
    invoke-static {v3, v2}, Ldqu;->c(Ldmp;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0}, Lddt;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    invoke-virtual {v0}, Lddt;->l()V

    iget-object v0, p0, Ldqu;->a:Ldmp;

    .line 20
    invoke-static {v0}, Ldqu;->d(Ldmp;)V

    return-void

    :catchall_0
    move-exception v2

    .line 12
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v3}, Lddv;->j()V

    .line 14
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 18
    invoke-virtual {v0}, Lddt;->l()V

    .line 19
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
