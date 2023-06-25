.class public final Llaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbl;


# instance fields
.field public final a:Lby;

.field public final b:Luxq;

.field private final c:Labzc;

.field private final d:Labzm;

.field private final e:Lbmt;


# direct methods
.method public constructor <init>(Lby;Luxq;Lbmt;Labzc;Labzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llaa;->a:Lby;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llaa;->b:Luxq;

    iput-object p3, p0, Llaa;->e:Lbmt;

    iput-object p4, p0, Llaa;->c:Labzc;

    iput-object p5, p0, Llaa;->d:Labzm;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0x7f0b0a77

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lhbd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llaa;->e:Lbmt;

    invoke-virtual {v0}, Lbmt;->Y()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Llaa;->a:Lby;

    iget-object v2, p0, Llaa;->c:Labzc;

    iget-object v3, p0, Llaa;->d:Labzm;

    .line 2
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v2, v3}, Labzc;->b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lkzk;->e:Lkzk;

    new-instance v4, Ljdi;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v0, v5}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Llaa;->a:Lby;

    const v1, 0x7f140686

    invoke-virtual {v0, v1}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
