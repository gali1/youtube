.class public final Lapj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field public final c:Ljava/util/Set;

.field public d:Lapa;

.field public e:Ljava/util/concurrent/Executor;

.field final synthetic f:Lapk;


# direct methods
.method public constructor <init>(Lapk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapj;->f:Lapk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lapj;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lapa;Landroid/view/Surface;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lapi;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lapj;->f:Lapk;

    iget-object p2, p2, Lapk;->a:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    .line 2
    invoke-static {p2, p3, p1}, Ladh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
