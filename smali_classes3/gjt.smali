.class public final Lgjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field private static final n:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laimw;

.field public final c:Lzrq;

.field public d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final e:[Lakuu;

.field public f:Lalwr;

.field public g:Lgjx;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Lpri;

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:Z

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:Lawxx;

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private final s:Lwzq;

.field private final t:Lxvy;

.field private final u:Lccv;

.field private final v:Lsso;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lgjt;->n:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxvy;Laimw;Lawxx;Lzrq;Lpri;Lsso;Lwzr;Lxxz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lakuu;->values()[Lakuu;

    move-result-object v0

    iput-object v0, p0, Lgjt;->e:[Lakuu;

    const/4 v0, 0x0

    iput-object v0, p0, Lgjt;->j:Ljava/io/File;

    iput-object v0, p0, Lgjt;->k:Ljava/io/File;

    iput-object p1, p0, Lgjt;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lgjt;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lgjt;->b:Laimw;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p1

    iput-object p1, p0, Lgjt;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lgjt;->t:Lxvy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgjt;->m:Z

    iput-object v0, p0, Lgjt;->f:Lalwr;

    iput-object p4, p0, Lgjt;->q:Lawxx;

    iput-object p5, p0, Lgjt;->c:Lzrq;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lgjt;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lgjt;->i:Lpri;

    iput-object p7, p0, Lgjt;->v:Lsso;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lgjt;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p8}, Lwzr;->a()Lwzq;

    move-result-object p1

    iput-object p1, p0, Lgjt;->s:Lwzq;

    new-instance p1, Lccv;

    .line 7
    invoke-direct {p1, p9}, Lccv;-><init>(Lxxz;)V

    iput-object p1, p0, Lgjt;->u:Lccv;

    .line 8
    sget p1, Lahuj;->d:I

    .line 9
    sget-object p1, Lahyq;->a:Lahuj;

    .line 8
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lgjt;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgjt;->f:Lalwr;

    if-eqz v0, :cond_3

    iget v1, v0, Lalwr;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    iget v0, v0, Lalwr;->g:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "DEVICE_CAPABILITY_TYPE_SEGMENTATION"

    goto :goto_1

    :cond_1
    const-string v0, "DEVICE_CAPABILITY_TYPE_SIMPLE_EFFECT"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "DEVICE_CAPABILITY_TYPE_UNKNOWN"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "ERROR"

    return-object v0
.end method

.method public final c(Lakuu;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgjt;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lgjt;->b:Laimw;

    new-instance v1, Lesp;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lesp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 2
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Laimw;->execute(Ljava/lang/Runnable;)V

    .line 4
    sget-object v0, Larsm;->a:Larsm;

    .line 5
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 6
    sget-object v1, Lalwq;->a:Lalwq;

    .line 7
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lgjt;->q:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafsl;

    invoke-virtual {v2, v0}, Lafsl;->f(Lajql;)V

    .line 9
    sget-object v2, Lalwp;->a:Lalwp;

    .line 10
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v4, p0, Lgjt;->f:Lalwr;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget v6, v4, Lalwr;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_2

    iget v4, v4, Lalwr;->g:I

    invoke-static {v4}, Lc;->av(I)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v6, Lalwp;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Lalwp;->c:I

    iget v4, v6, Lalwp;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lalwp;->b:I

    .line 13
    :cond_2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Lalwq;

    iget v6, p1, Lakuu;->l:I

    iput v6, v4, Lalwq;->c:I

    iget v6, v4, Lalwq;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lalwq;->b:I

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Lalwp;

    iget v5, v4, Lalwp;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lalwp;->b:I

    iput-object p2, v4, Lalwp;->e:Ljava/lang/String;

    :cond_3
    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast p2, Larsm;

    iget-object p2, p2, Larsm;->e:Larsi;

    if-nez p2, :cond_4

    .line 18
    sget-object p2, Larsi;->a:Larsi;

    .line 19
    :cond_4
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    iget-object v0, p0, Lgjt;->s:Lwzq;

    .line 20
    invoke-virtual {v0}, Lwzq;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v4, p2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v4, Larsi;

    iget v5, v4, Larsi;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v4, Larsi;->b:I

    iput-object v0, v4, Larsi;->i:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lgjt;->s:Lwzq;

    .line 23
    invoke-virtual {v0}, Lwzq;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v4, p2, Lajql;->instance:Lajqt;

    .line 25
    check-cast v4, Larsi;

    iget v5, v4, Larsi;->b:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v4, Larsi;->b:I

    iput-object v0, v4, Larsi;->j:Ljava/lang/String;

    .line 26
    :cond_6
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Larsi;

    .line 27
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v0, Lalwq;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lalwq;->d:Larsi;

    iget p2, v0, Lalwq;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lalwq;->b:I

    .line 30
    invoke-virtual {p1}, Lakuu;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lgjt;->i:Lpri;

    .line 31
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide p1

    iget-object v0, p0, Lgjt;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr p1, v4

    .line 32
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 33
    check-cast v0, Lalwp;

    iget v4, v0, Lalwp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lalwp;->b:I

    iput-wide p1, v0, Lalwp;->d:J

    .line 34
    :pswitch_1
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 35
    check-cast p1, Lalwq;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lalwp;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lalwq;->e:Lalwp;

    iget p2, p1, Lalwq;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lalwq;->b:I

    .line 37
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalwq;

    .line 38
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lanjc;->instance:Lajqt;

    check-cast v0, Lanje;

    invoke-static {v0, p1}, Lanje;->ai(Lanje;Lalwq;)V

    .line 38
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Lgjt;->b:Laimw;

    new-instance v0, Lesp;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1, v3}, Lesp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 40
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Laimw;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lagqk;
    .locals 5

    .line 1
    iget-object v0, p0, Lgjt;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjt;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagqk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lgjt;->v:Lsso;

    const-string v1, "DEVICE_CAPABILITIES"

    sget-wide v2, Lgjt;->n:J

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v4, v1, v2, v3}, Lsso;->Y(ILjava/lang/String;J)Lagqk;

    move-result-object v0

    iget-object v1, p0, Lgjt;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p2, p0, Lgjt;->t:Lxvy;

    const-wide/32 v0, 0x2b477c7

    invoke-virtual {p2, v0, v1}, Lxvy;->r(J)Lavum;

    move-result-object p2

    new-instance v0, Lgbm;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgbm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p2, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p2}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-boolean p2, p0, Lgjt;->m:Z

    if-nez p2, :cond_0

    .line 4
    sget-object p1, Lakuu;->c:Lakuu;

    const-string p2, "TEST_DISABLED"

    invoke-virtual {p0, p1, p2}, Lgjt;->c(Lakuu;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object p2, Lalwo;->b:Lajqr;

    .line 6
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalwo;

    .line 7
    invoke-virtual {p0}, Lgjt;->d()Lagqk;

    move-result-object p2

    iget-object p1, p1, Lalwo;->c:Lajrj;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwr;

    iget v1, v0, Lalwr;->b:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_f

    iget v2, v0, Lalwr;->g:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    .line 48
    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_f

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_f

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    :goto_2
    iput-object v0, p0, Lgjt;->f:Lalwr;

    iget v1, v0, Lalwr;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lalwr;->f:Z

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p2}, Lagqk;->o()V

    .line 10
    :cond_5
    invoke-virtual {p0}, Lgjt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lagqk;->q(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lgjt;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {p2, v1, v3}, Lagqk;->r(Ljava/lang/String;[B)V

    iget v1, v0, Lalwr;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    .line 12
    sget-object v1, Lakuu;->a:Lakuu;

    iget v1, v0, Lalwr;->g:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0}, Lgjt;->d()Lagqk;

    move-result-object v5

    iget-object v6, v0, Lalwr;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lagqk;->q(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v6, "OriginalImage"

    if-nez v5, :cond_7

    :try_start_1
    iget-object v5, p0, Lgjt;->a:Landroid/content/Context;

    .line 15
    invoke-static {v5, v6}, Lccv;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, p0, Lgjt;->j:Ljava/io/File;

    .line 16
    invoke-static {v5}, Lsnr;->s(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, p0, Lgjt;->u:Lccv;

    iget-object v7, v0, Lalwr;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v7, v5}, Lccv;->E(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_7
    iget-object v7, p0, Lgjt;->a:Landroid/content/Context;

    .line 19
    invoke-static {v5, v7, v6}, Lgfh;->g([BLandroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, p0, Lgjt;->j:Ljava/io/File;

    .line 20
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lgjt;->d()Lagqk;

    move-result-object v5

    iget-object v6, v0, Lalwr;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lagqk;->q(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const-string v6, "GoldenImage"

    if-nez v5, :cond_9

    :try_start_2
    iget-object v5, p0, Lgjt;->a:Landroid/content/Context;

    .line 21
    invoke-static {v5, v6}, Lccv;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, p0, Lgjt;->k:Ljava/io/File;

    .line 22
    invoke-static {v5}, Lsnr;->s(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v6, p0, Lgjt;->u:Lccv;

    iget-object v7, v0, Lalwr;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v7, v5}, Lccv;->E(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 47
    :cond_9
    iget-object v7, p0, Lgjt;->a:Landroid/content/Context;

    .line 25
    invoke-static {v5, v7, v6}, Lgfh;->g([BLandroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, p0, Lgjt;->k:Ljava/io/File;

    .line 26
    :cond_a
    :goto_4
    invoke-static {v1}, Lagrf;->J(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lgjt;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v5, Lglo;

    invoke-direct {v5, p0, v0, v4}, Lglo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-static {v5}, Lahix;->f(Laime;)Laime;

    move-result-object v5

    iget-object v6, p0, Lgjt;->b:Laimw;

    .line 28
    invoke-static {v1, v5, v6}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v5, p0, Lgjt;->a:Landroid/content/Context;

    const-class v6, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    .line 29
    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    .line 19
    :cond_b
    new-instance v1, Landroid/content/Intent;

    iget-object v5, p0, Lgjt;->a:Landroid/content/Context;

    const-class v6, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    .line 30
    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :cond_c
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_d

    .line 31
    sget-object v0, Lakuu;->j:Lakuu;

    const-string v1, "NULL_INTENT_NO_TEST"

    invoke-virtual {p0, v0, v1}, Lgjt;->c(Lakuu;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :cond_d
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    iput-object v5, p0, Lgjt;->d:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v5, Lgjs;

    invoke-direct {v5, p0, v0}, Lgjs;-><init>(Lgjt;[B)V

    iget-object v0, p0, Lgjt;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v0, v1, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_e

    :try_start_3
    iget-object v0, p0, Lgjt;->d:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lesp;

    const/16 v4, 0xf

    invoke-direct {v1, p0, v5, v4, v3}, Lesp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v3, p0, Lgjt;->b:Laimw;

    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgjt;->d:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 36
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/common/util/concurrent/SettableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 37
    :goto_6
    :try_start_4
    sget-object v1, Lakuu;->g:Lakuu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v1, v0}, Lgjt;->c(Lakuu;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 39
    sget-object v1, Lakuu;->h:Lakuu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lgjt;->c(Lakuu;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 45
    iget-object v1, p0, Lgjt;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 42
    sget-object v1, Lakuu;->i:Lakuu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v0}, Lgjt;->c(Lakuu;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 45
    sget-object v1, Lakuu;->f:Lakuu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, Lgjt;->c(Lakuu;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :cond_e
    sget-object v0, Lakuu;->j:Lakuu;

    const-string v1, "SERVICE_BIND_FAILED"

    invoke-virtual {p0, v0, v1}, Lgjt;->c(Lakuu;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :cond_f
    :goto_7
    sget-object p1, Lakuu;->h:Lakuu;

    const-string p2, "NOT_VALID_TEST"

    invoke-virtual {p0, p1, p2}, Lgjt;->c(Lakuu;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_10
    return-void

    :catch_5
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 49
    sget-object p2, Lakuu;->g:Lakuu;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p2, p1}, Lgjt;->c(Lakuu;Ljava/lang/String;)V

    return-void
.end method
