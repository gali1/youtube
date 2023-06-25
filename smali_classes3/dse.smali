.class public final Ldse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(Ldpl;Ldqo;Ldpf;Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpv;

    .line 2
    invoke-static {v0}, Lblz;->h(Ldpv;)Ldpk;

    move-result-object v1

    .line 3
    invoke-static {p2, v1}, Ldmu;->b(Ldpf;Ldpk;)Ldpe;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Ldpe;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    .line 4
    :goto_1
    iget-object v3, v0, Ldpv;->c:Ljava/lang/String;

    const-string v4, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v5, 0x1

    .line 5
    invoke-static {v4, v5}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v5, v3}, Lddv;->g(ILjava/lang/String;)V

    move-object v3, p0

    check-cast v3, Ldpn;

    iget-object v5, v3, Ldpn;->a:Lddt;

    .line 7
    invoke-virtual {v5}, Lddt;->j()V

    iget-object v3, v3, Ldpn;->a:Lddt;

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v4, v5}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v2

    goto :goto_3

    .line 12
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    :goto_3
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v4}, Lddv;->j()V

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    .line 4
    invoke-static/range {v6 .. v11}, Lavts;->s(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laxbg;I)Ljava/lang/String;

    .line 16
    iget-object v3, v0, Ldpv;->c:Ljava/lang/String;

    invoke-interface {p1, v3}, Ldqo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lavts;->s(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laxbg;I)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n"

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ldpv;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ldpv;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v0, v0, Ldpv;->v:I

    invoke-static {v0}, Lbju;->g(I)Ljava/lang/String;

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    throw v2

    :catchall_0
    move-exception p0

    .line 14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v4}, Lddv;->j()V

    .line 19
    throw p0

    :cond_4
    return-void
.end method
