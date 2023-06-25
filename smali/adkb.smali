.class public final Ladkb;
.super Laefv;
.source "PG"


# instance fields
.field final synthetic a:J

.field public final synthetic b:Ladkc;


# direct methods
.method public constructor <init>(Ladkc;J)V
    .locals 8

    .line 1
    iput-object p1, p0, Ladkb;->b:Ladkc;

    iput-wide p2, p0, Ladkb;->a:J

    const-wide v1, 0x7ffffffffffffffeL

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Laefv;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(ZZZ)V
    .locals 6

    .line 1
    iget-object p1, p0, Ladkb;->b:Ladkc;

    iget-boolean p2, p1, Ladkc;->f:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Ladkc;->a:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Ladkb;->a:J

    new-instance p2, Lowp;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lowp;-><init>(Ljava/lang/Object;JI[B)V

    invoke-static {p2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
