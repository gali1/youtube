.class public final Lagax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lafxm;

.field public final synthetic c:Lagaz;


# direct methods
.method public constructor <init>(Lagaz;Ljava/lang/String;Lafxm;)V
    .locals 0

    iput-object p1, p0, Lagax;->c:Lagaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagax;->a:Ljava/lang/String;

    iput-object p3, p0, Lagax;->b:Lafxm;

    return-void
.end method


# virtual methods
.method public final ud(Lafxm;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lafxm;->g()Lafxn;

    move-result-object v0

    iget-boolean v0, v0, Lafxn;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lafxm;->d(Lafxl;)V

    iget-object p1, p0, Lagax;->c:Lagaz;

    iget-object v0, p0, Lagax;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lagaz;->b(Ljava/lang/String;Z)V

    iget-object p1, p0, Lagax;->c:Lagaz;

    iget-object p1, p1, Lagaz;->c:Ljava/lang/Object;

    new-instance v0, Lafrk;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lafrk;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
