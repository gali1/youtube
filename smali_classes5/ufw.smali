.class public final Lufw;
.super Luff;
.source "PG"


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->b:Lakfd;
    d = {
        Lurd;,
        Lurc;,
        Lusn;,
        Lurx;
    }
.end annotation


# instance fields
.field public final a:Lafkj;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lzpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafkj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luff;-><init>(Lzpg;)V

    iput-object p2, p0, Lufw;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lufw;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lufw;->a:Lafkj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lufw;->f:Lzpg;

    new-instance v1, Lufm;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lufm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lufw;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lufw;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lufx;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lufx;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lzpg;->j(Lahoq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lufh;)V

    return-void
.end method
