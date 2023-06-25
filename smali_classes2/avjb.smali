.class public final Lavjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavjp;

.field public final b:Lavjx;

.field public final c:Lavjg;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Lavgl;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lavjp;Lavjx;Lavjg;Ljava/util/concurrent/ScheduledExecutorService;Lavgl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iput-object p2, p0, Lavjb;->a:Lavjp;

    iput-object p3, p0, Lavjb;->b:Lavjx;

    iput-object p4, p0, Lavjb;->c:Lavjg;

    iput-object p5, p0, Lavjb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lavjb;->f:Lavgl;

    iput-object p7, p0, Lavjb;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "defaultPort"

    const/16 v2, 0x1bb

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->e(Ljava/lang/String;I)V

    const-string v1, "proxyDetector"

    iget-object v2, p0, Lavjb;->a:Lavjp;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "syncContext"

    iget-object v2, p0, Lavjb;->b:Lavjx;

    .line 4
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "serviceConfigParser"

    iget-object v2, p0, Lavjb;->c:Lavjg;

    .line 5
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "scheduledExecutorService"

    iget-object v2, p0, Lavjb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "channelLogger"

    iget-object v2, p0, Lavjb;->f:Lavgl;

    .line 7
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "executor"

    iget-object v2, p0, Lavjb;->e:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "overrideAuthority"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
