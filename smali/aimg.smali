.class public final Laimg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laile;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Laimg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimg;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laimg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;I)V
    .locals 0

    iput p3, p0, Laimg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laimg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Laimg;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v1, p0, Laimg;->a:Ljava/lang/Object;

    iput-object v1, p0, Laimg;->b:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Laimg;->a:Ljava/lang/Object;

    iget-object v2, p0, Laimg;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lagrf;->X(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    goto :goto_0
.end method
