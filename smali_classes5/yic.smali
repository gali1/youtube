.class public Lyic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lygz;

.field public final b:Lvwf;

.field public final c:Lvph;

.field public final d:Lvpg;

.field public final e:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lygz;Lvwf;Lcom/google/protobuf/MessageLite;Lvph;Lvpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyic;->a:Lygz;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyic;->b:Lvwf;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyic;->e:Lcom/google/protobuf/MessageLite;

    iput-object p4, p0, Lyic;->c:Lvph;

    iput-object p5, p0, Lyic;->d:Lvpg;

    return-void
.end method


# virtual methods
.method public final a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lailr;->a:Lailr;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lyic;->c(Lyhd;Ljava/util/concurrent/Executor;Lyhc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lyic;->c(Lyhd;Ljava/util/concurrent/Executor;Lyhc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyhd;Ljava/util/concurrent/Executor;Lyhc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    if-nez p3, :cond_0

    .line 1
    iget-object v0, p0, Lyic;->a:Lygz;

    iget-object v2, p0, Lyic;->e:Lcom/google/protobuf/MessageLite;

    sget-object v3, Lacck;->a:Lacck;

    iget-object v4, p0, Lyic;->c:Lvph;

    iget-object v5, p0, Lyic;->d:Lvpg;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lygz;->a(Lyhd;Lcom/google/protobuf/MessageLite;Laccm;Lvph;Lvpg;)Lygx;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyic;->a:Lygz;

    iget-object v2, p0, Lyic;->e:Lcom/google/protobuf/MessageLite;

    sget-object v3, Lacck;->a:Lacck;

    iget-object v4, p0, Lyic;->c:Lvph;

    iget-object v5, p0, Lyic;->d:Lvpg;

    move-object v1, p1

    move-object v6, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lygz;->b(Lyhd;Lcom/google/protobuf/MessageLite;Laccm;Lvph;Lvpg;Lyhc;)Lygx;

    move-result-object p1

    .line 1
    :goto_0
    iget-object p3, p0, Lyic;->b:Lvwf;

    .line 3
    invoke-interface {p3, p1}, Lvwf;->b(Lvyz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Lxqt;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lxqt;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, v0, p2}, Lvsj;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lyhd;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->d()V

    .line 2
    invoke-static {}, Laccl;->d()Laccl;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lyic;->e(Lyhd;Laccm;)V

    sget-object p1, Lxvo;->r:Lxvo;

    .line 4
    invoke-static {v0, p1}, Lvry;->c(Ljava/util/concurrent/Future;Lahoq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    return-object p1
.end method

.method public final e(Lyhd;Laccm;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lyic;->b:Lvwf;

    iget-object v1, p0, Lyic;->a:Lygz;

    iget-object v3, p0, Lyic;->e:Lcom/google/protobuf/MessageLite;

    iget-object v5, p0, Lyic;->c:Lvph;

    iget-object v6, p0, Lyic;->d:Lvpg;

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lygz;->a(Lyhd;Lcom/google/protobuf/MessageLite;Laccm;Lvph;Lvpg;)Lygx;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lvwf;->a(Lvyz;)Lvyz;

    return-void
.end method

.method public final f(Lyhd;Laccm;Lyhc;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lyic;->b:Lvwf;

    iget-object v0, p0, Lyic;->a:Lygz;

    iget-object v2, p0, Lyic;->e:Lcom/google/protobuf/MessageLite;

    iget-object v4, p0, Lyic;->c:Lvph;

    iget-object v5, p0, Lyic;->d:Lvpg;

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lygz;->a(Lyhd;Lcom/google/protobuf/MessageLite;Laccm;Lvph;Lvpg;)Lygx;

    move-result-object p1

    .line 2
    invoke-interface {p3, p1}, Lvwf;->a(Lvyz;)Lvyz;

    return-void

    :cond_0
    iget-object v0, p0, Lyic;->b:Lvwf;

    iget-object v1, p0, Lyic;->a:Lygz;

    iget-object v3, p0, Lyic;->e:Lcom/google/protobuf/MessageLite;

    iget-object v5, p0, Lyic;->c:Lvph;

    iget-object v6, p0, Lyic;->d:Lvpg;

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    .line 3
    invoke-virtual/range {v1 .. v7}, Lygz;->b(Lyhd;Lcom/google/protobuf/MessageLite;Laccm;Lvph;Lvpg;Lyhc;)Lygx;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lvwf;->a(Lvyz;)Lvyz;

    return-void
.end method
