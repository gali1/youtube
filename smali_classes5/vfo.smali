.class final Lvfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvat;

.field final synthetic b:Laqkn;

.field final synthetic c:Laeus;

.field final synthetic d:Lvfp;

.field final synthetic e:Lajql;


# direct methods
.method public constructor <init>(Lvfp;Lvat;Laqkn;Lajql;Laeus;)V
    .locals 0

    iput-object p1, p0, Lvfo;->d:Lvfp;

    iput-object p2, p0, Lvfo;->a:Lvat;

    iput-object p3, p0, Lvfo;->b:Laqkn;

    iput-object p4, p0, Lvfo;->e:Lajql;

    iput-object p5, p0, Lvfo;->c:Laeus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvfo;->a:Lvat;

    invoke-interface {v1}, Lvat;->a()Lalkj;

    move-result-object v1

    iget-object v1, v1, Lalkj;->c:Laljj;

    if-nez v1, :cond_0

    sget-object v1, Laljj;->a:Laljj;

    :cond_0
    iget v1, v1, Laljj;->b:I

    const/4 v2, 0x0

    const v3, 0x3b6687b

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lvfo;->a:Lvat;

    invoke-interface {v1}, Lvat;->a()Lalkj;

    move-result-object v1

    iget-object v1, v1, Lalkj;->c:Laljj;

    if-nez v1, :cond_1

    sget-object v1, Laljj;->a:Laljj;

    :cond_1
    iget v4, v1, Laljj;->b:I

    if-ne v4, v3, :cond_2

    iget-object v1, v1, Laljj;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Laljh;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Laljh;->a:Laljh;

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 2
    :goto_0
    iget-object v3, v0, Lvfo;->d:Lvfp;

    iget-object v3, v3, Lvfp;->b:Laizp;

    iget-object v4, v0, Lvfo;->a:Lvat;

    invoke-interface {v4}, Lvat;->h()Z

    move-result v4

    .line 4
    invoke-virtual {v3, v1, v4}, Laizp;->F(Laljh;Z)Lalix;

    move-result-object v9

    .line 5
    sget-object v3, Lalix;->e:Lalix;

    if-ne v9, v3, :cond_4

    return-void

    :cond_4
    iget-object v3, v0, Lvfo;->d:Lvfp;

    iget-object v3, v3, Lvfp;->b:Laizp;

    iget-object v1, v1, Laljh;->i:Ljava/lang/String;

    iget-object v4, v0, Lvfo;->b:Laqkn;

    iget-wide v4, v4, Laqkn;->k:J

    sget-object v6, Lalix;->e:Lalix;

    .line 6
    invoke-virtual {v3, v1, v4, v5, v6}, Laizp;->N(Ljava/lang/String;JLalix;)V

    iget-object v1, v0, Lvfo;->d:Lvfp;

    iget-object v1, v1, Lvfp;->a:Laesf;

    iget-object v6, v0, Lvfo;->a:Lvat;

    iget-object v7, v0, Lvfo;->b:Laqkn;

    iget-object v3, v0, Lvfo;->e:Lajql;

    .line 7
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Laqkl;

    iget-object v3, v0, Lvfo;->c:Laeus;

    iget-object v13, v3, Lztj;->a:Lzsp;

    iget v3, v8, Laqkl;->b:I

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_6

    iget-object v1, v1, Laesf;->a:Ljava/lang/Object;

    iget-object v3, v8, Laqkl;->h:Lalho;

    if-nez v3, :cond_5

    .line 14
    sget-object v3, Lalho;->a:Lalho;

    .line 15
    :cond_5
    invoke-interface {v1, v3, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_6
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_7

    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    and-int/lit8 v2, v3, 0x10

    if-nez v2, :cond_8

    const-string v1, "Endpoint not filled in poll choice."

    .line 8
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_8
    :goto_1
    sget-object v2, Lalix;->d:Lalix;

    if-ne v9, v2, :cond_c

    iget-object v2, v7, Laqkn;->j:Laqkk;

    if-nez v2, :cond_9

    .line 9
    sget-object v2, Laqkk;->a:Laqkk;

    :cond_9
    iget v2, v2, Laqkk;->b:I

    const v3, 0x3d21321

    if-ne v2, v3, :cond_c

    iget-object v2, v1, Laesf;->d:Ljava/lang/Object;

    iget-object v4, v7, Laqkn;->j:Laqkk;

    if-nez v4, :cond_a

    sget-object v4, Laqkk;->a:Laqkk;

    :cond_a
    iget v5, v4, Laqkk;->b:I

    if-ne v5, v3, :cond_b

    iget-object v3, v4, Laqkk;->c:Ljava/lang/Object;

    .line 11
    check-cast v3, Lalot;

    goto :goto_2

    .line 12
    :cond_b
    sget-object v3, Lalot;->a:Lalot;

    :goto_2
    move-object v11, v3

    .line 11
    iget-object v12, v1, Laesf;->a:Ljava/lang/Object;

    iget-object v9, v1, Laesf;->b:Ljava/lang/Object;

    new-instance v15, Lvak;

    move-object v3, v15

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lvak;-><init>(Laesf;Lvat;Laqkn;Laqkl;Lzsp;)V

    iget-object v1, v1, Laesf;->c:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lagrw;

    move-object v14, v9

    check-cast v14, Lagrw;

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    const/16 v16, 0x0

    .line 13
    invoke-static/range {v10 .. v17}, Laekm;->o(Landroid/content/Context;Lalot;Lxve;Lzsp;Lagrw;Laekl;Ljava/lang/Object;Lagrw;)V

    return-void

    :cond_c
    move-object v5, v1

    move-object v10, v13

    .line 10
    invoke-virtual/range {v5 .. v10}, Laesf;->V(Lvat;Laqkn;Laqkl;Lalix;Lzsp;)V

    return-void
.end method
