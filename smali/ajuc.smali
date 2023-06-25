.class public final Lajuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/util/Map;

.field b:Z

.field c:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajuc;->a:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajuc;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lagwd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajuc;->b()Lajud;

    move-result-object v0

    invoke-virtual {v0}, Lajud;->a()Lagwd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lajud;
    .locals 3

    .line 1
    iget-object v0, p0, Lajuc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lajuc;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lajud;->b:Lajud;

    goto :goto_0

    :cond_0
    sget-object v0, Lajud;->a:Lajud;

    :goto_0
    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lajud;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lajuc;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v2, p0, Lajuc;->b:Z

    invoke-direct {v0, v1, v2}, Lajud;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final varargs c([I)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 2
    sget-object v4, Lajud;->b:Lajud;

    iget-boolean v5, p0, Lajuc;->b:Z

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4}, Lajud;->e()Lajud;

    move-result-object v4

    :cond_0
    sget-object v5, Lajud;->a:Lajud;

    .line 4
    invoke-virtual {v5, v4}, Lajud;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lajuc;->a:Ljava/util/Map;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lajuc;->a:Ljava/util/Map;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    iput-boolean v1, p0, Lajuc;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
