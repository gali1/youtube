.class public final Lagzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Lahtr;

.field public final e:Lahxz;

.field public f:Lagzw;

.field public g:Landroid/app/Service;

.field public h:I

.field public i:Lagzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/concurrent/ForegroundServiceTracker"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagzx;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Laimw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagzx;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lagzx;->c:Ljava/util/IdentityHashMap;

    .line 2
    invoke-static {}, Lahtr;->g()Lahtr;

    move-result-object v0

    iput-object v0, p0, Lagzx;->d:Lahtr;

    .line 3
    invoke-static {}, Lahts;->l()Lahts;

    move-result-object v0

    iput-object v0, p0, Lagzx;->e:Lahxz;

    .line 4
    invoke-static {p1}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 5
    sget-object p1, Lagzw;->a:Lagzw;

    iput-object p1, p0, Lagzx;->f:Lagzw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Service;Landroid/app/Notification;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const v2, 0xa644a27

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lagzx;->e:Lahxz;

    invoke-interface {v0}, Lahxz;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    sget-object v0, Lagzx;->a:Laiba;

    invoke-virtual {v0}, Laiar;->f()Laibo;

    move-result-object v0

    .line 2
    check-cast v0, Laiay;

    const-string v3, "startShortService"

    const/16 v4, 0x16e

    const-string v5, "com/google/apps/tiktok/concurrent/ForegroundServiceTracker"

    const-string v6, "ForegroundServiceTracker.java"

    invoke-interface {v0, v5, v3, v4, v6}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v3, "starting foregroundService with type=none"

    invoke-interface {v0, v3}, Laiay;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v3

    .line 3
    :goto_1
    invoke-virtual {p1, v2, p2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1, v2, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagzx;->f:Lagzw;

    sget-object v1, Lagzw;->c:Lagzw;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Destroyed in wrong state %s"

    iget-object v3, p0, Lagzx;->f:Lagzw;

    invoke-static {v0, v1, v3}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lagzw;->a:Lagzw;

    iput-object v0, p0, Lagzx;->f:Lagzw;

    iget-object v0, p0, Lagzx;->g:Landroid/app/Service;

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lagzx;->i:Lagzu;

    iget-object v1, p0, Lagzx;->g:Landroid/app/Service;

    iget v2, p0, Lagzx;->h:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    iput-object v0, p0, Lagzx;->g:Landroid/app/Service;

    return-void
.end method
