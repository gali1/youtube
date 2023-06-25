.class public final Ldmu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static b(Ldpf;Ldpk;)Ldpe;
    .locals 5

    .line 1
    iget-object v0, p1, Ldpk;->a:Ljava/lang/String;

    iget p1, p1, Ldpk;->b:I

    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v1

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v3, v0}, Lddv;->g(ILjava/lang/String;)V

    int-to-long v3, p1

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Lddv;->e(IJ)V

    check-cast p0, Ldpj;

    iget-object p1, p0, Ldpj;->a:Lddt;

    .line 4
    invoke-virtual {p1}, Lddt;->j()V

    iget-object p0, p0, Ldpj;->a:Lddt;

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, v1, p1}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "work_spec_id"

    .line 6
    invoke-static {p0, p1}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v0, "generation"

    .line 7
    invoke-static {p0, v0}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "system_id"

    .line 8
    invoke-static {p0, v2}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v2, Ldpe;

    .line 14
    invoke-direct {v2, v4, p1, v0}, Ldpe;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    .line 15
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v1}, Lddv;->j()V

    return-object v4

    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v1}, Lddv;->j()V

    .line 17
    throw p1
.end method
