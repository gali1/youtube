.class public final Lhaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lxve;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lpri;

.field private final f:Lglc;

.field private final g:Lgzy;

.field private final h:Lawxx;

.field private i:Lahpc;

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MA.UMC"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhaz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lglc;Lxve;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lpri;Lgzy;Lavgc;Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lhaz;->i:Lahpc;

    iput-object p1, p0, Lhaz;->f:Lglc;

    iput-object p2, p0, Lhaz;->c:Lxve;

    iput-object p3, p0, Lhaz;->b:Landroid/os/Handler;

    iput-object p4, p0, Lhaz;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhaz;->e:Lpri;

    iput-object p6, p0, Lhaz;->g:Lgzy;

    iput-object p8, p0, Lhaz;->h:Lawxx;

    invoke-virtual {p7}, Lavgc;->eZ()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-lez p5, :cond_0

    .line 2
    invoke-virtual {p7}, Lavgc;->eZ()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x3a98

    :goto_0
    iput-wide p1, p0, Lhaz;->j:J

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaz;->i:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhaz;->i:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->b()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lhaz;->i:Lahpc;

    iget-object v0, p0, Lhaz;->f:Lglc;

    .line 4
    invoke-interface {v0, p0}, Lglc;->n(Lglb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhaw;
    .locals 11

    .line 1
    iget-object v0, p0, Lhaz;->i:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhaz;->i:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaw;

    iget-object v0, v0, Lhaw;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhaz;->i:Lahpc;

    .line 3
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhaw;

    return-object p1

    :cond_0
    iget-object v0, p0, Lhaz;->i:Lahpc;

    .line 4
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaw;

    .line 5
    invoke-virtual {v0}, Lhaw;->b()V

    :cond_1
    new-instance v0, Lhaw;

    iget-object v2, p0, Lhaz;->b:Landroid/os/Handler;

    iget-object v3, p0, Lhaz;->c:Lxve;

    iget-object v4, p0, Lhaz;->e:Lpri;

    iget-object v5, p0, Lhaz;->g:Lgzy;

    iget-object v6, p0, Lhaz;->h:Lawxx;

    iget-object v8, p0, Lhaz;->d:Ljava/util/concurrent/Executor;

    iget-wide v9, p0, Lhaz;->j:J

    move-object v1, v0

    move-object v7, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lhaw;-><init>(Landroid/os/Handler;Lxve;Lpri;Lgzy;Lawxx;Ljava/lang/String;Ljava/util/concurrent/Executor;J)V

    .line 7
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lhaz;->i:Lahpc;

    iget-object p1, p0, Lhaz;->f:Lglc;

    .line 8
    invoke-interface {p1, p0}, Lglc;->l(Lglb;)V

    iget-object p1, p0, Lhaz;->i:Lahpc;

    .line 9
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhaw;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lhay;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lhaz;->a(Ljava/lang/String;)Lhaw;

    move-result-object v0

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, v0, Lhaw;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lhaw;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    .line 5
    sget-object v5, Lahyq;->a:Lahuj;

    iget-object v6, v0, Lhaw;->b:Ljava/lang/String;

    move-object v3, v5

    move-object v4, v5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lhaw;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lhax;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lhaz;->a(Ljava/lang/String;)Lhaw;

    move-result-object v0

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, v0, Lhaw;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lhaw;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    sget p2, Lahuj;->d:I

    .line 5
    sget-object v2, Lahyq;->a:Lahuj;

    .line 6
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v3

    sget-object v5, Lahyq;->a:Lahuj;

    iget-object v6, v0, Lhaw;->b:Ljava/lang/String;

    move-object v4, v5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lhaw;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaz;->i:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhaz;->i:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaw;

    iget-object v0, v0, Lhaw;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lhaz;->f()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhaz;->a(Ljava/lang/String;)Lhaw;

    move-result-object p1

    iget-wide v0, p0, Lhaz;->j:J

    iget-boolean v2, p1, Lhaw;->i:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lhaw;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhaw;->i:Z

    return-void
.end method

.method public final pf(Lgma;)V
    .locals 1

    .line 1
    sget-object v0, Lgma;->a:Lgma;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhaz;->i:Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lhaz;->f()V

    :cond_0
    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method
