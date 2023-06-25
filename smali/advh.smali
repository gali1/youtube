.class public final Ladvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwe;


# instance fields
.field private final a:Ladti;

.field private final b:Laduk;


# direct methods
.method public constructor <init>(Ladti;Laduk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladvh;->a:Ladti;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladvh;->b:Laduk;

    return-void
.end method


# virtual methods
.method public final d(Ladwh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladvh;->a:Ladti;

    invoke-virtual {v0}, Ladti;->e()Ladtt;

    move-result-object v0

    sget-object v1, Ladtt;->h:Ladtt;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lacwi;->l(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lacwi;->l(I)I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p1, Ladwh;->U:I

    invoke-static {v2}, Lacwi;->i(I)I

    move-result v0

    invoke-static {v1}, Lacwi;->i(I)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p1, Ladwh;->V:I

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Ladvh;->a:Ladti;

    iget-object v1, v0, Ladti;->q:Ladts;

    iget v1, v1, Ladts;->a:I

    iput v1, p1, Ladwh;->U:I

    invoke-virtual {v0}, Ladti;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lacwi;->i(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lacwi;->i(I)I

    move-result v0

    :goto_0
    iput v0, p1, Ladwh;->V:I

    .line 1
    :goto_1
    iget-object v0, p0, Ladvh;->a:Ladti;

    iget-object v1, v0, Ladti;->r:Laduc;

    iget v1, v1, Laduc;->c:I

    iput v1, p1, Ladwh;->W:I

    .line 2
    invoke-virtual {v0}, Ladti;->e()Ladtt;

    move-result-object v0

    iget v0, v0, Ladtt;->i:I

    invoke-virtual {p1, v0}, Ladwh;->C(I)V

    iget-object v0, p0, Ladvh;->b:Laduk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladvh;->b:Laduk;

    invoke-virtual {v1}, Laduk;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Laduk;->l()Z

    move-result v1

    iput-boolean v1, p1, Ladwh;->M:Z

    iget-object v1, p0, Ladvh;->b:Laduk;

    .line 4
    invoke-virtual {v1}, Laduk;->a()I

    move-result v1

    iput v1, p1, Ladwh;->L:I

    iget-object v1, p0, Ladvh;->b:Laduk;

    .line 5
    invoke-virtual {v1}, Laduk;->b()Laduj;

    move-result-object v1

    iget-boolean v1, v1, Laduj;->f:Z

    iput-boolean v1, p1, Ladwh;->N:Z

    iget-object v1, p0, Ladvh;->b:Laduk;

    .line 6
    invoke-virtual {v1}, Laduk;->o()Z

    move-result v1

    iput-boolean v1, p1, Ladwh;->P:Z

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
