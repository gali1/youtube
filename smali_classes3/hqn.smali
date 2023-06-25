.class public final Lhqn;
.super Lhri;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtg;Lafqq;Lwdi;Ljava/util/concurrent/Executor;Lagrw;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfqv;

    const/16 v0, 0x8

    .line 2
    invoke-direct {v4, p3, v0}, Lfqv;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lhqm;

    const/4 v0, 0x0

    .line 3
    invoke-direct {v5, p3, v0}, Lhqm;-><init>(Lafqq;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lhri;-><init>(Landroid/content/Context;Lvtg;Lwdi;Lawxx;Lhrh;Ljava/util/concurrent/Executor;Lagrw;)V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f140d0c

    return v0
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f140d0b

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f140d0d

    return v0
.end method

.method public final e(Lalho;Ljava/lang/Object;)Lyik;
    .locals 1

    new-instance v0, Lgcp;

    invoke-direct {v0, p1, p2}, Lgcp;-><init>(Lalho;Ljava/lang/Object;)V

    return-object v0
.end method
