.class public final Laegg;
.super Laefv;
.source "PG"


# instance fields
.field final synthetic a:Lxfx;

.field private final b:Lahuj;

.field private final c:Z


# direct methods
.method public constructor <init>(Lxfx;JJZLjava/util/List;Ljava/lang/String;Z)V
    .locals 8

    move-object v7, p0

    move-object v0, p1

    .line 1
    iput-object v0, v7, Laegg;->a:Lxfx;

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move v5, p6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Laefv;-><init>(JJZLjava/lang/String;)V

    .line 2
    invoke-static {p7}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    iput-object v0, v7, Laegg;->b:Lahuj;

    move/from16 v0, p9

    iput-boolean v0, v7, Laegg;->c:Z

    return-void
.end method


# virtual methods
.method protected final b(ZZZ)V
    .locals 5

    iget-object p1, p0, Laegg;->b:Lahuj;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge p3, p2, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Laltx;

    iget-object v2, p0, Laegg;->a:Lxfx;

    iget-object v2, v2, Lxfx;->b:Ljava/lang/Object;

    iget v3, v1, Laltx;->b:I

    .line 2
    sget-object v4, Laltw;->a:Laltw;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Laltw;->c:Laltw;

    goto :goto_1

    :cond_1
    sget-object v0, Laltw;->b:Laltw;

    goto :goto_1

    :cond_2
    sget-object v0, Laltw;->a:Laltw;

    goto :goto_1

    :cond_3
    sget-object v0, Laltw;->d:Laltw;

    .line 3
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegf;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0, v1}, Laegf;->a(Laltx;)V

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Laegg;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Laegg;->a:Lxfx;

    iget-object p1, p1, Lxfx;->a:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 5
    invoke-virtual {p1}, Ladzt;->j()Laefu;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    invoke-interface {p1}, Laefu;->e()Laefx;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    .line 7
    invoke-interface {v0, p0}, Laefx;->k(Laefv;)V

    :cond_7
    return-void
.end method
