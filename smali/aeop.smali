.class public final synthetic Laeop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtx;


# instance fields
.field public final synthetic a:Laeor;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lqxy;

.field public final synthetic d:Lajqn;


# direct methods
.method public synthetic constructor <init>(Laeor;Ljava/util/Map;Lqxy;Lajqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeop;->a:Laeor;

    iput-object p2, p0, Laeop;->b:Ljava/util/Map;

    iput-object p3, p0, Laeop;->c:Lqxy;

    iput-object p4, p0, Laeop;->d:Lajqn;

    return-void
.end method


# virtual methods
.method public final a(Lavyn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laeop;->a:Laeor;

    iget-object v1, p0, Laeop;->b:Ljava/util/Map;

    iget-object v2, p0, Laeop;->c:Lqxy;

    iget-object v3, p0, Laeop;->d:Lajqn;

    new-instance v4, Laeoq;

    invoke-direct {v4, p1}, Laeoq;-><init>(Lavyn;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "command_status_callback"

    .line 3
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lqxy;->e:Lahup;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, v0, Laeor;->a:Lxve;

    .line 5
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    invoke-interface {v0, v1, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v4}, Laeoq;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v4}, Laeoq;->b()Lavyn;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavyn;->b()V

    :cond_1
    return-void
.end method
