.class public final Lsom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsln;


# instance fields
.field final synthetic a:Laimw;

.field public final synthetic b:Lsop;


# direct methods
.method public constructor <init>(Lsop;Laimw;)V
    .locals 0

    iput-object p1, p0, Lsom;->b:Lsop;

    iput-object p2, p0, Lsom;->a:Laimw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsom;->b:Lsop;

    iget-object v0, v0, Lsop;->c:Lsoo;

    const/4 v1, 0x3

    .line 2
    invoke-interface {v0, v1, p1}, Lsoo;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lsom;->b:Lsop;

    .line 3
    invoke-virtual {v0}, Lsop;->a()V

    iget-object v0, p0, Lsom;->b:Lsop;

    iget-object v1, p0, Lsom;->a:Laimw;

    new-instance v2, Lshm;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v3}, Lshm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v1, v2, v3, v4, p1}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    iput-object p1, v0, Lsop;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
