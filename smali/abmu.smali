.class public final Labmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labfk;

.field public b:I

.field private final c:Lvwq;

.field private final d:Labra;

.field private final e:Labrl;

.field private final f:Lpri;

.field private final g:Labrs;

.field private final h:Labdn;

.field private final i:Labrc;

.field private final j:Labns;

.field private final k:Lweg;

.field private final l:Landroid/os/PowerManager;

.field private final m:Laayk;

.field private n:J

.field private o:Lajpo;

.field private final p:Labbv;

.field private final q:Lafpo;


# direct methods
.method public constructor <init>(Lvwq;Lpri;Labrs;Labra;Labrl;Labbv;Labdn;Lafpo;Labns;Lweg;Labrc;Laayk;Landroid/os/PowerManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labfk;->a:Labfk;

    iput-object v0, p0, Labmu;->a:Labfk;

    const/4 v0, -0x1

    iput v0, p0, Labmu;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Labmu;->n:J

    const/4 v0, 0x0

    iput-object v0, p0, Labmu;->o:Lajpo;

    iput-object p1, p0, Labmu;->c:Lvwq;

    iput-object p4, p0, Labmu;->d:Labra;

    iput-object p5, p0, Labmu;->e:Labrl;

    iput-object p2, p0, Labmu;->f:Lpri;

    iput-object p3, p0, Labmu;->g:Labrs;

    iput-object p6, p0, Labmu;->p:Labbv;

    iput-object p7, p0, Labmu;->h:Labdn;

    iput-object p8, p0, Labmu;->q:Lafpo;

    iput-object p11, p0, Labmu;->i:Labrc;

    iput-object p9, p0, Labmu;->j:Labns;

    iput-object p10, p0, Labmu;->k:Lweg;

    iput-object p12, p0, Labmu;->m:Laayk;

    iput-object p13, p0, Labmu;->l:Landroid/os/PowerManager;

    invoke-virtual {p4}, Labpj;->aM()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p11}, Labrc;->a()V

    :cond_0
    return-void
.end method

.method public static e(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x1f

    return p0

    :cond_1
    const/16 p0, 0x15

    return p0

    :cond_2
    const/16 p0, 0xb

    return p0
.end method

.method private final g(Z)I
    .locals 6

    .line 3
    iget-object v0, p0, Labmu;->i:Labrc;

    iget-boolean v1, v0, Labrc;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Labrc;->f:Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Labrc;->b:Lvwq;

    .line 1
    invoke-interface {v0}, Lvwq;->j()Z

    move-result v0

    .line 3
    :goto_0
    iget-object v1, p0, Labmu;->i:Labrc;

    iget-boolean v2, v1, Labrc;->c:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Labrc;->g:Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v1, Labrc;->b:Lvwq;

    .line 2
    invoke-interface {v1}, Lvwq;->r()Z

    move-result v1

    :goto_1
    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Labmu;->c:Lvwq;

    invoke-interface {p1}, Lvwq;->f()Lalwm;

    move-result-object p1

    add-int/lit8 v3, v2, -0x1

    .line 4
    invoke-virtual {p1}, Lalwm;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ncn."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";ntu."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";nms."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";dnt."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Labmu;->a:Labfk;

    const-string v1, "nms"

    .line 5
    invoke-interface {v0, v1, p1}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method private final h(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lajql;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Labmu;->c:Lvwq;

    .line 1
    invoke-interface {v1}, Lvwq;->f()Lalwm;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v1, v1, Lalwm;->B:I

    iput v1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->g:I

    iget v1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iget-object v1, p0, Labmu;->e:Labrl;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Labrl;->i(I)Labrk;

    move-result-object v1

    iget-object v3, p0, Labmu;->f:Lpri;

    .line 6
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    iget-wide v5, v1, Labrk;->d:J

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    cmp-long v10, v5, v8

    if-eqz v10, :cond_0

    iget v10, v1, Labrk;->c:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v11, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v12, v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/2addr v2, v12

    iput v2, v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v10, v11, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->e:I

    iget v1, v1, Labrk;->b:I

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v10, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->f:I

    sub-long/2addr v3, v5

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v2, v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-wide v3, v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->d:J

    :cond_0
    iget-object v1, p0, Labmu;->g:Labrs;

    .line 13
    invoke-virtual {v1}, Labrs;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Labrr;

    iget v2, v1, Labrr;->c:I

    if-lez v2, :cond_1

    iget v3, v1, Labrr;->d:I

    if-lez v3, :cond_1

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->h:I

    iget v2, v1, Labrr;->d:I

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v2, v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->i:I

    iget-boolean v1, v1, Labrr;->b:Z

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-boolean v1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->l:Z

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v3, 0x8

    if-nez v2, :cond_2

    iget-object v2, p0, Labmu;->c:Lvwq;

    .line 22
    invoke-interface {v2}, Lvwq;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()J

    move-result-wide v1

    div-long/2addr v1, v3

    cmp-long v5, v1, v8

    if-eqz v5, :cond_2

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v6, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-wide v1, v5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->j:J

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    long-to-int p1, v1

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v2, v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 v5, 0x10000000

    or-int/2addr v2, v5

    iput v2, v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput p1, v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->C:I

    :cond_2
    iget-object p1, p0, Labmu;->p:Labbv;

    .line 29
    invoke-virtual {p1}, Labbv;->c()Laqbv;

    move-result-object p1

    .line 30
    sget-object v1, Laqbv;->a:Laqbv;

    if-eq p1, v1, :cond_3

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget p1, p1, Laqbv;->n:I

    iput p1, v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->q:I

    iget p1, v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    :cond_3
    iget-object p1, p0, Labmu;->h:Labdn;

    .line 33
    invoke-virtual {p1}, Labdn;->i()Labdq;

    move-result-object p1

    iget v1, p1, Labdq;->c:I

    if-ne v1, v7, :cond_4

    iget-wide v1, p1, Labdq;->b:J

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    .line 34
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 35
    check-cast p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v3, p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-wide v1, p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->m:J

    :cond_4
    iget-object p1, p0, Labmu;->l:Landroid/os/PowerManager;

    .line 36
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    .line 37
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 38
    check-cast v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v2, v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-boolean p1, v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->t:Z

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Labmu;->n:J

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Labmu;->f:Lpri;

    .line 40
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 41
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 42
    check-cast p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v1, p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-wide v3, p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->s:J

    :cond_5
    iget-object p1, p0, Labmu;->d:Labra;

    .line 43
    invoke-virtual {p1}, Labpj;->z()Lapwk;

    move-result-object p1

    iget-boolean p1, p1, Lapwk;->t:Z

    const/high16 v1, 0x800000

    if-eqz p1, :cond_6

    iget-object p1, p0, Labmu;->j:Labns;

    .line 44
    invoke-interface {p1}, Labns;->b()Lahqc;

    move-result-object p1

    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfb;

    .line 45
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 46
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->z:Lnfb;

    iget p1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    :cond_6
    iget-object p1, p0, Labmu;->k:Lweg;

    .line 48
    invoke-virtual {p1}, Lweg;->a()J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 50
    check-cast p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v4, p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-wide v2, p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->A:J

    :cond_7
    iget p1, p0, Labmu;->b:I

    .line 51
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 52
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput p1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->v:I

    iget-object p1, p0, Labmu;->d:Labra;

    .line 53
    invoke-virtual {p1}, Labpj;->M()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Labmu;->m:Laayk;

    iget-boolean p1, p1, Laayk;->b:Z

    if-eqz p1, :cond_8

    .line 54
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 55
    check-cast p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v2, p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-boolean v7, p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->D:Z

    :cond_8
    iget-object p1, p0, Labmu;->d:Labra;

    .line 56
    invoke-virtual {p1}, Labra;->bB()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lc;->t()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Labmu;->d:Labra;

    invoke-static {}, Lc;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v2, p1, Labra;->o:Landroid/content/Context;

    const-string v4, "audio"

    .line 57
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_9

    .line 58
    invoke-virtual {v2}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Labra;->bC(Landroid/media/Spatializer;)Z

    move-result p1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 61
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v4, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    or-int/2addr v4, v7

    iput v4, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->c:I

    iput-boolean p1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->E:Z

    iget-object p1, p0, Labmu;->d:Labra;

    iget-object v2, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->z:Lnfb;

    if-nez v2, :cond_a

    .line 62
    sget-object v2, Lnfb;->a:Lnfb;

    :cond_a
    iget-object v2, v2, Lnfb;->d:Lajrj;

    invoke-static {}, Lc;->t()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p1, Labra;->o:Landroid/content/Context;

    const-string v5, "audio"

    .line 63
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_b

    .line 64
    invoke-virtual {v4}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object v4

    .line 65
    invoke-virtual {p1, v4}, Labra;->bq(Landroid/media/Spatializer;)Z

    move-result p1

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    if-nez p1, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 67
    check-cast p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->z:Lnfb;

    if-nez p1, :cond_d

    sget-object p1, Lnfb;->a:Lnfb;

    .line 68
    :cond_d
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lney;

    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 71
    check-cast v5, Lney;

    iget-object v5, v5, Lney;->f:Lnex;

    if-nez v5, :cond_e

    .line 72
    sget-object v5, Lnex;->a:Lnex;

    .line 73
    :cond_e
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 75
    check-cast v6, Lnex;

    iget v8, v6, Lnex;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lnex;->b:I

    iput-boolean v7, v6, Lnex;->c:Z

    .line 76
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lnex;

    .line 77
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 78
    check-cast v6, Lney;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lney;->f:Lnex;

    iget v5, v6, Lney;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lney;->b:I

    .line 80
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v5, p1, Lajql;->instance:Lajqt;

    .line 81
    check-cast v5, Lnfb;

    .line 82
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lney;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v5}, Lnfb;->a()V

    iget-object v5, v5, Lnfb;->d:Lajrj;

    .line 85
    invoke-interface {v5, v3, v4}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 86
    :cond_f
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 87
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lnfb;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->z:Lnfb;

    iget p1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    :cond_10
    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;JLjava/lang/String;F)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Labmu;->h(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lajql;

    move-result-object p1

    iget-object v0, p0, Labmu;->a:Labfk;

    .line 2
    invoke-interface {v0}, Labfk;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-wide v0, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->x:J

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v1, v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-wide p2, v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->r:J

    :cond_1
    iget-object p2, p0, Labmu;->e:Labrl;

    .line 7
    invoke-virtual {p2}, Labrl;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Labmu;->e:Labrl;

    .line 8
    invoke-virtual {p2, p4}, Labrl;->b(Ljava/lang/String;)Lassh;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object p4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget p2, p2, Lassh;->e:I

    iput p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->p:I

    iget p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    :cond_2
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2}, Labmu;->g(Z)I

    move-result p2

    .line 12
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 13
    check-cast p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object p4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->u:I

    iget p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 p4, 0x20000

    or-int/2addr p2, p4

    iput p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    float-to-double v0, p5

    const-wide/16 v2, 0x0

    const-wide v4, 0x3e801b2b20000000L    # 1.199999957179898E-7

    .line 14
    invoke-static/range {v0 .. v5}, Laijn;->c(DDD)Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 16
    check-cast p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget p3, p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 p4, 0x100000

    or-int/2addr p3, p4

    iput p3, p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput p5, p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->w:F

    .line 17
    :cond_3
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    return-object p1
.end method

.method public final declared-synchronized b()Lajpo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labmu;->o:Lajpo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labmu;->f:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p0, Labmu;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lajpo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Labmu;->o:Lajpo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IILjava/lang/String;Lj$/util/Optional;Ljava/lang/Integer;Lassh;Lahqc;)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Labmu;->h(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lajql;

    move-result-object v0

    .line 2
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Labrr;

    iget v1, p5, Labrr;->d:I

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->i:I

    .line 3
    iget v1, p5, Labrr;->c:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput v1, v2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->h:I

    .line 3
    iget-boolean p5, p5, Labrr;->b:Z

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v2, v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-boolean p5, v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->l:Z

    :cond_0
    iget-object p5, p0, Labmu;->d:Labra;

    .line 10
    invoke-virtual {p5}, Labpj;->y()Lapwi;

    move-result-object p5

    iget-boolean p5, p5, Lapwi;->n:Z

    if-eqz p5, :cond_1

    invoke-static {p2}, Labmu;->e(I)I

    move-result p2

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p5, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast p5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    add-int/lit8 p2, p2, -0x1

    iput p2, p5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->n:I

    iget p2, p5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    invoke-static {p3}, Labmu;->e(I)I

    move-result p2

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->o:I

    iget p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    :cond_1
    iget-object p2, p0, Labmu;->d:Labra;

    .line 15
    invoke-virtual {p2}, Labpj;->ai()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p6, :cond_2

    .line 23
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object p4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget p4, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 p4, p4, 0x80

    iput p4, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->k:I

    .line 26
    sget-object p2, Lassh;->d:Lassh;

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget p2, p2, Lassh;->e:I

    iput p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->p:I

    iget p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    goto :goto_0

    .line 42
    :cond_2
    iget-object p2, p0, Labmu;->d:Labra;

    .line 16
    invoke-virtual {p2}, Labpj;->ai()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p7, :cond_3

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget p3, p7, Lassh;->e:I

    iput p3, p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->p:I

    iget p3, p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 p3, p3, 0x1000

    iput p3, p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    goto :goto_0

    :cond_3
    iget-object p2, p0, Labmu;->e:Labrl;

    .line 17
    invoke-virtual {p2}, Labrl;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Labmu;->e:Labrl;

    .line 18
    invoke-virtual {p2, p4}, Labrl;->b(Ljava/lang/String;)Lassh;

    move-result-object p2

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object p4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget p2, p2, Lassh;->e:I

    iput p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->p:I

    iget p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 28
    :cond_4
    :goto_0
    iget-object p2, p0, Labmu;->d:Labra;

    .line 29
    invoke-virtual {p2}, Labpj;->t()Lakis;

    move-result-object p2

    iget-boolean p2, p2, Lakis;->E:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Labmu;->q:Lafpo;

    .line 30
    invoke-virtual {p2}, Lafpo;->at()V

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object p4, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget p4, p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 p5, 0x400000

    or-int/2addr p4, p5

    iput p4, p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput-boolean p3, p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->y:Z

    :cond_5
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p2}, Labmu;->g(Z)I

    move-result p4

    .line 34
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p5, v0, Lajql;->instance:Lajqt;

    .line 35
    check-cast p5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    sget-object p6, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    add-int/lit8 p4, p4, -0x1

    iput p4, p5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->u:I

    iget p4, p5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 p6, 0x20000

    or-int/2addr p4, p6

    iput p4, p5, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iget-object p4, p0, Labmu;->d:Labra;

    .line 36
    invoke-virtual {p4}, Labpj;->y()Lapwi;

    move-result-object p4

    iget-boolean p4, p4, Lapwi;->B:Z

    if-eqz p4, :cond_16

    iget-object p4, p0, Labmu;->d:Labra;

    .line 37
    sget-object p5, Lnfb;->a:Lnfb;

    .line 38
    invoke-virtual {p5}, Lajqt;->createBuilder()Lajql;

    move-result-object p5

    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object p6

    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/Set;

    move-result-object p7

    .line 41
    invoke-virtual {p4, p6, p7}, Labra;->bz(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_2

    .line 42
    :cond_6
    invoke-virtual {p4, p6, p7}, Labra;->bD(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-nez v1, :cond_8

    .line 43
    invoke-virtual {p4, p6, p7}, Labra;->bA(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_8
    if-nez v2, :cond_9

    .line 44
    invoke-virtual {p4, p6, p7}, Labra;->bF(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p6

    if-eqz p6, :cond_a

    .line 45
    :cond_9
    sget-object p6, Lajxm;->e:Lajxm;

    .line 46
    invoke-static {p6, v3, v1, p1}, Labqi;->bA(Lajxm;ZZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lnfa;

    move-result-object p6

    .line 45
    invoke-virtual {p5, p6}, Lajql;->G(Lnfa;)V

    .line 47
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object p6

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/Set;

    move-result-object p7

    .line 49
    invoke-virtual {p4, p6, p7}, Labra;->bs(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 p6, 0x1

    const/4 p7, 0x1

    goto :goto_4

    .line 50
    :cond_b
    invoke-virtual {p4, p6, p7}, Labra;->bu(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p6

    if-eqz p6, :cond_c

    const/4 p6, 0x1

    goto :goto_3

    :cond_c
    const/4 p6, 0x0

    :goto_3
    const/4 p7, 0x0

    :goto_4
    if-eqz p6, :cond_d

    .line 51
    sget-object p6, Lajxm;->i:Lajxm;

    .line 52
    invoke-static {p6, p7, p3, p1}, Labqi;->bA(Lajxm;ZZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lnfa;

    move-result-object p6

    .line 51
    invoke-virtual {p5, p6}, Lajql;->G(Lnfa;)V

    .line 53
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object p6

    invoke-virtual {p4, p6}, Labra;->bw(Ljava/util/Set;)Z

    move-result p6

    if-eqz p6, :cond_e

    .line 54
    sget-object p6, Lajxm;->c:Lajxm;

    .line 55
    invoke-static {p6, p3, p2, p1}, Labqi;->bA(Lajxm;ZZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lnfa;

    move-result-object p1

    .line 54
    invoke-virtual {p5, p1}, Lajql;->G(Lnfa;)V

    .line 56
    :cond_e
    invoke-interface {p8}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 57
    sget-object p1, Lney;->a:Lney;

    .line 58
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 57
    sget-object p6, Lajxl;->d:Lajxl;

    .line 59
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p7, p1, Lajql;->instance:Lajqt;

    .line 60
    check-cast p7, Lney;

    iget p6, p6, Lajxl;->m:I

    iput p6, p7, Lney;->c:I

    iget p6, p7, Lney;->b:I

    or-int/2addr p6, p2

    iput p6, p7, Lney;->b:I

    .line 61
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lney;

    .line 62
    invoke-virtual {p5, p1}, Lajql;->F(Lney;)V

    .line 63
    :cond_f
    sget-object p1, Lney;->a:Lney;

    .line 64
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 63
    sget-object p6, Lajxl;->b:Lajxl;

    .line 65
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p7, p1, Lajql;->instance:Lajqt;

    .line 66
    check-cast p7, Lney;

    iget p6, p6, Lajxl;->m:I

    iput p6, p7, Lney;->c:I

    iget p6, p7, Lney;->b:I

    or-int/2addr p6, p2

    iput p6, p7, Lney;->b:I

    .line 67
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p6, p1, Lajql;->instance:Lajqt;

    .line 68
    check-cast p6, Lney;

    iget p7, p6, Lney;->b:I

    or-int/lit8 p7, p7, 0x10

    iput p7, p6, Lney;->b:I

    iput p2, p6, Lney;->g:I

    .line 69
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lney;

    .line 70
    invoke-virtual {p5, p1}, Lajql;->F(Lney;)V

    iget-object p1, p4, Labra;->o:Landroid/content/Context;

    const-string p2, "window"

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/4 p2, 0x2

    if-eqz p1, :cond_14

    .line 72
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_7

    .line 73
    :cond_10
    invoke-virtual {p1}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p1

    array-length p4, p1

    const/4 p6, 0x0

    :goto_5
    if-ge p3, p4, :cond_13

    aget p7, p1, p3

    if-ne p7, p2, :cond_11

    or-int/lit8 p6, p6, 0x2

    goto :goto_6

    :cond_11
    const/4 p8, 0x3

    if-ne p7, p8, :cond_12

    or-int/lit8 p6, p6, 0x1

    :cond_12
    :goto_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_13
    move p3, p6

    :cond_14
    :goto_7
    if-lez p3, :cond_15

    .line 74
    invoke-virtual {p5}, Lajql;->copyOnWrite()V

    iget-object p1, p5, Lajql;->instance:Lajqt;

    .line 75
    check-cast p1, Lnfb;

    iget p4, p1, Lnfb;->b:I

    or-int/2addr p2, p4

    iput p2, p1, Lnfb;->b:I

    iput p3, p1, Lnfb;->e:I

    .line 76
    :cond_15
    invoke-virtual {p5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lnfb;

    .line 77
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 78
    check-cast p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->z:Lnfb;

    iget p1, p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 p3, 0x800000

    or-int/2addr p1, p3

    iput p1, p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    .line 80
    sget-object p1, Lnej;->a:Lnej;

    iget p1, p1, Lnej;->d:I

    sget-object p2, Lnej;->b:Lnej;

    iget p2, p2, Lnej;->d:I

    or-int/2addr p1, p2

    .line 81
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 82
    check-cast p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget p3, p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    const/high16 p4, 0x2000000

    or-int/2addr p3, p4

    iput p3, p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->b:I

    iput p1, p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->B:I

    .line 83
    :cond_16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    return-object p1
.end method
