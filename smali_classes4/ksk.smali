.class public final Lksk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqp;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lavit;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksk;->a:Lawxx;

    iput-object p2, p0, Lksk;->b:Lawxx;

    iput-object p3, p0, Lksk;->c:Lavit;

    return-void
.end method


# virtual methods
.method public final b(Lyqo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lksk;->c:Lavit;

    invoke-static {v0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object v0

    iget-boolean v0, v0, Laovn;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksk;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhgy;->e()Z

    move-result v0

    iput-boolean v0, p1, Lyqo;->f:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lksk;->a:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksl;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lksl;->a()I

    move-result v1

    iget-object v0, v0, Lksl;->a:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwq;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    .line 8
    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    .line 7
    invoke-interface {v0}, Lvwq;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    :goto_1
    iput-boolean v3, p1, Lyqo;->f:Z

    :cond_5
    return-void
.end method
