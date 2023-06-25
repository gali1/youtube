.class public final Luet;
.super Luff;
.source "PG"


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->n:Lakfd;
    d = {
        Luro;,
        Lurd;,
        Lurc;,
        Lusn;
    }
.end annotation


# instance fields
.field public final a:Ladal;

.field public final b:Lpri;

.field public final c:J

.field public final d:Lafkj;

.field public final e:Lxfx;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lzpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxfx;Ladal;Lafkj;Lucx;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luff;-><init>(Lzpg;)V

    iput-object p2, p0, Luet;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Luet;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Luet;->e:Lxfx;

    iput-object p5, p0, Luet;->a:Ladal;

    iput-object p6, p0, Luet;->d:Lafkj;

    iput-object p8, p0, Luet;->b:Lpri;

    iget-wide p1, p7, Lucx;->f:J

    iput-wide p1, p0, Luet;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Luet;->f:Lzpg;

    iget-object v0, v0, Lzpg;->b:Ljava/lang/Object;

    check-cast v0, Luur;

    const-class v1, Lusn;

    .line 1
    invoke-virtual {v0, v1}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefu;

    .line 2
    invoke-interface {v0}, Laefu;->c()J

    move-result-wide v0

    iget-object v2, p0, Luet;->f:Lzpg;

    new-instance v3, Lgnr;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v0, v1, v4}, Lgnr;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, p0, Luet;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Luet;->h:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v2, v3, v0, v1}, Lzpg;->i(Lahoq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method
