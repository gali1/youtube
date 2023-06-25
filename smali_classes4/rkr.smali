.class public final Lrkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lrjc;

.field final synthetic c:Lauuj;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lahpc;

.field final synthetic f:Lsoh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrjc;Lauuj;Landroid/content/Context;Lahpc;Lsoh;)V
    .locals 0

    iput-object p1, p0, Lrkr;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrkr;->b:Lrjc;

    iput-object p3, p0, Lrkr;->c:Lauuj;

    iput-object p4, p0, Lrkr;->d:Landroid/content/Context;

    iput-object p5, p0, Lrkr;->e:Lahpc;

    iput-object p6, p0, Lrkr;->f:Lsoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lrkq;

    iget-object v1, p0, Lrkr;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lrkr;->b:Lrjc;

    invoke-interface {v2}, Lrjc;->n()V

    invoke-direct {v0, v1}, Lrkq;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v1, Lrna;

    iget-object v2, p0, Lrkr;->c:Lauuj;

    .line 2
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsso;

    .line 4
    invoke-direct {v3, v2}, Lsso;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Lrna;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lrqm;

    iget-object v3, p0, Lrkr;->d:Landroid/content/Context;

    invoke-direct {v2, v1, v3, v0}, Lrqm;-><init>(Lrna;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lrkr;->e:Lahpc;

    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v0}, Lrqm;->g(Lrqj;)V

    new-instance v0, Lnom;

    iget-object v1, p0, Lrkr;->d:Landroid/content/Context;

    iget-object v3, p0, Lrkr;->f:Lsoh;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v0
.end method
