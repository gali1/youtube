.class public final synthetic Lrml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Lrmo;

.field public final synthetic b:J

.field public final synthetic c:Lrjv;


# direct methods
.method public synthetic constructor <init>(Lrmo;JLrjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrml;->a:Lrmo;

    iput-wide p2, p0, Lrml;->b:J

    iput-object p4, p0, Lrml;->c:Lrjv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lrml;->a:Lrmo;

    iget-wide v1, p0, Lrml;->b:J

    iget-object v3, p0, Lrml;->c:Lrjv;

    check-cast p1, Lrjx;

    .line 1
    iget-wide v4, p1, Lrjx;->f:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v4, Lrjx;

    iget v5, v4, Lrjx;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lrjx;->b:I

    iput-wide v1, v4, Lrjx;->f:J

    .line 4
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjx;

    iget-object v0, v0, Lrmo;->h:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v3, p1}, Lrmq;->h(Lrjv;Lrjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
