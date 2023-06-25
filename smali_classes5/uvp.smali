.class public final Luvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjb;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luvp;->a:Lawxx;

    return-void
.end method


# virtual methods
.method public final n(Lyjc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luvp;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunc;

    iget-object v1, v0, Lunc;->a:Lumr;

    .line 2
    invoke-virtual {v1}, Lumr;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lyjc;->F:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lunc;->a()I

    move-result v1

    iput v1, p1, Lyjc;->B:I

    iget-object v1, v0, Lunc;->b:Lvwq;

    .line 4
    invoke-interface {v1}, Lvwq;->a()I

    move-result v1

    iput v1, p1, Lyjc;->D:I

    iget-object v1, v0, Lunc;->h:Laduk;

    iget-object v2, v0, Lunc;->i:Ladti;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Laduk;->a()I

    move-result v3

    iput v3, p1, Lyjc;->E:I

    .line 7
    invoke-virtual {v2}, Ladti;->c()Lacya;

    .line 8
    invoke-virtual {v2}, Ladti;->c()Lacya;

    move-result-object v2

    invoke-virtual {v2}, Lacya;->d()Ladtt;

    move-result-object v2

    iget v2, v2, Ladtt;->i:I

    iput v2, p1, Lyjc;->C:I

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lunc;->e:Lweg;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lweg;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lyjc;->A:J

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
