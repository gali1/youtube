.class public final Lkez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzrq;

.field public final b:Lvwq;

.field public final c:Landroid/media/AudioManager;

.field public final d:Landroid/os/PowerManager;

.field public final e:Ladti;

.field public final f:Lavub;

.field public final g:Ljava/util/Set;

.field public final h:Z

.field public i:Landroid/media/AudioDeviceCallback;

.field public j:Lavvk;

.field public final k:Lhmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzrq;Lvwq;Ladti;Lhmh;Ladzx;Lavgc;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkez;->a:Lzrq;

    iput-object p3, p0, Lkez;->b:Lvwq;

    iput-object p4, p0, Lkez;->e:Ladti;

    iput-object p5, p0, Lkez;->k:Lhmh;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkez;->c:Landroid/media/AudioManager;

    const-string p2, "power"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkez;->d:Landroid/os/PowerManager;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkez;->g:Ljava/util/Set;

    const-wide/32 p1, 0x2b4227d

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p7, p1, p2, p3}, Lxvy;->k(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lkez;->h:Z

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lkev;

    invoke-direct {p1, p0}, Lkev;-><init>(Lkez;)V

    iput-object p1, p0, Lkez;->i:Landroid/media/AudioDeviceCallback;

    .line 8
    :cond_0
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object p1

    .line 9
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkfd;

    .line 10
    invoke-interface {p3}, Lkfd;->a()Lavub;

    move-result-object p3

    invoke-virtual {p1, p3}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lahue;->g()Lahuj;

    move-result-object p1

    invoke-static {p1}, Lavub;->J(Ljava/lang/Iterable;)Lavub;

    move-result-object p1

    iget-boolean p2, p0, Lkez;->h:Z

    iget-object p3, p0, Lkez;->g:Ljava/util/Set;

    iget-object p4, p0, Lkez;->c:Landroid/media/AudioManager;

    .line 12
    invoke-interface {p6}, Ladzx;->bP()Lagaz;

    move-result-object p5

    iget-object p6, p5, Lagaz;->c:Ljava/lang/Object;

    sget-object p7, Ljtq;->s:Ljtq;

    check-cast p6, Lavub;

    .line 13
    invoke-virtual {p6, p7}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p6

    new-instance p7, Lxse;

    const/4 p8, 0x1

    invoke-direct {p7, p2, p3, p4, p8}, Lxse;-><init>(ZLjava/util/Set;Landroid/media/AudioManager;I)V

    .line 14
    invoke-virtual {p6, p7}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    iget-object p3, p5, Lagaz;->f:Ljava/lang/Object;

    sget-object p4, Ljyk;->r:Ljyk;

    check-cast p3, Lavub;

    .line 15
    invoke-virtual {p3, p4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p3

    sget-object p4, Lkbf;->c:Lkbf;

    .line 16
    invoke-static {p2, p3, p4}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p2

    sget-object p3, Lkbf;->d:Lkbf;

    .line 17
    invoke-virtual {p1, p2, p3}, Lavub;->ag(Laxyh;Lavwb;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lkez;->f:Lavub;

    return-void
.end method
