.class public final synthetic Labjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbar;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labjn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 6
    iget v0, p0, Labjn;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Labjn;->a:Ljava/lang/Object;

    check-cast p1, Labkb;

    move-object v2, v0

    check-cast v2, Labjp;

    iget-boolean v3, v2, Labjp;->h:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Labjp;->a:Labct;

    const-wide/16 v4, 0x0

    .line 7
    invoke-virtual {p1, v4, v5}, Labkb;->a(J)Labpy;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Labpy;->c()Labpu;

    move-result-object p1

    sget-object v4, Labpv;->b:Labpv;

    iput-object v4, p1, Labpu;->b:Labpv;

    const/4 v4, 0x0

    iput-boolean v4, p1, Labpu;->e:Z

    .line 9
    invoke-virtual {p1}, Labpu;->a()Labpy;

    move-result-object p1

    .line 10
    invoke-virtual {v3, p1}, Labct;->a(Labpy;)V

    iget-object p1, v2, Labjp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Labpq;->n:Labpq;

    const-string v0, "Onesie is done. Error should be reported to the playback"

    invoke-static {p1, v0}, Labpr;->a(Labpq;Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean v1, v2, Labjp;->e:Z

    const-class v3, Labqi;

    monitor-enter v3

    :try_start_0
    move-object p1, v0

    check-cast p1, Labjp;

    iget-boolean p1, p1, Labjp;->h:Z

    if-eqz p1, :cond_2

    .line 13
    monitor-exit v3

    return-void

    :cond_2
    check-cast v0, Labjp;

    iget-object p1, v0, Labjp;->b:Labkf;

    .line 14
    invoke-virtual {p1}, Labkf;->f()V

    .line 15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v2, v1, p1}, Labjp;->a(ZLjava/lang/Long;)V

    .line 17
    invoke-virtual {v2, v1, p1}, Labjp;->f(ZLjava/lang/Long;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_3
    iget-object v0, p0, Labjn;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Labpy;

    check-cast v0, Labct;

    invoke-virtual {v0, p1}, Labct;->a(Labpy;)V

    return-void

    :cond_4
    iget-object v0, p0, Labjn;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Labpy;

    check-cast v0, Labkv;

    iget-object v0, v0, Labkv;->T:Labfk;

    .line 3
    invoke-interface {v0, p1}, Labfk;->j(Labpy;)V

    return-void

    :cond_5
    iget-object v0, p0, Labjn;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Labkb;

    check-cast v0, Labjw;

    iget-object v1, v0, Labjw;->j:Labwj;

    iget-object v0, v0, Labjw;->f:Labkv;

    .line 5
    invoke-virtual {v1, p1, v0}, Labwj;->c(Labkb;Labkv;)V

    return-void
.end method
