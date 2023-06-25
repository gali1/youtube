.class public final Ljil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Larrn;

.field public final c:Laipg;

.field private final d:Lhds;

.field private final e:Lgnf;

.field private final f:Lzsp;

.field private g:Lapdp;

.field private final h:Lhdf;


# direct methods
.method public constructor <init>(Lhdf;Lhds;Lzsp;Laipg;Lgnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljil;->h:Lhdf;

    iput-object p2, p0, Ljil;->d:Lhds;

    iput-object p3, p0, Ljil;->f:Lzsp;

    iput-object p4, p0, Ljil;->c:Laipg;

    iput-object p5, p0, Ljil;->e:Lgnf;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljil;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Laoag;)V
    .locals 9

    .line 1
    iget-object v0, p1, Laoag;->k:Laoae;

    if-nez v0, :cond_0

    sget-object v0, Laoae;->a:Laoae;

    :cond_0
    iget v0, v0, Laoae;->b:I

    const v1, 0x91cab41

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Laoag;->k:Laoae;

    if-nez v0, :cond_1

    sget-object v0, Laoae;->a:Laoae;

    :cond_1
    iget v2, v0, Laoae;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Laoae;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Larxs;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Larxs;->a:Larxs;

    .line 4
    :goto_0
    invoke-static {v0}, Lhnj;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Ljil;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljil;->c:Laipg;

    new-instance v2, Lfsj;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lfsj;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v0, v2}, Laipg;->s(Larxs;Lahpf;)V

    :cond_3
    iget-object v0, p1, Laoag;->n:Laoai;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Laoai;->a:Laoai;

    :cond_4
    iget v0, v0, Laoai;->b:I

    const v1, 0x508e53c

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Laoag;->n:Laoai;

    if-nez v0, :cond_5

    sget-object v0, Laoai;->a:Laoai;

    :cond_5
    iget v2, v0, Laoai;->b:I

    if-ne v2, v1, :cond_6

    iget-object v0, v0, Laoai;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Larro;

    goto :goto_1

    .line 9
    :cond_6
    sget-object v0, Larro;->a:Larro;

    .line 8
    :goto_1
    iget v1, v0, Larro;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v0, v0, Larro;->c:Larrn;

    if-nez v0, :cond_8

    .line 10
    sget-object v0, Larrn;->a:Larrn;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    iput-object v0, p0, Ljil;->b:Larrn;

    if-nez v0, :cond_9

    goto :goto_3

    .line 27
    :cond_9
    iget-object p1, p0, Ljil;->h:Lhdf;

    .line 31
    invoke-virtual {p1, v0}, Lhdf;->q(Larrn;)V

    return-void

    .line 10
    :cond_a
    :goto_3
    iget-object p1, p1, Laoag;->k:Laoae;

    if-nez p1, :cond_b

    sget-object v0, Laoae;->a:Laoae;

    goto :goto_4

    :cond_b
    move-object v0, p1

    :goto_4
    iget v0, v0, Laoae;->b:I

    const v1, 0x5c6afcf

    if-ne v0, v1, :cond_e

    if-nez p1, :cond_c

    sget-object p1, Laoae;->a:Laoae;

    :cond_c
    iget v0, p1, Laoae;->b:I

    if-ne v0, v1, :cond_d

    iget-object p1, p1, Laoae;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Lapdp;

    goto :goto_5

    .line 29
    :cond_d
    sget-object p1, Lapdp;->a:Lapdp;

    .line 28
    :goto_5
    iput-object p1, p0, Ljil;->g:Lapdp;

    iget-object v0, p0, Ljil;->d:Lhds;

    iget-object v1, p0, Ljil;->f:Lzsp;

    .line 30
    invoke-virtual {v0, p1, v1}, Lhds;->k(Lapdp;Lzsp;)V

    return-void

    .line 29
    :cond_e
    iget-object p1, p0, Ljil;->e:Lgnf;

    iget-object v0, p1, Lgnf;->b:Lvwq;

    .line 11
    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_f
    iget-object v0, p1, Lgnf;->h:Laduk;

    iget-object v0, v0, Laduk;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lgnf;->g:Lxvu;

    .line 13
    invoke-static {v0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v0

    iget-wide v0, v0, Laovg;->M:J

    iget-object v2, p1, Lgnf;->d:Landroid/content/SharedPreferences;

    iget-object v3, p1, Lgnf;->i:Lhmh;

    iget-object v3, v3, Lhmh;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {v3}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lgob;

    iget-wide v3, v3, Lgob;->i:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-object v0, p1, Lgnf;->e:Lpri;

    .line 16
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v7

    .line 17
    invoke-static/range {v2 .. v8}, Lafst;->d(Landroid/content/SharedPreferences;JJJ)Z

    move-result v0

    iget-object v1, p1, Lgnf;->g:Lxvu;

    .line 18
    invoke-static {v1}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v1

    iget v1, v1, Laovg;->N:I

    iget-object v2, p1, Lgnf;->i:Lhmh;

    iget-object v2, v2, Lhmh;->d:Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lgob;

    iget-wide v2, v2, Lgob;->h:J

    int-to-long v4, v1

    if-eqz v0, :cond_11

    cmp-long v0, v2, v4

    if-gez v0, :cond_11

    iget-object v0, p1, Lgnf;->f:Lafhc;

    if-nez v0, :cond_10

    iget-object v0, p1, Lgnf;->c:Lafha;

    .line 20
    invoke-interface {v0}, Lafha;->j()Lafhb;

    move-result-object v0

    iget-object v1, p1, Lgnf;->a:Lby;

    .line 21
    invoke-virtual {v1}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14077f

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lafhb;->k(Ljava/lang/CharSequence;)V

    new-instance v1, Lidj;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lidj;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, v1}, Lafhb;->l(Lafgp;)V

    .line 25
    invoke-virtual {v0, v2}, Lafhb;->h(Z)V

    .line 26
    invoke-virtual {v0}, Lafhb;->b()Lafhc;

    move-result-object v0

    iput-object v0, p1, Lgnf;->f:Lafhc;

    :cond_10
    iget-object v0, p1, Lgnf;->c:Lafha;

    iget-object p1, p1, Lgnf;->f:Lafhc;

    .line 27
    invoke-interface {v0, p1}, Lafha;->n(Lafhc;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljil;->d:Lhds;

    iget-object v1, p0, Ljil;->g:Lapdp;

    invoke-virtual {v0, v1}, Lhds;->j(Lapdp;)V

    iget-object v0, p0, Ljil;->h:Lhdf;

    iget-object v1, p0, Ljil;->b:Larrn;

    .line 2
    invoke-virtual {v0, v1}, Lhdf;->m(Larrn;)V

    iget-object v0, p0, Ljil;->e:Lgnf;

    iget-object v1, v0, Lgnf;->f:Lafhc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgnf;->c:Lafha;

    .line 3
    invoke-interface {v0, v1}, Lafha;->l(Lafhc;)V

    :cond_0
    return-void
.end method
