.class final Lpli;
.super Lpih;
.source "PG"


# instance fields
.field final synthetic a:Lplj;


# direct methods
.method public constructor <init>(Lplj;)V
    .locals 0

    iput-object p1, p0, Lpli;->a:Lplj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpih;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Lplc;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpli;->a:Lplj;

    .line 4
    invoke-virtual {p1, v0, p2}, Lplj;->e(Ljava/util/List;Lplc;)V

    iget-object p1, p0, Lpli;->a:Lplj;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lplj;->d:Z

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpli;->a:Lplj;

    invoke-virtual {v0}, Lplj;->f()Lcgq;

    move-result-object v0

    invoke-virtual {v0}, Lcgq;->J()V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpli;->a:Lplj;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lplj;->d:Z

    invoke-virtual {p1}, Lplj;->f()Lcgq;

    move-result-object p1

    invoke-virtual {p1}, Lcgq;->J()V

    iget-object p1, p0, Lpli;->a:Lplj;

    invoke-virtual {p1}, Lplj;->f()Lcgq;

    move-result-object v0

    iget-object p1, p1, Lplj;->a:Lplo;

    .line 2
    invoke-virtual {v0, p1}, Lcgq;->I(Lplo;)V

    return-void
.end method
