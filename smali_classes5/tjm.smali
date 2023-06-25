.class public final Ltjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcav;


# instance fields
.field final synthetic a:Ltjo;


# direct methods
.method public constructor <init>(Ltjo;)V
    .locals 0

    iput-object p1, p0, Ltjm;->a:Ltjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final aq()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltjm;->a:Ltjo;

    iget-object v0, v0, Ltjo;->e:Lclo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lclr;->i:Ladxc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladxc;->e(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final ar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltjm;->a:Ltjo;

    invoke-virtual {v0}, Ltjo;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    return-void
.end method

.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final synthetic D(Lcau;)V
    .locals 0

    return-void
.end method

.method public final synthetic E(Lcau;)V
    .locals 0

    return-void
.end method

.method public final synthetic F()V
    .locals 0

    return-void
.end method

.method public final synthetic G()V
    .locals 0

    return-void
.end method

.method public final synthetic H(Lcau;IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic I()V
    .locals 0

    return-void
.end method

.method public final synthetic J()V
    .locals 0

    return-void
.end method

.method public final synthetic K()V
    .locals 0

    return-void
.end method

.method public final synthetic L()V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final synthetic N()V
    .locals 0

    return-void
.end method

.method public final synthetic O()V
    .locals 0

    return-void
.end method

.method public final synthetic P()V
    .locals 0

    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final synthetic S()V
    .locals 0

    return-void
.end method

.method public final synthetic T()V
    .locals 0

    return-void
.end method

.method public final synthetic U()V
    .locals 0

    return-void
.end method

.method public final synthetic V()V
    .locals 0

    return-void
.end method

.method public final synthetic W()V
    .locals 0

    return-void
.end method

.method public final X(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ltjm;->ap(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lcau;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic aa()V
    .locals 0

    return-void
.end method

.method public final synthetic ab()V
    .locals 0

    return-void
.end method

.method public final synthetic ac()V
    .locals 0

    return-void
.end method

.method public final synthetic ad()V
    .locals 0

    return-void
.end method

.method public final synthetic ae()V
    .locals 0

    return-void
.end method

.method public final af(Lbrb;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lbrb;->b:Lahuj;

    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ltjm;->a:Ltjo;

    iget-object p1, p1, Ltjo;->c:Lbzg;

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Lbzg;->q()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Ltjm;->aq()Z

    move-result p1

    invoke-direct {p0}, Ltjm;->ar()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransformerSource: Tracks found. HasAudio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " HasVideo: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltkq;->a(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ltjm;->ar()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Ltjm;->a:Ltjo;

    .line 5
    invoke-virtual {v0}, Ltjo;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The source does not contain any supported video tracks. Type support: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ltjm;->ap(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ltjm;->aq()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ltjm;->a:Ltjo;

    iget-object v0, p1, Ltjo;->a:Ltjl;

    iget-boolean v1, v0, Ltjl;->f:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Ltjo;->c:Lbzg;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lbzg;->q()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    iget-object p1, p0, Ltjm;->a:Ltjo;

    iget-object p1, p1, Ltjo;->c:Lbzg;

    if-eqz p1, :cond_3

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 10
    new-instance v0, Lcje;

    const/4 v1, 0x2

    new-array v1, v1, [Lcit;

    iget-object v4, p0, Ltjm;->a:Ltjo;

    iget-object v4, v4, Ltjo;->a:Ltjl;

    iget-object v4, v4, Ltjl;->b:Lcit;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 11
    new-instance v4, Lcjv;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcjv;-><init>(J)V

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-direct {v0, v5, v1}, Lcje;-><init>(Z[Lcit;)V

    .line 10
    invoke-interface {p1, v0}, Lbzg;->L(Lcit;)V

    const-string p1, "TransformerSource: Forcing silent audio track with duration "

    .line 13
    invoke-static {v2, v3, p1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ltkq;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Player not initialized when tracks changed"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltjm;->ap(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object p1, v0, Ltjl;->e:Ltjg;

    .line 15
    invoke-interface {p1}, Ltjg;->c()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic ag()V
    .locals 0

    return-void
.end method

.method public final synthetic ah()V
    .locals 0

    return-void
.end method

.method public final synthetic ai()V
    .locals 0

    return-void
.end method

.method public final synthetic aj()V
    .locals 0

    return-void
.end method

.method public final synthetic ak()V
    .locals 0

    return-void
.end method

.method public final synthetic al(Lbrf;)V
    .locals 0

    return-void
.end method

.method public final synthetic am()V
    .locals 0

    return-void
.end method

.method public final synthetic an(Lcau;IIF)V
    .locals 0

    return-void
.end method

.method public final synthetic ao(Lbqp;Ldqn;)V
    .locals 0

    return-void
.end method

.method public final ap(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltjm;->a:Ltjo;

    iget-object v1, v0, Ltjo;->c:Lbzg;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltjo;->c()Lcmz;

    move-result-object v2

    invoke-interface {v1, v2}, Lbzg;->J(Lcmz;)V

    iget-object v1, v0, Ltjo;->c:Lbzg;

    .line 2
    invoke-interface {v1}, Lbzg;->w()V

    const/4 v1, 0x0

    iput-object v1, v0, Ltjo;->c:Lbzg;

    :cond_0
    const/4 v1, 0x4

    iput v1, v0, Ltjo;->f:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Ltjm;->a:Ltjo;

    iget-boolean v1, v0, Ltjo;->h:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltjo;->h:Z

    if-nez p1, :cond_1

    iget-object v1, v0, Ltjo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, p0, Ltjm;->a:Ltjo;

    iget-object v0, p1, Ltjo;->a:Ltjl;

    iget-object v0, v0, Ltjl;->g:Ltti;

    iget-wide v2, p1, Ltjo;->g:J

    .line 3
    invoke-virtual {v0, v2, v3}, Ltti;->e(J)V

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object v0, v0, Ltjo;->a:Ltjl;

    iget-object v0, v0, Ltjl;->g:Ltti;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSourceError: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltkq;->g(Ljava/lang/String;)V

    iget-object v1, v0, Ltti;->c:Ltkh;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, p1}, Ltkh;->h(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, v0, Ltti;->a:Lttg;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Transcode source error with uninitialized Listener"

    .line 7
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lttg;->a(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public final synthetic b(Lcau;Lbpk;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lcau;J)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lcau;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lcau;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lcau;Lcio;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lcau;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lcau;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lcau;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Lcau;IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lcau;Lcij;Lcio;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcau;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lcau;Lbqk;)V
    .locals 0

    return-void
.end method

.method public final n(Lcau;Lbqj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltjm;->ap(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic o(Lcau;ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lcau;Lbqo;Lbqo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lcau;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Lcau;)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lcau;Z)V
    .locals 0

    return-void
.end method

.method public final t(Lcau;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Ltjm;->a:Ltjo;

    iget p2, p2, Ltjo;->f:I

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lbqu;

    invoke-direct {p2}, Lbqu;-><init>()V

    iget-object p1, p1, Lcau;->b:Lbqv;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2}, Lbqv;->o(ILbqu;)Lbqu;

    iget-boolean p1, p2, Lbqu;->l:Z

    if-nez p1, :cond_3

    iget-wide p1, p2, Lbqu;->n:J

    iget-object v0, p0, Ltjm;->a:Ltjo;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Ltjo;->f:I

    iget-object v0, v0, Ltjo;->c:Lbzg;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lbzg;->d()V

    goto :goto_1

    :cond_2
    const-string v0, "TransformerSource: player null in onTimelineChanged"

    .line 4
    invoke-static {v0}, Ltkq;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TransformerSource not initialized when timeline changed"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltjm;->ap(Ljava/lang/Exception;)V

    :goto_1
    const-string v0, "TransformerSource: Begin decoding. Total duration: "

    .line 6
    invoke-static {p1, p2, v0}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ltkq;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final synthetic u(Lcau;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Lcau;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lcau;Lbyu;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Lcau;Lbyu;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lcau;Lbpk;Lbyv;)V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
