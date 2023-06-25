.class public final Lsop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lsoo;


# instance fields
.field public final a:Lauuj;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Lsoo;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsol;->a:Lsol;

    sput-object v0, Lsop;->f:Lsoo;

    return-void
.end method

.method public constructor <init>(Lslr;Laimw;Ljava/util/concurrent/Executor;Lauuj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsop;->f:Lsoo;

    iput-object v0, p0, Lsop;->c:Lsoo;

    iput-object p4, p0, Lsop;->a:Lauuj;

    iput-object p3, p0, Lsop;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lsom;

    invoke-direct {p3, p0, p2}, Lsom;-><init>(Lsop;Laimw;)V

    invoke-virtual {p1, p3}, Lslr;->a(Lslq;)V

    new-instance p3, Lson;

    invoke-direct {p3, p0, p2}, Lson;-><init>(Lsop;Laimw;)V

    .line 2
    invoke-virtual {p1, p3}, Lslr;->a(Lslq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsop;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lsop;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lsop;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lsop;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
