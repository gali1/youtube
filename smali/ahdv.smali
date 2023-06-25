.class public final Lahdv;
.super Lbli;
.source "PG"


# instance fields
.field private c:Lahgi;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbli;-><init>(Lblh;)V

    return-void
.end method


# virtual methods
.method public final d(Lbla;)V
    .locals 4

    const-string v0, "getObserverCount"

    .line 1
    invoke-static {v0}, Lbli;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbli;->a:Lsl;

    iget v0, v0, Lss;->e:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lahdv;->c:Lahgi;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lbla;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v1, Lahhs;->a:Lahht;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Lifecycle.Destroyed"

    .line 6
    invoke-virtual {v0, v2, v1}, Lahgi;->p(Ljava/lang/String;Lahht;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown lifecycle: "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    sget-object v1, Lahhs;->a:Lahht;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Lifecycle.Stopped"

    .line 9
    invoke-virtual {v0, v2, v1}, Lahgi;->p(Ljava/lang/String;Lahht;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lahhs;->a:Lahht;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Lifecycle.Paused"

    .line 12
    invoke-virtual {v0, v2, v1}, Lahgi;->p(Ljava/lang/String;Lahht;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Lahhs;->a:Lahht;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Lifecycle.Resumed"

    .line 15
    invoke-virtual {v0, v2, v1}, Lahgi;->p(Ljava/lang/String;Lahht;)V

    goto :goto_0

    .line 16
    :cond_4
    sget-object v1, Lahhs;->a:Lahht;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Lifecycle.Started"

    .line 18
    invoke-virtual {v0, v2, v1}, Lahgi;->p(Ljava/lang/String;Lahht;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lahgi;->d:Lahie;

    if-nez v1, :cond_6

    .line 19
    sget-object v1, Lahhs;->a:Lahht;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Lifecycle.Created"

    .line 21
    invoke-virtual {v0, v3, v1}, Lahgi;->p(Ljava/lang/String;Lahht;)V

    iput-boolean v2, v0, Lahgi;->c:Z

    .line 22
    :cond_6
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lbli;->d(Lbla;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lahdv;->c:Lahgi;

    .line 23
    invoke-virtual {v0, p1}, Lahgi;->n(Lbla;)V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lahdv;->c:Lahgi;

    .line 23
    invoke-virtual {v1, p1}, Lahgi;->n(Lbla;)V

    .line 24
    throw v0

    .line 27
    :cond_7
    invoke-super {p0, p1}, Lbli;->d(Lbla;)V

    return-void
.end method

.method public final g(Lahgi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahdv;->c:Lahgi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Activity was already created"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iput-object p1, p0, Lahdv;->c:Lahgi;

    return-void
.end method
