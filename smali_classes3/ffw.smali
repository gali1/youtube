.class public Lffw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffq;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;

.field public final d:I

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lffw;->d:I

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwr;

    .line 4
    invoke-virtual {p0, v0}, Lffw;->f(Ldwr;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwr;

    .line 6
    invoke-virtual {p0, v0}, Lffw;->e(Ldwr;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;Ldwr;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ldwr;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldwr;

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwr;

    .line 5
    iget-object v0, v0, Ldwr;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    iget-object v1, p2, Ldwr;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Extension Map and Extension List out of sync!"

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ad()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Ldwr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lffw;->e:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffw;->e:Ljava/util/List;

    iget-object v0, p0, Lffw;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lffw;->c:Ljava/util/Map;

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Extension Map and Extension List out of sync!"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lffw;->c:Ljava/util/Map;

    iget-object v1, p0, Lffw;->e:Ljava/util/List;

    .line 4
    invoke-static {v0, v1, p1}, Lffw;->a(Ljava/util/Map;Ljava/util/List;Ldwr;)V

    return-void
.end method

.method public final f(Ldwr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lffw;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffw;->b:Ljava/util/List;

    iget-object v0, p0, Lffw;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lffw;->a:Ljava/util/Map;

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Extension Map and Extension List out of sync!"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lffw;->a:Ljava/util/Map;

    iget-object v1, p0, Lffw;->b:Ljava/util/List;

    .line 4
    invoke-static {v0, v1, p1}, Lffw;->a(Ljava/util/Map;Ljava/util/List;Ldwr;)V

    return-void
.end method

.method public final w()Lffn;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
