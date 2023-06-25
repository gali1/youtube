.class public final Ladhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladez;
.implements Ladzv;
.implements Lvtj;


# instance fields
.field public final a:Ladcp;

.field public final b:Ladhq;

.field public final c:Landroid/os/Handler;

.field public d:Lcom/google/vr/ndk/base/DaydreamApi;

.field public e:Lby;

.field public f:Z

.field public g:Ladgf;

.field public h:Lmev;

.field public i:Lsso;

.field public j:Lxwx;

.field private final k:Lawxx;

.field private final l:Lawxx;

.field private final m:Ljava/util/Set;

.field private final n:Ladta;

.field private final o:Lafpo;


# direct methods
.method public constructor <init>(Ladcp;Lafpo;Lawxx;Lawxx;Ladhq;Ladta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladhm;->m:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladhm;->a:Ladcp;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladhm;->o:Lafpo;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladhm;->k:Lawxx;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladhm;->l:Lawxx;

    iput-object p5, p0, Ladhm;->b:Ladhq;

    new-instance p2, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ladhm;->c:Landroid/os/Handler;

    new-instance p2, Lavrw;

    invoke-direct {p2, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lachc;

    const/16 p4, 0x13

    invoke-direct {p3, p2, p4}, Lachc;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p1, Ladcp;->k:Ljava/lang/Runnable;

    iget-object p2, p1, Ladcp;->d:Ladca;

    if-eqz p2, :cond_0

    iget-object p3, p1, Ladcp;->k:Ljava/lang/Runnable;

    .line 7
    invoke-interface {p2, p3}, Ladca;->h(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p0, p1, Ladcp;->n:Ladez;

    iput-object p6, p0, Ladhm;->n:Ladta;

    return-void
.end method


# virtual methods
.method public final a(Ladhl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhm;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladhm;->a:Ladcp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ladcp;->n(Ladcw;Z)V

    .line 2
    invoke-virtual {p0, v2}, Ladhm;->h(Z)V

    iget-object v0, p0, Ladhm;->m:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladhl;

    .line 4
    invoke-interface {v1, v2}, Ladhl;->r(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladhm;->o:Lafpo;

    .line 5
    invoke-virtual {v0, v2}, Lafpo;->as(Z)V

    return-void
.end method

.method public final c(Lacya;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lacya;->c()Ladtt;

    move-result-object p1

    sget-object v0, Ladtt;->c:Ladtt;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ladhm;->a:Ladcp;

    iget-boolean p1, p1, Ladcp;->p:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ladhm;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladhm;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Attempted to enter VR mode when it wasn\'t available. Doing nothing."

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladhm;->b:Ladhq;

    .line 3
    invoke-interface {v0}, Ladhq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ladhm;->h:Lmev;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lmev;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lmev;->b:Lvzx;

    .line 4
    invoke-interface {v2}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Latza;

    iget-boolean v2, v2, Latza;->d:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, v0, Lmev;->c:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzt;

    invoke-virtual {v2}, Ladzt;->v()V

    iput-boolean v1, v0, Lmev;->e:Z

    iget-object v0, v0, Lmev;->a:Landroid/content/Context;

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.player.features.gl.vr.VrWelcomeActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Ladhm;->k:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    .line 6
    invoke-virtual {v0}, Ladzt;->Z()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {v0}, Ladzt;->w()V

    :cond_4
    iget-object v0, p0, Ladhm;->m:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladhl;

    .line 9
    invoke-interface {v2, v1}, Ladhl;->r(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ladhm;->a:Ladcp;

    .line 10
    new-instance v2, Ladcw;

    invoke-direct {v2, p0}, Ladcw;-><init>(Ladhm;)V

    invoke-virtual {v0, v2, v1}, Ladcp;->n(Ladcw;Z)V

    iget-object v0, p0, Ladhm;->o:Lafpo;

    .line 11
    invoke-virtual {v0, v1}, Lafpo;->as(Z)V

    .line 12
    invoke-virtual {p0, v1}, Ladhm;->h(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladhm;->c:Landroid/os/Handler;

    new-instance v1, Ladbi;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ladbi;-><init>(Ljava/lang/Object;ZI[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ladhl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhm;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Ladhm;->i:Lsso;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lkcc;

    .line 1
    iget-object v0, v0, Lkcc;->a:Lkca;

    invoke-virtual {v0}, Lkca;->os()Lby;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladhm;->k:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    iget-object v0, v0, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laeff;->ao()Laxku;

    move-result-object v0

    iget v0, v0, Laxku;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladhm;->l:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladhm;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ladhm;->n:Ladta;

    .line 4
    invoke-virtual {v0}, Ladta;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladhm;->e:Lby;

    sget v1, Ladhp;->a:I

    if-eqz v0, :cond_7

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {v0}, Ladhp;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->isDaydreamReadyPlatform(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Ladhm;->b:Ladhq;

    .line 5
    invoke-interface {v0}, Ladhq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ladhm;->e:Lby;

    .line 6
    invoke-static {v0, p1}, Ladhp;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ladhm;->e:Lby;

    if-eqz v0, :cond_5

    iget-object v4, p0, Ladhm;->j:Lxwx;

    if-eqz v4, :cond_5

    new-instance v4, Ladhk;

    invoke-direct {v4, p0, p1}, Ladhk;-><init>(Ladhm;I)V

    const-string p1, "android.intent.action.VIEW"

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 7
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "https://www.oculus.com/experiences/gear-vr/1458129140982015/"

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 9
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "market://details?id=com.google.android.apps.youtube.vr"

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "overlay"

    .line 11
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "callerId"

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    :goto_1
    iget-object v0, p0, Ladhm;->j:Lxwx;

    const/16 v1, 0x1f4

    .line 13
    invoke-virtual {v0, p1, v1, v4}, Lxwx;->Q(Landroid/content/Intent;ILvpa;)Z

    :cond_5
    return-void

    .line 8
    :cond_6
    iget-object v0, p0, Ladhm;->e:Lby;

    iget-object v1, p0, Ladhm;->d:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v2, p0, Ladhm;->k:Lawxx;

    .line 14
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzt;

    invoke-static {v0, p1, v1, v2}, Ladhp;->b(Landroid/content/Context;ILcom/google/vr/ndk/base/DaydreamApi;Ladzt;)V

    return-void

    :cond_7
    :goto_2
    const-string p1, "Attempted to launch the YouTube VR app on a non-supported device. Doing nothing."

    .line 4
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lacya;

    invoke-virtual {p0, p2}, Ladhm;->c(Lacya;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    const-class p1, Lacya;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 2
    invoke-virtual {v1}, Lavgc;->eT()Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object p1

    iget-object p1, p1, Lagrb;->b:Ljava/lang/Object;

    new-instance v1, Ladcb;

    invoke-direct {v1, p0, v2}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladan;->k:Ladan;

    check-cast p1, Lavub;

    .line 4
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lagrb;->d()Lavub;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    const-wide/16 v4, 0x100

    .line 8
    invoke-static {p1, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v1, Ladcb;

    invoke-direct {v1, p0, v2}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladan;->k:Ladan;

    .line 11
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v3

    return-object v0
.end method
