.class final Lcfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lcfc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcfg;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcfg;->b:Lcfc;

    iget-object v0, p0, Lcfg;->a:Ljava/util/Set;

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    iget-object v1, p0, Lcfg;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcfc;

    const/4 v4, 0x1

    if-eq v4, p2, :cond_0

    const/4 v4, 0x3

    .line 4
    :cond_0
    invoke-virtual {v3, p1, v4}, Lcfc;->h(Ljava/lang/Exception;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcfc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcfg;->b:Lcfc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcfg;->b:Lcfc;

    .line 2
    invoke-virtual {p1}, Lcfc;->j()V

    return-void
.end method
