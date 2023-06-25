.class public final Lxea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lthp;

.field public final c:Lthp;

.field public final d:Lwwl;

.field public final e:Lxdz;

.field public final f:Ltns;

.field final g:Lxeg;

.field public final h:Ltji;

.field public final i:J

.field public j:Lxee;

.field public k:Lwwp;

.field public final l:Lwva;

.field public final m:Lwva;

.field public final n:Lwva;

.field public o:Ltkh;

.field public final p:Laupz;

.field private final q:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lwwl;Lxdz;Ltns;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxea;->a:Landroid/content/Context;

    iput-object p2, p0, Lxea;->q:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxea;->d:Lwwl;

    iput-object p4, p0, Lxea;->e:Lxdz;

    iput-object p5, p0, Lxea;->f:Ltns;

    new-instance p3, Laupz;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Laupz;-><init>([B)V

    iput-object p3, p0, Lxea;->p:Laupz;

    new-instance v0, Lthp;

    .line 2
    invoke-direct {v0}, Lthp;-><init>()V

    iput-object v0, p0, Lxea;->b:Lthp;

    new-instance v1, Lthp;

    .line 3
    invoke-direct {v1}, Lthp;-><init>()V

    iput-object v1, p0, Lxea;->c:Lthp;

    iget-object v1, p4, Lxdz;->o:Lwva;

    iput-object v1, p0, Lxea;->l:Lwva;

    iget-object v1, p4, Lxdz;->n:Lwva;

    iput-object v1, p0, Lxea;->m:Lwva;

    iget-object v1, p4, Lxdz;->p:Lwva;

    iput-object v1, p0, Lxea;->n:Lwva;

    iget-object v1, p4, Lxdz;->b:Lcit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v1}, Lcit;->tE()Lbqc;

    move-result-object v3

    iget-object v3, v3, Lbqc;->e:Lbps;

    iget-wide v3, v3, Lbps;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, p0, Lxea;->i:J

    iget-object v2, p4, Lxdz;->e:Ltth;

    iget-object p4, p4, Lxdz;->f:Lttg;

    new-instance v3, Lxeg;

    new-instance v4, Lavrw;

    .line 5
    invoke-direct {v4, p0, p5}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v3, v2, p4, v4, p2}, Lxeg;-><init>(Ltth;Lttg;Lavrw;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lxea;->g:Lxeg;

    .line 6
    invoke-static {}, Ltjl;->a()Ltjk;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ltjk;->b(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p2, v1}, Ltjk;->d(Lcit;)V

    iput-object v0, p2, Ltjk;->a:Lthp;

    new-instance p1, Ltjj;

    const/4 p4, 0x2

    invoke-direct {p1, p0, p4}, Ltjj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Ltjk;->b:Lcmz;

    iput-object p3, p2, Ltjk;->d:Laupz;

    .line 9
    invoke-virtual {p2, v3}, Ltjk;->e(Ltti;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Ltjk;->c(Z)V

    new-instance p1, Lxdy;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lxdy;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance p3, Ltjo;

    iput-object p1, p2, Ltjk;->c:Ltjg;

    invoke-virtual {p2}, Ltjk;->a()Ltjl;

    move-result-object p1

    invoke-direct {p3, p1}, Ltjo;-><init>(Ltjl;)V

    iput-object p3, p0, Lxea;->h:Ltji;

    return-void
.end method


# virtual methods
.method public final a(Lwwp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxea;->e:Lxdz;

    iget-object v0, v0, Lxdz;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxea;->e:Lxdz;

    iget-object v1, v1, Lxdz;->l:Lwyi;

    .line 2
    sget-object v2, Laspe;->a:Laspe;

    .line 3
    invoke-virtual {v1, v2}, Lwyi;->m(Laspe;)Lwyp;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lwyp;->h(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lxee;

    iget-object v3, p0, Lxea;->q:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lxea;->g:Lxeg;

    iget-object v1, p0, Lxea;->e:Lxdz;

    iget-object v1, v1, Lxdz;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result v6

    iget-object v1, p0, Lxea;->e:Lxdz;

    iget-object v1, v1, Lxdz;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result v7

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lxee;-><init>(Ljava/util/concurrent/Executor;Lwwp;Lxeg;II)V

    iput-object v0, p0, Lxea;->j:Lxee;

    .line 7
    invoke-virtual {p1}, Lwwp;->j()Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->L:Labyq;

    const-string v2, "Failed to load media composition from file "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ClientSideRenderer"

    .line 2
    invoke-static {v0, p2, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxea;->e:Lxdz;

    iget-object v0, v0, Lxdz;->f:Lttg;

    new-instance v1, Ljava/lang/Exception;

    .line 3
    invoke-direct {v1, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lttg;->a(Ljava/lang/Exception;)V

    return-void
.end method
