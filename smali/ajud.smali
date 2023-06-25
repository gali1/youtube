.class public final Lajud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajud;

.field public static final b:Lajud;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajud;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajud;-><init>(Ljava/util/Map;Z)V

    sput-object v0, Lajud;->a:Lajud;

    new-instance v0, Lajud;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lajud;-><init>(Ljava/util/Map;Z)V

    sput-object v0, Lajud;->b:Lajud;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajud;->c:Ljava/util/Map;

    iput-boolean p2, p0, Lajud;->d:Z

    return-void
.end method

.method public static b()Lajuc;
    .locals 1

    .line 1
    new-instance v0, Lajuc;

    invoke-direct {v0}, Lajuc;-><init>()V

    return-object v0
.end method

.method public static c(Lagwd;)Lajud;
    .locals 5

    .line 1
    invoke-static {}, Lajud;->b()Lajuc;

    move-result-object v0

    iget-boolean v1, p0, Lagwd;->d:Z

    iget-boolean v2, v0, Lajuc;->c:Z

    if-eqz v2, :cond_3

    .line 2
    iput-boolean v1, v0, Lajuc;->b:Z

    iget-object v1, p0, Lagwd;->c:Lajrb;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lajuc;->a:Ljava/util/Map;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lajud;->b:Lajud;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lagwd;->b:Lajrj;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagwc;

    iget-object v2, v0, Lajuc;->a:Ljava/util/Map;

    iget v3, v1, Lagwc;->b:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lagwc;->c:Lagwd;

    if-nez v1, :cond_1

    sget-object v1, Lagwd;->a:Lagwd;

    :cond_1
    invoke-static {v1}, Lajud;->c(Lagwd;)Lajud;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1
    :cond_2
    invoke-virtual {v0}, Lajuc;->b()Lajud;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setInverted cannot be called on a builder that has fields."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()Lagwd;
    .locals 6

    .line 1
    sget-object v0, Lagwd;->a:Lagwd;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-boolean v1, p0, Lajud;->d:Z

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lagwd;

    iput-boolean v1, v2, Lagwd;->d:Z

    iget-object v1, p0, Lajud;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lajud;->c:Ljava/util/Map;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajud;

    sget-object v4, Lajud;->b:Lajud;

    .line 7
    invoke-virtual {v3, v4}, Lajud;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lagwd;

    iget-object v4, v3, Lagwd;->c:Lajrb;

    .line 10
    invoke-interface {v4}, Lajrb;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v4

    iput-object v4, v3, Lagwd;->c:Lajrb;

    :cond_0
    iget-object v3, v3, Lagwd;->c:Lajrb;

    .line 12
    invoke-interface {v3, v2}, Lajrb;->g(I)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v4, Lagwc;->a:Lagwc;

    .line 14
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 16
    check-cast v5, Lagwc;

    iput v2, v5, Lagwc;->b:I

    .line 17
    invoke-virtual {v3}, Lajud;->a()Lagwd;

    move-result-object v2

    .line 18
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 19
    check-cast v3, Lagwc;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lagwc;->c:Lagwd;

    .line 21
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lagwc;

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Lagwd;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lagwd;->b:Lajrj;

    .line 25
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 26
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Lagwd;->b:Lajrj;

    :cond_2
    iget-object v3, v3, Lagwd;->b:Lajrj;

    .line 27
    invoke-interface {v3, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lagwd;

    return-object v0
.end method

.method public final d(I)Lajud;
    .locals 1

    .line 1
    iget-object v0, p0, Lajud;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajud;

    if-nez p1, :cond_0

    sget-object p1, Lajud;->a:Lajud;

    :cond_0
    iget-boolean v0, p0, Lajud;->d:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lajud;->e()Lajud;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final e()Lajud;
    .locals 3

    .line 1
    iget-object v0, p0, Lajud;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lajud;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lajud;->a:Lajud;

    goto :goto_0

    :cond_0
    sget-object v0, Lajud;->b:Lajud;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lajud;

    iget-object v1, p0, Lajud;->c:Ljava/util/Map;

    iget-boolean v2, p0, Lajud;->d:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lajud;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lajud;

    iget-object v2, p0, Lajud;->c:Ljava/util/Map;

    iget-object v3, p1, Lajud;->c:Ljava/util/Map;

    .line 2
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lajud;->d:Z

    iget-boolean p1, p1, Lajud;->d:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lajud;->c:Ljava/util/Map;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lajud;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    sget-object v1, Lajud;->a:Lajud;

    .line 2
    invoke-virtual {p0, v1}, Lajud;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "empty()"

    .line 3
    invoke-virtual {v0, v1}, Lahpb;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lajud;->b:Lajud;

    .line 4
    invoke-virtual {p0, v1}, Lajud;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "all()"

    .line 5
    invoke-virtual {v0, v1}, Lahpb;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lajud;->c:Ljava/util/Map;

    const-string v2, "fields"

    .line 6
    invoke-virtual {v0, v2, v1}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lajud;->d:Z

    const-string v2, "inverted"

    .line 7
    invoke-virtual {v0, v2, v1}, Lahpb;->g(Ljava/lang/String;Z)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
