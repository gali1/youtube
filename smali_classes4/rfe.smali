.class public final Lrfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lrfa;


# instance fields
.field public a:Lrfs;

.field public b:I

.field public final d:Lajqn;

.field public final e:Lrmy;

.field private final f:Lrfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrfa;->a:Lrfa;

    sput-object v0, Lrfe;->c:Lrfa;

    return-void
.end method

.method public constructor <init>(Lajqn;Lrfa;Lrmy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrfe;->b:I

    iput-object p1, p0, Lrfe;->d:Lajqn;

    iput-object p2, p0, Lrfe;->f:Lrfa;

    iput-object p3, p0, Lrfe;->e:Lrmy;

    return-void
.end method


# virtual methods
.method public final a()Lrfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfe;->d:Lajqn;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lrfi;

    return-object v0
.end method

.method public final b(Lrfe;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lrfe;->a:Lrfs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    .line 3
    invoke-virtual {p0}, Lrfe;->c()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 4
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lrfe;->f:Lrfa;

    .line 5
    iget-object v3, p1, Lrfe;->f:Lrfa;

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v0, p0, Lrfe;->a:Lrfs;

    .line 7
    invoke-interface {v0}, Lrfs;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lrfe;->e:Lrmy;

    .line 8
    invoke-virtual {v1, p0}, Lrmy;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lrfe;->d:Lajqn;

    .line 9
    invoke-virtual {v1}, Lajql;->clear()Lajql;

    iget-object v1, p0, Lrfe;->d:Lajqn;

    .line 10
    iget-object p1, p1, Lrfe;->d:Lajqn;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrfi;

    invoke-virtual {v1, p1}, Lajql;->mergeFrom(Lajqt;)Lajql;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lrfe;->e:Lrmy;

    .line 11
    invoke-virtual {p1, p0}, Lrmy;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrfe;->d:Lajqn;

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    check-cast v0, Lrfi;

    iget-object v0, v0, Lrfi;->d:Laiih;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiih;->a:Laiih;

    :cond_0
    iget v0, v0, Laiih;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrfe;->d:Lajqn;

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    check-cast v0, Lrfi;

    iget-object v0, v0, Lrfi;->d:Laiih;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiih;->a:Laiih;

    :cond_0
    iget v0, v0, Laiih;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrfe;->e:Lrmy;

    iget-object v1, v0, Lrmy;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v0, v0, Lrmy;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    iget-object v3, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Lrfu;

    iget-object v3, v3, Lrfu;->e:Lrna;

    .line 3
    invoke-virtual {v3}, Lrna;->l()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    iget-object v5, p0, Lrfe;->d:Lajqn;

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    .line 4
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v5, v5, Lajqn;->instance:Lajqt;

    .line 5
    check-cast v5, Lrfi;

    sget-object v6, Lrfi;->a:Lrfi;

    iget v6, v5, Lrfi;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lrfi;->b:I

    iput-wide v3, v5, Lrfi;->f:J

    :cond_1
    iget-object v3, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Lrfu;

    iget-object v3, v3, Lrfu;->b:Lrfx;

    iget-boolean v4, v3, Lrfx;->h:Z

    iget-object v4, v3, Lrfx;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    iput-object v4, v3, Lrfx;->g:Ljava/util/Collection;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lrfe;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lrfe;->a:Lrfs;

    .line 9
    invoke-interface {v4}, Lrfs;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lrfe;->a:Lrfs;

    .line 10
    invoke-interface {v5}, Lrfs;->o()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_6

    move-object v5, v4

    check-cast v5, Lrfe;

    invoke-virtual {v5}, Lrfe;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_3
    iget-object v5, v3, Lrfx;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {p0}, Lrfe;->a()Lrfi;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    iget-object v5, v3, Lrfx;->g:Ljava/util/Collection;

    if-eqz v5, :cond_5

    iput-object v2, v3, Lrfx;->g:Ljava/util/Collection;

    goto :goto_1

    .line 15
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lrfe;->a()Lrfi;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lrfx;->f:Ljava/util/Map;

    .line 15
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_6
    :goto_2
    iget-object v4, v3, Lrfx;->a:Ljava/util/Set;

    .line 16
    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, v3, Lrfx;->b:Ljava/util/Set;

    .line 17
    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v3, Lrfx;->f:Ljava/util/Map;

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lrfu;

    .line 19
    invoke-virtual {v1}, Lrfu;->b()V

    goto/16 :goto_0

    .line 13
    :cond_7
    iget-object v0, p0, Lrfe;->d:Lajqn;

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 20
    check-cast v1, Lrfi;

    iget-object v1, v1, Lrfi;->d:Laiih;

    if-nez v1, :cond_8

    .line 21
    sget-object v1, Laiih;->a:Laiih;

    .line 22
    :cond_8
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Laiih;

    iput-object v2, v3, Laiih;->e:Laiii;

    iget v2, v3, Laiih;->b:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v3, Laiih;->b:I

    .line 25
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v2, Laiih;

    iget v3, v2, Laiih;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Laiih;->b:I

    const/4 v3, -0x1

    iput v3, v2, Laiih;->c:I

    .line 22
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laiih;

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 28
    check-cast v0, Lrfi;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lrfi;->d:Laiih;

    iget v1, v0, Lrfi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrfi;->b:I

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrfe;->a:Lrfs;

    invoke-interface {v0}, Lrfs;->s()I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    const-string v1, "Repressed visibility is not yet supported."

    .line 1
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Lrfe;->a:Lrfs;

    .line 2
    invoke-interface {v0, p1}, Lrfs;->t(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrfe;->a:Lrfs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lrfe;->d:Lajqn;

    iget-object v1, v1, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v1, Lrfi;

    iget-object v1, v1, Lrfi;->d:Laiih;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laiih;->a:Laiih;

    :cond_1
    iget v1, v1, Laiih;->d:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CVE"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
