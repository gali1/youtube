.class public final Lugn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->f:Lakfd;
    c = {
        Luqv;
    }
.end annotation


# instance fields
.field private final a:Luur;

.field private final b:Lusx;

.field private final c:Lakrv;

.field private final d:Ludb;

.field private final e:Lucs;


# direct methods
.method public constructor <init>(Ludb;Luur;Lusx;Lucs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugn;->d:Ludb;

    iput-object p2, p0, Lugn;->a:Luur;

    iput-object p3, p0, Lugn;->b:Lusx;

    iput-object p4, p0, Lugn;->e:Lucs;

    const-class p1, Luqv;

    invoke-virtual {p3, p1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakrv;

    iput-object p1, p0, Lugn;->c:Lakrv;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lugn;->e:Lucs;

    iget-object v1, p0, Lugn;->b:Lusx;

    iget-object v2, v1, Lusx;->a:Ljava/lang/String;

    iget-object v2, p0, Lugn;->c:Lakrv;

    iget-object v1, v1, Lusx;->j:Lahpc;

    invoke-virtual {v1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laocc;

    .line 2
    invoke-virtual {v0}, Lucs;->a()V

    iget-object v3, v0, Lucs;->a:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lucp;

    .line 4
    invoke-interface {v4, v2, v1}, Lucp;->f(Lakrv;Laocc;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Lucs;->b(Lucq;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lucs;->e:Z

    iget-object v0, v0, Lucs;->c:Lucq;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lucq;->d()V

    :cond_2
    iget-object v0, p0, Lugn;->d:Ludb;

    iget-object v1, p0, Lugn;->a:Luur;

    iget-object v2, p0, Lugn;->b:Lusx;

    .line 7
    invoke-virtual {v0, v1, v2}, Ludb;->b(Luur;Lusx;)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lugn;->e:Lucs;

    invoke-virtual {v0}, Lucs;->a()V

    iget-object v0, p0, Lugn;->d:Ludb;

    iget-object v1, p0, Lugn;->a:Luur;

    iget-object v2, p0, Lugn;->b:Lusx;

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Ludb;->d(Luur;Lusx;I)V

    return-void
.end method

.method public final a()Lusx;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
