.class public final Ligx;
.super Lwlq;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laimw;

.field public final c:Lwsr;

.field public d:Lcom/google/research/xeno/effect/EventManager;

.field public e:Z

.field public f:Lwxr;

.field public final g:Lzug;

.field public final h:Lhdg;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lavuw;

.field private final k:Lavvj;

.field private final l:Lwyr;


# direct methods
.method public constructor <init>(Lbv;Landroid/content/Context;Ljava/util/concurrent/Executor;Laimw;Lavuw;Lhdg;Lwsr;Lzug;Lwyr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Ligx;->k:Lavvj;

    iput-object p2, p0, Ligx;->a:Landroid/content/Context;

    iput-object p3, p0, Ligx;->i:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ligx;->b:Laimw;

    iput-object p5, p0, Ligx;->j:Lavuw;

    iput-object p6, p0, Ligx;->h:Lhdg;

    iput-object p7, p0, Ligx;->c:Lwsr;

    iput-object p8, p0, Ligx;->g:Lzug;

    iput-object p9, p0, Ligx;->l:Lwyr;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "[ShortsCreation][Android]"

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->x:Labyq;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    sget-object p1, Labyr;->b:Labyr;

    sget-object v1, Labyq;->x:Labyq;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lauho;->a()Lauhn;

    move-result-object v0

    sget-object v1, Lauhr;->c:Lauhr;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lauhn;->instance:Lajqt;

    .line 3
    check-cast v2, Lauho;

    invoke-static {v2, v1}, Lauho;->c(Lauho;Lauhr;)V

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lauho;

    iget-object v1, p0, Ligx;->d:Lcom/google/research/xeno/effect/EventManager;

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lajpb;->a:Lajpb;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lajpb;

    invoke-static {v3}, Lajpb;->a(Lajpb;)V

    .line 9
    invoke-virtual {v0}, Lajox;->toByteString()Lajpo;

    move-result-object v0

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Lajpb;

    iput-object v0, v3, Lajpb;->c:Lajpo;

    .line 12
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajpb;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/research/xeno/effect/EventManager;->a(Lajpb;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ligx;->a:Landroid/content/Context;

    const v1, 0x7f140afe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ligx;->j(Ljava/lang/String;)V

    return-void
.end method

.method protected final i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ligx;->k:Lavvj;

    iget-object v0, p0, Ligx;->l:Lwyr;

    invoke-virtual {v0}, Lwyr;->h()Lavub;

    move-result-object v0

    iget-object v1, p0, Ligx;->j:Lavuw;

    .line 2
    invoke-virtual {v0, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v1, Liev;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Liev;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ligx;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lidb;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final sN()V
    .locals 1

    .line 1
    iget-object v0, p0, Ligx;->k:Lavvj;

    invoke-virtual {v0}, Lavvj;->dispose()V

    return-void
.end method
