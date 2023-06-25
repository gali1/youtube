.class public final Locz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Locz;->b:Ljava/lang/Object;

    iput-object v0, p0, Locz;->d:Ljava/lang/Object;

    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    iput-object v0, p0, Locz;->c:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 12
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    invoke-virtual {v0}, Lavub;->aC()Lavvx;

    move-result-object v0

    invoke-virtual {v0}, Lavvx;->aG()Lavub;

    move-result-object v0

    iput-object v0, p0, Locz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locz;->a:Ljava/lang/Object;

    new-instance p1, Leo;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Leo;-><init>([B[B)V

    iput-object p1, p0, Locz;->c:Ljava/lang/Object;

    new-instance v1, Leo;

    .line 2
    invoke-direct {v1, v0, v0}, Leo;-><init>([B[B)V

    iput-object v1, p0, Locz;->b:Ljava/lang/Object;

    iput-object p1, p0, Locz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbze;->i:Lbze;

    iput-object v0, p0, Locz;->c:Ljava/lang/Object;

    sget-object v0, Lodj;->e:Ljava/util/EnumSet;

    iput-object v0, p0, Locz;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    iput-object p1, p0, Locz;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lpda;->bp(Ljava/lang/String;)V

    iput-object p2, p0, Locz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Laelu;Lzso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laelc;

    iput-object p1, p0, Locz;->b:Ljava/lang/Object;

    iput-object p2, p0, Locz;->a:Ljava/lang/Object;

    iput-object p3, p0, Locz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;Lj$/util/Optional;Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locz;->c:Ljava/lang/Object;

    iput-object p2, p0, Locz;->b:Ljava/lang/Object;

    iput-object p3, p0, Locz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locz;->a:Ljava/lang/Object;

    iput-object p2, p0, Locz;->c:Ljava/lang/Object;

    iput-object p3, p0, Locz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locz;->c:Ljava/lang/Object;

    iput-object p2, p0, Locz;->a:Ljava/lang/Object;

    iput-object p3, p0, Locz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llnb;Lglc;Ladzx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locz;->c:Ljava/lang/Object;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Locz;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p3}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->c:Ljava/lang/Object;

    check-cast p1, Lavub;

    .line 3
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    .line 4
    invoke-interface {p3}, Ladzx;->bP()Lagaz;

    move-result-object p3

    iget-object p3, p3, Lagaz;->e:Ljava/lang/Object;

    sget-object v0, Llkm;->e:Llkm;

    .line 5
    invoke-virtual {p1, v0}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    sget-object v0, Llkm;->f:Llkm;

    check-cast p3, Lavub;

    .line 6
    invoke-virtual {p3, v0}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p3

    .line 7
    invoke-interface {p2}, Lglc;->k()Lavum;

    move-result-object p2

    sget-object v0, Lavtu;->d:Lavtu;

    .line 8
    invoke-virtual {p2, v0}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p2

    sget-object v0, Lfxm;->o:Lfxm;

    .line 9
    invoke-static {p2, p1, p3, v0}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object p1

    sget-object p2, Llkm;->g:Llkm;

    .line 10
    invoke-virtual {p1, p2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    sget-object p2, Llkj;->g:Llkj;

    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    iput-object p1, p0, Locz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxve;Laezv;Lzso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locz;->c:Ljava/lang/Object;

    iput-object p2, p0, Locz;->a:Ljava/lang/Object;

    iput-object p3, p0, Locz;->b:Ljava/lang/Object;

    return-void
.end method

.method private final q(Lamoq;)Landroid/text/Spanned;
    .locals 3

    .line 1
    iget-object v0, p0, Locz;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lxvk;->a(Z)Lxvj;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1, v1, v0, v0}, Laekb;->o(Landroid/content/Context;Lamoq;ILaejw;Laejy;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private final r(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Locz;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    iget-object v0, p0, Locz;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final s()Z
    .locals 1

    iget-object v0, p0, Locz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lamdb;

    return v0
.end method


# virtual methods
.method public final a()Lode;
    .locals 9

    .line 1
    new-instance v8, Lode;

    iget-object v0, p0, Locz;->a:Ljava/lang/Object;

    iget-object v1, p0, Locz;->b:Ljava/lang/Object;

    iget-object v2, p0, Locz;->d:Ljava/lang/Object;

    iget-object v7, p0, Locz;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/EnumSet;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Lode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;Lodf;Lodh;Lahqc;)V

    return-object v8
.end method

.method public final b(Ljava/util/EnumSet;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    iput-object p1, p0, Locz;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Loda;->d(Ljava/util/EnumSet;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Locz;->c:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Locz;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lansk;ZLj$/util/Optional;)V
    .locals 4

    iget-object v0, p0, Locz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->c:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->a:Landroid/text/Spanned;

    .line 1
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->e:Lsso;

    iget-object v0, p1, Lansk;->g:Lansj;

    if-nez v0, :cond_0

    sget-object v0, Lansj;->a:Lansj;

    :cond_0
    iget v2, v0, Lansj;->b:I

    const v3, 0x37a7364

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lansj;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqej;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laqej;->a:Laqej;

    .line 2
    :goto_0
    iget v0, v0, Laqej;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const-string p2, "Watch-on-YouTube button is filled. Setting canRetry to false"

    .line 4
    invoke-static {p2}, Lagsx;->r(Ljava/lang/String;)V

    iget-object p2, p0, Locz;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    iput-boolean v1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->c:Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Locz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    iput-boolean p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->c:Z

    .line 5
    :goto_1
    new-instance p2, Lmul;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lmul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p1, Lansk;->g:Lansj;

    if-nez p2, :cond_3

    sget-object p3, Lansj;->a:Lansj;

    goto :goto_2

    :cond_3
    move-object p3, p2

    :goto_2
    iget p3, p3, Lansj;->b:I

    if-ne p3, v3, :cond_11

    if-nez p2, :cond_4

    sget-object p2, Lansj;->a:Lansj;

    :cond_4
    iget p1, p2, Lansj;->b:I

    if-ne p1, v3, :cond_5

    iget-object p1, p2, Lansj;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Laqej;

    goto :goto_3

    .line 11
    :cond_5
    sget-object p1, Laqej;->a:Laqej;

    .line 6
    :goto_3
    iput-object p1, p0, Locz;->d:Ljava/lang/Object;

    if-nez p1, :cond_6

    goto/16 :goto_6

    .line 25
    :cond_6
    iget-object p2, p0, Locz;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Laqej;

    iget-object p1, p1, Laqej;->c:Lamoq;

    if-nez p1, :cond_7

    .line 7
    sget-object p1, Lamoq;->a:Lamoq;

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Locz;->q(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    iput-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->b:Ljava/lang/CharSequence;

    iget-object p1, p0, Locz;->d:Ljava/lang/Object;

    if-eqz p1, :cond_12

    check-cast p1, Laqej;

    iget-object p1, p1, Laqej;->f:Laktm;

    if-nez p1, :cond_8

    .line 9
    sget-object p1, Laktm;->a:Laktm;

    :cond_8
    iget p1, p1, Laktm;->b:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    iget-object p1, p0, Locz;->d:Ljava/lang/Object;

    check-cast p1, Laqej;

    iget-object p1, p1, Laqej;->f:Laktm;

    if-nez p1, :cond_9

    sget-object p1, Laktm;->a:Laktm;

    :cond_9
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_a

    .line 10
    sget-object p1, Laktl;->a:Laktl;

    :cond_a
    iget p3, p1, Laktl;->b:I

    and-int/lit16 p3, p3, 0x2000

    if-eqz p3, :cond_10

    iget-object p3, p1, Laktl;->j:Lamoq;

    if-nez p3, :cond_b

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_b
    move-object v0, p3

    :goto_4
    iget v0, v0, Lamoq;->b:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_10

    iget-object v0, p0, Locz;->c:Ljava/lang/Object;

    if-nez p3, :cond_c

    sget-object p3, Lamoq;->a:Lamoq;

    :cond_c
    iget p3, p3, Lamoq;->b:I

    and-int/2addr p3, p2

    if-eq p2, p3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    .line 12
    :goto_5
    invoke-static {v1}, Lc;->A(Z)V

    iget-object p3, p1, Laktl;->j:Lamoq;

    if-nez p3, :cond_e

    sget-object p3, Lamoq;->a:Lamoq;

    :cond_e
    iget-object p3, p3, Lamoq;->d:Ljava/lang/String;

    iget-object p1, p1, Laktl;->q:Lalho;

    if-nez p1, :cond_f

    .line 13
    sget-object p1, Lalho;->a:Lalho;

    .line 14
    :cond_f
    sget-object v1, Lamos;->a:Lamos;

    .line 15
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 17
    check-cast v2, Lamos;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamos;->b:I

    or-int/2addr p2, v3

    iput p2, v2, Lamos;->b:I

    iput-object p3, v2, Lamos;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajqn;->instance:Lajqt;

    .line 20
    check-cast p2, Lamos;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lamos;->m:Lalho;

    iget p1, p2, Lamos;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p2, Lamos;->b:I

    .line 14
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamos;

    sget-object p2, Lamoq;->a:Lamoq;

    .line 22
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 23
    invoke-virtual {p2, p1}, Lajqn;->i(Lamos;)V

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamoq;

    .line 24
    invoke-direct {p0, p1}, Locz;->q(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->a:Landroid/text/Spanned;

    goto :goto_6

    :cond_10
    const-string p1, "Error UI not filled with link to YouTube app"

    .line 11
    invoke-static {p1}, Lagsx;->s(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    iget-object p2, p0, Locz;->c:Ljava/lang/Object;

    iget-object p1, p1, Lansk;->d:Ljava/lang/String;

    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    iput-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->b:Ljava/lang/CharSequence;

    .line 6
    :cond_12
    :goto_6
    iget-object p1, p0, Locz;->c:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-direct {p0, p2}, Locz;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Locz;->c:Ljava/lang/Object;

    iget-object v1, p0, Locz;->d:Ljava/lang/Object;

    check-cast v0, Lawwo;

    .line 1
    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Locz;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Locz;->b:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lawwo;

    .line 1
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Locz;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Locz;->c:Ljava/lang/Object;

    iget-object v0, p0, Locz;->d:Ljava/lang/Object;

    check-cast p1, Lawwo;

    .line 2
    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Locz;->b:Ljava/lang/Object;

    iput-object p1, p0, Locz;->d:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Locz;->d:Ljava/lang/Object;

    return-void
.end method

.method public final i(Lamdc;)V
    .locals 5

    const/4 v0, 0x4

    if-eqz p1, :cond_a

    .line 1
    iget-object v1, p1, Lamdc;->c:Lajrj;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    iget-object v1, p1, Lamdc;->c:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamcz;

    iget-object v3, v2, Lamcz;->c:Lamdb;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lamdb;->a:Lamdb;

    :cond_2
    iget v3, v3, Lamdb;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_1

    iget-object v2, v2, Lamcz;->c:Lamdb;

    if-nez v2, :cond_3

    sget-object v2, Lamdb;->a:Lamdb;

    :cond_3
    iget v2, v2, Lamdb;->b:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lamdc;->c:Lajrj;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamcz;

    iget v3, v2, Lamcz;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    iget-object v2, v2, Lamcz;->c:Lamdb;

    if-nez v2, :cond_5

    sget-object v2, Lamdb;->a:Lamdb;

    .line 7
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 9
    :cond_7
    new-instance p1, Lkqj;

    iget-object v2, p0, Locz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Locz;->c:Ljava/lang/Object;

    invoke-direct {p1, p0, v2, v3, v1}, Lkqj;-><init>(Locz;Landroid/content/Context;Laezv;Ljava/util/List;)V

    iget-object v2, p0, Locz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Locz;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamdb;

    iget-boolean v4, v4, Lamdb;->h:Z

    if-eqz v4, :cond_8

    move v2, v3

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setSelection(I)V

    goto :goto_4

    .line 1
    :cond_a
    :goto_3
    iget-object p1, p0, Locz;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c(I)V

    :goto_4
    iget-object p1, p0, Locz;->b:Ljava/lang/Object;

    new-instance v1, Lpc;

    invoke-direct {v1, p0, v0}, Lpc;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final j()I
    .locals 3

    .line 1
    invoke-direct {p0}, Locz;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Locz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->d()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Locz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamdb;

    iget v1, v0, Lamdb;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lamdb;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    return v0
.end method

.method public final k(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Locz;->j()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Locz;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Locz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Locz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamdb;

    iget v3, v2, Lamdb;->c:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lamdb;->d:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Locz;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setSelection(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Locz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->e(I)V

    return-void
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 3

    const v0, 0x7f0b13c3

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Locz;->d:Ljava/lang/Object;

    iget-object v0, p0, Locz;->b:Ljava/lang/Object;

    new-instance v1, Ljcg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljcg;-><init>(Locz;Landroid/app/Activity;I)V

    check-cast v0, Lajad;

    .line 2
    invoke-virtual {v0, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final m(Lby;Lapff;)V
    .locals 2

    .line 1
    iget-object v0, p0, Locz;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Locz;->a:Ljava/lang/Object;

    iget-object v1, p0, Locz;->b:Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Liub;->aM(Lapff;Laezv;Lzso;)Liub;

    move-result-object p2

    iput-object p2, p0, Locz;->d:Ljava/lang/Object;

    new-instance v0, Lilo;

    invoke-direct {v0, p0}, Lilo;-><init>(Locz;)V

    move-object v1, p2

    check-cast v1, Lafcm;

    iput-object v0, v1, Lafcm;->ah:Lafcl;

    check-cast p2, Lbv;

    iget-object p2, p2, Lbv;->Y:Lbli;

    new-instance v0, Lilp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lilp;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p2, v0}, Lblc;->b(Lblg;)V

    iget-object p2, p0, Locz;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    check-cast p2, Liub;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Liub;->r(Lcr;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lbv;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Locz;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcr;

    iget-boolean v1, v0, Lcr;->w:Z

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {v0}, Lcr;->ac()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    const v1, 0x7f0b0e97

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcy;->d()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Attempted fragment replace after instance state saved ("

    const-string v1, ")"

    .line 1
    invoke-static {p2, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 3
    sget-object v0, Labyr;->a:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v3, "[ShortsCreation][Android][Navigation]Attempted fragment replace after instance state saved ("

    .line 4
    invoke-static {p2, v3, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {v0, v2, p2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 8
    :goto_1
    sget-object p2, Lwnz;->d:Lwnz;

    invoke-static {p2, p1}, Lvsj;->ag(Lwnz;Lbv;)V

    return-void
.end method

.method public final o(Lalho;Z)V
    .locals 2

    .line 1
    sget-object v0, Lide;->a:Lide;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lide;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lide;->c:Lalho;

    iget p1, v1, Lide;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lide;->b:I

    .line 6
    sget-object p1, Lwkg;->b:Lwkg;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lide;

    .line 9
    invoke-virtual {p1}, Lwkg;->getNumber()I

    move-result p1

    iput p1, v1, Lide;->d:I

    iget p1, v1, Lide;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lide;->b:I

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Lide;

    iget v1, p1, Lide;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lide;->b:I

    iput-boolean p2, p1, Lide;->e:Z

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lide;

    iget-object p2, p0, Locz;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/apps/tiktok/account/AccountId;

    .line 13
    invoke-static {p2, p1}, Lidf;->a(Lcom/google/apps/tiktok/account/AccountId;Lide;)Lidf;

    move-result-object p1

    const-string p2, "editFragment"

    .line 14
    invoke-virtual {p0, p1, p2}, Locz;->n(Lbv;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;
    .locals 5

    iget-object v0, p0, Locz;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Lwxr;

    iget-object v2, v0, Lwxr;->a:Lcom/google/research/xeno/effect/Effect;

    .line 1
    iget-object v0, v0, Lwxr;->c:Lakna;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, v0, Lakna;->d:Lakmz;

    if-nez v0, :cond_1

    sget-object v0, Lakmz;->a:Lakmz;

    :cond_1
    iget-object v0, v0, Lakmz;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, v2, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/research/xeno/effect/Control;

    if-nez p2, :cond_3

    .line 4
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    .line 5
    invoke-virtual {v2}, Lcom/google/research/xeno/effect/Effect;->a()Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ShortsCreation][Android][Camera]Xeno effect control is missing: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for effect: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_3
    return-object p2

    :cond_4
    :goto_0
    return-object v1
.end method
