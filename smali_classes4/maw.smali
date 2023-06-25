.class public final synthetic Lmaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmay;


# instance fields
.field public final synthetic a:Lmaz;

.field public final synthetic b:Laqta;


# direct methods
.method public synthetic constructor <init>(Lmaz;Laqta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaw;->a:Lmaz;

    iput-object p2, p0, Lmaw;->b:Laqta;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmaw;->a:Lmaz;

    iget-object v1, p0, Lmaw;->b:Laqta;

    iget-object v2, v0, Lmaz;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqrw;

    iget-object v3, v0, Lmaz;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lmaz;->e:Laevi;

    iget-object v4, v0, Lmaz;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Laevi;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lmaz;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lmaz;->e:Laevi;

    .line 6
    invoke-virtual {p1}, Lvtc;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lmaz;->c:Lvtg;

    .line 7
    invoke-static {v1}, Lxty;->a(Ljava/lang/Object;)Lxty;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvtg;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, v0, Lmaz;->e:Laevi;

    .line 8
    invoke-virtual {p1}, Laevi;->l()V

    .line 9
    :goto_1
    invoke-virtual {v0}, Lmaz;->g()V

    return-void
.end method
