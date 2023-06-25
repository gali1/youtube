.class public final Laeih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public b:Lansk;

.field public c:Lalho;

.field public d:Lansc;

.field public e:Lajpo;

.field public f:Ljava/util/List;

.field public g:Z

.field public final h:Ljava/util/List;

.field final synthetic i:Laeim;

.field private final j:Ljava/lang/String;

.field private final k:[B

.field private l:Lajpo;

.field private final m:Ljava/lang/String;

.field private final n:Laqdj;

.field private o:I


# direct methods
.method public constructor <init>(Laeim;Laeil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeih;->i:Laeim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lahuj;->d:I

    .line 2
    sget-object p1, Lahyq;->a:Lahuj;

    iput-object p1, p0, Laeih;->f:Ljava/util/List;

    iget-object p1, p2, Laeil;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeih;->j:Ljava/lang/String;

    iget-object p1, p2, Laeil;->c:Lansk;

    iput-object p1, p0, Laeih;->b:Lansk;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laeih;->h:Ljava/util/List;

    iget-object p1, p2, Laeil;->b:[B

    iput-object p1, p0, Laeih;->k:[B

    iget-object p1, p2, Laeil;->f:Lajpo;

    iput-object p1, p0, Laeih;->l:Lajpo;

    iget-object p1, p2, Laeil;->g:Laqdj;

    iput-object p1, p0, Laeih;->n:Laqdj;

    iget-object p1, p2, Laeil;->i:Ljava/lang/String;

    iput-object p1, p0, Laeih;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Laeio;
    .locals 3

    .line 1
    new-instance v0, Ladgx;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ladgx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laeih;->j:Ljava/lang/String;

    new-instance v2, Laeio;

    invoke-direct {v2}, Laeio;-><init>()V

    iput-object v0, v2, Laeio;->a:Lawxx;

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    .line 1
    invoke-virtual {v2, v0}, Laeio;->b(Ljava/util/List;)V

    iput-object v1, v2, Laeio;->b:Ljava/lang/String;

    iget-object v0, p0, Laeih;->n:Laqdj;

    iput-object v0, v2, Laeio;->f:Laqdj;

    return-object v2
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laeih;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Laeih;->o:I

    iget-object v1, p0, Laeih;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laeih;->a:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Laeih;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeih;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laeih;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Laeih;

    iget-object v0, p0, Laeih;->b:Lansk;

    iget-object p1, p1, Laeih;->b:Lansk;

    .line 3
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-boolean v0, p0, Laeih;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laeih;->i:Laeim;

    iget-object v0, v0, Laeim;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeii;

    invoke-virtual {v0}, Lymp;->a()Lymo;

    move-result-object v0

    iget-object v1, p0, Laeih;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lymo;->A(Ljava/lang/String;)V

    iget-object v1, p0, Laeih;->k:[B

    .line 4
    invoke-virtual {v0, v1}, Lyfr;->l([B)V

    iget-object v1, p0, Laeih;->h:Ljava/util/List;

    .line 2
    move-object v2, v0

    check-cast v2, Laeij;

    iput-object v1, v2, Laeij;->e:Ljava/util/List;

    iget-object v1, p0, Laeih;->l:Lajpo;

    iput-object v1, v2, Laeij;->f:Lajpo;

    iget-object v1, p0, Laeih;->m:Ljava/lang/String;

    iput-object v1, v2, Laeij;->g:Ljava/lang/String;

    iget-object v1, p0, Laeih;->i:Laeim;

    iget-object v1, v1, Laeim;->c:Ladta;

    .line 5
    invoke-virtual {v1}, Ladta;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Laeih;->o:I

    iput v1, v0, Lymo;->d:I

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Laeih;->i:Laeim;

    iget-object v2, v2, Laeim;->b:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeii;

    invoke-virtual {v2, v0}, Lymp;->b(Lymo;)Lanrp;

    move-result-object v0
    :try_end_0
    .catch Lyii; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Laeih;->o:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Laeih;->o:I

    if-nez v0, :cond_2

    iput-object v1, p0, Laeih;->b:Lansk;

    iput-object v1, p0, Laeih;->c:Lalho;

    .line 11
    sget v2, Lahuj;->d:I

    .line 12
    sget-object v2, Lahyq;->a:Lahuj;

    iput-object v2, p0, Laeih;->f:Ljava/util/List;

    iput-object v1, p0, Laeih;->d:Lansc;

    iput-object v1, p0, Laeih;->e:Lajpo;

    goto/16 :goto_3

    .line 32
    :cond_2
    iget v2, v0, Lanrp;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lanrp;->d:Lansk;

    if-nez v2, :cond_4

    .line 13
    sget-object v2, Lansk;->a:Lansk;

    goto :goto_0

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_0
    iput-object v2, p0, Laeih;->b:Lansk;

    iget v2, v0, Lanrp;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-object v2, v0, Lanrp;->e:Lalho;

    if-nez v2, :cond_6

    .line 14
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_1

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_1
    iput-object v2, p0, Laeih;->c:Lalho;

    iget-object v2, v0, Lanrp;->j:Lajrj;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lanrp;->j:Lajrj;

    iput-object v2, p0, Laeih;->f:Ljava/util/List;

    goto :goto_2

    .line 26
    :cond_7
    iget-object v2, v0, Lanrp;->i:Lajrj;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 17
    sget-object v2, Laltz;->a:Laltz;

    .line 18
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 17
    sget-object v4, Lalua;->b:Lalua;

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v5, Laltz;

    iget v4, v4, Lalua;->d:I

    iput v4, v5, Laltz;->c:I

    iget v4, v5, Laltz;->b:I

    or-int/2addr v4, v3

    iput v4, v5, Laltz;->b:I

    iget-object v4, v0, Lanrp;->i:Lajrj;

    .line 21
    invoke-virtual {v2, v4}, Lajql;->aP(Ljava/lang/Iterable;)V

    .line 22
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laltz;

    .line 23
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    iput-object v2, p0, Laeih;->f:Ljava/util/List;

    goto :goto_2

    .line 24
    :cond_8
    sget v2, Lahuj;->d:I

    .line 25
    sget-object v2, Lahyq;->a:Lahuj;

    iput-object v2, p0, Laeih;->f:Ljava/util/List;

    .line 15
    :goto_2
    iget v2, v0, Lanrp;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    iget-object v1, v0, Lanrp;->g:Lansc;

    if-nez v1, :cond_9

    .line 26
    sget-object v1, Lansc;->a:Lansc;

    :cond_9
    iput-object v1, p0, Laeih;->d:Lansc;

    iget-object v1, v0, Lanrp;->k:Lajpo;

    iput-object v1, p0, Laeih;->e:Lajpo;

    iget v1, v0, Lanrp;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    iget-object v1, v0, Lanrp;->h:Lajpo;

    iput-object v1, p0, Laeih;->l:Lajpo;

    .line 12
    :cond_a
    :goto_3
    iget-boolean v1, p0, Laeih;->g:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Laeih;->i:Laeim;

    .line 27
    invoke-virtual {p0}, Laeih;->a()Laeio;

    move-result-object v2

    iget-object v3, p0, Laeih;->b:Lansk;

    iput-object v3, v2, Laeio;->c:Lansk;

    iget-object v3, p0, Laeih;->c:Lalho;

    iput-object v3, v2, Laeio;->d:Lalho;

    iget-object v3, p0, Laeih;->d:Lansc;

    iput-object v3, v2, Laeio;->e:Lansc;

    iget-object v3, p0, Laeih;->f:Ljava/util/List;

    .line 28
    invoke-virtual {v2, v3}, Laeio;->b(Ljava/util/List;)V

    iget-object v3, p0, Laeih;->e:Lajpo;

    iput-object v3, v2, Laeio;->g:Lajpo;

    .line 29
    invoke-virtual {v2}, Laeio;->a()Laeip;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Laeim;->B(Laeip;)Z

    move-result v3

    :cond_b
    iget-object v1, p0, Laeih;->i:Laeim;

    .line 31
    invoke-virtual {v1, v0}, Laeim;->t(Lanrp;)J

    move-result-wide v4

    iput-wide v4, v1, Laeim;->f:J

    if-eqz v3, :cond_c

    iget-object v0, p0, Laeih;->i:Laeim;

    iget-wide v1, v0, Laeim;->f:J

    .line 32
    invoke-virtual {v0, p0, v1, v2}, Laeim;->z(Laeih;J)V

    :cond_c
    return-void

    :catch_0
    move-exception v0

    .line 25
    iget-object v2, p0, Laeih;->i:Laeim;

    iget-object v2, v2, Laeim;->e:Ljava/util/Set;

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeiq;

    .line 8
    invoke-interface {v3, v0}, Laeiq;->d(Lyii;)Ladug;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object v1, v3

    :cond_e
    if-eqz v1, :cond_f

    iget-object v0, p0, Laeih;->i:Laeim;

    .line 9
    invoke-virtual {v0, v1}, Laeim;->A(Ladug;)V

    return-void

    :cond_f
    iget-object v0, p0, Laeih;->i:Laeim;

    iget-wide v1, v0, Laeim;->f:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Laeim;->z(Laeih;J)V

    return-void
.end method
