.class public final Laamm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Laanc;

.field public final b:Laamx;

.field public final c:Laamr;

.field public final d:Lawxx;

.field public final e:Lawxx;

.field public final f:Lsjh;

.field public final g:Lzsp;

.field public final h:Lvtg;

.field public final i:Landroid/os/Handler;

.field public j:Lfj;

.field public k:Laanb;

.field public l:Lsgz;

.field public m:Z

.field public final n:Lacfp;


# direct methods
.method public constructor <init>(Laanc;Laamx;Laamr;Lacfp;Lawxx;Lawxx;Lsjh;Lzsp;Lvtg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laamm;->m:Z

    iput-object p1, p0, Laamm;->a:Laanc;

    iput-object p2, p0, Laamm;->b:Laamx;

    iput-object p3, p0, Laamm;->c:Laamr;

    iput-object p4, p0, Laamm;->n:Lacfp;

    iput-object p5, p0, Laamm;->d:Lawxx;

    iput-object p6, p0, Laamm;->e:Lawxx;

    iput-object p7, p0, Laamm;->f:Lsjh;

    iput-object p8, p0, Laamm;->g:Lzsp;

    iput-object p9, p0, Laamm;->h:Lvtg;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Laamm;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laamm;->i:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Laana;

    .line 2
    invoke-virtual {p2}, Laana;->e()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Laana;->c()Laafe;

    move-result-object p1

    iget-object p2, p0, Laamm;->k:Laanb;

    iget-object p2, p2, Laanb;->b:Laafe;

    invoke-virtual {p1, p2}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_0
    iget-object p1, p0, Laamm;->k:Laanb;

    iget p1, p1, Laanb;->e:I

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Laamm;->a(Z)V

    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    const-class p1, Laana;

    new-array p3, v1, [Ljava/lang/Class;

    aput-object p1, p3, v0

    :cond_4
    return-object p3
.end method
