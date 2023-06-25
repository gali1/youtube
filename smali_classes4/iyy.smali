.class public final Liyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;

.field public c:Laqsr;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Lacug;

.field public final i:Lacug;

.field public final j:Laiym;

.field public final k:Lmst;


# direct methods
.method public constructor <init>(Lacug;Lacug;Lmst;Ljava/util/concurrent/Executor;Lpri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laqsr;->a:Laqsr;

    iput-object v0, p0, Liyy;->c:Laqsr;

    const-string v0, "shorts"

    iput-object v0, p0, Liyy;->g:Ljava/lang/String;

    iput-object p1, p0, Liyy;->h:Lacug;

    iput-object p2, p0, Liyy;->i:Lacug;

    iput-object p3, p0, Liyy;->k:Lmst;

    iput-object p4, p0, Liyy;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd"

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-direct {p1, p2, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p2, Ljava/util/Date;

    .line 3
    invoke-interface {p5}, Lpri;->c()J

    move-result-wide p4

    invoke-direct {p2, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liyy;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Laiym;->G()Laiym;

    move-result-object p1

    iput-object p1, p0, Liyy;->j:Laiym;

    .line 5
    invoke-virtual {p3}, Lmst;->C()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Liyy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Liyy;->k:Lmst;

    invoke-virtual {v0}, Lmst;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liyy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lgoh;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lgoh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v1

    iget-object v2, p0, Liyy;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Liyy;->d()Laoeu;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Liyy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Liqx;->c:Liqx;

    .line 2
    invoke-static {v1}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v1

    iget-object v2, p0, Liyy;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Liyy;->g:Ljava/lang/String;

    const-string v1, "shorts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyy;->h:Lacug;

    .line 2
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Liyw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Liyw;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Liyy;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Liyy;->k:Lmst;

    .line 4
    invoke-virtual {v0}, Lmst;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liyy;->g:Ljava/lang/String;

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "YT"

    const-string v1, "loadFromDataStore method: storage key equals STORAGE_KEY_UNSPECIFIED"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1
    iget-object v0, p0, Liyy;->i:Lacug;

    .line 9
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Liyw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liyw;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Liyy;->a:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final d()Laoeu;
    .locals 3

    .line 2
    iget-object v0, p0, Liyy;->c:Laqsr;

    iget v1, v0, Laqsr;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Laqsr;->d:I

    if-lez v2, :cond_2

    iget-boolean v2, p0, Liyy;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laoeu;->d:Laoeu;

    return-object v0

    :cond_1
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    .line 1
    sget-object v0, Laoeu;->c:Laoeu;

    return-object v0

    :cond_2
    :goto_0
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 2
    iget v0, v0, Laqsr;->c:I

    if-nez v0, :cond_3

    sget-object v0, Laoeu;->c:Laoeu;

    return-object v0

    :cond_3
    if-lez v0, :cond_4

    iget v1, p0, Liyy;->e:I

    if-lt v1, v0, :cond_4

    .line 4
    sget-object v0, Laoeu;->c:Laoeu;

    return-object v0

    .line 3
    :cond_4
    sget-object v0, Laoeu;->b:Laoeu;

    return-object v0
.end method

.method public final e(Laqsr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liyy;->c:Laqsr;

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Liyy;->k:Lmst;

    invoke-virtual {v0}, Lmst;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyy;->j:Laiym;

    new-instance v1, Liyx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liyx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Liyy;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, v2}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v0, p0, Liyy;->j:Laiym;

    new-instance v1, Liyx;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Liyx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Liyy;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, v2}, Laiym;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
