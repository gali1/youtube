.class public final synthetic Labyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labyy;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Labyr;

.field public final synthetic d:Labyq;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Labyy;Ljava/util/function/Function;Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyw;->a:Labyy;

    iput-object p2, p0, Labyw;->b:Ljava/util/function/Function;

    iput-object p3, p0, Labyw;->c:Labyr;

    iput-object p4, p0, Labyw;->d:Labyq;

    iput-object p5, p0, Labyw;->e:Ljava/lang/String;

    iput-object p6, p0, Labyw;->f:Ljava/lang/Throwable;

    iput-object p7, p0, Labyw;->g:Ljava/util/Map;

    iput-boolean p8, p0, Labyw;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v6, p0, Labyw;->a:Labyy;

    iget-object v0, p0, Labyw;->b:Ljava/util/function/Function;

    iget-object v7, p0, Labyw;->c:Labyr;

    iget-object v8, p0, Labyw;->d:Labyq;

    iget-object v9, p0, Labyw;->e:Ljava/lang/String;

    iget-object v10, p0, Labyw;->f:Ljava/lang/Throwable;

    iget-object v11, p0, Labyw;->g:Ljava/util/Map;

    iget-boolean v12, p0, Labyw;->h:Z

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-object v3, v6, Labyy;->e:Lamkh;

    invoke-interface {v0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v3, v0

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Labyy;->c:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Labyy;->c:Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Labwj;

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    .line 4
    invoke-virtual/range {v0 .. v5}, Labyy;->o(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)Lalcj;

    move-result-object v0

    .line 5
    invoke-virtual {v13, v0}, Labwj;->I(Lalcj;)V

    :cond_1
    iget-boolean v0, v6, Labyy;->d:Z

    if-eqz v0, :cond_2

    if-nez v12, :cond_2

    iget-object v0, v6, Labyy;->b:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Labwj;

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    .line 12
    invoke-virtual/range {v0 .. v5}, Labyy;->o(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)Lalcj;

    move-result-object v0

    .line 13
    invoke-virtual {v12, v0}, Labwj;->I(Lalcj;)V

    return-void

    .line 6
    :cond_2
    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v6, v9}, Labyy;->k(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v8, v2}, Labyy;->j(Labyr;Labyq;Ljava/lang/String;)Lwiq;

    move-result-object v2

    const-string v3, "stacktrace.java"

    .line 9
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v6, v2, v1}, Labyy;->n(Lwiq;Ljava/util/Map;)V

    return-void
.end method
