.class public final Lachy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacij;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lachy;->b:I

    iput-object p1, p0, Lachy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacnf;)V
    .locals 2

    iget v0, p0, Lachy;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lachy;->a:Ljava/lang/Object;

    check-cast v0, Lacjc;

    .line 4
    invoke-virtual {v0}, Lacjc;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lachy;->a:Ljava/lang/Object;

    iget-object p1, p1, Lacnf;->a:Ljava/lang/String;

    check-cast v1, Lacjc;

    .line 5
    invoke-virtual {v1, p1}, Lacjc;->j(Ljava/lang/String;)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lachy;->a:Ljava/lang/Object;

    check-cast p1, Lacjc;

    .line 6
    invoke-virtual {p1}, Lacjc;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lachy;->a:Ljava/lang/Object;

    check-cast p1, Lacjc;

    iget-object p1, p1, Lacjc;->d:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamu;

    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Lacgp;

    iget-object v1, v0, Lacgp;->f:Lacrp;

    iget-object v0, v0, Lacgp;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v0}, Lacrp;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lachy;->a:Ljava/lang/Object;

    check-cast v0, Lacgn;

    iget-object v0, v0, Lacgn;->o:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    iget-object p1, p1, Lacnf;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Laczu;->ak(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Lacnf;->c:Lacna;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lachy;->a:Ljava/lang/Object;

    iget-object v0, v0, Lacna;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Laesf;

    .line 2
    invoke-virtual {v1, v0}, Laesf;->M(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lachy;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->e:Ljava/lang/Object;

    iget-object p1, p1, Lacnf;->a:Ljava/lang/String;

    check-cast v0, Lacmn;

    .line 3
    invoke-virtual {v0, p1}, Lacmn;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lacmn;->v(Ljava/io/File;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, Lachy;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lachy;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    .line 1
    invoke-virtual {v0, p1}, Laesf;->N(Ljava/util/Collection;)V

    return-void
.end method

.method public final c(Lacnf;Ljava/util/Collection;Ljava/util/HashSet;Lapvs;I[BLjava/util/Set;Lacnn;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget v1, v0, Lachy;->b:I

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget-object v13, v2, Lacnf;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawm;

    .line 3
    invoke-virtual {v4}, Lawm;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lachy;->a:Ljava/lang/Object;

    check-cast v1, Lacjc;

    iget-object v1, v1, Lacjc;->i:Laesf;

    .line 4
    invoke-virtual {v1, v13}, Laesf;->L(Ljava/lang/String;)I

    move-result v10

    iget-object v1, v0, Lachy;->a:Ljava/lang/Object;

    check-cast v1, Lacjc;

    iget-object v1, v1, Lacjc;->i:Laesf;

    .line 5
    invoke-virtual {v1, v13}, Laesf;->x(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v1, v0, Lachy;->a:Ljava/lang/Object;

    check-cast v1, Lacjc;

    iget-object v1, v1, Lacjc;->i:Laesf;

    iget-object v4, v2, Lacnf;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v4}, Laesf;->y(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v1, v0, Lachy;->a:Ljava/lang/Object;

    check-cast v1, Lacjc;

    .line 7
    invoke-virtual {v1, v13}, Lacjc;->j(Ljava/lang/String;)V

    iget-object v1, v0, Lachy;->a:Ljava/lang/Object;

    check-cast v1, Lacjc;

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 8
    invoke-virtual/range {v1 .. v10}, Lacjc;->r(Lacnf;Ljava/util/List;Lapvs;IJJI)V

    if-eqz p9, :cond_1

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lawm;

    .line 10
    invoke-virtual {v5}, Lawm;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lachy;->a:Ljava/lang/Object;

    move-object/from16 v14, p3

    .line 11
    invoke-virtual {v14, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v15, p7

    .line 12
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    move-object v4, v3

    check-cast v4, Lacjc;

    move-object v6, v13

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    .line 13
    invoke-virtual/range {v4 .. v12}, Lacjc;->t(Lawm;Ljava/lang/String;Lapvs;I[BLacnn;ZZ)V

    goto :goto_1

    :cond_1
    return-void
.end method
