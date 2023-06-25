.class public final synthetic Lyal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Labwj;


# direct methods
.method public synthetic constructor <init>(Labwj;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyal;->c:Labwj;

    iput-boolean p2, p0, Lyal;->a:Z

    iput-object p3, p0, Lyal;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lsrf;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyal;->c:Labwj;

    iget-boolean v1, p0, Lyal;->a:Z

    iget-object v2, p0, Lyal;->b:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Lahue;

    invoke-direct {v1}, Lahue;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzj;

    iget-object v4, v0, Labwj;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v4}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyae;

    invoke-virtual {v3, v4, p1, v1}, Lxzj;->a(Lyae;Lsrf;Lahue;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget p1, Lahuj;->d:I

    .line 5
    sget-object p1, Lahyq;->a:Lahuj;

    :goto_2
    return-object p1
.end method
