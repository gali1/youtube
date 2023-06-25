.class public final Laida;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laicw;

.field private static final b:Laicv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laicy;

    invoke-direct {v0}, Laicy;-><init>()V

    sput-object v0, Laida;->a:Laicw;

    new-instance v0, Laicz;

    invoke-direct {v0}, Laicz;-><init>()V

    sput-object v0, Laida;->b:Laicv;

    return-void
.end method

.method public static a(Ljava/util/Set;)Laicx;
    .locals 5

    .line 1
    sget-object v0, Laida;->a:Laicw;

    new-instance v1, Laict;

    invoke-direct {v1, v0}, Laict;-><init>(Laicw;)V

    sget-object v0, Laida;->b:Laicv;

    iput-object v0, v1, Laict;->f:Laicv;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibr;

    const-string v2, "key"

    .line 3
    invoke-static {v0, v2}, Laiea;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Laibr;->b:Z

    if-eqz v3, :cond_0

    sget-object v3, Laict;->b:Laicv;

    .line 4
    invoke-static {v0, v2}, Laiea;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Laibr;->b:Z

    const-string v4, "key must be repeating"

    .line 5
    invoke-static {v2, v4}, Laiea;->f(ZLjava/lang/String;)V

    iget-object v2, v1, Laict;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Laict;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, Laict;->a:Laicw;

    .line 8
    invoke-static {v0, v2}, Laiea;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Laict;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Laict;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Laicu;

    .line 11
    invoke-direct {p0, v1}, Laicu;-><init>(Laict;)V

    return-object p0
.end method
