.class public final Lhkf;
.super Lhkd;
.source "PG"

# interfaces
.implements Lgzx;


# instance fields
.field public final b:Lgzy;

.field private final c:Landroid/app/Activity;

.field private final d:Lhke;

.field private final e:Lwde;

.field private final f:Lawm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgzy;Lawm;Lhke;Lwde;Lloi;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p6, p7}, Lhkd;-><init>(Landroid/app/Activity;Lawm;Lloi;Lajad;)V

    iput-object p1, p0, Lhkf;->c:Landroid/app/Activity;

    iput-object p2, p0, Lhkf;->b:Lgzy;

    iput-object p3, p0, Lhkf;->f:Lawm;

    iput-object p4, p0, Lhkf;->d:Lhke;

    iput-object p5, p0, Lhkf;->e:Lwde;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkf;->e:Lwde;

    invoke-virtual {v0}, Lwde;->disable()V

    iget-object v0, p0, Lhkf;->d:Lhke;

    const/4 v1, 0x0

    iput-object v1, v0, Lhke;->d:Ljava/lang/Integer;

    iget-object v1, v0, Lhke;->b:Landroid/os/Handler;

    iget-object v0, v0, Lhke;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhkf;->g(Z)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkf;->e:Lwde;

    invoke-virtual {v0}, Lwde;->enable()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkf;->d:Lhke;

    iget-object v0, v0, Lhke;->a:Lhjt;

    iget-object v0, v0, Lhjt;->a:Lhjs;

    invoke-virtual {v0, p1}, Lhjs;->d(I)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhkf;->d:Lhke;

    iget-object v1, v0, Lhke;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lhke;->b:Landroid/os/Handler;

    iget-object v2, v0, Lhke;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, p1}, Lhke;->c(I)V

    return-void
.end method

.method public final f(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhkf;->f:Lawm;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhkf;->d:Lhke;

    invoke-virtual {p1}, Lhke;->a()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lhkf;->d:Lhke;

    .line 2
    invoke-virtual {p1}, Lhke;->b()I

    move-result p1

    .line 1
    :goto_0
    iget-object v1, v0, Lawm;->c:Ljava/lang/Object;

    check-cast v1, Luxq;

    iget-boolean v1, v1, Luxq;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lawm;->b:Ljava/lang/Object;

    check-cast v1, Laeed;

    iget-boolean v1, v1, Laeed;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lawm;->a:Z

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lawm;->f(I)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhkf;->f:Lawm;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhkf;->d:Lhke;

    invoke-virtual {p1}, Lhke;->a()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lhkf;->d:Lhke;

    .line 2
    invoke-virtual {p1}, Lhke;->b()I

    move-result p1

    .line 1
    :goto_0
    iget-object v1, p0, Lhkd;->a:Lwex;

    .line 3
    invoke-virtual {v0, p1, v1}, Lawm;->e(ILwex;)Z

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhkf;->c:Landroid/app/Activity;

    invoke-static {v0}, Lgat;->w(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final i(Lgma;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lgat;->x(Lgma;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhkf;->f:Lawm;

    iget-object v2, p0, Lhkf;->d:Lhke;

    .line 2
    invoke-virtual {v2}, Lhke;->b()I

    move-result v2

    iget-object v3, p0, Lhkd;->a:Lwex;

    .line 3
    invoke-static {p1}, Lgat;->x(Lgma;)Z

    move-result v4

    .line 4
    invoke-static {v4}, Lc;->A(Z)V

    .line 5
    invoke-virtual {p1}, Lgma;->g()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-virtual {p1}, Lgma;->b()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_8

    iget-object p1, v0, Lawm;->c:Ljava/lang/Object;

    check-cast p1, Luxq;

    iget-boolean p1, p1, Luxq;->a:Z

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, v0, Lawm;->b:Ljava/lang/Object;

    check-cast p1, Laeed;

    iget-boolean v4, p1, Laeed;->b:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lgat;->v(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {p1}, Laeed;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    .line 6
    :goto_1
    iget-object v4, v0, Lawm;->c:Ljava/lang/Object;

    check-cast v4, Luxq;

    iget-boolean v4, v4, Luxq;->a:Z

    if-eqz v4, :cond_6

    :cond_5
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lawm;->b:Ljava/lang/Object;

    check-cast v4, Laeed;

    iget-boolean v4, v4, Laeed;->b:Z

    if-eqz v4, :cond_7

    goto :goto_2

    .line 8
    :cond_7
    invoke-virtual {v0, v3}, Lawm;->b(Lwex;)I

    move-result v3

    if-ne p1, v3, :cond_5

    .line 9
    invoke-virtual {v0, p1}, Lawm;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 6
    :goto_3
    invoke-static {p1, v0}, Lgat;->y(IZ)I

    move-result p1

    goto :goto_4

    .line 10
    :cond_8
    invoke-virtual {p1}, Lgma;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {v0, v3}, Lawm;->b(Lwex;)I

    move-result p1

    invoke-static {p1, v1}, Lgat;->y(IZ)I

    move-result p1

    goto :goto_4

    .line 12
    :cond_9
    invoke-virtual {v0}, Lawm;->a()I

    move-result p1

    invoke-static {p1, v5}, Lgat;->y(IZ)I

    move-result p1

    :goto_4
    if-eq p1, v6, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    goto :goto_6

    .line 5
    :cond_a
    :goto_5
    invoke-static {v2}, Lgat;->u(I)Z

    move-result p1

    if-nez p1, :cond_c

    return v5

    .line 6
    :cond_b
    invoke-static {v2}, Lgat;->v(I)Z

    move-result p1

    if-nez p1, :cond_c

    return v5

    :cond_c
    :goto_6
    return v1
.end method
