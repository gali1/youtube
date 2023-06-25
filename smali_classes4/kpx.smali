.class public final Lkpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laduv;


# instance fields
.field private final a:Lacqd;

.field private final b:Laimw;

.field private final c:Lwhc;

.field private final d:Lwhc;

.field private final e:Lagyo;

.field private final f:Lavit;


# direct methods
.method public constructor <init>(Lagrb;Lagyo;Lacpy;Lacqd;Lavit;Laimw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkpx;->e:Lagyo;

    iput-object p4, p0, Lkpx;->a:Lacqd;

    iput-object p6, p0, Lkpx;->b:Laimw;

    iput-object p5, p0, Lkpx;->f:Lavit;

    new-instance p2, Lkpv;

    invoke-direct {p2, p1, p6}, Lkpv;-><init>(Lagrb;Laimw;)V

    iput-object p2, p0, Lkpx;->c:Lwhc;

    new-instance p1, Lkpw;

    .line 2
    invoke-direct {p1, p3, p4}, Lkpw;-><init>(Lacpy;Lacqd;)V

    iput-object p1, p0, Lkpx;->d:Lwhc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laduu;
    .locals 11

    .line 1
    iget-object v0, p0, Lkpx;->f:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lamxl;->k:Laqep;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Laqep;->a:Laqep;

    :cond_0
    iget-boolean v3, v3, Laqep;->g:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lamxl;->h:Lapsu;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lapsu;->a:Lapsu;

    :cond_2
    iget-boolean v0, v0, Lapsu;->k:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v3, :cond_6

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkpx;->d:Lwhc;

    .line 8
    invoke-virtual {p1}, Lwhc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laduu;

    return-object p1

    :cond_5
    iget-object p1, p0, Lkpx;->c:Lwhc;

    .line 7
    invoke-virtual {p1}, Lwhc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laduu;

    return-object p1

    .line 3
    :cond_6
    :goto_2
    iget-object p1, p0, Lkpx;->e:Lagyo;

    iget-object v7, p0, Lkpx;->a:Lacqd;

    iget-object v8, p0, Lkpx;->b:Laimw;

    new-instance v10, Lacps;

    iget-object v0, p1, Lagyo;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lagrb;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lagyo;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lacpy;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lagyo;->f:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lavit;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lagyo;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjr;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lagyo;->g:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laesf;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lagyo;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laczu;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lagyo;->h:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lacqv;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lagyo;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ladta;

    .line 5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    .line 4
    invoke-direct/range {v0 .. v9}, Lacps;-><init>(Lagrb;Lacpy;Lavit;Laesf;Laczu;Lacqv;Lacqd;Laimw;Ladta;)V

    return-object v10
.end method
