.class public final Laebb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpri;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Lymp;

.field public final f:Ljava/lang/String;

.field public final g:Ladta;

.field public final h:Lzrq;

.field public final i:Lacwt;

.field public j:Laefh;


# direct methods
.method public constructor <init>(Lpri;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lymp;Ljava/lang/String;Lacwt;Ladta;Lzrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laebb;->a:Lpri;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laebb;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laebb;->c:Landroid/os/Handler;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laebb;->d:Ljava/security/SecureRandom;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laebb;->e:Lymp;

    .line 6
    invoke-static {p6}, Lwij;->l(Ljava/lang/String;)V

    iput-object p6, p0, Laebb;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laebb;->i:Lacwt;

    iput-object p8, p0, Laebb;->g:Ladta;

    iput-object p9, p0, Laebb;->h:Lzrq;

    return-void
.end method

.method public static final a(Lansd;)Z
    .locals 5

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lansd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lansd;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lansd;->e:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b([B)Z
    .locals 0

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
