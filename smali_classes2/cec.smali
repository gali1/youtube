.class public final Lcec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lcqk;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/TreeMap;

.field public d:Lcef;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lclx;

.field public final i:Lsso;


# direct methods
.method public constructor <init>(Lcef;Lsso;Lclx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcec;->d:Lcef;

    iput-object p2, p0, Lcec;->i:Lsso;

    iput-object p3, p0, Lcec;->h:Lclx;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcec;->c:Ljava/util/TreeMap;

    .line 2
    invoke-static {p0}, Lbsu;->B(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcec;->b:Landroid/os/Handler;

    new-instance p1, Lcqk;

    invoke-direct {p1}, Lcqk;-><init>()V

    iput-object p1, p0, Lcec;->a:Lcqk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcec;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcec;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcec;->e:Z

    iget-object v0, p0, Lcec;->i:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcdt;

    iget-object v1, v0, Lcdt;->f:Landroid/os/Handler;

    .line 1
    iget-object v2, v0, Lcdt;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Lcdt;->l()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcec;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcea;

    .line 3
    iget-wide v2, p1, Lcea;->a:J

    iget-wide v4, p1, Lcea;->b:J

    iget-object p1, p0, Lcec;->c:Ljava/util/TreeMap;

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcec;->c:Ljava/util/TreeMap;

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcec;->c:Ljava/util/TreeMap;

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return v1
.end method
