.class public final Labkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoq;
.implements Lcpf;
.implements Labig;


# instance fields
.field final a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

.field public final b:Lnmx;

.field public final c:Lnmu;

.field public final d:Labks;

.field public e:Lbpk;

.field public f:J

.field public g:Labkg;

.field public h:Z

.field public i:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Labks;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    iput-object v0, p0, Labkj;->c:Lnmu;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Labkj;->f:J

    iput-object p1, p0, Labkj;->d:Labks;

    iput-object p2, p0, Labkj;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 2
    sget-object p1, Lahyz;->a:Lahyz;

    .line 3
    invoke-static {p3}, Lyel;->e(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Labkh;

    new-instance p3, Labpf;

    invoke-direct {p3, p1, p0, v0}, Labpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-direct {p2, p3}, Labkh;-><init>(Labpf;)V

    iput-object p0, p2, Lnnb;->D:Labkj;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Lyel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mp4"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Labih;

    .line 9
    invoke-direct {p2, p1, p0}, Labih;-><init>(Ljava/util/Set;Labig;)V

    .line 10
    new-instance p1, Lnnk;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p3, p2}, Lnnk;-><init>(Ljava/util/List;Lcpf;)V

    iput-object p0, p1, Lnnk;->a:Labkj;

    move-object p2, p1

    .line 11
    :goto_0
    invoke-interface {p2, p0}, Lnmx;->d(Lcoq;)V

    iput-object p2, p0, Labkj;->b:Lnmx;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "m"

    const-string p3, "UnknownContainer"

    .line 7
    invoke-static {p2, p3, p1}, Laasa;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 p2, 0x1

    .line 8
    invoke-static {p1, v0, p2}, Laasa;->C(Ljava/util/List;Ljava/lang/Throwable;I)Labkb;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lbpb;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbhg;->e(Lcpf;Lbpb;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lbpk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labkj;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v1, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lvsj;->cp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lbpk;->b()Lbpj;

    move-result-object p1

    iput-object v0, p1, Lbpj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbpj;->a()Lbpk;

    move-result-object p1

    iput-object p1, p0, Labkj;->e:Lbpk;

    iget-object v0, p0, Labkj;->d:Labks;

    .line 3
    invoke-virtual {v0, p1}, Labks;->n(Lbpk;)V

    return-void
.end method

.method public final synthetic c(Lbsp;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbhg;->f(Lcpf;Lbsp;I)V

    return-void
.end method

.method public final d(Lbsp;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Labkj;->d:Labks;

    iget-object v0, v0, Labks;->a:Lcjp;

    invoke-virtual {v0, p1, p2, p3}, Lcjp;->d(Lbsp;II)V

    return-void
.end method

.method public final e(JIIILcpe;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labkj;->d:Labks;

    iget-object v1, v0, Labks;->a:Lcjp;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcjp;->e(JIIILcpe;)V

    return-void
.end method

.method public final f(Lbpb;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Labkj;->d:Labks;

    iget-object v0, v0, Labks;->a:Lcjp;

    invoke-virtual {v0, p1, p2, p3}, Lcjp;->f(Lbpb;IZ)I

    move-result p1

    return p1
.end method

.method public final g(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Labkj;->d:Labks;

    iget-object v1, p0, Labkj;->g:Labkg;

    iget-boolean v2, v1, Labkg;->i:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lc;->H(Z)V

    iget-object v2, v1, Labkg;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p3, v1, Labkg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-wide p3, v1, Labkg;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p3, v2

    if-eqz v4, :cond_0

    iget-wide p3, v1, Labkg;->d:J

    cmp-long v4, p1, p3

    if-gez v4, :cond_1

    :cond_0
    iput-wide p1, v1, Labkg;->d:J

    :cond_1
    iget-wide p3, v1, Labkg;->e:J

    cmp-long v4, p3, v2

    if-eqz v4, :cond_2

    iget-wide p3, v1, Labkg;->e:J

    cmp-long v2, p1, p3

    if-lez v2, :cond_3

    :cond_2
    iput-wide p1, v1, Labkg;->e:J

    .line 4
    :cond_3
    invoke-virtual {v1}, Labkg;->d()J

    move-result-wide p1

    invoke-virtual {v1}, Labkg;->b()J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, v0, Labks;->g:J

    return-void
.end method

.method public final j(Labfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labkj;->d:Labks;

    iget-object v1, p0, Labkj;->g:Labkg;

    iget-object v2, p1, Labfo;->a:Ljava/lang/String;

    const-string v3, "http://youtube.com/streaming/metadata/segment/102015"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const-string v2, "Ingestion-Walltime-Us"

    .line 2
    invoke-virtual {p1, v2}, Labfo;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Labkg;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Labks;->i:J

    :cond_0
    const-string v2, "Stream-Finished"

    .line 4
    invoke-virtual {p1, v2}, Labfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "T"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, v1, Labkg;->b:J

    .line 5
    invoke-virtual {v0, v1, v2}, Labks;->l(J)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Labkj;->i:Ljava/io/IOException;

    return-void
.end method

.method public final q(II)Lcpf;
    .locals 0

    return-object p0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final x(Lcpc;)V
    .locals 0

    return-void
.end method
