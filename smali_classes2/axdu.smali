.class public final Laxdu;
.super Laxdr;
.source "PG"


# instance fields
.field public final b:Laxfh;

.field private final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lawzz;Ljava/lang/Thread;Laxfh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Laxdr;-><init>(Lawzz;)V

    iput-object p2, p0, Laxdu;->e:Ljava/lang/Thread;

    iput-object p3, p0, Laxdu;->b:Laxfh;

    return-void
.end method


# virtual methods
.method protected final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Laxdu;->e:Ljava/lang/Thread;

    .line 2
    invoke-static {p1, v0}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laxdu;->e:Ljava/lang/Thread;

    .line 3
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
