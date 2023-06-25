.class public final Lyfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Labyy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Labyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyfc;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyfc;->b:Labyy;

    return-void
.end method


# virtual methods
.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lyfa;

    .line 2
    invoke-virtual {p2}, Lyfa;->a()[Laogx;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lyfc;->b:Labyy;

    .line 3
    invoke-virtual {p1}, Labyy;->l()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lyfc;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lxmo;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Lxmo;-><init>(Lyfc;Lyfa;I)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Lyfa;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, p3, p2

    :goto_0
    return-object p3
.end method
