.class public final Lufv;
.super Luff;
.source "PG"


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->b:Lakfd;
    d = {
        Luro;,
        Lurd;,
        Lurc;,
        Lusn;
    }
.end annotation


# instance fields
.field public final a:Ladal;

.field public final b:Lumd;

.field public final c:Lukd;

.field public final d:Lpri;

.field public final e:J

.field public final g:Lafkj;

.field public final h:Lxfx;

.field public final i:Lxwx;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lzpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxfx;Ladal;Lumd;Lafkj;Lucx;Lxwx;Lukd;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luff;-><init>(Lzpg;)V

    iput-object p2, p0, Lufv;->j:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lufv;->k:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lufv;->h:Lxfx;

    iput-object p5, p0, Lufv;->a:Ladal;

    iput-object p6, p0, Lufv;->b:Lumd;

    iput-object p7, p0, Lufv;->g:Lafkj;

    iput-object p9, p0, Lufv;->i:Lxwx;

    iput-object p10, p0, Lufv;->c:Lukd;

    iput-object p11, p0, Lufv;->d:Lpri;

    iget-wide p1, p8, Lucx;->f:J

    iput-wide p1, p0, Lufv;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lufv;->f:Lzpg;

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

    iget-object v2, p0, Lufv;->f:Lzpg;

    new-instance v3, Lgnr;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v0, v1, v4}, Lgnr;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, p0, Lufv;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lufv;->k:Ljava/util/concurrent/Executor;

    new-instance v4, Lufu;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lufu;-><init>(Luff;I)V

    .line 3
    invoke-virtual {v2, v3, v0, v1, v4}, Lzpg;->j(Lahoq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lufh;)V

    return-void
.end method
