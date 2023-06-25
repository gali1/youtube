.class public final synthetic Lgkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvru;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lgkq;Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;I)V
    .locals 0

    iput p6, p0, Lgkn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgkn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgkn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgkn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgkn;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzrs;Lyoo;Ljava/util/List;Ljava/lang/String;Labym;I)V
    .locals 0

    iput p6, p0, Lgkn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgkn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgkn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgkn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgkn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget v0, p0, Lgkn;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgkn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgkn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgkn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgkn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 13

    .line 4
    iget v0, p0, Lgkn;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lgkn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgkn;->b:Ljava/lang/Object;

    iget-object v6, p0, Lgkn;->e:Ljava/lang/Object;

    iget-object v3, p0, Lgkn;->d:Ljava/lang/Object;

    iget-object v4, p0, Lgkn;->a:Ljava/lang/Object;

    const-class v5, Lanjh;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "GEL_DELAYED_EVENT_DEBUG"

    const-string v8, "Volley request failed for type "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v7, v5, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v5, p1, Lead;

    if-eqz v5, :cond_1

    .line 6
    move-object v5, p1

    check-cast v5, Lead;

    .line 7
    iget-object v5, v5, Lead;->b:Ldzv;

    if-eqz v5, :cond_1

    iget v5, v5, Ldzv;->a:I

    const/16 v7, 0x19f

    if-ne v5, v7, :cond_0

    check-cast v0, Lzrs;

    iget-object v0, v0, Lzrs;->b:Lyop;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyop;->d:Z

    .line 8
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->l:Labyq;

    const-string v2, "415 received from compressed request"

    invoke-static {v0, v1, v2, p1}, Labys;->f(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/16 v7, 0x190

    if-ne v5, v7, :cond_1

    move-object v5, v2

    check-cast v5, Lyfr;

    iget-boolean v5, v5, Lyfr;->q:Z

    if-eqz v5, :cond_1

    .line 9
    sget-object v5, Labyr;->a:Labyr;

    sget-object v7, Labyq;->l:Labyq;

    const-string v8, "400 received from compressed request"

    invoke-static {v5, v7, v8, p1}, Labys;->f(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    check-cast v0, Lzrs;

    iget-object v5, v0, Lzrs;->c:Lzrr;

    .line 10
    invoke-virtual {v5}, Lzrr;->b()Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lzrs;->j()V

    iget-object v11, v0, Lzrs;->e:Lvrz;

    new-instance v12, Lwon;

    move-object v8, v4

    check-cast v8, Labym;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lyoo;

    const/4 v10, 0x2

    move-object v3, v12

    move-object v4, v0

    move-object v9, p1

    invoke-direct/range {v3 .. v10}, Lwon;-><init>(Lzrs;Lyoo;Ljava/util/List;Ljava/lang/String;Labym;Ljava/lang/Throwable;I)V

    .line 12
    invoke-interface {v11, v1, v12}, Lvrz;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object p1, p0, Lgkn;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgkn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgkn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgkn;->d:Ljava/lang/Object;

    iget-object v7, p0, Lgkn;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lalho;

    move-object v5, v1

    check-cast v5, Landroid/net/Uri;

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    move-object v3, p1

    check-cast v3, Lgkq;

    const/4 v8, 0x0

    .line 1
    invoke-virtual/range {v3 .. v8}, Lgkq;->b(Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lgkn;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgkn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgkn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgkn;->d:Ljava/lang/Object;

    iget-object v7, p0, Lgkn;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lalho;

    move-object v5, v1

    check-cast v5, Landroid/net/Uri;

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    move-object v3, p1

    check-cast v3, Lgkq;

    const/4 v8, 0x0

    .line 2
    invoke-virtual/range {v3 .. v8}, Lgkq;->c(Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lgkn;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgkn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgkn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgkn;->d:Ljava/lang/Object;

    iget-object v7, p0, Lgkn;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lalho;

    move-object v5, v1

    check-cast v5, Landroid/net/Uri;

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    move-object v3, p1

    check-cast v3, Lgkq;

    const/4 v8, 0x0

    .line 3
    invoke-virtual/range {v3 .. v8}, Lgkq;->d(Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;Z)V

    return-void
.end method
