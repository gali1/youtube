.class public final Lawnv;
.super Lavum;
.source "PG"


# instance fields
.field final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawnv;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lawnv;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    .line 7
    invoke-static {p1}, Lavwn;->e(Lavur;)V

    return-void

    :cond_0
    new-instance v1, Lawnu;

    invoke-direct {v1, p1, v0}, Lawnu;-><init>(Lavur;Ljava/util/Iterator;)V

    .line 8
    invoke-interface {p1, v1}, Lavur;->um(Lavvk;)V

    iget-boolean p1, v1, Lawnu;->d:Z

    if-nez p1, :cond_3

    :cond_1
    iget-boolean p1, v1, Lawnu;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p1, v1, Lawnu;->b:Ljava/util/Iterator;

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    .line 10
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lawnu;->a:Lavur;

    .line 11
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    iget-boolean p1, v1, Lawnu;->c:Z

    if-nez p1, :cond_3

    :try_start_3
    iget-object p1, v1, Lawnu;->b:Ljava/util/Iterator;

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    iget-boolean p1, v1, Lawnu;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v1, Lawnu;->a:Lavur;

    .line 17
    invoke-interface {p1}, Lavur;->up()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lawnu;->a:Lavur;

    .line 16
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lawnu;->a:Lavur;

    .line 14
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :catchall_2
    move-exception v0

    .line 5
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lavwn;->g(Ljava/lang/Throwable;Lavur;)V

    return-void

    :catchall_3
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Lavwn;->g(Ljava/lang/Throwable;Lavur;)V

    return-void
.end method
