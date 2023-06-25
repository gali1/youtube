.class public final synthetic Lrer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ltrm;


# direct methods
.method public synthetic constructor <init>(Ltrm;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrer;->c:Ltrm;

    iput-object p2, p0, Lrer;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lrer;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lrer;->c:Ltrm;

    iget-object v1, p0, Lrer;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lrer;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v0, Ltrm;->a:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "Duration set more than once"

    .line 2
    invoke-static {v1, v5}, Lc;->I(ZLjava/lang/Object;)V

    iput-wide v3, v0, Ltrm;->a:J

    return-object v2
.end method
