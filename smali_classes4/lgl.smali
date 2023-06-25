.class public final synthetic Llgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;DI)V
    .locals 0

    iput p5, p0, Llgl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgl;->c:Ljava/lang/Object;

    iput-object p2, p0, Llgl;->a:Ljava/lang/String;

    iput-wide p3, p0, Llgl;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Llgl;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Llgl;->c:Ljava/lang/Object;

    iget-object v1, p0, Llgl;->a:Ljava/lang/String;

    iget-wide v2, p0, Llgl;->b:D

    check-cast v0, Lafwq;

    .line 5
    iget-object v0, v0, Lafwq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafwr;

    .line 6
    invoke-interface {v4, v1, v2, v3}, Lafwr;->f(Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Llgl;->c:Ljava/lang/Object;

    iget-object v1, p0, Llgl;->a:Ljava/lang/String;

    iget-wide v2, p0, Llgl;->b:D

    check-cast v0, Ljbl;

    iget-object v4, v0, Ljbl;->a:Ljbm;

    iget-object v4, v4, Ljbm;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhny;

    if-eqz v4, :cond_2

    iput-wide v2, v4, Lhny;->e:D

    iget-object v0, v0, Ljbl;->a:Ljbm;

    .line 2
    invoke-virtual {v0, v1}, Ljbm;->k(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Llgl;->c:Ljava/lang/Object;

    iget-object v1, p0, Llgl;->a:Ljava/lang/String;

    iget-wide v2, p0, Llgl;->b:D

    check-cast v0, Llgn;

    iget-object v4, v0, Llgn;->a:Llgp;

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v4, v1, v5}, Llgp;->d(Ljava/lang/String;Ljava/lang/String;)Lhnx;

    move-result-object v1

    if-eqz v1, :cond_5

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_4

    iput-wide v2, v1, Lhnx;->h:D

    goto :goto_1

    :cond_4
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    iput-wide v2, v1, Lhnx;->h:D

    .line 3
    :goto_1
    iget-object v0, v0, Llgn;->a:Llgp;

    .line 4
    invoke-virtual {v0, v1}, Llgp;->j(Lhnx;)V

    :cond_5
    return-void
.end method
