.class final Lple;
.super Lpih;
.source "PG"


# instance fields
.field final synthetic a:Lplg;


# direct methods
.method public constructor <init>(Lplg;)V
    .locals 0

    iput-object p1, p0, Lple;->a:Lplg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpih;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lple;->a:Lplg;

    iget-boolean v1, v0, Lplg;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lplg;->a:Lplf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lplf;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Map;Lplc;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lple;->a:Lplg;

    iget-object p2, p2, Lplg;->c:Lpgz;

    invoke-virtual {p2}, Lpgz;->h()Lpip;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Lpip;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lple;->a:Lplg;

    iget-object v0, p2, Lplg;->c:Lpgz;

    .line 6
    invoke-virtual {v0, p1}, Lpgz;->i(Ljava/lang/String;)Lpip;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lplg;->a(Lpip;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lple;->a:Lplg;

    .line 4
    invoke-virtual {p1, p2}, Lplg;->a(Lpip;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lple;->a:Lplg;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmj;

    sget-object v2, Lpmg;->a:Lpmg;

    .line 2
    invoke-virtual {v1, v2}, Lpmj;->c(Lpmg;)Lpmf;

    move-result-object v2

    iget-object v3, v1, Lpmj;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 4
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6, v5, v1}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, v0, Lplg;->b:Z

    if-nez v4, :cond_3

    iget-object p1, v0, Lplg;->a:Lplf;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Lplf;->setVisibility(I)V

    :cond_3
    return-void
.end method
