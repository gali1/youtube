.class public final Lckv;
.super Lbyt;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public g:J

.field private final h:Landroid/os/Handler;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Lbpk;

.field private n:Lcsn;

.field private o:Lcsp;

.field private p:Lcsq;

.field private q:Lcsq;

.field private r:I

.field private s:J

.field private t:J

.field private final u:Lbzq;

.field private final v:Lcsg;


# direct methods
.method public constructor <init>(Lbzq;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lbyt;-><init>(I)V

    .line 2
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lckv;->u:Lbzq;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p0}, Lbsu;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lckv;->h:Landroid/os/Handler;

    new-instance p1, Lcsg;

    invoke-direct {p1}, Lcsg;-><init>()V

    iput-object p1, p0, Lckv;->v:Lcsg;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lckv;->g:J

    iput-wide p1, p0, Lckv;->s:J

    iput-wide p1, p0, Lckv;->t:J

    return-void
.end method

.method private final Y(Lbrr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lckv;->u:Lbzq;

    iget-object v1, p1, Lbrr;->a:Lahuj;

    iget-object v0, v0, Lbzq;->a:Lbzt;

    iget-object v0, v0, Lbzt;->f:Lbsj;

    new-instance v2, Lbzh;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lbzh;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    .line 2
    invoke-virtual {v0, v1, v2}, Lbsj;->f(ILbsg;)V

    iget-object v0, p0, Lckv;->u:Lbzq;

    iget-object v0, v0, Lbzq;->a:Lbzt;

    iget-object v0, v0, Lbzt;->f:Lbsj;

    new-instance v2, Lbzh;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Lbzh;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lbsj;->f(ILbsg;)V

    return-void
.end method

.method private final Z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lckv;->o:Lcsp;

    const/4 v1, -0x1

    iput v1, p0, Lckv;->r:I

    iget-object v1, p0, Lckv;->p:Lcsq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcsq;->release()V

    iput-object v0, p0, Lckv;->p:Lcsq;

    :cond_0
    iget-object v1, p0, Lckv;->q:Lcsq;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcsq;->release()V

    iput-object v0, p0, Lckv;->q:Lcsq;

    :cond_1
    return-void
.end method

.method private final aa()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lckv;->Z()V

    iget-object v0, p0, Lckv;->n:Lcsn;

    .line 2
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcsn;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lckv;->n:Lcsn;

    const/4 v0, 0x0

    iput v0, p0, Lckv;->l:I

    return-void
.end method

.method private final ab()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckv;->aa()V

    .line 2
    invoke-direct {p0}, Lckv;->f()V

    return-void
.end method

.method private final ac(Lbrr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lckv;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lckv;->Y(Lbrr;)V

    return-void
.end method

.method private final ad(J)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lc;->H(Z)V

    iget-wide p1, p0, Lckv;->s:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lc;->H(Z)V

    return-void
.end method

.method private final b()J
    .locals 4

    .line 1
    iget v0, p0, Lckv;->r:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lckv;->p:Lcsq;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget v0, p0, Lckv;->r:I

    iget-object v1, p0, Lckv;->p:Lcsq;

    .line 2
    invoke-virtual {v1}, Lcsq;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lckv;->p:Lcsq;

    iget v1, p0, Lckv;->r:I

    .line 3
    invoke-virtual {v0, v1}, Lcsq;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final c()V
    .locals 4

    .line 1
    new-instance v0, Lbrr;

    sget v1, Lahuj;->d:I

    .line 2
    sget-object v1, Lahyq;->a:Lahuj;

    iget-wide v2, p0, Lckv;->t:J

    .line 1
    invoke-direct {p0, v2, v3}, Lckv;->ad(J)V

    invoke-direct {v0, v1}, Lbrr;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lckv;->ac(Lbrr;)V

    return-void
.end method

.method private final e(Lcso;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lckv;->m:Lbpk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    const-string v2, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lckv;->c()V

    .line 3
    invoke-direct {p0}, Lckv;->ab()V

    return-void
.end method

.method private final f()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lckv;->k:Z

    iget-object v1, p0, Lckv;->m:Lbpk;

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lbpk;->T:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "application/cea-708"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_3
    const-string v0, "application/cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_5
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v3, "text/x-ssa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :sswitch_7
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_8
    const-string v0, "text/vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_9
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v0, "application/pgs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_b
    const-string v0, "application/dvbsubs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 5
    :pswitch_0
    new-instance v0, Lcku;

    .line 2
    invoke-direct {v0}, Lcku;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance v0, Lcti;

    .line 3
    invoke-direct {v0}, Lcti;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lctb;

    iget-object v1, v1, Lbpk;->V:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Lctb;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 1
    :pswitch_3
    new-instance v0, Lcsx;

    iget v2, v1, Lbpk;->al:I

    iget-object v1, v1, Lbpk;->V:Ljava/util/List;

    .line 5
    invoke-direct {v0, v2, v1}, Lcsx;-><init>(ILjava/util/List;)V

    goto :goto_2

    .line 6
    :pswitch_4
    new-instance v0, Lcst;

    iget v1, v1, Lbpk;->al:I

    invoke-direct {v0, v2, v1}, Lcst;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 11
    :pswitch_5
    new-instance v0, Lctz;

    iget-object v1, v1, Lbpk;->V:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1}, Lctz;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 8
    :pswitch_6
    new-instance v0, Lcto;

    invoke-direct {v0}, Lcto;-><init>()V

    goto :goto_2

    .line 9
    :pswitch_7
    new-instance v0, Lctu;

    invoke-direct {v0}, Lctu;-><init>()V

    goto :goto_2

    :pswitch_8
    new-instance v0, Lcub;

    .line 10
    invoke-direct {v0}, Lcub;-><init>()V

    goto :goto_2

    .line 11
    :pswitch_9
    new-instance v0, Lctj;

    iget-object v1, v1, Lbpk;->V:Ljava/util/List;

    invoke-direct {v0, v1}, Lctj;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 10
    :pswitch_a
    new-instance v0, Lcuj;

    .line 12
    invoke-direct {v0}, Lcuj;-><init>()V

    .line 5
    :goto_2
    iput-object v0, p0, Lckv;->n:Lcsn;

    return-void

    .line 12
    :cond_1
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final E([Lbpk;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lckv;->s:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lckv;->m:Lbpk;

    iget-object p1, p0, Lckv;->n:Lcsn;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lckv;->l:I

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lckv;->f()V

    return-void
.end method

.method public final V(JJ)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lckv;->t:J

    iget-boolean p3, p0, Lbyt;->e:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lckv;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    invoke-direct {p0}, Lckv;->Z()V

    iput-boolean p4, p0, Lckv;->j:Z

    :cond_0
    iget-boolean p3, p0, Lckv;->j:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lckv;->q:Lcsq;

    if-nez p3, :cond_2

    iget-object p3, p0, Lckv;->n:Lcsn;

    .line 2
    invoke-static {p3}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {p3, p1, p2}, Lcsn;->t(J)V

    :try_start_0
    iget-object p3, p0, Lckv;->n:Lcsn;

    .line 3
    invoke-static {p3}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {p3}, Lcsn;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcsq;

    iput-object p3, p0, Lckv;->q:Lcsq;
    :try_end_0
    .catch Lcso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lckv;->e(Lcso;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget p3, p0, Lbyt;->c:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lckv;->p:Lcsq;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 5
    invoke-direct {p0}, Lckv;->b()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_5

    iget p3, p0, Lckv;->r:I

    add-int/2addr p3, p4

    iput p3, p0, Lckv;->r:I

    .line 6
    invoke-direct {p0}, Lckv;->b()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :cond_5
    iget-object v2, p0, Lckv;->q:Lcsq;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lbwa;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_a

    .line 7
    invoke-direct {p0}, Lckv;->b()J

    move-result-wide p1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p3, p1, v4

    if-nez p3, :cond_e

    iget p1, p0, Lckv;->l:I

    if-ne p1, v0, :cond_6

    .line 8
    invoke-direct {p0}, Lckv;->ab()V

    goto :goto_5

    .line 9
    :cond_6
    invoke-direct {p0}, Lckv;->Z()V

    iput-boolean p4, p0, Lckv;->j:Z

    goto :goto_5

    .line 17
    :cond_7
    iget-wide v4, v2, Lcsq;->timeUs:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9

    iget-object p3, p0, Lckv;->p:Lcsq;

    if-eqz p3, :cond_8

    .line 10
    invoke-virtual {p3}, Lcsq;->release()V

    .line 11
    :cond_8
    invoke-virtual {v2, p1, p2}, Lcsq;->b(J)I

    move-result p3

    iput p3, p0, Lckv;->r:I

    iput-object v2, p0, Lckv;->p:Lcsq;

    iput-object v3, p0, Lckv;->q:Lcsq;

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_e

    .line 9
    :cond_a
    :goto_2
    iget-object p3, p0, Lckv;->p:Lcsq;

    .line 12
    invoke-static {p3}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object p3, p0, Lckv;->p:Lcsq;

    .line 13
    invoke-virtual {p3, p1, p2}, Lcsq;->b(J)I

    move-result p3

    if-eqz p3, :cond_d

    iget-object v2, p0, Lckv;->p:Lcsq;

    .line 14
    invoke-virtual {v2}, Lcsq;->a()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, -0x1

    if-ne p3, v2, :cond_c

    .line 20
    iget-object p3, p0, Lckv;->p:Lcsq;

    .line 16
    invoke-virtual {p3}, Lcsq;->a()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p3, v4}, Lcsq;->c(I)J

    move-result-wide v4

    goto :goto_4

    :cond_c
    iget-object v4, p0, Lckv;->p:Lcsq;

    add-int/2addr p3, v2

    .line 17
    invoke-virtual {v4, p3}, Lcsq;->c(I)J

    move-result-wide v4

    goto :goto_4

    .line 14
    :cond_d
    :goto_3
    iget-object p3, p0, Lckv;->p:Lcsq;

    .line 15
    iget-wide v4, p3, Lcsq;->timeUs:J

    .line 18
    :goto_4
    invoke-direct {p0, v4, v5}, Lckv;->ad(J)V

    .line 19
    new-instance p3, Lbrr;

    iget-object v2, p0, Lckv;->p:Lcsq;

    invoke-virtual {v2, p1, p2}, Lcsq;->d(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lbrr;-><init>(Ljava/util/List;)V

    .line 20
    invoke-direct {p0, p3}, Lckv;->ac(Lbrr;)V

    .line 8
    :cond_e
    :goto_5
    iget p1, p0, Lckv;->l:I

    if-eq p1, v0, :cond_17

    :cond_f
    :goto_6
    :try_start_1
    iget-boolean p1, p0, Lckv;->i:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lckv;->o:Lcsp;

    if-nez p1, :cond_11

    iget-object p1, p0, Lckv;->n:Lcsn;

    .line 21
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcsn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsp;

    if-nez p1, :cond_10

    return-void

    :cond_10
    iput-object p1, p0, Lckv;->o:Lcsp;

    :cond_11
    iget p2, p0, Lckv;->l:I

    if-ne p2, p4, :cond_12

    const/4 p2, 0x4

    .line 29
    invoke-virtual {p1, p2}, Lbwa;->setFlags(I)V

    iget-object p2, p0, Lckv;->n:Lcsn;

    .line 30
    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcsn;->e(Ljava/lang/Object;)V

    iput-object v3, p0, Lckv;->o:Lcsp;

    iput v0, p0, Lckv;->l:I

    return-void

    :cond_12
    iget-object p2, p0, Lckv;->v:Lcsg;

    .line 22
    invoke-virtual {p0, p2, p1, v1}, Lbyt;->T(Lcsg;Lbwg;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_15

    .line 23
    invoke-virtual {p1}, Lbwa;->isEndOfStream()Z

    move-result p2

    if-eqz p2, :cond_13

    iput-boolean p4, p0, Lckv;->i:Z

    iput-boolean v1, p0, Lckv;->k:Z

    goto :goto_7

    .line 28
    :cond_13
    iget-object p2, p0, Lckv;->v:Lcsg;

    .line 24
    iget-object p2, p2, Lcsg;->b:Ljava/lang/Object;

    if-nez p2, :cond_14

    return-void

    :cond_14
    check-cast p2, Lbpk;

    iget-wide p2, p2, Lbpk;->X:J

    .line 25
    iput-wide p2, p1, Lcsp;->g:J

    .line 26
    invoke-virtual {p1}, Lbwg;->c()V

    iget-boolean p2, p0, Lckv;->k:Z

    .line 27
    invoke-virtual {p1}, Lbwa;->isKeyFrame()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Lckv;->k:Z

    if-nez p2, :cond_f

    .line 23
    :goto_7
    iget-object p2, p0, Lckv;->n:Lcsn;

    .line 28
    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcsn;->e(Ljava/lang/Object;)V

    iput-object v3, p0, Lckv;->o:Lcsp;
    :try_end_1
    .catch Lcso; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_15
    const/4 p1, -0x3

    if-ne p2, p1, :cond_f

    :cond_16
    return-void

    :catch_1
    move-exception p1

    .line 31
    invoke-direct {p0, p1}, Lckv;->e(Lcso;)V

    :cond_17
    return-void
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lckv;->j:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lbpk;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lbpk;->T:Ljava/lang/String;

    const-string v1, "text/vtt"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "text/x-ssa"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/ttml+xml"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-mp4-vtt"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-subrip"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-quicktime-tx3g"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/cea-608"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-mp4-cea-608"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/cea-708"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/dvbsubs"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/pgs"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "text/x-exoplayer-cues"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p1, Lbpk;->T:Ljava/lang/String;

    invoke-static {p1}, Lbqh;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Lbfv;->d(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    iget p1, p1, Lbpk;->ao:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    :goto_2
    invoke-static {p1}, Lbfv;->d(I)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbrr;

    invoke-direct {p0, p1}, Lckv;->Y(Lbrr;)V

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected final x()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lckv;->m:Lbpk;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lckv;->g:J

    invoke-direct {p0}, Lckv;->c()V

    iput-wide v0, p0, Lckv;->s:J

    iput-wide v0, p0, Lckv;->t:J

    .line 2
    invoke-direct {p0}, Lckv;->aa()V

    return-void
.end method

.method protected final z(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lckv;->t:J

    invoke-direct {p0}, Lckv;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lckv;->i:Z

    iput-boolean p1, p0, Lckv;->j:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lckv;->g:J

    iget p1, p0, Lckv;->l:I

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lckv;->ab()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lckv;->Z()V

    iget-object p1, p0, Lckv;->n:Lcsn;

    .line 4
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcsn;->d()V

    return-void
.end method
