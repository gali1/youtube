.class public final Ldpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpa;


# instance fields
.field private final a:Lddt;

.field private final b:Lddq;


# direct methods
.method public constructor <init>(Lddt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpc;->a:Lddt;

    new-instance v0, Ldpb;

    invoke-direct {v0, p1}, Ldpb;-><init>(Lddt;)V

    iput-object v0, p0, Ldpc;->b:Lddq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1}, Lddv;->g(ILjava/lang/String;)V

    iget-object p1, p0, Ldpc;->a:Lddt;

    .line 3
    invoke-virtual {p1}, Lddt;->j()V

    iget-object p1, p0, Ldpc;->a:Lddt;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lddv;->j()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lddv;->j()V

    .line 10
    throw v1
.end method

.method public final b(Ldoz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpc;->a:Lddt;

    invoke-virtual {v0}, Lddt;->j()V

    iget-object v0, p0, Ldpc;->a:Lddt;

    .line 2
    invoke-virtual {v0}, Lddt;->k()V

    :try_start_0
    iget-object v0, p0, Ldpc;->b:Lddq;

    .line 3
    invoke-virtual {v0, p1}, Lddq;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ldpc;->a:Lddt;

    .line 4
    invoke-virtual {p1}, Lddt;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ldpc;->a:Lddt;

    .line 5
    invoke-virtual {p1}, Lddt;->l()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Ldpc;->a:Lddt;

    .line 5
    invoke-virtual {v0}, Lddt;->l()V

    .line 6
    throw p1
.end method
