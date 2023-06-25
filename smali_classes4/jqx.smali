.class public final Ljqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lawxx;

.field public final c:Lavum;

.field public final d:Lavum;

.field public final e:Lavum;

.field public final f:Lavub;

.field public final g:Lavum;

.field public final h:Lavvj;

.field public i:Lapvx;

.field public j:Laktl;

.field public k:Ljava/lang/String;

.field public final l:Lmbs;

.field public final m:Lgmy;

.field public final n:Lxvy;

.field public final o:Laib;

.field public final p:Laib;

.field public final q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final r:Ljqw;

.field private final s:Lzsp;

.field private final t:Lpri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljqw;Lzsp;Laib;Lawxx;Lgmy;Lpri;Lavum;Lavum;Lavum;Lavub;Lavum;Laib;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lmbs;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljqx;->a:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Ljqx;->r:Ljqw;

    move-object v1, p3

    iput-object v1, v0, Ljqx;->s:Lzsp;

    move-object v1, p4

    iput-object v1, v0, Ljqx;->o:Laib;

    move-object v1, p5

    iput-object v1, v0, Ljqx;->b:Lawxx;

    move-object v1, p6

    iput-object v1, v0, Ljqx;->m:Lgmy;

    move-object v1, p7

    iput-object v1, v0, Ljqx;->t:Lpri;

    move-object v1, p8

    iput-object v1, v0, Ljqx;->c:Lavum;

    move-object v1, p9

    iput-object v1, v0, Ljqx;->d:Lavum;

    move-object v1, p10

    iput-object v1, v0, Ljqx;->e:Lavum;

    move-object v1, p11

    iput-object v1, v0, Ljqx;->f:Lavub;

    move-object v1, p12

    iput-object v1, v0, Ljqx;->g:Lavum;

    move-object v1, p13

    iput-object v1, v0, Ljqx;->p:Laib;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljqx;->n:Lxvy;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljqx;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljqx;->l:Lmbs;

    const/4 v1, 0x0

    iput-object v1, v0, Ljqx;->k:Ljava/lang/String;

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iput-object v1, v0, Ljqx;->h:Lavvj;

    return-void
.end method


# virtual methods
.method public final a(Ljnm;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Ljnm;->A:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Ljnm;->K:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapud;

    .line 2
    invoke-static {v0}, Ljnt;->b(Lapud;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ljqx;->r:Ljqw;

    iget-object v2, p0, Ljqx;->s:Lzsp;

    instance-of v3, v0, Laslw;

    if-eqz v3, :cond_0

    .line 3
    move-object v3, v0

    check-cast v3, Laslw;

    iget-object v3, v3, Laslw;->i:Lajpo;

    goto :goto_0

    .line 9
    :cond_0
    instance-of v3, v0, Lalxv;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v0

    check-cast v3, Lalxv;

    iget-object v3, v3, Lalxv;->h:Lajpo;

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lalot;

    if-eqz v3, :cond_2

    .line 5
    move-object v3, v0

    check-cast v3, Lalot;

    iget-object v3, v3, Lalot;->o:Lajpo;

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 3
    :goto_0
    new-instance v4, Lzsn;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {v4, v3}, Lzsn;-><init>(Lajpo;)V

    .line 8
    invoke-interface {v2, v4}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, p1, Ljqw;->c:Lacuh;

    .line 9
    invoke-interface {p1, v0, v2, v1, v1}, Lacuh;->a(Ljava/lang/Object;Lzsp;Landroid/util/Pair;Lacum;)V

    return-void

    .line 10
    :cond_3
    invoke-static {p1}, Ljnt;->d(Ljnm;)Z

    move-result v0

    const v1, 0x7f1401e9

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p1, Ljnm;->B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljqx;->t:Lpri;

    .line 13
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Ljnt;->e(Ljnm;J)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ljqx;->a:Landroid/app/Activity;

    .line 14
    invoke-static {p1, v1, v2}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :cond_4
    iget-boolean p1, p1, Ljnm;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljqx;->a:Landroid/app/Activity;

    const v0, 0x7f140140

    .line 11
    invoke-static {p1, v0, v2}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :cond_5
    iget-object p1, p0, Ljqx;->a:Landroid/app/Activity;

    const v0, 0x7f140145

    .line 12
    invoke-static {p1, v0, v2}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :cond_6
    iget-object p1, p0, Ljqx;->a:Landroid/app/Activity;

    .line 15
    invoke-static {p1, v1, v2}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_7
    return-void
.end method

.method public final b(Ljnm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqx;->i:Lapvx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljqx;->l:Lmbs;

    invoke-virtual {v1, p1, v0}, Lmbs;->e(Ljnm;Lapvx;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljqx;->l:Lmbs;

    .line 2
    invoke-virtual {v0, p1}, Lmbs;->f(Ljnm;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 52
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lacle;

    iget-object p1, p0, Ljqx;->n:Lxvy;

    .line 2
    invoke-virtual {p1}, Lxvy;->bJ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p2, Lacle;->a:Lacns;

    .line 4
    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    iget-object p2, p1, Ljnm;->a:Ljava/lang/String;

    iget-object p3, p0, Ljqx;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p3, p0, Ljqx;->m:Lgmy;

    .line 6
    invoke-virtual {p3}, Lgmy;->d()Lavux;

    move-result-object p3

    new-instance v0, Ljmu;

    const/16 v2, 0xd

    invoke-direct {v0, p2, v2}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p3, v0}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p2

    new-instance p3, Lizf;

    const/16 v0, 0x9

    invoke-direct {p3, p0, p1, v0, v1}, Lizf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    invoke-virtual {p2, p3}, Lavux;->ah(Lavwe;)Lavvk;

    return-object v1

    .line 9
    :pswitch_1
    check-cast p2, Lackx;

    iget-object p1, p0, Ljqx;->n:Lxvy;

    .line 10
    invoke-virtual {p1}, Lxvy;->bJ()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object p1, p2, Lackx;->a:Ljava/lang/String;

    iget-object p2, p0, Ljqx;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, v1}, Ljqx;->b(Ljnm;)V

    return-object v1

    .line 14
    :pswitch_2
    check-cast p2, Lackw;

    iget-object p3, p0, Ljqx;->n:Lxvy;

    .line 15
    invoke-virtual {p3}, Lxvy;->bJ()Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_1

    .line 16
    :cond_4
    iget-object p2, p2, Lackw;->a:Lacns;

    .line 17
    invoke-static {p2}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p2

    iget-object p3, p2, Ljnm;->a:Ljava/lang/String;

    iget-object v0, p0, Ljqx;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Ljqx;->m:Lgmy;

    .line 19
    invoke-virtual {v0}, Lgmy;->d()Lavux;

    move-result-object v0

    new-instance v2, Ljmu;

    const/16 v3, 0xb

    invoke-direct {v2, p3, v3}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v2}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p3

    new-instance v0, Lizf;

    invoke-direct {v0, p0, p2, p1, v1}, Lizf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    invoke-virtual {p3, v0}, Lavux;->ah(Lavwe;)Lavvk;

    return-object v1

    .line 22
    :pswitch_3
    check-cast p2, Lacku;

    iget-object p1, p0, Ljqx;->n:Lxvy;

    .line 23
    invoke-virtual {p1}, Lxvy;->bJ()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_1

    .line 24
    :cond_6
    iget-object p1, p2, Lacku;->a:Ljava/lang/String;

    iget-object p3, p0, Ljqx;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {p0, v1}, Ljqx;->b(Ljnm;)V

    .line 27
    iget p1, p2, Lacku;->b:I

    if-nez p1, :cond_7

    iget-object p1, p0, Ljqx;->a:Landroid/app/Activity;

    const p2, 0x7f14074e

    .line 28
    invoke-static {p1, p2, v0}, Lwcj;->aD(Landroid/content/Context;II)V

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Ljqx;->a:Landroid/app/Activity;

    const p2, 0x7f140145

    .line 29
    invoke-static {p1, p2, v0}, Lwcj;->aD(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 30
    :pswitch_4
    check-cast p2, Lackp;

    iget-object p1, p0, Ljqx;->n:Lxvy;

    .line 31
    invoke-virtual {p1}, Lxvy;->bJ()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_1

    .line 32
    :cond_8
    iget-object p1, p2, Lackp;->a:Lacns;

    .line 33
    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    iget-object p2, p1, Ljnm;->a:Ljava/lang/String;

    iget-object p3, p0, Ljqx;->k:Ljava/lang/String;

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_1

    .line 35
    :cond_9
    invoke-virtual {p0, p1}, Ljqx;->b(Ljnm;)V

    return-object v1

    .line 36
    :pswitch_5
    check-cast p2, Ljuk;

    .line 37
    iget-object p1, p2, Ljuk;->a:Ljava/lang/String;

    iget-object p2, p0, Ljqx;->k:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Ljqx;->n:Lxvy;

    .line 39
    invoke-virtual {p2}, Lxvy;->bJ()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Ljqx;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->t(Ljava/lang/String;)Lavug;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnm;

    goto :goto_0

    .line 48
    :cond_a
    iget-object p2, p0, Ljqx;->b:Lawxx;

    .line 42
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacob;

    .line 43
    invoke-virtual {p2}, Lacob;->a()Lacqz;

    move-result-object p2

    .line 44
    invoke-interface {p2}, Lacqz;->m()Lacre;

    move-result-object p2

    .line 45
    invoke-interface {p2, p1}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object p1

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    sget-object p2, Liqx;->m:Liqx;

    .line 46
    invoke-virtual {p1, p2}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Ljnm;

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Ljqx;->b(Ljnm;)V

    goto :goto_1

    .line 49
    :pswitch_6
    check-cast p2, Ljuj;

    .line 50
    iget-object p1, p2, Ljuj;->a:Ljava/lang/String;

    iget-object p2, p0, Ljqx;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    .line 51
    :cond_b
    invoke-virtual {p0, v1}, Ljqx;->b(Ljnm;)V

    return-object v1

    :pswitch_7
    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Ljuj;

    aput-object p2, v1, p1

    const-class p1, Ljuk;

    aput-object p1, v1, v0

    const/4 p1, 0x2

    const-class p2, Lackp;

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-class p2, Lacku;

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-class p2, Lackw;

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-class p2, Lackx;

    aput-object p2, v1, p1

    const/4 p1, 0x6

    const-class p2, Lacle;

    aput-object p2, v1, p1

    :cond_c
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
