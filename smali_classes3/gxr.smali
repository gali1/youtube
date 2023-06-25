.class public final Lgxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxu;


# instance fields
.field private final a:Lawxx;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgxr;->b:Ljava/lang/String;

    iput-object v0, p0, Lgxr;->c:Ljava/lang/String;

    iput-object p1, p0, Lgxr;->a:Lawxx;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lgxr;->b:Ljava/lang/String;

    iput-object v0, p0, Lgxr;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lgxr;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgxr;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgxr;->g()V

    return-void
.end method

.method public final b(Lalho;Lgpc;)V
    .locals 1

    .line 1
    new-instance p2, Ladue;

    invoke-direct {p2}, Ladue;-><init>()V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lgxr;->g()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Ladtk;->h(Lalho;)Lneu;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p1, Lneu;->d:Ljava/lang/String;

    iput-object p2, p0, Lgxr;->b:Ljava/lang/String;

    iget-object p2, p1, Lneu;->f:Ljava/lang/String;

    iput-object p2, p0, Lgxr;->c:Ljava/lang/String;

    iget p2, p1, Lneu;->g:I

    iput p2, p0, Lgxr;->d:I

    iget-wide p1, p1, Lneu;->n:J

    iput-wide p1, p0, Lgxr;->e:J

    return-void
.end method

.method public final d(Laczo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lgxr;->e:J

    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgxr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxr;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhbr;

    iget-object v3, p0, Lgxr;->b:Ljava/lang/String;

    iget-object v4, p0, Lgxr;->c:Ljava/lang/String;

    iget v5, p0, Lgxr;->d:I

    iget-wide v6, p0, Lgxr;->e:J

    iget-object v0, v2, Lhbr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    new-instance v8, Lgxw;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lgxw;-><init>(Lhbr;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 4
    invoke-interface {v0, v8}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lfxh;->o:Lfxh;

    .line 5
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgxr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
