.class public final Lgvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvj;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/lang/String;

.field private final c:Lawxx;

.field private final d:Lxxz;

.field private final e:Lavgc;


# direct methods
.method public constructor <init>(Lxxz;Lawxx;Lavgc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvg;->d:Lxxz;

    iput-object p2, p0, Lgvg;->c:Lawxx;

    iput-object p3, p0, Lgvg;->e:Lavgc;

    iput-object p4, p0, Lgvg;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgvg;->a:Ljava/util/Map;

    return-void
.end method

.method private final g(Ljava/lang/String;)Lajql;
    .locals 2

    .line 1
    iget-object v0, p0, Lgvg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapxh;->a:Lapxh;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lgvg;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final h(Ljava/lang/String;Lajql;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvg;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgvg;->e:Lavgc;

    invoke-virtual {v0}, Lavgc;->eE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvg;->c:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmh;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lhmh;->B(Ljava/lang/String;Lajqt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgvg;->d:Lxxz;

    .line 3
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lapxh;

    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lxxz;->c(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgvg;->g(Ljava/lang/String;)Lajql;

    move-result-object v0

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v1, Lapxh;

    iget v2, v1, Lapxh;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lapxh;->d:Z

    if-ne v1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lapxh;

    iget v2, v1, Lapxh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lapxh;->b:I

    iput-boolean p2, v1, Lapxh;->d:Z

    .line 5
    invoke-direct {p0, p1, v0}, Lgvg;->h(Ljava/lang/String;Lajql;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgvg;->g(Ljava/lang/String;)Lajql;

    move-result-object v0

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v1, Lapxh;

    iget v1, v1, Lapxh;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lapxh;

    iget-boolean v2, v2, Lapxh;->g:Z

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lapxh;

    iget v2, v1, Lapxh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lapxh;->b:I

    iput-boolean p2, v1, Lapxh;->g:Z

    .line 8
    invoke-direct {p0, p1, v0}, Lgvg;->h(Ljava/lang/String;Lajql;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgvg;->g(Ljava/lang/String;)Lajql;

    move-result-object v0

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v1, Lapxh;

    iget v1, v1, Lapxh;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lapxh;

    iget-boolean v2, v2, Lapxh;->f:Z

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lapxh;

    iget v2, v1, Lapxh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lapxh;->b:I

    iput-boolean p2, v1, Lapxh;->f:Z

    .line 8
    invoke-direct {p0, p1, v0}, Lgvg;->h(Ljava/lang/String;Lajql;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgvg;->g(Ljava/lang/String;)Lajql;

    move-result-object v0

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v1, Lapxh;

    iget v1, v1, Lapxh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lapxh;

    iget-boolean v2, v2, Lapxh;->e:Z

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lapxh;

    iget v2, v1, Lapxh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lapxh;->b:I

    iput-boolean p2, v1, Lapxh;->e:Z

    .line 8
    invoke-direct {p0, p1, v0}, Lgvg;->h(Ljava/lang/String;Lajql;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgvg;->g(Ljava/lang/String;)Lajql;

    move-result-object v0

    if-nez p2, :cond_0

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v1, Lapxh;

    iget v1, v1, Lapxh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Lapxh;

    iget v1, p2, Lapxh;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p2, Lapxh;->b:I

    sget-object v1, Lapxh;->a:Lapxh;

    iget-object v1, v1, Lapxh;->c:Ljava/lang/String;

    iput-object v1, p2, Lapxh;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 9
    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Lapxh;

    iget v2, v1, Lapxh;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v1, v1, Lapxh;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lapxh;

    iget v2, v1, Lapxh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapxh;->b:I

    iput-object p2, v1, Lapxh;->c:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lgvg;->h(Ljava/lang/String;Lajql;)V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "menu_item_single_video_playback_loop"

    .line 1
    invoke-direct {p0, v0}, Lgvg;->g(Ljava/lang/String;)Lajql;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 2
    check-cast v3, Lapxh;

    iget v3, v3, Lapxh;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Lapxh;

    iget v3, p1, Lapxh;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p1, Lapxh;->b:I

    sget-object v3, Lapxh;->a:Lapxh;

    iget-object v3, v3, Lapxh;->c:Ljava/lang/String;

    iput-object v3, p1, Lapxh;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 15
    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v4, Lapxh;

    iget v5, v4, Lapxh;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_1

    iget-object v4, v4, Lapxh;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lapxh;

    iget v4, v3, Lapxh;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lapxh;->b:I

    iput-object p1, v3, Lapxh;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast p1, Lapxh;

    iget p1, p1, Lapxh;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Lapxh;

    iget-boolean v3, v3, Lapxh;->e:Z

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_5

    return-void

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast p2, Lapxh;

    iget v2, p2, Lapxh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lapxh;->b:I

    iput-boolean p1, p2, Lapxh;->e:Z

    .line 15
    :cond_5
    invoke-direct {p0, v0, v1}, Lgvg;->h(Ljava/lang/String;Lajql;)V

    return-void
.end method
