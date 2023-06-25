.class public final synthetic Lyai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lyai;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyai;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyai;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsrf;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyai;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 15
    iget-object p1, p0, Lyai;->a:Ljava/lang/Object;

    iget-object v0, p0, Lyai;->b:Ljava/lang/Object;

    check-cast p1, Labwj;

    iget-object v1, p1, Labwj;->e:Ljava/lang/Object;

    invoke-interface {v1}, Labzl;->z()Z

    move-result v1

    .line 18
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v1, p1, Labwj;->d:Ljava/lang/Object;

    iget-object p1, p1, Labwj;->e:Ljava/lang/Object;

    check-cast v1, Labbv;

    check-cast v0, Landroid/content/Context;

    .line 19
    invoke-virtual {v1, v0, p1}, Labbv;->T(Landroid/content/Context;Labzl;)V

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lyai;->b:Ljava/lang/Object;

    new-instance v1, Lyak;

    invoke-direct {v1}, Lyak;-><init>()V

    check-cast v0, Lsrf;

    .line 1
    invoke-static {p1, v0, v1}, Labwj;->ad(Lsrf;Lsrf;Lyan;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 2
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 1
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    return-object p1

    .line 0
    :cond_1
    iget-object v0, p0, Lyai;->a:Ljava/lang/Object;

    iget-object v2, p0, Lyai;->b:Ljava/lang/Object;

    new-instance v3, Lyam;

    check-cast v0, Labwj;

    invoke-direct {v3, v0, v1}, Lyam;-><init>(Labwj;I)V

    check-cast v2, Lsrf;

    .line 3
    invoke-static {p1, v2, v3}, Labwj;->ad(Lsrf;Lsrf;Lyan;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 4
    sget-object v0, Lahry;->b:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvr;

    return-object p1

    .line 1
    :cond_2
    iget-object v0, p0, Lyai;->a:Ljava/lang/Object;

    iget-object v2, p0, Lyai;->b:Ljava/lang/Object;

    check-cast v0, Lyae;

    .line 6
    invoke-virtual {v0, p1}, Lyae;->a(Lsrf;)V

    iget-object v0, v0, Lyae;->a:Lahvr;

    check-cast v2, Labbv;

    iget-object v3, v2, Labbv;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v3}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Lahue;

    .line 9
    invoke-direct {v0}, Lahue;-><init>()V

    iget-object v2, v2, Labbv;->a:Ljava/lang/Object;

    check-cast v2, Lsrf;

    .line 10
    invoke-virtual {p1, v2}, Lsrf;->y(Lsrf;)Landroid/database/Cursor;

    move-result-object p1

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_4
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_5

    .line 10
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {v0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :cond_5
    :goto_1
    throw v0

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "QueryTable missing, did you forget to inject it?"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    iget-object v0, p0, Lyai;->a:Ljava/lang/Object;

    iget-object v2, p0, Lyai;->b:Ljava/lang/Object;

    new-instance v3, Lyam;

    check-cast v0, Labwj;

    invoke-direct {v3, v0, v1}, Lyam;-><init>(Labwj;I)V

    check-cast v2, Lsrf;

    .line 16
    invoke-static {p1, v2, v3}, Labwj;->ad(Lsrf;Lsrf;Lyan;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 17
    sget-object v0, Lahry;->b:Lj$/util/stream/Collector;

    .line 16
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvr;

    return-object p1
.end method
