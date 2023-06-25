.class public final Ljqr;
.super Lacfu;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lvtg;

.field public final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Lawxx;

.field public final e:Ljrm;

.field public final f:Lnbx;

.field public final g:Lhmh;

.field private final j:Lacft;


# direct methods
.method public constructor <init>(Lpri;Lwgm;Lafqy;Lacft;Laeps;Lvtg;Lawxx;Lawxx;Lawxx;Lhmh;Ljrm;Lnbx;Lachm;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p13

    .line 1
    invoke-direct/range {v0 .. v6}, Lacfu;-><init>(Lpri;Lwgm;Lafqy;Lacft;Laeps;Lachm;)V

    move-object v0, p4

    iput-object v0, v7, Ljqr;->j:Lacft;

    move-object v0, p6

    iput-object v0, v7, Ljqr;->a:Lvtg;

    move-object v0, p7

    iput-object v0, v7, Ljqr;->b:Lawxx;

    move-object/from16 v0, p8

    iput-object v0, v7, Ljqr;->c:Lawxx;

    move-object/from16 v0, p9

    iput-object v0, v7, Ljqr;->d:Lawxx;

    move-object/from16 v0, p10

    iput-object v0, v7, Ljqr;->g:Lhmh;

    move-object/from16 v0, p11

    iput-object v0, v7, Ljqr;->e:Ljrm;

    move-object/from16 v0, p12

    iput-object v0, v7, Ljqr;->f:Lnbx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lacqz;)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljqr;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmt;

    .line 2
    invoke-virtual {v0}, Ljmt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Ljqr;->j:Lacft;

    .line 3
    invoke-interface {p2, p1}, Lacft;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lacfu;->a(Ljava/lang/String;Lacqz;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lacaa;

    iget-object p1, p0, Ljqr;->f:Lnbx;

    .line 2
    invoke-virtual {p1}, Lnbx;->a()V

    iget-object p1, p0, Ljqr;->c:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljmv;

    invoke-virtual {p1}, Ljmv;->a()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lacaa;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method
