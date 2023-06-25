.class public final Laflp;
.super Laeya;
.source "PG"

# interfaces
.implements Laflq;


# instance fields
.field public final a:Laeuk;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lasch;Landroid/content/Context;Lxve;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laeya;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laflp;->b:Ljava/util/List;

    new-instance v1, Laeuk;

    .line 2
    invoke-direct {v1}, Laeuk;-><init>()V

    iput-object v1, p0, Laflp;->a:Laeuk;

    iget-object v2, p1, Lasch;->c:Lascn;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lascn;->a:Lascn;

    :cond_0
    iget v2, v2, Lascn;->b:I

    const v3, 0x58764d5

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Lasch;->c:Lascn;

    if-nez p1, :cond_1

    sget-object p1, Lascn;->a:Lascn;

    :cond_1
    iget v2, p1, Lascn;->b:I

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lascn;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Lascm;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lascm;->a:Lascm;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    new-instance v2, Laflr;

    .line 6
    invoke-direct {v2, p1, p2, p3}, Laflr;-><init>(Lascm;Landroid/content/Context;Lxve;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Laflr;->c:Laevi;

    .line 8
    invoke-virtual {v1, p1}, Laeuk;->m(Laett;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Laflp;->a:Laeuk;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Laflp;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Laflp;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflq;

    .line 5
    invoke-interface {v1, v0}, Laflq;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Laeva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laflp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflq;

    .line 2
    invoke-interface {v1, p1}, Laflq;->e(Laeva;)V

    goto :goto_0

    :cond_0
    return-void
.end method
