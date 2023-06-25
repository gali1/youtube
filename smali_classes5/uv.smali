.class public final Luv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:Luw;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Luw;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Luv;->b:Luw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Luv;->a:Z

    iput-object p2, p0, Luv;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luv;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lpx;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lpx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
