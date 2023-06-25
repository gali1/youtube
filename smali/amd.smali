.class final Lamd;
.super Lsg;
.source "PG"


# instance fields
.field final synthetic a:Lame;


# direct methods
.method public constructor <init>(Lame;)V
    .locals 0

    iput-object p1, p0, Lamd;->a:Lame;

    invoke-direct {p0}, Lsg;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lafh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lamd;->a:Lame;

    iget-object v0, v0, Lame;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laei;

    iget-object v1, v1, Laei;->m:Laib;

    .line 2
    invoke-virtual {v1}, Laib;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg;

    new-instance v4, Lamf;

    iget-object v5, v1, Laib;->e:Ljava/lang/Object;

    check-cast v5, Lagd;

    iget-object v5, v5, Lagd;->i:Laik;

    const-wide/16 v6, -0x1

    invoke-direct {v4, p1, v5, v6, v7}, Lamf;-><init>(Lafh;Laik;J)V

    .line 3
    invoke-virtual {v3, v4}, Lsg;->c(Lafh;)V

    goto :goto_0

    :cond_1
    return-void
.end method
