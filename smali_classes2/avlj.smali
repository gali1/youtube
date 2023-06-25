.class public final Lavlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavmv;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:I

.field private final d:Lavsr;

.field private final e:Lajab;


# direct methods
.method public constructor <init>(Lajab;Ljava/util/concurrent/Executor;ILavsr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lavol;->m:Lavsh;

    invoke-static {v0}, Lavsi;->a(Lavsh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lavlj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput p3, p0, Lavlj;->c:I

    iput-object p1, p0, Lavlj;->e:Lajab;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavlj;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lavlj;->d:Lavsr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lavmu;Lavgl;)Lavnb;
    .locals 9

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance p1, Lavlo;

    iget-object v1, p0, Lavlj;->e:Lajab;

    iget-object v3, p2, Lavmu;->a:Ljava/lang/String;

    iget-object v4, p2, Lavmu;->c:Ljava/lang/String;

    iget-object v5, p2, Lavmu;->b:Lavgf;

    iget-object v6, p0, Lavlj;->b:Ljava/util/concurrent/Executor;

    iget v7, p0, Lavlj;->c:I

    iget-object v8, p0, Lavlj;->d:Lavsr;

    move-object v0, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Lavlo;-><init>(Lajab;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lavgf;Ljava/util/concurrent/Executor;ILavsr;)V

    return-object p1
.end method

.method public final b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lavlj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lavol;->m:Lavsh;

    iget-object v1, p0, Lavlj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lavsi;->d(Lavsh;Ljava/lang/Object;)V

    return-void
.end method
