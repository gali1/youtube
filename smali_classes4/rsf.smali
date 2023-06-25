.class public final Lrsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsa;


# static fields
.field public static final a:Laicf;

.field static final b:Ljava/util/List;


# instance fields
.field public final A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field private final H:Lryh;

.field public final c:Lrrz;

.field public final d:Lajku;

.field public final e:Lajko;

.field public final f:Lrxk;

.field public final g:Lrtp;

.field public final h:Lrto;

.field public final i:Lrwd;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public l:Lsde;

.field public m:Ljava/lang/String;

.field public n:Lrxo;

.field public o:Ljava/lang/String;

.field public p:Lajjz;

.field public q:Lrwb;

.field public r:Lrwc;

.field public final s:Ljava/util/List;

.field public t:Ljava/lang/Long;

.field public final u:Ljava/lang/Long;

.field public v:Lrsb;

.field public w:Ljava/lang/String;

.field public x:Lrsk;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrsf;->a:Laicf;

    const/4 v0, 0x3

    new-array v0, v0, [Lajku;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lajku;->j:Lajku;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lajku;->k:Lajku;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lajku;->l:Lajku;

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrsf;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lrrz;Lpri;Lajku;ILajko;Lrxk;Lrtp;Lrto;Lrwd;Lryh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrsf;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lrsf;->B:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lrsf;->k:Ljava/util/List;

    iput v1, p0, Lrsf;->C:I

    iput v1, p0, Lrsf;->D:I

    iput-object v0, p0, Lrsf;->l:Lsde;

    iput v1, p0, Lrsf;->E:I

    iput-object v0, p0, Lrsf;->m:Ljava/lang/String;

    iput-object v0, p0, Lrsf;->n:Lrxo;

    iput-object v0, p0, Lrsf;->o:Ljava/lang/String;

    iput-object v0, p0, Lrsf;->p:Lajjz;

    iput-object v0, p0, Lrsf;->q:Lrwb;

    iput-object v0, p0, Lrsf;->r:Lrwc;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lrsf;->s:Ljava/util/List;

    iput-object v0, p0, Lrsf;->v:Lrsb;

    iput v1, p0, Lrsf;->F:I

    iput v1, p0, Lrsf;->G:I

    iput-object v0, p0, Lrsf;->w:Ljava/lang/String;

    iput-boolean v1, p0, Lrsf;->y:Z

    iput-object v0, p0, Lrsf;->z:Ljava/lang/String;

    iput-object p1, p0, Lrsf;->c:Lrrz;

    iput-object p3, p0, Lrsf;->d:Lajku;

    iput p4, p0, Lrsf;->A:I

    iput-object p5, p0, Lrsf;->e:Lajko;

    iput-object p6, p0, Lrsf;->f:Lrxk;

    iput-object p7, p0, Lrsf;->g:Lrtp;

    iput-object p8, p0, Lrsf;->h:Lrto;

    iput-object p9, p0, Lrsf;->i:Lrwd;

    iput-object p10, p0, Lrsf;->H:Lryh;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p2}, Lpri;->c()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lrsf;->t:Ljava/lang/Long;

    .line 4
    invoke-interface {p2}, Lpri;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lrsf;->u:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrsa;
    .locals 3

    .line 1
    iget-object v0, p0, Lrsf;->i:Lrwd;

    invoke-interface {v0}, Lrwd;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwb;

    iget-object v2, v1, Lrwb;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lrsf;->q:Lrwb;

    return-object p0
.end method

.method public final b(Lrqx;)Lrsa;
    .locals 6

    .line 1
    iget-object v0, p1, Lrqx;->m:Lajoi;

    iget-object v0, p0, Lrsf;->s:Ljava/util/List;

    sget-object v1, Lajjr;->a:Lajjr;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p1, Lrqx;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Lajjr;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lajjr;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lajjr;->b:I

    iput-object v2, v3, Lajjr;->c:Ljava/lang/String;

    iget-object v2, p1, Lrqx;->b:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Lajjr;

    iget v5, v4, Lajjr;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lajjr;->b:I

    iput-wide v2, v4, Lajjr;->d:J

    iget-object v2, p1, Lrqx;->f:Ljava/lang/Long;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v4, Lajjr;

    iget v5, v4, Lajjr;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lajjr;->b:I

    iput-wide v2, v4, Lajjr;->e:J

    iget-object v2, p1, Lrqx;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Lajjr;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lajjr;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lajjr;->b:I

    iput-object v2, v3, Lajjr;->f:Ljava/lang/String;

    iget-object p1, p1, Lrqx;->d:Lajnj;

    iget-object p1, p1, Lajnj;->o:Lajnf;

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lajnf;->a:Lajnf;

    :cond_0
    iget-object p1, p1, Lajnf;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lajjr;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajjr;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lajjr;->b:I

    iput-object p1, v2, Lajjr;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajjr;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lrsa;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqx;

    .line 2
    invoke-virtual {p0, v0}, Lrsf;->b(Lrqx;)Lrsa;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final d(Lrxo;)Lrsa;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrsf;->n:Lrxo;

    iget-object v0, p1, Lrxo;->c:Ljava/lang/String;

    iput-object v0, p0, Lrsf;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lrxo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lrxo;->b:Ljava/lang/String;

    iput-object p1, p0, Lrsf;->m:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final e(Lajnn;)Lrsa;
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lajnn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lrsf;->s:Ljava/util/List;

    .line 2
    sget-object v1, Lajjr;->a:Lajjr;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p1, Lajnn;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lajjr;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lajjr;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lajjr;->b:I

    iput-object v2, v3, Lajjr;->c:Ljava/lang/String;

    iget-wide v2, p1, Lajnn;->h:J

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Lajjr;

    iget v5, v4, Lajjr;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lajjr;->b:I

    iput-wide v2, v4, Lajjr;->d:J

    iget-wide v2, p1, Lajnn;->e:J

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Lajjr;

    iget v5, v4, Lajjr;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lajjr;->b:I

    iput-wide v2, v4, Lajjr;->e:J

    iget v2, p1, Lajnn;->b:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lajnn;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Lajnj;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lajnj;->a:Lajnj;

    .line 11
    :goto_0
    iget-object v2, v2, Lajnj;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Lajjr;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lajjr;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lajjr;->b:I

    iput-object v2, v4, Lajjr;->f:Ljava/lang/String;

    iget v2, p1, Lajnn;->b:I

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lajnn;->c:Ljava/lang/Object;

    .line 16
    check-cast v2, Lajnj;

    goto :goto_1

    .line 23
    :cond_1
    sget-object v2, Lajnj;->a:Lajnj;

    .line 16
    :goto_1
    iget-object v2, v2, Lajnj;->o:Lajnf;

    if-nez v2, :cond_2

    .line 17
    sget-object v2, Lajnf;->a:Lajnf;

    :cond_2
    iget-object v2, v2, Lajnf;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v3, Lajjr;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lajjr;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lajjr;->b:I

    iput-object v2, v3, Lajjr;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajjr;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lajnn;->o:Lajoi;

    if-nez p1, :cond_3

    .line 23
    sget-object p1, Lajoi;->a:Lajoi;

    :cond_3
    iget-boolean p1, p1, Lajoi;->b:Z

    :cond_4
    return-object p0
.end method

.method public final f(Ljava/util/List;)Lrsa;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnn;

    .line 2
    invoke-virtual {p0, v0}, Lrsf;->e(Lajnn;)Lrsa;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final g(J)Lrsa;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lrsf;->t:Ljava/lang/Long;

    return-object p0
.end method

.method public final h(Ljava/util/List;)Lrsa;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmy;

    iget-object v1, p0, Lrsf;->s:Ljava/util/List;

    .line 2
    sget-object v2, Lajjr;->a:Lajjr;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, v0, Lajmy;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Lajjr;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lajjr;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lajjr;->b:I

    iput-object v3, v4, Lajjr;->c:Ljava/lang/String;

    iget-wide v3, v0, Lajmy;->d:J

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v5, Lajjr;

    iget v6, v5, Lajjr;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lajjr;->b:I

    iput-wide v3, v5, Lajjr;->d:J

    iget-wide v3, v0, Lajmy;->e:J

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Lajjr;

    iget v5, v0, Lajjr;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lajjr;->b:I

    iput-wide v3, v0, Lajjr;->e:J

    .line 11
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajjr;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrsf;->H:Lryh;

    new-instance v1, Lrse;

    invoke-direct {v1, p0}, Lrse;-><init>(Lrsf;)V

    invoke-interface {v0, v1}, Lryh;->b(Ljava/lang/Runnable;)V

    return-void
.end method
