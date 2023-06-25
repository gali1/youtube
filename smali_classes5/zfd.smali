.class public final synthetic Lzfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzct;


# instance fields
.field public final synthetic a:Lzfx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzfx;I)V
    .locals 0

    iput p2, p0, Lzfd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfd;->a:Lzfx;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 28
    iget v0, p0, Lzfd;->b:I

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 27
    iget-object p1, p0, Lzfd;->a:Lzfx;

    iget-object p1, p1, Lzfx;->i:Lzgb;

    iput-boolean v3, p1, Lzgb;->k:Z

    .line 30
    invoke-virtual {p1}, Lzgb;->i()V

    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lzfd;->a:Lzfx;

    iget-object p1, p1, Lzfx;->i:Lzgb;

    .line 1
    invoke-virtual {p1}, Lzgb;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lzfd;->a:Lzfx;

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    const-string v1, "Error starting capture: "

    .line 25
    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Lzfx;->h(I)V

    return-void

    :cond_2
    const-string v1, "Capture pipeline not configured properly - "

    .line 2
    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    iput-boolean v3, v0, Lzfx;->T:Z

    iget-object p1, v0, Lzfx;->i:Lzgb;

    .line 4
    invoke-virtual {p1}, Lzgb;->n()V

    return-void

    :cond_3
    iput-boolean v3, v0, Lzfx;->T:Z

    iget-boolean p1, v0, Lzfx;->U:Z

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-boolean p1, v0, Lzfx;->r:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x28

    .line 5
    invoke-virtual {v0, p1}, Lzfx;->D(I)V

    .line 6
    :cond_5
    invoke-virtual {v0}, Lzfx;->x()Z

    move-result p1

    if-nez p1, :cond_6

    .line 7
    invoke-virtual {v0}, Lzfx;->c()V

    :cond_6
    new-instance p1, Lzfo;

    invoke-direct {p1, v0}, Lzfo;-><init>(Lzfx;)V

    iget-object v1, v0, Lzfx;->g:Lzdi;

    iput-object p1, v1, Lzdi;->C:Lzfo;

    iget-boolean p1, v0, Lzfx;->r:Z

    .line 8
    invoke-virtual {v1, p1}, Lzdi;->f(Z)V

    new-instance p1, Laamu;

    invoke-direct {p1, v0}, Laamu;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lzfx;->b:Lzde;

    iput-object p1, v1, Lzde;->o:Laamu;

    iget-boolean p1, v1, Lzde;->d:Z

    if-eqz p1, :cond_7

    const-string p1, "CaptureRsrcMonitor"

    const-string v1, "Resource monitor already running."

    .line 9
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 24
    :cond_7
    new-instance p1, Landroid/content/IntentFilter;

    .line 10
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.category.DEFAULT"

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v4, v1, Lzde;->b:Landroid/content/Context;

    iget-object v5, v1, Lzde;->m:Landroid/content/BroadcastReceiver;

    const/4 v6, 0x4

    .line 13
    invoke-static {v4, v5, p1, v6}, Lawu;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    new-instance p1, Landroid/content/IntentFilter;

    .line 14
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.SCREEN_ON"

    .line 15
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 16
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v3, v1, Lzde;->b:Landroid/content/Context;

    iget-object v4, v1, Lzde;->n:Landroid/content/BroadcastReceiver;

    .line 18
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object p1

    const-class v3, Laoqe;

    const-class v4, Lzde;

    .line 20
    invoke-virtual {p1, v3, v4, v1}, Lzex;->h(Ljava/lang/Class;Ljava/lang/Class;Lzev;)V

    iput-boolean v2, v1, Lzde;->d:Z

    .line 9
    :goto_0
    iget-wide v1, v0, Lzfx;->J:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_8

    iget-wide v5, v0, Lzfx;->K:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_9

    :cond_8
    iget-object p1, v0, Lzfx;->h:Lpri;

    .line 21
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v1

    iget-wide v3, v0, Lzfx;->K:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lzfx;->J:J

    :cond_9
    iget-object p1, v0, Lzfx;->c:Lzft;

    .line 22
    invoke-interface {p1, v1, v2}, Lzft;->v(J)V

    .line 23
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object p1

    const-class v0, Laoqa;

    sget-wide v1, Lzfx;->a:J

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lzex;->l(Ljava/lang/Class;J)V

    return-void

    .line 28
    :cond_a
    iget-object p1, p0, Lzfd;->a:Lzfx;

    iget-object v0, p1, Lzfx;->d:Lzfq;

    invoke-interface {v0}, Lzfq;->b()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object p1, p1, Lzfx;->c:Lzft;

    .line 29
    invoke-interface {p1}, Lzft;->z()V

    return-void
.end method
