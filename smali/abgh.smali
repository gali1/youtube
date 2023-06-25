.class final Labgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcav;


# instance fields
.field public a:I

.field public b:Lbyu;

.field public final c:Ljava/util/Queue;

.field private final d:Labnk;

.field private final e:Lbqu;

.field private final f:Labgg;

.field private g:I

.field private final h:Labgs;

.field private final i:Laacj;

.field private final j:Lafpo;


# direct methods
.method public constructor <init>(Labgs;Labgg;Laacj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafpo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lafpo;-><init>([C[S)V

    iput-object v0, p0, Labgh;->j:Lafpo;

    .line 2
    new-instance v0, Labnk;

    invoke-direct {v0}, Labnk;-><init>()V

    iput-object v0, p0, Labgh;->d:Labnk;

    .line 3
    new-instance v0, Lbqu;

    invoke-direct {v0}, Lbqu;-><init>()V

    iput-object v0, p0, Labgh;->e:Lbqu;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Labgh;->c:Ljava/util/Queue;

    iput-object p1, p0, Labgh;->h:Labgs;

    iput-object p2, p0, Labgh;->f:Labgg;

    iput-object p3, p0, Labgh;->i:Laacj;

    return-void
.end method

.method private final aq(Lcau;)J
    .locals 4

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    iget-object v0, v0, Labpj;->h:Lxvy;

    const-wide/32 v1, 0x2b4e68b

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Labgh;->h:Labgs;

    .line 2
    invoke-virtual {p1}, Labgs;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcau;->b:Lbqv;

    .line 3
    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    iget-object v0, p1, Lcau;->b:Lbqv;

    iget v1, p1, Lcau;->c:I

    iget-object v2, p0, Labgh;->e:Lbqu;

    .line 4
    invoke-virtual {v0, v1, v2}, Lbqv;->o(ILbqu;)Lbqu;

    iget-object v0, p0, Labgh;->e:Lbqu;

    iget-wide v0, v0, Lbqu;->q:J

    .line 5
    invoke-static {v0, v1}, Lbsu;->x(J)J

    move-result-wide v0

    iget-wide v2, p1, Lcau;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final ar(Lcau;)Labfg;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labgh;->as(Lcau;)Labkv;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Labkv;->b:Labfg;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Labgh;->f:Labgg;

    .line 2
    invoke-virtual {p1}, Labgg;->b()Labfg;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final as(Lcau;)Labkv;
    .locals 1

    .line 1
    iget v0, p1, Lcau;->c:I

    invoke-direct {p0, p1, v0}, Labgh;->at(Lcau;I)Labkv;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Labgh;->f:Labgg;

    iget-object p1, p1, Labgg;->n:Labkv;

    return-object p1
.end method

.method private final at(Lcau;I)Labkv;
    .locals 1

    .line 1
    iget-object v0, p1, Lcau;->b:Lbqv;

    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcau;->b:Lbqv;

    invoke-virtual {v0}, Lbqv;->c()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Lcau;->b:Lbqv;

    iget-object v0, p0, Labgh;->e:Lbqu;

    .line 2
    invoke-virtual {p1, p2, v0}, Lbqv;->o(ILbqu;)Lbqu;

    iget-object p1, p0, Labgh;->e:Lbqu;

    .line 3
    invoke-static {p1}, Labku;->c(Lbqu;)Labkv;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

.method public final D(Lcau;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v1, Labfm;

    iget-wide v2, p1, Lcau;->a:J

    const-string p1, "onDecoderDisabled.trackType=1"

    invoke-direct {v1, v2, v3, p1}, Labfm;-><init>(JLjava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final E(Lcau;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v1, Labfm;

    iget-wide v2, p1, Lcau;->a:J

    const-string p1, "onDecoderEnabled.trackType=1"

    invoke-direct {v1, v2, v3, p1}, Labfm;-><init>(JLjava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
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

.method public final synthetic X(I)V
    .locals 0

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

.method public final a(Lcau;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v1, Labfm;

    iget-wide v2, p1, Lcau;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDecoderInitialized.trackType=1.decoderName="

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".initializationDurationMs="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, v3, p2}, Labfm;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Labgh;->as(Lcau;)Labkv;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Labkv;->b:Labfg;

    .line 4
    invoke-interface {p1}, Labfg;->a()Labqr;

    move-result-object p1

    .line 5
    invoke-interface {p1, p3, p4, p5, p6}, Labqr;->b(JJ)V

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

.method public final synthetic af(Lbrb;)V
    .locals 0

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

.method public final an(Lcau;IIF)V
    .locals 5

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v1, Labfm;

    iget-wide v2, p1, Lcau;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "onVideoSizeChanged.width="

    .line 2
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".height="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".unappliedRotationDegrees=0.pixelWidthHeightRatio="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Labfm;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Labgh;->h:Labgs;

    iget-object p1, p1, Labgs;->w:Labhc;

    iput p2, p1, Labhc;->h:I

    iput p3, p1, Labhc;->i:I

    iget-boolean p2, p1, Labhc;->l:Z

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Labhc;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p1, Labhc;->j:I

    iget p3, p1, Labhc;->h:I

    if-ne p2, p3, :cond_1

    iget p2, p1, Labhc;->k:I

    iget p3, p1, Labhc;->i:I

    if-eq p2, p3, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Labhc;->g()V

    .line 5
    :cond_2
    invoke-virtual {p1}, Labhc;->l()V

    return-void
.end method

.method public final synthetic ao(Lbqp;Ldqn;)V
    .locals 0

    return-void
.end method

.method final ap()I
    .locals 2

    iget-object v0, p0, Labgh;->b:Lbyu;

    if-eqz v0, :cond_0

    iget v1, p0, Labgh;->g:I

    iget v0, v0, Lbyu;->g:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, Labgh;->g:I

    return v0
.end method

.method public final b(Lcau;Lbpk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v1, Labfm;

    iget-wide v2, p1, Lcau;->a:J

    const-string p1, "onDecoderInputFormatChanged.trackType=1"

    invoke-direct {v1, v2, v3, p1}, Labfm;-><init>(JLjava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_5

    iget-object p1, p0, Labgh;->f:Labgg;

    iget v0, p2, Lbpk;->aj:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget v2, p2, Lbpk;->ak:I

    if-lez v2, :cond_2

    :cond_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v0, p2, Lbpk;->ak:I

    if-eq v0, v2, :cond_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lbpk;->T:Ljava/lang/String;

    const-string v2, "audio/opus"

    .line 3
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lbpk;->V:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object p2, p2, Lbpk;->V:Ljava/util/List;

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lbpk;->V:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p2, Lbpk;->V:Ljava/util/List;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    const/16 v0, 0xb

    .line 10
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xa

    aget-byte p2, p2, v3

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p2, v0

    if-lez p2, :cond_4

    goto :goto_0

    .line 2
    :cond_4
    :goto_1
    iput-boolean v2, p1, Labgg;->p:Z

    iput-boolean v1, p1, Labgg;->q:Z

    :cond_5
    return-void
.end method

.method public final c(Lcau;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labgh;->ar(Lcau;)Labfg;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Labfg;->r(J)V

    return-void
.end method

.method public final d(Lcau;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Labpu;

    const-string v1, "android.audiotrack"

    invoke-direct {p0, p1}, Labgh;->aq(Lcau;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Labpu;-><init>(Ljava/lang/String;J)V

    iput-object p2, v0, Labpu;->d:Ljava/lang/Throwable;

    const-string p2, "c.audiosink"

    iput-object p2, v0, Labpu;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Labpu;->a()Labpy;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Labpy;->j()Labpy;

    iget-object v0, p0, Labgh;->h:Labgs;

    .line 4
    invoke-direct {p0, p1}, Labgh;->ar(Lcau;)Labfg;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Labgs;->U(Labfg;Labpy;)V

    return-void
.end method

.method public final e(Lcau;IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v1, Labfm;

    iget-wide v2, p1, Lcau;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onAudioUnderrun.bufferSize="

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".bufferSizeMs="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".elapsedSinceLastFeedMs="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, v3, p2}, Labfm;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Labgh;->h:Labgs;

    .line 3
    invoke-direct {p0, p1}, Labgh;->ar(Lcau;)Labfg;

    move-result-object p1

    const-string v4, "b."

    const-string v5, ";e."

    sget-object v6, Labpv;->a:Labpv;

    move-wide v0, p5

    move-wide v2, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lc;->cE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "underrun"

    .line 5
    invoke-virtual {p2, p1, v6, p4, p3}, Labgs;->V(Labfg;Labpv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcau;Lcio;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v1, Labfm;

    iget-wide v2, p1, Lcau;->a:J

    const-string p1, "onDownstreamFormatChanged."

    invoke-direct {v1, v2, v3, p1}, Labfm;-><init>(JLjava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p2, Lcio;->e:Ljava/lang/Object;

    instance-of p1, p1, Labld;

    .line 3
    invoke-static {p1}, Labrn;->c(Z)V

    iget-object p1, p2, Lcio;->e:Ljava/lang/Object;

    iget-object v0, p2, Lcio;->c:Lbpk;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbpk;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, Labld;

    iget-object v1, p1, Labld;->a:Labkv;

    iget-object v2, p0, Labgh;->f:Labgg;

    .line 4
    invoke-virtual {v2}, Labgg;->f()Z

    move-result v2

    iget p2, p2, Lcio;->d:I

    .line 5
    invoke-virtual {v1, v0, v2, p1, p2}, Labkv;->i(Ljava/lang/String;ZLabld;I)V

    :cond_1
    return-void
.end method

.method public final g(Lcau;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Labgh;->as(Lcau;)Labkv;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Labpq;->d:Labpq;

    const-string v0, "onDrmKeysLoaded were received without any playback"

    invoke-static {p1, v0}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Labkv;->S:Z

    return-void
.end method

.method public final h(Lcau;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Labgh;->as(Lcau;)Labkv;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Labpq;->d:Labpq;

    const-string v0, "onDrmKeysRestored were received without any playback"

    invoke-static {p1, v0}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Labkv;->S:Z

    return-void
.end method

.method public final i(Lcau;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v1, Labfm;

    iget-wide v2, p1, Lcau;->a:J

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onDrmSessionManagerError.exception="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Labfm;-><init>(JLjava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    iget-object v0, v0, Labpj;->h:Lxvy;

    const-wide/32 v1, 0x2b4801e

    .line 4
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labgh;->h:Labgs;

    iget-object v0, v0, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->b:Labhs;

    iget-object v0, v0, Labhs;->d:Lcfw;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Labeq;->c(Lcfw;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Labpq;->d:Labpq;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v3, "DRM Exception: %s -- MediaDRM Metrics: %s"

    .line 6
    invoke-static {v1, v3, v2}, Labpr;->e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-direct {p0, p1}, Labgh;->as(Lcau;)Labkv;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-object v4, v1, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a()D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    iget-object v1, v1, Labkv;->T:Labfk;

    const-string v2, "drm"

    .line 13
    invoke-interface {v1, v2, v0}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Labgh;->h:Labgs;

    .line 14
    invoke-direct {p0, p1}, Labgh;->ar(Lcau;)Labfg;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Labgs;->e()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v1, v2, v3}, Laacj;->x(Ljava/lang/Throwable;JLjava/lang/String;)Labpy;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Labpy;->j()Labpy;

    .line 18
    invoke-virtual {v0, p1, p2}, Labgs;->U(Labfg;Labpy;)V

    return-void
.end method

.method public final j(Lcau;IJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v2, Labfm;

    iget-wide v3, p1, Lcau;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDroppedVideoFrames.droppedFrames="

    .line 2
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".elapsedMs="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, v4, p2}, Labfm;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Labgh;->as(Lcau;)Labkv;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Labgh;->ap()I

    move-result p3

    iget-object p4, p2, Labkv;->T:Labfk;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p4, p3, v1}, Labfk;->i(IZ)V

    iget-object p4, p2, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, p2, Labkv;->C:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_e

    iget-object v3, p0, Labgh;->f:Labgg;

    iget-object v4, v3, Labgg;->d:Labra;

    iget-object v5, p2, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v3, v3, Labgg;->c:Labgy;

    iget-boolean v3, v3, Labgy;->a:Z

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v4}, Labpj;->J()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p2, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k()I

    move-result v3

    if-lez v3, :cond_e

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v4}, Labpj;->s()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    goto/16 :goto_5

    .line 8
    :cond_4
    :goto_0
    iget-object v3, p0, Labgh;->j:Lafpo;

    iget-wide v4, p1, Lcau;->a:J

    int-to-long v6, p3

    iget-object p3, v3, Lafpo;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    const/4 v8, 0x1

    if-nez p3, :cond_5

    iget-object p3, v3, Lafpo;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labqs;

    iget-wide v9, p3, Labqs;->a:J

    cmp-long p3, v9, v4

    if-lez p3, :cond_5

    .line 17
    sget-object p3, Labpq;->e:Labpq;

    const-string v3, "DropFramerateAnalyzer observation skipped due to time skew"

    invoke-static {p3, v3}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object p3, v3, Lafpo;->a:Ljava/lang/Object;

    new-instance v9, Labqs;

    invoke-direct {v9, v4, v5, v6, v7}, Labqs;-><init>(JJ)V

    check-cast p3, Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p3, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const-wide/16 v6, -0x1388

    add-long/2addr v4, v6

    iget-object p3, v3, Lafpo;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labqs;

    :goto_1
    iget-object v6, v3, Lafpo;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    if-le v6, v8, :cond_6

    iget-object v6, v3, Lafpo;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labqs;

    iget-wide v6, v6, Labqs;->a:J

    cmp-long v9, v6, v4

    if-gez v9, :cond_6

    iget-object p3, v3, Lafpo;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labqs;

    goto :goto_1

    :cond_6
    iget-object v3, v3, Lafpo;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v3, p3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 18
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 19
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k()I

    move-result p3

    int-to-long p3, p3

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {v0}, Labpj;->s()J

    move-result-wide p3

    .line 19
    :goto_3
    iget-object v3, p0, Labgh;->j:Lafpo;

    long-to-double p3, p3

    const-wide/16 v4, 0x0

    cmpl-double v6, p3, v4

    if-lez v6, :cond_e

    .line 21
    invoke-virtual {v3}, Lafpo;->ai()D

    move-result-wide v3

    cmpl-double v5, v3, p3

    if-lez v5, :cond_e

    iget-object p3, p0, Labgh;->j:Lafpo;

    .line 22
    invoke-virtual {p3}, Lafpo;->ai()D

    move-result-wide p3

    double-to-int p3, p3

    iget-object p4, p0, Labgh;->j:Lafpo;

    iget-object v3, p4, Lafpo;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_8

    const-string p4, ""

    goto :goto_4

    .line 52
    :cond_8
    iget-object v3, p4, Lafpo;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labqs;

    iget-wide v3, v3, Labqs;->a:J

    iget-object p4, p4, Lafpo;->a:Ljava/lang/Object;

    new-instance v5, Lgns;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v4, v6}, Lgns;-><init>(JI)V

    invoke-static {p4, v5}, Lahkp;->Z(Ljava/lang/Iterable;Lahoq;)Ljava/lang/Iterable;

    move-result-object p4

    const-string v3, "."

    .line 25
    invoke-static {v3, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    :goto_4
    const-string v3, "droprate."

    const-string v4, ".d."

    .line 26
    invoke-static {p4, p3, v3, v4}, Lc;->cB(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Labgh;->j:Lafpo;

    iget-object p4, p4, Lafpo;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    invoke-direct {p0, p1}, Labgh;->ar(Lcau;)Labfg;

    move-result-object p1

    iget-object p4, p0, Labgh;->h:Labgs;

    iget-object p2, p2, Labkv;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 30
    invoke-virtual {v0}, Labpj;->aR()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    iget-object v3, p4, Labgs;->h:Labgg;

    iget-object v3, v3, Labgg;->d:Labra;

    .line 31
    invoke-virtual {v3}, Labra;->bb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_5

    .line 32
    :cond_9
    invoke-virtual {v0, v2}, Labra;->bk(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    new-instance v0, Labpu;

    .line 33
    invoke-virtual {p4}, Labgs;->e()J

    move-result-wide v2

    const-string v4, "android.hfrdroppedframes.seamless"

    invoke-direct {v0, v4, v2, v3}, Labpu;-><init>(Ljava/lang/String;J)V

    sget-object v2, Labpv;->a:Labpv;

    iput-object v2, v0, Labpu;->b:Labpv;

    iput-object p3, v0, Labpu;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Labpu;->a()Labpy;

    move-result-object p3

    .line 35
    invoke-virtual {p4, p1, p3}, Labgs;->U(Labfg;Labpy;)V

    iget-object p1, p4, Labgs;->h:Labgg;

    iget-object p1, p1, Labgg;->d:Labra;

    .line 36
    invoke-virtual {p1, p2}, Labra;->bj(Ljava/lang/String;)V

    iget-object p1, p4, Labgs;->t:Labhm;

    iget-object p2, p4, Labgs;->f:Lbzg;

    const/4 p3, 0x0

    const/16 v0, 0x2714

    .line 37
    invoke-virtual {p1, p2, p3, v0}, Labhm;->b(Lbzg;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p4, v8, v1}, Labgs;->ah(ZZ)V

    return-void

    .line 39
    :cond_a
    invoke-virtual {v0}, Labpj;->J()Z

    move-result p2

    const-string v1, "android.hfrdroppedframes"

    if-eqz p2, :cond_c

    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    sget-object p2, Labgl;->a:Labgl;

    new-instance v0, Labpu;

    .line 46
    invoke-direct {v0, v1}, Labpu;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p4}, Labgs;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Labpu;->e(J)V

    sget-object v1, Labpv;->a:Labpv;

    iput-object v1, v0, Labpu;->b:Labpv;

    iput-object p3, v0, Labpu;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p2}, Labpu;->b(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Labpu;->a()Labpy;

    move-result-object p2

    .line 46
    invoke-virtual {p4, p1, p2}, Labgs;->U(Labfg;Labpy;)V

    return-void

    .line 41
    :cond_c
    invoke-virtual {v0, v2}, Labra;->bk(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    new-instance p2, Labpu;

    .line 42
    invoke-virtual {p4}, Labgs;->e()J

    move-result-wide v3

    invoke-direct {p2, v1, v3, v4}, Labpu;-><init>(Ljava/lang/String;J)V

    sget-object v0, Labpv;->a:Labpv;

    iput-object v0, p2, Labpu;->b:Labpv;

    iput-object p3, p2, Labpu;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v2}, Labpu;->b(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p2}, Labpu;->a()Labpy;

    move-result-object p2

    .line 45
    invoke-virtual {p4, p1, p2}, Labgs;->U(Labfg;Labpy;)V

    return-void

    :cond_d
    new-instance p2, Labpu;

    .line 50
    invoke-virtual {p4}, Labgs;->e()J

    move-result-wide v0

    const-string v2, "highdroppedframes"

    invoke-direct {p2, v2, v0, v1}, Labpu;-><init>(Ljava/lang/String;J)V

    sget-object v0, Labpv;->a:Labpv;

    iput-object v0, p2, Labpu;->b:Labpv;

    iput-object p3, p2, Labpu;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {p2}, Labpu;->a()Labpy;

    move-result-object p2

    .line 52
    invoke-virtual {p4, p1, p2}, Labgs;->U(Labfg;Labpy;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final k(Lcau;Lcij;Lcio;Ljava/io/IOException;Z)V
    .locals 14

    move-object v0, p0

    move-object/from16 v3, p4

    .line 1
    iget-object v1, v0, Labgh;->f:Labgg;

    iget-object v1, v1, Labgg;->d:Labra;

    invoke-virtual {v1}, Labpj;->aK()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Labgh;->c:Ljava/util/Queue;

    new-instance v2, Labfm;

    move-object v11, p1

    iget-wide v4, v11, Lcau;->a:J

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onLoadError.wasCancelled="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v8, p5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ".exception="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Labfm;-><init>(JLjava/lang/String;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v11, p1

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Labgh;->as(Lcau;)Labkv;

    move-result-object v1

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Labbx;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v1, Labkv;->T:Labfk;

    const-string v4, "empe"

    const-string v5, "incompatible-stream-load-error"

    .line 6
    invoke-interface {v2, v4, v5}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Labgh;->aq(Lcau;)J

    move-result-wide v4

    iget-object v2, v0, Labgh;->h:Labgs;

    invoke-virtual {v2}, Labgs;->d()J

    move-result-wide v6

    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Labbx;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v2, v3, Labqc;

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_3

    add-long v12, v4, v8

    cmp-long v2, v12, v6

    if-ltz v2, :cond_4

    :cond_3
    instance-of v2, v3, Labqb;

    if-eqz v2, :cond_5

    add-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object v2, v0, Labgh;->i:Laacj;

    .line 9
    sget-object v4, Labpv;->a:Labpv;

    if-eqz v1, :cond_6

    iget-object v5, v1, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    move-object v6, v5

    .line 10
    invoke-direct {p0, p1}, Labgh;->aq(Lcau;)J

    move-result-wide v7

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v1}, Labkv;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 12
    invoke-virtual/range {v1 .. v10}, Laacj;->z(Labpv;Ljava/io/IOException;Lcij;Lcio;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Labpy;

    move-result-object v1

    iget-object v2, v0, Labgh;->h:Labgs;

    .line 13
    invoke-direct {p0, p1}, Labgh;->ar(Lcau;)Labfg;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Labgs;->U(Labfg;Labpy;)V

    return-void
.end method

.method public final l(Lcau;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v1, Labfm;

    iget-wide v2, p1, Lcau;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "onLoadingChanged.isLoading="

    .line 2
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Labfm;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m(Lcau;Lbqk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v1, Labfm;

    iget-wide v2, p1, Lcau;->a:J

    .line 2
    iget v4, p2, Lbqk;->b:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPlaybackParametersChanged.speed="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Labfm;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Labgh;->ar(Lcau;)Labfg;

    move-result-object p1

    iget p2, p2, Lbqk;->b:F

    invoke-interface {p1, p2}, Labfg;->o(F)V

    return-void
.end method

.method public final n(Lcau;Lbqj;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v1, Lbzb;

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v12, Lbzb;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v2, "Unexpected PlaybackException: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3e9

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v2, v12

    .line 3
    invoke-direct/range {v2 .. v11}, Lbzb;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILbpk;IZ)V

    move-object v1, v12

    :cond_0
    iget-object v2, v0, Labgh;->f:Labgg;

    iget-object v2, v2, Labgg;->d:Labra;

    .line 4
    invoke-virtual {v2}, Labpj;->aK()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Labgh;->c:Ljava/util/Queue;

    new-instance v3, Labfm;

    move-object/from16 v4, p1

    iget-wide v5, v4, Lcau;->a:J

    move-object v7, v1

    check-cast v7, Lbzb;

    .line 5
    iget v8, v7, Lbzb;->c:I

    iget-wide v9, v7, Lbzb;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "onPlayerError.exceptionType="

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".exceptionTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Labfm;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    .line 6
    :goto_0
    invoke-direct/range {p0 .. p1}, Labgh;->as(Lcau;)Labkv;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-direct/range {p0 .. p1}, Labgh;->ar(Lcau;)Labfg;

    move-result-object v3

    invoke-virtual {v2}, Labkv;->s()Laxre;

    move-result-object v5

    .line 8
    iget v5, v5, Laxre;->a:I

    iget-object v11, v2, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v6, v0, Labgh;->i:Laacj;

    .line 9
    invoke-direct/range {p0 .. p1}, Labgh;->aq(Lcau;)J

    move-result-wide v14

    iget-object v4, v0, Labgh;->h:Labgs;

    .line 10
    invoke-virtual {v4}, Labgs;->o()Landroid/view/Surface;

    move-result-object v4

    iget-object v7, v2, Labkv;->C:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 11
    invoke-virtual {v2}, Labkv;->r()Z

    move-result v16

    move-object v12, v1

    check-cast v12, Lbzb;

    .line 12
    invoke-virtual {v12}, Lbzb;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    const-string v9, "player.exception"

    if-nez v8, :cond_3

    .line 13
    new-instance v4, Labpy;

    invoke-direct {v4, v9, v14, v15, v1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    :goto_1
    move-object v7, v2

    move-object v10, v3

    move-object v6, v12

    goto/16 :goto_a

    .line 91
    :cond_3
    instance-of v10, v8, Lcfi;

    const-string v13, "errorCode."

    if-eqz v10, :cond_5

    .line 14
    check-cast v8, Lcfi;

    iget v1, v8, Lcfi;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v8}, Lcfi;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v8, v4

    .line 17
    :cond_4
    invoke-static {v8, v14, v15, v1}, Laacj;->x(Ljava/lang/Throwable;JLjava/lang/String;)Labpy;

    move-result-object v4

    goto :goto_1

    .line 18
    :cond_5
    instance-of v10, v8, Ljava/io/IOException;

    if-eqz v10, :cond_6

    .line 19
    sget-object v7, Labpv;->a:Labpv;

    check-cast v8, Ljava/io/IOException;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    move-object v4, v12

    move-wide v12, v14

    move/from16 v14, v16

    move v15, v1

    invoke-virtual/range {v6 .. v15}, Laacj;->z(Labpv;Ljava/io/IOException;Lcij;Lcio;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Labpy;

    move-result-object v1

    move-object v7, v2

    move-object v10, v3

    move-object v6, v4

    move-object v4, v1

    goto/16 :goto_a

    :cond_6
    move-object v6, v12

    .line 20
    instance-of v10, v8, Landroid/media/MediaCodec$CryptoException;

    const/4 v12, 0x1

    if-eqz v10, :cond_7

    .line 21
    check-cast v8, Landroid/media/MediaCodec$CryptoException;

    .line 22
    invoke-virtual {v8}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v1

    const/4 v4, 0x2

    .line 23
    invoke-static {v8, v12, v4}, Labpe;->c(Ljava/lang/Throwable;ZI)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";cs."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 24
    new-instance v4, Labpy;

    sget-object v13, Labpv;->e:Labpv;

    const-string v1, "keyerror"

    move-object v12, v4

    move-wide v7, v14

    move-object v14, v1

    move-wide v15, v7

    invoke-direct/range {v12 .. v17}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/String;)V

    :goto_2
    move-object v7, v2

    move-object v10, v3

    goto/16 :goto_a

    .line 25
    :cond_7
    instance-of v10, v8, Landroid/media/MediaDrm$MediaDrmStateException;

    const/4 v13, 0x0

    if-eqz v10, :cond_8

    .line 26
    invoke-static {v8, v14, v15, v13}, Laacj;->x(Ljava/lang/Throwable;JLjava/lang/String;)Labpy;

    move-result-object v4

    goto :goto_2

    :cond_8
    instance-of v10, v8, Lcgx;

    const-string v13, "fmt.decode"

    const-string v12, ";name."

    move-wide/from16 v16, v14

    const-string v14, ";sur."

    if-eqz v10, :cond_e

    .line 69
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_9

    .line 70
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_9

    .line 89
    new-instance v4, Labpy;

    sget-object v13, Labpv;->a:Labpv;

    .line 90
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v18

    const-string v1, "c.codec_init"

    const-string v14, "player.timeout"

    const/16 v19, 0x0

    move-object v12, v4

    move-wide/from16 v9, v16

    move-wide v15, v9

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v19}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-wide/from16 v9, v16

    .line 71
    check-cast v8, Lcgx;

    iget-object v1, v8, Lcgx;->c:Lcgv;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcgv;->a:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "src.decinit"

    .line 72
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v8}, Lcgx;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    .line 75
    instance-of v15, v11, Ljava/lang/IllegalArgumentException;

    if-eqz v15, :cond_b

    .line 76
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v15, "The surface has been released"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, ";c.sur.released"

    .line 77
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_b
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lcgx;->c:Lcgv;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_4

    .line 82
    :cond_c
    iget-object v11, v11, Lcgv;->a:Ljava/lang/String;

    .line 79
    :goto_4
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";info."

    .line 80
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lcgx;->d:Ljava/lang/String;

    if-nez v11, :cond_d

    .line 81
    invoke-virtual {v8}, Lcgx;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 83
    invoke-virtual {v8}, Lcgx;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-static {v11}, Labpe;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 88
    :cond_d
    iget-object v11, v8, Lcgx;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const-string v11, ";mime."

    .line 84
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcgx;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Laatz;->m(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Labpu;

    .line 86
    invoke-direct {v5, v13, v9, v10}, Labpu;-><init>(Ljava/lang/String;J)V

    iput-object v4, v5, Labpu;->c:Ljava/lang/String;

    new-instance v4, Labpf;

    invoke-direct {v4, v1, v7}, Labpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v5, v4}, Labpu;->b(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v5}, Labpu;->a()Labpy;

    move-result-object v4

    goto/16 :goto_2

    .line 82
    :cond_e
    instance-of v7, v8, Lcce;

    if-eqz v7, :cond_f

    .line 27
    check-cast v8, Lcce;

    .line 28
    new-instance v4, Labpy;

    sget-object v13, Labpv;->a:Labpv;

    iget v1, v8, Lcce;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "src.init;info."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v8}, Lcce;->getCause()Ljava/lang/Throwable;

    move-result-object v18

    const-string v14, "android.audiotrack"

    const/16 v19, 0x0

    move-object v12, v4

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v19}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    instance-of v7, v8, Lcch;

    if-eqz v7, :cond_10

    .line 30
    check-cast v8, Lcch;

    iget v1, v8, Lcch;->a:I

    .line 31
    new-instance v4, Labpy;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "src.write;info."

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android.audiotrack"

    move-wide/from16 v7, v16

    invoke-direct {v4, v5, v7, v8, v1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    move-object v7, v2

    move-object v10, v3

    move-wide/from16 v2, v16

    instance-of v15, v8, Laayi;

    if-eqz v15, :cond_11

    .line 32
    sget-object v1, Labpv;->a:Labpv;

    check-cast v8, Laayi;

    invoke-static {v1, v8, v11, v2, v3}, Laacj;->A(Labpv;Laayi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Labpy;

    move-result-object v4

    goto/16 :goto_a

    :cond_11
    instance-of v11, v8, Lbwu;

    if-eqz v11, :cond_12

    .line 33
    new-instance v4, Labpy;

    sget-object v13, Labpv;->i:Labpv;

    const-string v14, "fmt.decode"

    move-object v12, v4

    move-wide v15, v2

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/Throwable;)V

    goto/16 :goto_a

    .line 34
    :cond_12
    instance-of v11, v8, Ljava/lang/OutOfMemoryError;

    if-eqz v11, :cond_14

    const/4 v1, 0x4

    if-ne v5, v1, :cond_13

    .line 35
    new-instance v4, Labpy;

    sget-object v13, Labpv;->i:Labpv;

    const-string v14, "player.outofmemory"

    move-object v12, v4

    move-wide v15, v2

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/Throwable;)V

    goto/16 :goto_a

    .line 36
    :cond_13
    new-instance v4, Labpy;

    sget-object v13, Labpv;->a:Labpv;

    const-string v14, "player.outofmemory"

    move-object v12, v4

    move-wide v15, v2

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_14
    instance-of v5, v8, Lcgt;

    if-eqz v5, :cond_18

    .line 59
    check-cast v8, Lcgt;

    iget-object v1, v8, Lcgt;->a:Lcgv;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_6

    .line 68
    :cond_15
    iget-object v1, v1, Lcgv;->a:Ljava/lang/String;

    .line 60
    :goto_6
    invoke-virtual {v8}, Lcgt;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v5}, Labpe;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "src.decfail;"

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    instance-of v9, v8, Lcms;

    if-eqz v9, :cond_17

    .line 62
    check-cast v8, Lcms;

    iget v9, v8, Lcms;->c:I

    new-instance v11, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";surhash."

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-static {v4}, Laatz;->m(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v8, Lcms;->d:Z

    const/4 v8, 0x1

    if-eq v8, v5, :cond_16

    const-string v5, "invalid"

    goto :goto_7

    :cond_16
    const-string v5, "valid"

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";esur."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_17
    new-instance v4, Labpu;

    .line 66
    invoke-direct {v4, v13, v2, v3}, Labpu;-><init>(Ljava/lang/String;J)V

    iput-object v5, v4, Labpu;->c:Ljava/lang/String;

    new-instance v2, Labpf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Labpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v4, v2}, Labpu;->b(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v4}, Labpu;->a()Labpy;

    move-result-object v4

    goto/16 :goto_a

    .line 37
    :cond_18
    instance-of v5, v8, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_19

    goto :goto_8

    .line 38
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 39
    instance-of v11, v8, Landroid/media/MediaCodec$CodecException;

    if-nez v11, :cond_1d

    .line 40
    array-length v11, v5

    if-lez v11, :cond_1a

    const/4 v11, 0x0

    aget-object v5, v5, v11

    .line 41
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v11, "MediaCodec"

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_9

    .line 37
    :cond_1a
    :goto_8
    instance-of v4, v8, Lbzy;

    if-eqz v4, :cond_1b

    .line 42
    new-instance v4, Labpy;

    sget-object v14, Labpv;->a:Labpv;

    check-cast v8, Lbzy;

    iget v5, v8, Lbzy;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "c."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v15, "player.timeout"

    const/16 v20, 0x0

    move-object v13, v4

    move-wide/from16 v16, v2

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v20}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_a

    .line 43
    :cond_1b
    instance-of v1, v8, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1c

    .line 44
    new-instance v4, Labpy;

    const-string v1, "player.fatalexception"

    invoke-direct {v4, v1, v2, v3, v8}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    goto :goto_a

    .line 45
    :cond_1c
    new-instance v4, Labpy;

    invoke-direct {v4, v9, v2, v3, v8}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    goto :goto_a

    .line 46
    :cond_1d
    :goto_9
    move-object v1, v8

    check-cast v1, Ljava/lang/IllegalStateException;

    .line 47
    instance-of v5, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "src.decfail;d."

    .line 48
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    move-object v8, v1

    check-cast v8, Landroid/media/MediaCodec$CodecException;

    .line 50
    invoke-virtual {v8}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v8

    const-string v9, "android.media.MediaCodec"

    const-string v11, "MC"

    .line 51
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v4}, Laatz;->m(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    new-instance v4, Labpy;

    sget-object v13, Labpv;->a:Labpv;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v14, "fmt.decode"

    const/16 v19, 0x0

    move-object v12, v4

    move-wide v15, v2

    move-object/from16 v18, v1

    .line 56
    invoke-direct/range {v12 .. v19}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_a

    .line 57
    :cond_1e
    invoke-static {v4}, Laatz;->m(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "src.decfail;sur."

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 58
    new-instance v4, Labpy;

    sget-object v13, Labpv;->a:Labpv;

    const-string v14, "fmt.decode"

    const/16 v19, 0x0

    move-object v12, v4

    move-wide v15, v2

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 13
    :goto_a
    iget-object v1, v0, Labgh;->h:Labgs;

    .line 91
    invoke-virtual {v1, v10, v4, v7, v6}, Labgs;->W(Labfg;Labpy;Labkv;Lbzb;)V

    return-void
.end method

.method public final o(Lcau;ZI)V
    .locals 6

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v1, Labfm;

    iget-wide v2, p1, Lcau;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPlayerStateChanged.playWhenReady="

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ".playbackState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Labfm;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Labgh;->as(Lcau;)Labkv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Labkv;->b:Labfg;

    .line 4
    invoke-interface {v1}, Labfg;->a()Labqr;

    move-result-object v1

    const/4 v2, 0x3

    if-ne p3, v2, :cond_1

    .line 5
    invoke-interface {v1}, Labqr;->aO()V

    const/4 p3, 0x3

    :cond_1
    :try_start_0
    iget-object v2, v0, Labkv;->c:Lablb;

    .line 6
    invoke-virtual {v2, p1, p2, p3}, Lablb;->b(Lcau;ZI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 7
    invoke-interface {v1}, Labqr;->aH()V

    new-instance p3, Labpu;

    const-string v1, "player.exception"

    .line 8
    invoke-direct {p3, v1}, Labpu;-><init>(Ljava/lang/String;)V

    iput-object p2, p3, Labpu;->d:Ljava/lang/Throwable;

    .line 9
    invoke-direct {p0, p1}, Labgh;->aq(Lcau;)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Labpu;->e(J)V

    .line 10
    invoke-virtual {p3}, Labpu;->a()Labpy;

    move-result-object p1

    iget-object p2, p0, Labgh;->h:Labgs;

    iget-object p3, v0, Labkv;->b:Labfg;

    .line 11
    invoke-virtual {p2, p3, p1}, Labgs;->U(Labfg;Labpy;)V

    :cond_2
    return-void
.end method

.method public final p(Lcau;Lbqo;Lbqo;I)V
    .locals 10

    .line 1
    iget-object v4, p0, Labgh;->f:Labgg;

    iget-object v4, v4, Labgg;->d:Labra;

    invoke-virtual {v4}, Labpj;->aK()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v5, Labfm;

    iget-wide v6, p1, Lcau;->a:J

    const-string v8, "onPositionDiscontinuity.reason="

    .line 2
    invoke-static {p4, v8}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Labfm;-><init>(JLjava/lang/String;)V

    .line 3
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p0, Labgh;->f:Labgg;

    iget-object v4, v4, Labgg;->n:Labkv;

    .line 4
    invoke-direct {p0, p1}, Labgh;->as(Lcau;)Labkv;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x1

    if-eqz p4, :cond_4

    if-ne p4, v6, :cond_2

    iget-boolean v7, v5, Labkv;->v:Z

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    .line 16
    iget-wide v2, p1, Lcau;->g:J

    .line 5
    sget-object v0, Laqza;->a:Laqza;

    invoke-virtual {v5, v2, v3, v0}, Labkv;->n(JLaqza;)V

    iget-wide v0, p1, Lcau;->g:J

    iget-object v2, v5, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-eqz v4, :cond_3

    iget-boolean v2, v5, Labkv;->t:Z

    if-nez v2, :cond_3

    iget-object v2, v5, Labkv;->T:Labfk;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sst"

    invoke-interface {v2, v1, v0}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v5, Labkv;->t:Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    const/4 v7, 0x0

    .line 4
    iput-boolean v7, v5, Labkv;->v:Z

    iget-object v7, p0, Labgh;->f:Labgg;

    iget-object v7, v7, Labgg;->d:Labra;

    iget-object v7, v7, Labpj;->h:Lxvy;

    const-wide/32 v8, 0x2b48c3d

    .line 8
    invoke-virtual {v7, v8, v9}, Lxvy;->l(J)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, p3, Lbqo;->b:I

    .line 9
    invoke-direct {p0, p1, v7}, Labgh;->at(Lcau;I)Labkv;

    move-result-object v7

    iget v8, p2, Lbqo;->b:I

    .line 10
    invoke-direct {p0, p1, v8}, Labgh;->at(Lcau;I)Labkv;

    move-result-object v8

    .line 11
    invoke-static {v4, v8}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 12
    invoke-static {v4, v7}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    if-eqz v4, :cond_7

    iget-object v0, v4, Labkv;->T:Labfk;

    const-string v1, "null"

    if-eqz v8, :cond_5

    iget-object v2, v8, Labkv;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    if-eqz v7, :cond_6

    iget-object v1, v7, Labkv;->a:Ljava/lang/String;

    :cond_6
    const-string v3, "from."

    const-string v4, ";to."

    .line 17
    invoke-static {v1, v2, v3, v4}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ilt"

    .line 18
    invoke-interface {v0, v2, v1}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    iget-object v4, p0, Labgh;->f:Labgg;

    iget-object v4, v4, Labgg;->d:Labra;

    .line 13
    invoke-virtual {v4}, Labpj;->u()Lamku;

    move-result-object v4

    iget-boolean v4, v4, Lamku;->n:Z

    if-eqz v4, :cond_a

    if-ne p4, v6, :cond_9

    iget-object v3, v5, Labkv;->c:Lablb;

    .line 14
    invoke-virtual {v3}, Lablb;->c()V

    :cond_9
    iget-object v3, p0, Labgh;->h:Labgs;

    iget-wide v4, p2, Lbqo;->f:J

    iget-wide v6, p3, Lbqo;->f:J

    move-object v0, v3

    move-object v1, p1

    move-wide v2, v4

    move-wide v4, v6

    .line 15
    invoke-virtual/range {v0 .. v5}, Labgs;->an(Lcau;JJ)V

    return-void

    :cond_a
    iget-object v3, p0, Labgh;->h:Labgs;

    iget-wide v4, p2, Lbqo;->f:J

    iget-wide v6, p3, Lbqo;->f:J

    move-object v0, v3

    move-object v1, p1

    move-wide v2, v4

    move-wide v4, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Labgs;->an(Lcau;JJ)V

    return-void
.end method

.method public final q(Lcau;Ljava/lang/Object;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v1, Labfm;

    iget-wide v2, p1, Lcau;->a:J

    const-string v4, "onRendererFirstFrame."

    invoke-direct {v1, v2, v3, v4}, Labfm;-><init>(JLjava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->m:Labsa;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Labsa;->l(I)V

    .line 4
    invoke-interface {v0, p2}, Labsa;->k(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Labgh;->as(Lcau;)Labkv;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p1, Labkv;->J:Z

    iget-object v0, p1, Labkv;->c:Lablb;

    iget-object v1, v0, Lablb;->a:Labkv;

    iget-boolean v2, v1, Labkv;->H:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Labkv;->I:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Labkv;->K:Z

    if-nez v2, :cond_2

    iget-object v1, v1, Labkv;->b:Labfg;

    .line 6
    invoke-interface {v1}, Labfg;->p()V

    iget-object v1, v0, Lablb;->a:Labkv;

    iput-boolean p2, v1, Labkv;->K:Z

    .line 7
    sget-object p2, Labok;->f:Labok;

    invoke-virtual {v0, p2}, Lablb;->d(Labok;)V

    iget-object p2, v0, Lablb;->a:Labkv;

    iget-object p2, p2, Labkv;->Y:Ladzp;

    .line 8
    invoke-virtual {p2}, Ladzp;->e()V

    :cond_2
    iget-object p1, p1, Labkv;->b:Labfg;

    .line 9
    invoke-interface {p1}, Labfg;->a()Labqr;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Labqr;->D(J)V

    :cond_3
    return-void
.end method

.method public final r(Lcau;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v1, Labfm;

    iget-wide v2, p1, Lcau;->a:J

    const-string v4, "onSeekStarted."

    invoke-direct {v1, v2, v3, v4}, Labfm;-><init>(JLjava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Labgh;->as(Lcau;)Labkv;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Labkv;->c:Lablb;

    .line 4
    invoke-virtual {p1}, Lablb;->c()V

    :cond_1
    return-void
.end method

.method public final s(Lcau;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v1, Labfm;

    iget-wide v2, p1, Lcau;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "onSkipSilenceEnabledChanged.skipSilenceEnabled="

    .line 2
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Labfm;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final t(Lcau;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v1, Labfm;

    iget-wide v2, p1, Lcau;->a:J

    const-string v4, "onTimelineChanged.reason="

    .line 2
    invoke-static {p2, v4}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Labfm;-><init>(JLjava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Labgh;->h:Labgs;

    .line 4
    invoke-direct {p0, p1}, Labgh;->as(Lcau;)Labkv;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Labgs;->ad(Labkv;I)V

    return-void
.end method

.method public final u(Lcau;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lbwf;

    invoke-direct {p0, p1}, Labgh;->aq(Lcau;)J

    move-result-wide v1

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lbwf;

    iget v3, v0, Lbwf;->a:I

    iget v0, v0, Lbwf;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "src.buffercapacity;info."

    .line 3
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Labpu;

    const-string v4, "player.exception"

    .line 4
    invoke-direct {v3, v4, v1, v2}, Labpu;-><init>(Ljava/lang/String;J)V

    iput-object p2, v3, Labpu;->d:Ljava/lang/Throwable;

    iput-object v0, v3, Labpu;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Labpu;->a()Labpy;

    move-result-object p2

    iget-object v0, p0, Labgh;->h:Labgs;

    .line 6
    invoke-direct {p0, p1}, Labgh;->ar(Lcau;)Labfg;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Labgs;->U(Labfg;Labpy;)V

    return-void
.end method

.method public final v(Lcau;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v1, Labfm;

    iget-wide v2, p1, Lcau;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDecoderInitialized.trackType=2.decoderName="

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".initializationDurationMs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Labfm;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Labgh;->as(Lcau;)Labkv;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Labkv;->b:Labfg;

    .line 4
    invoke-interface {v0}, Labfg;->a()Labqr;

    move-result-object v0

    .line 5
    invoke-interface {v0, p3, p4, p5, p6}, Labqr;->aX(JJ)V

    iget-object p3, p1, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object p3, p3, Laqdv;->e:Lamks;

    if-nez p3, :cond_2

    .line 6
    sget-object p3, Lamks;->b:Lamks;

    :cond_2
    iget-boolean p3, p3, Lamks;->O:Z

    if-eqz p3, :cond_3

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p1, p1, Labkv;->T:Labfk;

    const-string p3, "dec"

    .line 8
    invoke-interface {p1, p3, p2}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final w(Lcau;Lbyu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v1, Labfm;

    iget-wide v2, p1, Lcau;->a:J

    const-string p1, "onDecoderDisabled.trackType=2"

    invoke-direct {v1, v2, v3, p1}, Labfm;-><init>(JLjava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p1, p0, Labgh;->g:I

    .line 3
    iget v0, p2, Lbyu;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Labgh;->g:I

    iget p1, p0, Labgh;->a:I

    .line 4
    iget p2, p2, Lbyu;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Labgh;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Labgh;->b:Lbyu;

    return-void
.end method

.method public final x(Lcau;Lbyu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v1, Labfm;

    iget-wide v2, p1, Lcau;->a:J

    const-string p1, "onDecoderEnabled.trackType=2"

    invoke-direct {v1, v2, v3, p1}, Labfm;-><init>(JLjava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p2, p0, Labgh;->b:Lbyu;

    return-void
.end method

.method public final y(Lcau;Lbpk;Lbyv;)V
    .locals 9

    .line 1
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgh;->c:Ljava/util/Queue;

    new-instance v1, Labfm;

    iget-wide v2, p1, Lcau;->a:J

    const-string v4, "onDecoderInputFormatChanged.trackType=2"

    invoke-direct {v1, v2, v3, v4}, Labfm;-><init>(JLjava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Labgh;->f:Labgg;

    iget-object v0, v0, Labgg;->m:Labsa;

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, p0, Labgh;->d:Labnk;

    iget-object v3, p2, Lbpk;->ad:[B

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    new-instance v5, Lbsp;

    invoke-direct {v5, v3}, Lbsp;-><init>([B)V

    :try_start_0
    iget v3, v5, Lbsp;->b:I

    .line 4
    invoke-virtual {v5, v1}, Lbsp;->J(I)V

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v5, v6}, Lbsp;->K(I)V

    .line 6
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v6

    .line 7
    invoke-virtual {v5, v3}, Lbsp;->J(I)V

    sget v3, Labnk;->c:I

    if-eq v6, v3, :cond_2

    .line 14
    invoke-virtual {v5}, Lbsp;->d()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Labnk;->a(Lbsp;I)Labsd;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 8
    invoke-virtual {v5, v3}, Lbsp;->K(I)V

    iget v3, v5, Lbsp;->b:I

    .line 9
    :goto_0
    invoke-virtual {v5}, Lbsp;->d()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 10
    invoke-virtual {v5, v3}, Lbsp;->J(I)V

    .line 11
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v7

    sget v8, Labnk;->a:I

    if-eq v7, v8, :cond_5

    sget v8, Labnk;->b:I

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v3, v6

    goto :goto_0

    :cond_5
    :goto_1
    add-int/2addr v6, v3

    .line 13
    invoke-virtual {v2, v5, v6}, Labnk;->a(Lbsp;I)Labsd;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 2
    iget p2, p2, Lbpk;->ae:I

    iput p2, v4, Labsd;->b:I

    .line 15
    :cond_7
    invoke-interface {v0, v4}, Labsa;->r(Labsd;)V

    .line 16
    :cond_8
    invoke-direct {p0, p1}, Labgh;->as(Lcau;)Labkv;

    move-result-object p1

    if-eqz p1, :cond_c

    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    iget p2, p3, Lbyv;->d:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_b

    if-eq p2, v0, :cond_a

    const/4 v3, 0x3

    if-eq p2, v3, :cond_b

    return-void

    .line 17
    :cond_a
    sget-object p2, Lalha;->e:Lalha;

    goto :goto_3

    .line 18
    :cond_b
    sget-object p2, Lalha;->b:Lalha;

    :goto_3
    iget-object v3, p1, Labkv;->b:Labfg;

    .line 19
    invoke-interface {v3}, Labfg;->a()Labqr;

    move-result-object v3

    invoke-interface {v3, p2}, Labqr;->m(Lalha;)V

    iget-object p1, p1, Labkv;->T:Labfk;

    .line 20
    invoke-virtual {p2}, Lalha;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cir"

    const-string v5, "reused.true;mode."

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {p1, v4, v3}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Labpq;->j:Labpq;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p3, p3, Lbyv;->a:Ljava/lang/String;

    aput-object p3, v0, v1

    .line 23
    invoke-virtual {p2}, Lalha;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    const-string p2, "Codec reused by ExoPlayer: %s. Mode: %s"

    .line 22
    invoke-static {p1, p2, v0}, Labpr;->e(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
