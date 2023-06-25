.class public final Lagam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagav;


# instance fields
.field public final a:Lagze;

.field private final b:Lagbg;

.field private final c:Lagba;

.field private final d:Lagan;

.field private final e:Lafzu;

.field private final f:Lafzm;

.field private final g:Lagbj;

.field private final h:Lafzi;

.field private final i:Lagak;

.field private final j:Lafzo;

.field private final k:Lagas;

.field private final l:Lagag;

.field private final m:Lafzf;

.field private final n:Lafzv;

.field private final o:Lafzy;

.field private final synthetic p:I


# direct methods
.method public constructor <init>(Lagbg;Lagba;Lagan;Lafzu;Lafzm;Lagbj;Lafzi;Lagak;Lafzo;Lagas;Lagag;Lafzf;Lafzv;Lafzy;Lagze;I)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p16

    iput v1, v0, Lagam;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lagam;->b:Lagbg;

    move-object v1, p2

    iput-object v1, v0, Lagam;->c:Lagba;

    move-object v1, p3

    iput-object v1, v0, Lagam;->d:Lagan;

    move-object v1, p4

    iput-object v1, v0, Lagam;->e:Lafzu;

    move-object v1, p5

    iput-object v1, v0, Lagam;->f:Lafzm;

    move-object v1, p6

    iput-object v1, v0, Lagam;->g:Lagbj;

    move-object v1, p7

    iput-object v1, v0, Lagam;->h:Lafzi;

    move-object v1, p8

    iput-object v1, v0, Lagam;->i:Lagak;

    move-object v1, p9

    iput-object v1, v0, Lagam;->j:Lafzo;

    move-object v1, p10

    iput-object v1, v0, Lagam;->k:Lagas;

    move-object v1, p11

    iput-object v1, v0, Lagam;->l:Lagag;

    move-object v1, p12

    iput-object v1, v0, Lagam;->m:Lafzf;

    move-object v1, p13

    iput-object v1, v0, Lagam;->n:Lafzv;

    move-object/from16 v1, p14

    iput-object v1, v0, Lagam;->o:Lafzy;

    move-object/from16 v1, p15

    iput-object v1, v0, Lagam;->a:Lagze;

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Lagbi;
    .locals 7

    .line 16
    iget v0, p0, Lagam;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lafyd;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lafyd;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagam;->b:Lagbg;

    iget-object v4, p1, Lafyd;->k:Ljava/lang/String;

    iget-object v5, p0, Lagam;->c:Lagba;

    iget-object v6, p0, Lagam;->d:Lagan;

    invoke-virtual {v0, v4, v5, v6}, Lagbg;->c(Ljava/lang/String;Lagba;Lagbc;)Lagbi;

    move-result-object v0

    iget-object v4, p0, Lagam;->e:Lafzu;

    .line 17
    invoke-virtual {v0, v4}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lagam;->b:Lagbg;

    iget-object v4, p1, Lafyd;->k:Ljava/lang/String;

    iget-object v5, p0, Lagam;->c:Lagba;

    iget-object v6, p0, Lagam;->e:Lafzu;

    .line 15
    invoke-virtual {v0, v4, v5, v6}, Lagbg;->c(Ljava/lang/String;Lagba;Lagbc;)Lagbi;

    move-result-object v0

    .line 17
    :goto_0
    iget-boolean v4, p1, Lafyd;->D:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lagam;->h:Lafzi;

    .line 18
    invoke-virtual {v0, v4}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    :cond_1
    iget-object v4, p0, Lagam;->f:Lafzm;

    .line 19
    invoke-virtual {v0, v4}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    iget-object v4, p0, Lagam;->i:Lagak;

    .line 20
    invoke-virtual {v0, v4}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v4

    iget-object v5, p0, Lagam;->m:Lafzf;

    invoke-virtual {v4, v5}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v4

    iget-object v5, p0, Lagam;->g:Lagbj;

    .line 21
    invoke-virtual {v0, v5}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    iget-object v5, p0, Lagam;->j:Lafzo;

    invoke-virtual {v0, v5}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    iget-object v5, p0, Lagam;->l:Lagag;

    .line 22
    invoke-virtual {v0, v5}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    iget-object v5, p0, Lagam;->b:Lagbg;

    new-array v3, v3, [Lagbi;

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lagam;->k:Lagas;

    .line 24
    invoke-virtual {v5, v0, v1}, Lagbg;->a(Ljava/lang/Iterable;Lagbc;)Lagbi;

    move-result-object v0

    iget-boolean p1, p1, Lafyd;->z:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lagam;->n:Lafzv;

    .line 25
    invoke-virtual {v0, p1}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object p1

    iget-object v0, p0, Lagam;->o:Lafzy;

    invoke-virtual {p1, v0}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object p1

    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Lagam;->o:Lafzy;

    .line 26
    invoke-virtual {v0, p1}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object p1

    .line 25
    :goto_1
    new-instance v0, Lafrk;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lafrk;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p1, v0}, Lagbi;->b(Ljava/lang/Runnable;)V

    return-object p1

    .line 15
    :cond_3
    iget-boolean v0, p1, Lafyd;->v:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lafyd;->A:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lagam;->b:Lagbg;

    iget-object v4, p1, Lafyd;->k:Ljava/lang/String;

    iget-object v5, p0, Lagam;->c:Lagba;

    iget-object v6, p0, Lagam;->d:Lagan;

    .line 2
    invoke-virtual {v0, v4, v5, v6}, Lagbg;->c(Ljava/lang/String;Lagba;Lagbc;)Lagbi;

    move-result-object v0

    iget-object v4, p0, Lagam;->e:Lafzu;

    .line 3
    invoke-virtual {v0, v4}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lagam;->b:Lagbg;

    iget-object v4, p1, Lafyd;->k:Ljava/lang/String;

    iget-object v5, p0, Lagam;->c:Lagba;

    iget-object v6, p0, Lagam;->e:Lafzu;

    .line 1
    invoke-virtual {v0, v4, v5, v6}, Lagbg;->c(Ljava/lang/String;Lagba;Lagbc;)Lagbi;

    move-result-object v0

    .line 3
    :goto_2
    iget-boolean v4, p1, Lafyd;->D:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lagam;->h:Lafzi;

    .line 4
    invoke-virtual {v0, v4}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    :cond_5
    iget-object v4, p0, Lagam;->f:Lafzm;

    .line 5
    invoke-virtual {v0, v4}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    iget-object v4, p0, Lagam;->i:Lagak;

    .line 6
    invoke-virtual {v0, v4}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v4

    iget-object v5, p0, Lagam;->m:Lafzf;

    invoke-virtual {v4, v5}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v4

    iget-object v5, p0, Lagam;->g:Lagbj;

    .line 7
    invoke-virtual {v0, v5}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    iget-object v5, p0, Lagam;->j:Lafzo;

    .line 8
    invoke-virtual {v0, v5}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    iget-object v5, p0, Lagam;->l:Lagag;

    .line 9
    invoke-virtual {v0, v5}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    iget-object v5, p0, Lagam;->b:Lagbg;

    new-array v3, v3, [Lagbi;

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lagam;->k:Lagas;

    .line 11
    invoke-virtual {v5, v0, v1}, Lagbg;->a(Ljava/lang/Iterable;Lagbc;)Lagbi;

    move-result-object v0

    iget-boolean p1, p1, Lafyd;->z:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lagam;->n:Lafzv;

    .line 12
    invoke-virtual {v0, p1}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object p1

    iget-object v0, p0, Lagam;->o:Lafzy;

    invoke-virtual {p1, v0}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_6
    iget-object p1, p0, Lagam;->o:Lafzy;

    .line 13
    invoke-virtual {v0, p1}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object p1

    .line 12
    :goto_3
    new-instance v0, Lafrk;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lafrk;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, v0}, Lagbi;->b(Ljava/lang/Runnable;)V

    return-object p1
.end method
