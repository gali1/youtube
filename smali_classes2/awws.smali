.class final Lawws;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field final a:Laxyi;

.field final b:Lawwu;

.field c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile e:Z

.field f:J


# direct methods
.method public constructor <init>(Laxyi;Lawwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawws;->a:Laxyi;

    iput-object p2, p0, Lawws;->b:Lawwu;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lawws;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final ul()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawws;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawws;->e:Z

    iget-object v0, p0, Lawws;->b:Lawwu;

    invoke-virtual {v0, p0}, Lawwu;->aH(Lawws;)V

    :cond_0
    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawws;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lawws;->b:Lawwu;

    .line 3
    iget-object p1, p1, Lawwu;->f:Lawwt;

    invoke-virtual {p1, p0}, Lawwt;->a(Lawws;)V

    :cond_0
    return-void
.end method
