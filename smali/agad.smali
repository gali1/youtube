.class public final Lagad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagav;


# instance fields
.field public final a:Lagze;

.field private final b:Lagbg;

.field private final c:Lafzm;

.field private final d:Lagak;

.field private final e:Lagbj;

.field private final f:Lagas;

.field private final g:Lafzf;

.field private final h:Lagba;

.field private final synthetic i:I

.field private final j:Lafzq;

.field private final k:Lafzq;

.field private final l:Lafzq;

.field private final m:Lagbc;

.field private final n:Lafzq;

.field private final o:Lagbc;


# direct methods
.method public constructor <init>(Lagbg;Lagba;Lafzu;Lafzm;Lagak;Lagae;Lafzk;Lagbj;Lagac;Lagas;Lafzf;Lafzv;Lafzy;Lagze;I)V
    .locals 0

    iput p15, p0, Lagad;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagad;->b:Lagbg;

    iput-object p2, p0, Lagad;->h:Lagba;

    iput-object p3, p0, Lagad;->j:Lafzq;

    iput-object p4, p0, Lagad;->c:Lafzm;

    iput-object p5, p0, Lagad;->d:Lagak;

    iput-object p6, p0, Lagad;->k:Lafzq;

    iput-object p7, p0, Lagad;->l:Lafzq;

    iput-object p8, p0, Lagad;->e:Lagbj;

    iput-object p9, p0, Lagad;->m:Lagbc;

    iput-object p10, p0, Lagad;->f:Lagas;

    iput-object p11, p0, Lagad;->g:Lafzf;

    iput-object p12, p0, Lagad;->n:Lafzq;

    iput-object p13, p0, Lagad;->o:Lagbc;

    iput-object p14, p0, Lagad;->a:Lagze;

    return-void
.end method

.method public constructor <init>(Lagbg;Lagba;Lafzu;Lafzm;Lagbj;Lafzi;Lagak;Lafzo;Lagas;Lagag;Lafzf;Lafzv;Lafzy;Lagze;I)V
    .locals 0

    iput p15, p0, Lagad;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagad;->b:Lagbg;

    iput-object p2, p0, Lagad;->h:Lagba;

    iput-object p3, p0, Lagad;->n:Lafzq;

    iput-object p4, p0, Lagad;->c:Lafzm;

    iput-object p5, p0, Lagad;->e:Lagbj;

    iput-object p6, p0, Lagad;->l:Lafzq;

    iput-object p7, p0, Lagad;->d:Lagak;

    iput-object p8, p0, Lagad;->j:Lafzq;

    iput-object p9, p0, Lagad;->f:Lagas;

    iput-object p10, p0, Lagad;->k:Lafzq;

    iput-object p11, p0, Lagad;->g:Lafzf;

    iput-object p12, p0, Lagad;->o:Lagbc;

    iput-object p13, p0, Lagad;->m:Lagbc;

    iput-object p14, p0, Lagad;->a:Lagze;

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Lagbi;
    .locals 8

    .line 14
    iget v0, p0, Lagad;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagad;->b:Lagbg;

    iget-object v4, p1, Lafyd;->k:Ljava/lang/String;

    iget-object v5, p0, Lagad;->h:Lagba;

    iget-object v6, p0, Lagad;->n:Lafzq;

    invoke-virtual {v0, v4, v5, v6}, Lagbg;->c(Ljava/lang/String;Lagba;Lagbc;)Lagbi;

    move-result-object v0

    iget-boolean v4, p1, Lafyd;->D:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lagad;->l:Lafzq;

    .line 15
    invoke-virtual {v0, v4}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    :cond_0
    iget-object v4, p0, Lagad;->c:Lafzm;

    .line 16
    invoke-virtual {v0, v4}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    iget-object v4, p0, Lagad;->d:Lagak;

    .line 17
    invoke-virtual {v0, v4}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v4

    iget-object v5, p0, Lagad;->g:Lafzf;

    invoke-virtual {v4, v5}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v4

    iget-object v5, p0, Lagad;->e:Lagbj;

    .line 18
    invoke-virtual {v0, v5}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    iget-object v5, p0, Lagad;->j:Lafzq;

    .line 19
    invoke-virtual {v0, v5}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    iget-object v5, p0, Lagad;->k:Lafzq;

    .line 20
    invoke-virtual {v0, v5}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    iget-object v5, p0, Lagad;->b:Lagbg;

    new-array v3, v3, [Lagbi;

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lagad;->f:Lagas;

    .line 22
    invoke-virtual {v5, v0, v1}, Lagbg;->a(Ljava/lang/Iterable;Lagbc;)Lagbi;

    move-result-object v0

    iget-boolean p1, p1, Lafyd;->z:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lagad;->o:Lagbc;

    .line 23
    invoke-virtual {v0, p1}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object p1

    iget-object v0, p0, Lagad;->m:Lagbc;

    invoke-virtual {p1, v0}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lagad;->m:Lagbc;

    .line 24
    invoke-virtual {v0, p1}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object p1

    .line 23
    :goto_0
    new-instance v0, Lafrk;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lafrk;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p1, v0}, Lagbi;->b(Ljava/lang/Runnable;)V

    return-object p1

    .line 24
    :cond_2
    iget-object v0, p0, Lagad;->b:Lagbg;

    iget-object v4, p1, Lafyd;->k:Ljava/lang/String;

    iget-object v5, p0, Lagad;->h:Lagba;

    iget-object v6, p0, Lagad;->j:Lafzq;

    .line 1
    invoke-virtual {v0, v4, v5, v6}, Lagbg;->c(Ljava/lang/String;Lagba;Lagbc;)Lagbi;

    move-result-object v0

    iget-object v4, p0, Lagad;->b:Lagbg;

    iget-object v5, p1, Lafyd;->k:Ljava/lang/String;

    iget-object v6, p0, Lagad;->h:Lagba;

    iget-object v7, p0, Lagad;->k:Lafzq;

    .line 2
    invoke-virtual {v4, v5, v6, v7}, Lagbg;->c(Ljava/lang/String;Lagba;Lagbc;)Lagbi;

    move-result-object v4

    iget-object v5, p0, Lagad;->l:Lafzq;

    .line 3
    invoke-virtual {v4, v5}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v4

    iget-object v5, p0, Lagad;->b:Lagbg;

    new-array v6, v3, [Lagbi;

    aput-object v0, v6, v2

    aput-object v4, v6, v1

    .line 4
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lagad;->c:Lafzm;

    .line 5
    invoke-virtual {v5, v0, v4}, Lagbg;->a(Ljava/lang/Iterable;Lagbc;)Lagbi;

    move-result-object v0

    iget-object v4, p0, Lagad;->d:Lagak;

    .line 6
    invoke-virtual {v0, v4}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v4

    iget-object v5, p0, Lagad;->e:Lagbj;

    .line 7
    invoke-virtual {v0, v5}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    iget-object v5, p0, Lagad;->m:Lagbc;

    invoke-virtual {v0, v5}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    iget-object v5, p0, Lagad;->b:Lagbg;

    new-array v3, v3, [Lagbi;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    .line 8
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lagad;->g:Lafzf;

    .line 9
    invoke-virtual {v5, v0, v1}, Lagbg;->a(Ljava/lang/Iterable;Lagbc;)Lagbi;

    move-result-object v0

    iget-object v1, p0, Lagad;->f:Lagas;

    .line 10
    invoke-virtual {v0, v1}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object v0

    iget-boolean p1, p1, Lafyd;->z:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lagad;->n:Lafzq;

    .line 11
    invoke-virtual {v0, p1}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object p1

    iget-object v0, p0, Lagad;->o:Lagbc;

    invoke-virtual {p1, v0}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lagad;->o:Lagbc;

    .line 12
    invoke-virtual {v0, p1}, Lagbi;->a(Lagbc;)Lagbi;

    move-result-object p1

    .line 11
    :goto_1
    new-instance v0, Lafrk;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lafrk;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, v0}, Lagbi;->b(Ljava/lang/Runnable;)V

    return-object p1
.end method
