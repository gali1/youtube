.class public final Lupo;
.super Lupn;
.source "PG"


# instance fields
.field private final j:Lrdf;

.field private final k:Ljava/lang/String;

.field private final l:Lanst;


# direct methods
.method public constructor <init>(Lusx;Lanst;Lrxv;ZLrdf;Landroid/view/View;Laxyn;)V
    .locals 11

    move-object v7, p0

    move-object v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    iget-object v0, v8, Lanst;->g:Lansy;

    if-nez v0, :cond_0

    sget-object v0, Lansy;->a:Lansy;

    :cond_0
    iget-wide v0, v0, Lansy;->e:J

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lupn;-><init>(Lusx;JZZLrxv;)V

    iput-object v8, v7, Lupo;->l:Lanst;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lupo;->k:Ljava/lang/String;

    iput-object v9, v7, Lupo;->j:Lrdf;

    iget-object v1, v9, Lrdf;->d:Lajad;

    .line 4
    invoke-virtual {v1}, Lajad;->cK()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v9, Lrdf;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lree;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lrdh;->a()Landroid/view/View;

    move-result-object v2

    if-eq v10, v2, :cond_2

    .line 11
    invoke-virtual {v1, v10}, Lrdh;->d(Landroid/view/View;)V

    iget-object v0, v1, Lree;->t:Lrdt;

    iput-object v7, v0, Lrdt;->c:Lref;

    return-void

    .line 7
    :cond_2
    new-instance v1, Lrek;

    invoke-direct {v1, p0}, Lrek;-><init>(Lref;)V

    new-instance v2, Lree;

    iget-object v3, v9, Lrdf;->c:Lrsg;

    .line 8
    invoke-direct {v2, v1}, Lree;-><init>(Lrdt;)V

    invoke-interface {p0}, Lref;->a()Lrej;

    move-result-object v1

    iget-boolean v1, v1, Lrej;->d:Z

    iput-boolean v1, v2, Lrdh;->a:Z

    .line 9
    invoke-virtual {v2, v10}, Lrdh;->d(Landroid/view/View;)V

    invoke-virtual/range {p7 .. p7}, Laxyn;->d()I

    move-result v1

    iput v1, v2, Lree;->u:I

    iget-object v1, v9, Lrdf;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lreg;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lupo;->l:Lanst;

    iget-object v0, v0, Lanst;->m:Lajrj;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lansm;

    iget v2, v1, Lansm;->b:I

    const v3, 0x50e25be

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lansm;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lakao;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lakao;->a:Lakao;

    .line 2
    :goto_0
    iget-object v1, v1, Lakao;->d:Lajrj;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakap;

    iget v3, v2, Lakap;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    iget-object v0, v2, Lakap;->f:Lasnx;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lasnx;->a:Lasnx;

    .line 7
    :cond_3
    sget-object v1, Luvh;->a:Ljava/util/function/Predicate;

    iget-object v0, v0, Lasnx;->c:Lakcw;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lakcw;->a:Lakcw;

    .line 9
    :cond_4
    invoke-virtual {p1}, Lreg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p1}, Lreg;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unrecognized video event: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_0
    iget-object p1, v0, Lakcw;->m:Lakcm;

    if-nez p1, :cond_5

    .line 28
    sget-object p1, Lakcm;->a:Lakcm;

    :cond_5
    iget-object p1, p1, Lakcm;->c:Lajrj;

    .line 29
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    goto/16 :goto_1

    .line 25
    :pswitch_1
    iget-object p1, v0, Lakcw;->m:Lakcm;

    if-nez p1, :cond_6

    .line 26
    sget-object p1, Lakcm;->a:Lakcm;

    :cond_6
    iget-object p1, p1, Lakcm;->b:Lajrj;

    .line 27
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    goto/16 :goto_1

    .line 30
    :pswitch_2
    iget-object p1, v0, Lakcw;->q:Lajrj;

    .line 31
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    goto/16 :goto_1

    .line 27
    :pswitch_3
    iget-object p1, v0, Lakcw;->l:Lajrj;

    .line 30
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    goto/16 :goto_1

    .line 24
    :pswitch_4
    iget-object p1, v0, Lakcw;->p:Lajrj;

    .line 25
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    goto/16 :goto_1

    .line 23
    :pswitch_5
    iget-object p1, v0, Lakcw;->o:Lajrj;

    .line 24
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    goto/16 :goto_1

    .line 22
    :pswitch_6
    iget-object p1, v0, Lakcw;->n:Lajrj;

    .line 23
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    goto/16 :goto_1

    .line 33
    :pswitch_7
    iget-object p1, v0, Lakcw;->e:Lajrj;

    .line 34
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    goto/16 :goto_1

    .line 32
    :pswitch_8
    iget-object p1, v0, Lakcw;->d:Lajrj;

    .line 33
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    goto :goto_1

    .line 31
    :pswitch_9
    iget-object p1, v0, Lakcw;->z:Lajrj;

    .line 32
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    goto :goto_1

    .line 29
    :pswitch_a
    iget-object p1, v0, Lakcw;->h:Lajrj;

    .line 22
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    goto :goto_1

    .line 17
    :pswitch_b
    iget-object p1, v0, Lakcw;->j:Lajrj;

    .line 18
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Luvh;->a:Ljava/util/function/Predicate;

    .line 19
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 20
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 21
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    goto :goto_1

    .line 16
    :pswitch_c
    iget-object p1, v0, Lakcw;->r:Lajrj;

    .line 17
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    goto :goto_1

    .line 35
    :pswitch_d
    sget p1, Lahuj;->d:I

    .line 36
    sget-object p1, Lahyq;->a:Lahuj;

    goto :goto_1

    .line 15
    :pswitch_e
    iget-object p1, v0, Lakcw;->f:Lajrj;

    .line 16
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    goto :goto_1

    .line 14
    :pswitch_f
    iget-object p1, v0, Lakcw;->g:Lajrj;

    .line 15
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    goto :goto_1

    .line 13
    :pswitch_10
    iget-object p1, v0, Lakcw;->w:Lajrj;

    .line 14
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    goto :goto_1

    .line 12
    :pswitch_11
    iget-object p1, v0, Lakcw;->v:Lajrj;

    .line 13
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    goto :goto_1

    .line 11
    :pswitch_12
    iget-object p1, v0, Lakcw;->u:Lajrj;

    .line 12
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    goto :goto_1

    .line 37
    :pswitch_13
    iget-object p1, v0, Lakcw;->t:Lajrj;

    .line 11
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    goto :goto_1

    .line 9
    :pswitch_14
    iget-object p1, v0, Lakcw;->s:Lajrj;

    .line 10
    invoke-static {p1}, Luvh;->a(Ljava/util/List;)Lahuj;

    move-result-object p1

    :goto_1
    sget-object v0, Lupo;->a:Lahup;

    .line 37
    invoke-static {p1, v0}, Laccs;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 5
    :cond_7
    sget-object p1, Lahyz;->a:Lahyz;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)Lrdd;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lupo;->j:Lrdf;

    iget-object v0, p0, Lupo;->k:Ljava/lang/String;

    sget-object v1, Lreg;->d:Lreg;

    invoke-virtual {p1, v0, v1}, Lrdf;->a(Ljava/lang/String;Lreg;)Lrdd;

    move-result-object p1

    iput-object p1, p0, Lupo;->f:Lrdd;

    iget-object p1, p0, Lupo;->f:Lrdd;

    return-object p1

    :cond_1
    iget-object p1, p0, Lupo;->j:Lrdf;

    iget-object v0, p0, Lupo;->k:Ljava/lang/String;

    .line 2
    sget-object v1, Lreg;->c:Lreg;

    invoke-virtual {p1, v0, v1}, Lrdf;->a(Ljava/lang/String;Lreg;)Lrdd;

    move-result-object p1

    iput-object p1, p0, Lupo;->f:Lrdd;

    iget-object p1, p0, Lupo;->f:Lrdd;

    return-object p1

    :cond_2
    iget-object p1, p0, Lupo;->j:Lrdf;

    iget-object v0, p0, Lupo;->k:Ljava/lang/String;

    .line 3
    sget-object v1, Lreg;->b:Lreg;

    invoke-virtual {p1, v0, v1}, Lrdf;->a(Ljava/lang/String;Lreg;)Lrdd;

    move-result-object p1

    iput-object p1, p0, Lupo;->f:Lrdd;

    iget-object p1, p0, Lupo;->f:Lrdd;

    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lupo;->j:Lrdf;

    iget-object v1, p0, Lupo;->k:Ljava/lang/String;

    sget-object v2, Lreg;->i:Lreg;

    invoke-virtual {v0, v1, v2}, Lrdf;->a(Ljava/lang/String;Lreg;)Lrdd;

    move-result-object v0

    iput-object v0, p0, Lupo;->f:Lrdd;

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lupo;->j:Lrdf;

    iget-object v1, p0, Lupo;->k:Ljava/lang/String;

    sget-object v2, Lreg;->e:Lreg;

    invoke-virtual {v0, v1, v2}, Lrdf;->a(Ljava/lang/String;Lreg;)Lrdd;

    move-result-object v0

    iput-object v0, p0, Lupo;->f:Lrdd;

    return-void
.end method

.method protected final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lupo;->j:Lrdf;

    iget-object v1, p0, Lupo;->k:Ljava/lang/String;

    sget-object v2, Lreg;->a:Lreg;

    invoke-virtual {v0, v1, v2}, Lrdf;->a(Ljava/lang/String;Lreg;)Lrdd;

    move-result-object v0

    iput-object v0, p0, Lupo;->f:Lrdd;

    return-void
.end method

.method protected final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lupo;->j:Lrdf;

    iget-object v1, p0, Lupo;->k:Ljava/lang/String;

    sget-object v2, Lreg;->g:Lreg;

    invoke-virtual {v0, v1, v2}, Lrdf;->a(Ljava/lang/String;Lreg;)Lrdd;

    move-result-object v0

    iput-object v0, p0, Lupo;->f:Lrdd;

    return-void
.end method

.method protected final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lupo;->j:Lrdf;

    iget-object v1, p0, Lupo;->k:Ljava/lang/String;

    sget-object v2, Lreg;->f:Lreg;

    invoke-virtual {v0, v1, v2}, Lrdf;->a(Ljava/lang/String;Lreg;)Lrdd;

    move-result-object v0

    iput-object v0, p0, Lupo;->f:Lrdd;

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lupo;->j:Lrdf;

    iget-object v1, p0, Lupo;->k:Ljava/lang/String;

    sget-object v2, Lreg;->l:Lreg;

    invoke-virtual {v0, v1, v2}, Lrdf;->a(Ljava/lang/String;Lreg;)Lrdd;

    move-result-object v0

    iput-object v0, p0, Lupo;->f:Lrdd;

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lupo;->j:Lrdf;

    iget-object v1, p0, Lupo;->k:Ljava/lang/String;

    sget-object v2, Lreg;->i:Lreg;

    invoke-virtual {v0, v1, v2}, Lrdf;->a(Ljava/lang/String;Lreg;)Lrdd;

    move-result-object v0

    iput-object v0, p0, Lupo;->f:Lrdd;

    return-void
.end method

.method public final q(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lupo;->j:Lrdf;

    iget-object v1, p0, Lupo;->k:Ljava/lang/String;

    sget-object v2, Lreg;->h:Lreg;

    invoke-virtual {v0, v1, v2}, Lrdf;->a(Ljava/lang/String;Lreg;)Lrdd;

    iget-object v0, p0, Lupo;->j:Lrdf;

    iget-object v1, p0, Lupo;->k:Ljava/lang/String;

    sget-object v2, Lreg;->i:Lreg;

    .line 2
    invoke-virtual {v0, v1, v2}, Lrdf;->a(Ljava/lang/String;Lreg;)Lrdd;

    move-result-object v0

    iput-object v0, p0, Lupo;->f:Lrdd;

    return-void
.end method

.method public final s(Ladtt;)V
    .locals 0

    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lupn;->u(I)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lupo;->k()V

    :cond_0
    return-void
.end method

.method public final v(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lupo;->j:Lrdf;

    iget-object v1, p0, Lupo;->k:Ljava/lang/String;

    iget-object v2, v0, Lrdf;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdl;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, p1, p2, p3, p4}, Lrdh;->e(IIII)V

    :cond_0
    iget-object v0, v0, Lrdf;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lree;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lrdh;->e(IIII)V

    :cond_1
    return-void
.end method
