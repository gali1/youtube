.class public final Lavlv;
.super Lavid;
.source "PG"


# instance fields
.field final a:Lavhx;

.field final b:Lavhr;

.field final c:Lavmh;

.field final d:Lavmi;

.field public e:Ljava/util/List;

.field f:Lavoy;

.field public g:Z

.field h:Z

.field public final synthetic i:Lavpv;

.field j:Lavmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavid;-><init>()V

    return-void
.end method

.method public constructor <init>(Lavpv;Lavhx;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lavlv;->i:Lavpv;

    invoke-direct {p0}, Lavid;-><init>()V

    iget-object v0, p2, Lavhx;->a:Ljava/util/List;

    iput-object v0, p0, Lavlv;->e:Ljava/util/List;

    iput-object p2, p0, Lavlv;->a:Lavhx;

    const-string v0, "Subchannel"

    invoke-virtual {p1}, Lavpv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavhr;->b(Ljava/lang/String;Ljava/lang/String;)Lavhr;

    move-result-object v0

    iput-object v0, p0, Lavlv;->b:Lavhr;

    .line 3
    new-instance v1, Lavmi;

    iget-object v2, p1, Lavpv;->m:Lavsp;

    .line 4
    invoke-interface {v2}, Lavsp;->a()J

    move-result-wide v2

    iget-object p2, p2, Lavhx;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "Subchannel for "

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, v2, v3, p2}, Lavmi;-><init>(Lavhr;JLjava/lang/String;)V

    iput-object v1, p0, Lavlv;->d:Lavmi;

    new-instance p2, Lavmh;

    iget-object p1, p1, Lavpv;->m:Lavsp;

    .line 6
    invoke-direct {p2, v1, p1}, Lavmh;-><init>(Lavmi;Lavsp;)V

    iput-object p2, p0, Lavlv;->c:Lavmh;

    return-void
.end method


# virtual methods
.method public final a()Lavgf;
    .locals 1

    iget-object v0, p0, Lavlv;->a:Lavhx;

    iget-object v0, v0, Lavhx;->b:Lavgf;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavlv;->g:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lavlv;->f:Lavoy;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavlv;->i:Lavpv;

    iget-object v0, v0, Lavpv;->n:Lavjx;

    invoke-virtual {v0}, Lavjx;->c()V

    iget-boolean v0, p0, Lavlv;->g:Z

    const-string v1, "not started"

    .line 2
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lavlv;->f:Lavoy;

    .line 3
    invoke-virtual {v0}, Lavoy;->a()Lavmt;

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lavlv;->i:Lavpv;

    iget-object v0, v0, Lavpv;->n:Lavjx;

    invoke-virtual {v0}, Lavjx;->c()V

    iget-object v0, p0, Lavlv;->f:Lavoy;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lavlv;->h:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lavlv;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavlv;->i:Lavpv;

    iget-boolean v0, v0, Lavpv;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavlv;->j:Lavmc;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lavmc;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lavlv;->j:Lavmc;

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    iput-boolean v1, p0, Lavlv;->h:Z

    .line 2
    :goto_0
    iget-object v0, p0, Lavlv;->i:Lavpv;

    iget-boolean v1, v0, Lavpv;->D:Z

    if-nez v1, :cond_3

    iget-object v2, v0, Lavpv;->n:Lavjx;

    .line 3
    new-instance v3, Lavpb;

    new-instance v0, Lavos;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lavos;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v0}, Lavpb;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lavlv;->i:Lavpv;

    iget-object v0, v0, Lavpv;->j:Lavmv;

    .line 4
    invoke-interface {v0}, Lavmv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 3
    invoke-virtual/range {v2 .. v7}, Lavjx;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lavmc;

    move-result-object v0

    iput-object v0, p0, Lavlv;->j:Lavmc;

    return-void

    :cond_3
    iget-object v0, p0, Lavlv;->f:Lavoy;

    sget-object v1, Lavpv;->d:Lio/grpc/Status;

    .line 5
    invoke-virtual {v0, v1}, Lavoy;->g(Lio/grpc/Status;)V

    return-void
.end method

.method public final e(Lavif;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lavlv;->i:Lavpv;

    iget-object v1, v1, Lavpv;->n:Lavjx;

    invoke-virtual {v1}, Lavjx;->c()V

    iget-boolean v1, v0, Lavlv;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    .line 2
    invoke-static {v1, v3}, Lc;->I(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lavlv;->h:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    .line 3
    invoke-static {v1, v3}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v1, v0, Lavlv;->i:Lavpv;

    iget-boolean v1, v1, Lavpv;->D:Z

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    .line 4
    invoke-static {v1, v3}, Lc;->I(ZLjava/lang/Object;)V

    iput-boolean v2, v0, Lavlv;->g:Z

    new-instance v1, Lavoy;

    iget-object v2, v0, Lavlv;->a:Lavhx;

    iget-object v5, v2, Lavhx;->a:Ljava/util/List;

    iget-object v2, v0, Lavlv;->i:Lavpv;

    .line 5
    invoke-virtual {v2}, Lavpv;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lavlv;->i:Lavpv;

    iget-object v7, v2, Lavpv;->q:Ljava/lang/String;

    iget-object v8, v2, Lavpv;->j:Lavmv;

    .line 6
    invoke-interface {v8}, Lavmv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v2, v0, Lavlv;->i:Lavpv;

    iget-object v10, v2, Lavpv;->n:Lavjx;

    new-instance v11, Laxzl;

    move-object/from16 v2, p1

    invoke-direct {v11, v0, v2}, Laxzl;-><init>(Lavlv;Lavif;)V

    iget-object v2, v0, Lavlv;->i:Lavpv;

    iget-object v12, v2, Lavpv;->I:Lavho;

    iget-object v2, v2, Lavpv;->T:Lavrw;

    .line 7
    invoke-virtual {v2}, Lavrw;->b()Lavmg;

    move-result-object v13

    iget-object v14, v0, Lavlv;->b:Lavhr;

    iget-object v15, v0, Lavlv;->c:Lavmh;

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lavoy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lavmv;Ljava/util/concurrent/ScheduledExecutorService;Lavjx;Laxzl;Lavho;Lavmg;Lavhr;Lavgl;)V

    iget-object v2, v0, Lavlv;->i:Lavpv;

    iget-object v2, v2, Lavpv;->G:Lavmi;

    new-instance v3, Laxnk;

    invoke-direct {v3}, Laxnk;-><init>()V

    const-string v4, "Child Subchannel started"

    iput-object v4, v3, Laxnk;->a:Ljava/lang/Object;

    .line 8
    sget-object v4, Lavhl;->b:Lavhl;

    iput-object v4, v3, Laxnk;->b:Ljava/lang/Object;

    iget-object v4, v0, Lavlv;->i:Lavpv;

    iget-object v4, v4, Lavpv;->m:Lavsp;

    .line 9
    invoke-interface {v4}, Lavsp;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Laxnk;->b(J)V

    iput-object v1, v3, Laxnk;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Laxnk;->a()Lavhn;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lavmi;->b(Lavhn;)V

    iput-object v1, v0, Lavlv;->f:Lavoy;

    iget-object v2, v0, Lavlv;->i:Lavpv;

    iget-object v2, v2, Lavpv;->I:Lavho;

    iget-object v2, v2, Lavho;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-static {v2, v1}, Lavho;->a(Ljava/util/Map;Lavhq;)V

    iget-object v2, v0, Lavlv;->i:Lavpv;

    iget-object v2, v2, Lavpv;->w:Ljava/util/Set;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lavlv;->i:Lavpv;

    iget-object v0, v0, Lavpv;->n:Lavjx;

    invoke-virtual {v0}, Lavjx;->c()V

    iput-object p1, p0, Lavlv;->e:Ljava/util/List;

    iget-object v0, p0, Lavlv;->f:Lavoy;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lavoy;->j(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "newAddressGroups is empty"

    .line 5
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v0, Lavoy;->d:Lavjx;

    new-instance v2, Lavno;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lavno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    invoke-virtual {v1, v2}, Lavjx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavlv;->b:Lavhr;

    invoke-virtual {v0}, Lavhr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
