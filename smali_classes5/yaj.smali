.class public final synthetic Lyaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyaj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lsrf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyaj;->a:Ljava/lang/String;

    new-instance v1, Lahvp;

    invoke-direct {v1}, Lahvp;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "SELECT DISTINCT parent_entity_key FROM entity_associations WHERE child_entity_key=?"

    .line 2
    invoke-virtual {p1, v0, v2}, Lsrf;->j(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_1
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 5
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    :cond_2
    :goto_1
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
