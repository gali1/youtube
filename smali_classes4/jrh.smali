.class public final Ljrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final A:Lavit;

.field public final B:Lagrw;

.field private C:Lavvk;

.field private final D:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public final a:Landroid/app/Activity;

.field public final b:Lvtg;

.field public final c:Laeva;

.field public final d:Lawxx;

.field public final e:Lawxx;

.field public final f:Lavuw;

.field public final g:Lavuw;

.field public final h:Lavum;

.field public final i:Lavum;

.field public final j:Lavum;

.field public final k:Lzsp;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Lavvj;

.field public final o:Ljava/util/Set;

.field public p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public q:Landroid/widget/ListView;

.field public r:Laevi;

.field public s:Lvpd;

.field public t:Landroid/widget/TextView;

.field public u:Laeuu;

.field public v:Ljrk;

.field public final w:Lxvy;

.field public final x:Lluj;

.field public final y:Llqx;

.field public final z:Lmqg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvtg;Lavit;Llqx;Lmqg;Lawxx;Lagrw;Laeva;Lluj;Lawxx;Lxvy;Lavuw;Lavuw;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lavum;Lavum;Lavum;Lzsp;Ljava/lang/String;Z)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iput-object v1, v0, Ljrh;->n:Lavvj;

    sget-object v1, Lavwn;->a:Lavwn;

    iput-object v1, v0, Ljrh;->C:Lavvk;

    move-object v1, p1

    iput-object v1, v0, Ljrh;->a:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Ljrh;->b:Lvtg;

    move-object v1, p3

    iput-object v1, v0, Ljrh;->A:Lavit;

    move-object v1, p4

    iput-object v1, v0, Ljrh;->y:Llqx;

    move-object v1, p5

    iput-object v1, v0, Ljrh;->z:Lmqg;

    move-object v1, p7

    iput-object v1, v0, Ljrh;->B:Lagrw;

    move-object v1, p8

    iput-object v1, v0, Ljrh;->c:Laeva;

    move-object v1, p9

    iput-object v1, v0, Ljrh;->x:Lluj;

    move-object v1, p6

    iput-object v1, v0, Ljrh;->d:Lawxx;

    move-object v1, p10

    iput-object v1, v0, Ljrh;->e:Lawxx;

    move-object v1, p11

    iput-object v1, v0, Ljrh;->w:Lxvy;

    move-object v1, p12

    iput-object v1, v0, Ljrh;->f:Lavuw;

    move-object v1, p13

    iput-object v1, v0, Ljrh;->g:Lavuw;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljrh;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljrh;->h:Lavum;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljrh;->i:Lavum;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljrh;->j:Lavum;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljrh;->k:Lzsp;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljrh;->l:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Ljrh;->m:Z

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ljrh;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljrh;->w:Lxvy;

    invoke-virtual {v0}, Lxvy;->bM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljrh;->C:Lavvk;

    .line 2
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljrh;->C:Lavvk;

    .line 3
    invoke-interface {v0}, Lavvk;->dispose()V

    :cond_0
    iget-object v0, p0, Ljrh;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Ljrh;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v1, p0, Ljrh;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->u(Ljava/lang/String;)Lavug;

    move-result-object v0

    iget-object v1, p0, Ljrh;->f:Lavuw;

    .line 7
    invoke-virtual {v0, v1}, Lavug;->L(Lavuw;)Lavug;

    move-result-object v0

    iget-object v1, p0, Ljrh;->g:Lavuw;

    .line 8
    invoke-virtual {v0, v1}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v0

    new-instance v1, Ljre;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljre;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Ljpy;

    const/16 v2, 0x13

    invoke-direct {p1, p0, v2}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1, p1}, Lavug;->ah(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Ljrh;->C:Lavvk;

    return-void

    :cond_1
    iget-object v0, p0, Ljrh;->s:Lvpd;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lvpd;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljrh;->s:Lvpd;

    .line 11
    invoke-virtual {v0}, Lvpd;->b()V

    :cond_2
    iget-object v0, p0, Ljrh;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    new-instance v0, Ljrg;

    invoke-direct {v0, p0, p1}, Ljrg;-><init>(Ljrh;Z)V

    invoke-static {v0}, Lvpd;->a(Lvpb;)Lvpd;

    move-result-object p1

    iput-object p1, p0, Ljrh;->s:Lvpd;

    iget-object p1, p0, Ljrh;->e:Lawxx;

    .line 14
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacob;

    .line 15
    invoke-virtual {p1}, Lacob;->a()Lacqz;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lacqz;->j()Lacqy;

    move-result-object p1

    iget-object v0, p0, Ljrh;->l:Ljava/lang/String;

    iget-object v1, p0, Ljrh;->a:Landroid/app/Activity;

    iget-object v2, p0, Ljrh;->s:Lvpd;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljjl;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Ljjl;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v1, v3}, Lvoz;->a(Landroid/app/Activity;Lvpb;)Lvoz;

    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lacqy;->u(Ljava/lang/String;Lvpb;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, p1, :cond_c

    const/4 p1, 0x0

    if-eqz p3, :cond_b

    if-eq p3, v3, :cond_9

    if-eq p3, v2, :cond_6

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    .line 1
    check-cast p2, Laclc;

    iget-object p3, p0, Ljrh;->w:Lxvy;

    .line 2
    invoke-virtual {p3}, Lxvy;->bM()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p3, p0, Ljrh;->o:Ljava/util/Set;

    .line 3
    iget-object p2, p2, Laclc;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v4}, Ljrh;->a(Z)V

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 19
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    check-cast p2, Lackx;

    iget-object p3, p0, Ljrh;->w:Lxvy;

    .line 6
    invoke-virtual {p3}, Lxvy;->bM()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p3, p0, Ljrh;->o:Ljava/util/Set;

    .line 7
    iget-object p2, p2, Lackx;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, v3}, Ljrh;->a(Z)V

    return-object p1

    .line 9
    :cond_6
    check-cast p2, Lackn;

    iget-object p3, p0, Ljrh;->w:Lxvy;

    .line 10
    invoke-virtual {p3}, Lxvy;->bM()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_7
    iget-object p3, p0, Ljrh;->l:Ljava/lang/String;

    .line 11
    iget-object p2, p2, Lackn;->a:Lacng;

    invoke-virtual {p2}, Lacng;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    .line 12
    :cond_8
    invoke-virtual {p0, v4}, Ljrh;->a(Z)V

    return-object p1

    .line 13
    :cond_9
    check-cast p2, Lackm;

    iget-object p3, p0, Ljrh;->l:Ljava/lang/String;

    .line 14
    iget-object p2, p2, Lackm;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    .line 15
    :cond_a
    invoke-virtual {p0, v4}, Ljrh;->a(Z)V

    return-object p1

    .line 16
    :cond_b
    check-cast p2, Lxty;

    iget-object p3, p0, Ljrh;->r:Laevi;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p2}, Lxty;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Laevi;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1
    :cond_c
    const-class p1, Lxty;

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v4

    const-class p1, Lackm;

    aput-object p1, p2, v3

    const-class p1, Lackn;

    aput-object p1, p2, v2

    const-class p1, Lackx;

    aput-object p1, p2, v1

    const-class p1, Laclc;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
