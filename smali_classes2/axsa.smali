.class final Laxsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;IZI)V
    .locals 0

    iput-object p1, p0, Laxsa;->a:Ljava/util/concurrent/Executor;

    iput p2, p0, Laxsa;->b:I

    iput-boolean p3, p0, Laxsa;->c:Z

    iput p4, p0, Laxsa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxsa;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Laxrr;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Laxrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
