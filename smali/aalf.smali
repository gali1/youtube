.class public final Laalf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajk;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field private static final h:Ljava/lang/String;


# instance fields
.field public d:Z

.field public final e:Lauuj;

.field public final f:Lauuj;

.field public final g:Lauuj;

.field private final i:Landroid/os/Handler;

.field private final j:Lpri;

.field private k:Laajf;

.field private l:Laajh;

.field private m:Laaim;

.field private final n:J

.field private final o:Lzvt;

.field private final p:Laajj;

.field private final q:Lzyv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.SessionInfoStorageController"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laalf;->h:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laalf;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laalf;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laalf;->c:J

    return-void
.end method

.method public constructor <init>(Lpri;Lauuj;Lauuj;Lauuj;Lzvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laale;

    invoke-direct {v0, p0}, Laale;-><init>(Laalf;)V

    iput-object v0, p0, Laalf;->p:Laajj;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laalf;->i:Landroid/os/Handler;

    iput-object p1, p0, Laalf;->j:Lpri;

    new-instance p1, Lzyv;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lzyv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Laalf;->q:Lzyv;

    iput-object p2, p0, Laalf;->e:Lauuj;

    iput-object p3, p0, Laalf;->f:Lauuj;

    iput-object p4, p0, Laalf;->g:Lauuj;

    iput-object p5, p0, Laalf;->o:Lzvt;

    .line 2
    invoke-virtual {p5}, Lzvt;->D()J

    move-result-wide p1

    iput-wide p1, p0, Laalf;->n:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Laalf;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Laalf;->l:Laajh;

    if-nez v0, :cond_0

    sget-object v0, Laalf;->h:Ljava/lang/String;

    const-string v1, "cannot update values because session builders are null"

    invoke-static {v0, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laalf;->m:Laaim;

    if-nez v0, :cond_1

    iget-object v0, p0, Laalf;->e:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalc;

    iget-object v1, p0, Laalf;->l:Laajh;

    invoke-virtual {v1}, Laajh;->a()Laaji;

    move-result-object v1

    invoke-virtual {v0, v1}, Laalc;->e(Laaji;)V

    return-void

    :cond_1
    iget-object v0, p0, Laalf;->j:Lpri;

    .line 3
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iget-object v2, p0, Laalf;->m:Laaim;

    .line 4
    invoke-virtual {v2}, Laaim;->a()Laain;

    move-result-object v2

    iget-wide v2, v2, Laain;->c:J

    iget-wide v4, p0, Laalf;->n:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-lez v9, :cond_2

    iget-object v2, p0, Laalf;->o:Lzvt;

    .line 5
    invoke-virtual {v2}, Lzvt;->D()J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_0

    :cond_2
    cmp-long v9, v4, v6

    if-gez v9, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v4, p0, Laalf;->k:Laajf;

    if-eqz v4, :cond_5

    sget-wide v2, Laalf;->b:J

    .line 6
    invoke-interface {v4}, Laajf;->e()J

    move-result-wide v4

    iget-object v6, p0, Laalf;->k:Laajf;

    invoke-interface {v6}, Laajf;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p0, Laalf;->k:Laajf;

    .line 8
    invoke-interface {v4}, Laajf;->ai()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    sget-wide v4, Laalf;->c:J

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_4
    add-long/2addr v2, v0

    .line 5
    :cond_5
    :goto_0
    iget-object v4, p0, Laalf;->e:Lauuj;

    .line 10
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laalc;

    iget-object v5, p0, Laalf;->l:Laajh;

    iget-object v6, p0, Laalf;->m:Laaim;

    .line 11
    invoke-virtual {v6, v0, v1}, Laaim;->c(J)V

    .line 12
    invoke-virtual {v6, v2, v3}, Laaim;->d(J)V

    .line 13
    invoke-virtual {v6, v8}, Laaim;->e(Z)V

    .line 14
    invoke-virtual {v6}, Laaim;->a()Laain;

    move-result-object v0

    .line 15
    invoke-virtual {v5, v0}, Laajh;->b(Laain;)V

    .line 16
    invoke-virtual {v5}, Laajh;->a()Laaji;

    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Laalc;->e(Laaji;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laalf;->i:Landroid/os/Handler;

    iget-object v1, p0, Laalf;->q:Lzyv;

    sget-wide v2, Laalf;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i(Laajf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laalf;->j:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    .line 2
    invoke-static {}, Laain;->a()Laaim;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Laaim;->b(J)V

    iput-object v2, p0, Laalf;->m:Laaim;

    iget-object v2, p0, Laalf;->l:Laajh;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laalf;->k:Laajf;

    if-eq v2, p1, :cond_1

    :cond_0
    sget-object v2, Laalf;->h:Ljava/lang/String;

    const-string v3, "session info builder lost or mismatch, using connected time as a proxy for started time"

    .line 3
    invoke-static {v2, v3}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Laajf;->n()Laaji;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Laaji;->b()Laajh;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Laajh;->h(J)V

    iput-object v2, p0, Laalf;->l:Laajh;

    :cond_1
    iput-object p1, p0, Laalf;->k:Laajf;

    iget-object v0, p0, Laalf;->p:Laajj;

    .line 5
    invoke-interface {p1, v0}, Laajf;->y(Laajj;)V

    .line 6
    invoke-virtual {p0}, Laalf;->a()V

    .line 7
    invoke-virtual {p0}, Laalf;->b()V

    return-void
.end method

.method public final k(Laajf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laalf;->k:Laajf;

    if-eq p1, v0, :cond_0

    sget-object p1, Laalf;->h:Ljava/lang/String;

    const-string v0, "Mismatching session disconnect, ignore"

    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laalf;->l:Laajh;

    if-nez v0, :cond_1

    sget-object p1, Laalf;->h:Ljava/lang/String;

    const-string v0, "session info builder lost, ignore"

    .line 2
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Laajf;->q()Lapct;

    move-result-object v1

    invoke-virtual {v0, v1}, Laajh;->c(Lapct;)V

    .line 4
    invoke-virtual {p0}, Laalf;->a()V

    iget-object v0, p0, Laalf;->g:Lauuj;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalk;

    iget-object v1, p0, Laalf;->l:Laajh;

    invoke-virtual {v1}, Laajh;->a()Laaji;

    move-result-object v1

    invoke-interface {v0, v1}, Laalk;->g(Laaji;)V

    iget-object v0, p0, Laalf;->p:Laajj;

    .line 6
    invoke-interface {p1, v0}, Laajf;->M(Laajj;)V

    iget-object p1, p0, Laalf;->i:Landroid/os/Handler;

    iget-object v0, p0, Laalf;->q:Lzyv;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laalf;->k:Laajf;

    iput-object p1, p0, Laalf;->m:Laaim;

    iput-object p1, p0, Laalf;->l:Laajh;

    return-void
.end method

.method public final l(Laajf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laalf;->e:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalc;

    invoke-virtual {v0}, Laalc;->b()V

    iput-object p1, p0, Laalf;->k:Laajf;

    const/4 v0, 0x0

    iput-object v0, p0, Laalf;->m:Laaim;

    invoke-interface {p1}, Laajf;->n()Laaji;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laaji;->b()Laajh;

    move-result-object v0

    iget-object v1, p0, Laalf;->j:Lpri;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laajh;->h(J)V

    iput-object v0, p0, Laalf;->l:Laajh;

    .line 3
    invoke-virtual {v0}, Laajh;->a()Laaji;

    move-result-object v0

    iget-object v1, p0, Laalf;->o:Lzvt;

    .line 4
    invoke-virtual {v1}, Lzvt;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laalf;->e:Lauuj;

    .line 5
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laalc;

    invoke-virtual {v1, v0}, Laalc;->e(Laaji;)V

    :cond_0
    iget-object v0, p0, Laalf;->g:Lauuj;

    .line 6
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalk;

    invoke-interface {v0, p1}, Laalk;->h(Laajf;)V

    return-void
.end method
