.class public final Lvpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpp;


# instance fields
.field private final a:Lawxx;

.field private final b:Lvpx;

.field private final c:Lahpc;

.field private final d:Laxzg;


# direct methods
.method public constructor <init>(Lawxx;Lvpx;Laxzg;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpy;->a:Lawxx;

    iput-object p2, p0, Lvpy;->b:Lvpx;

    iput-object p3, p0, Lvpy;->d:Laxzg;

    iput-object p4, p0, Lvpy;->c:Lahpc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpy;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlg;

    invoke-virtual {v0, p1}, Ldlg;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lvpy;->c:Lahpc;

    .line 2
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvpy;->c:Lahpc;

    .line 3
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpr;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpy;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlg;

    invoke-virtual {v0, p1}, Ldlg;->a(Ljava/lang/String;)Ldlb;

    iget-object p1, p0, Lvpy;->c:Lahpc;

    .line 2
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvpy;->c:Lahpc;

    .line 3
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpr;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Labes;)Z
    .locals 11

    move-object v0, p0

    move-object v1, p1

    .line 1
    new-instance v10, Ldlc;

    iget-object v2, v0, Lvpy;->b:Lvpx;

    invoke-interface {v2}, Lvpx;->b()Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v10

    move-wide v4, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Ldlc;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    iget-object v7, v0, Lvpy;->b:Lvpx;

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 2
    invoke-static/range {v2 .. v7}, Lvsj;->R(Ldlh;IZLandroid/os/Bundle;Labes;Lvpx;)V

    .line 3
    invoke-virtual {v10, p1}, Ldlh;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lvpy;->a:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlg;

    .line 5
    invoke-virtual {v10}, Ldlh;->f()Layx;

    move-result-object v3

    const/4 v4, 0x1

    move/from16 v5, p6

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 6
    :goto_0
    invoke-virtual {v2, p1, v5, v3}, Ldlg;->h(Ljava/lang/String;ILayx;)Ldlb;

    iget-object v1, v0, Lvpy;->c:Lahpc;

    .line 7
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvpy;->c:Lahpc;

    .line 8
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpr;

    :cond_1
    return v4
.end method

.method public final synthetic d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z
    .locals 0

    invoke-static/range {p0 .. p9}, Lvsj;->S(Lvpp;Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic e(Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;Z)Z
    .locals 0

    invoke-static/range {p0 .. p9}, Lvsj;->T(Lvpp;Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;ZLjava/lang/String;)Z
    .locals 9

    move-object v0, p0

    move-object v1, p1

    .line 1
    new-instance v8, Ldkx;

    iget-object v2, v0, Lvpy;->b:Lvpx;

    invoke-interface {v2}, Lvpx;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v8, v2}, Ldkx;-><init>(Ljava/lang/Class;)V

    iget-object v7, v0, Lvpy;->b:Lvpx;

    move-object v2, v8

    move v3, p5

    move v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 2
    invoke-static/range {v2 .. v7}, Lvsj;->R(Ldlh;IZLandroid/os/Bundle;Labes;Lvpx;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p2

    .line 3
    invoke-virtual {v8, p2, p3, v2}, Ldlh;->d(JLjava/util/concurrent/TimeUnit;)V

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz p9, :cond_0

    iget-object v4, v0, Lvpy;->d:Laxzg;

    .line 4
    invoke-virtual {v4, p1}, Laxzg;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    if-nez p10, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p10

    :goto_0
    add-int/lit8 v5, p4, -0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    .line 5
    :goto_1
    invoke-virtual {v8, p1}, Ldlh;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lvpy;->a:Lawxx;

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldlg;

    invoke-virtual {v8}, Ldlh;->f()Layx;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6}, Ldlg;->i(Ljava/lang/String;ILayx;)Ldlb;

    iget-object v2, v0, Lvpy;->c:Lahpc;

    .line 7
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lvpy;->c:Lahpc;

    .line 8
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpr;

    .line 9
    invoke-interface {v2, p1}, Lvpr;->a(Ljava/lang/String;)V

    :cond_5
    return v3
.end method
