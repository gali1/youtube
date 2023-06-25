.class public final synthetic Labmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labna;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Labwq;

.field public final synthetic d:Z

.field public final synthetic e:Labfk;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Labna;Landroid/view/Surface;Labwq;ZLabfk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmw;->a:Labna;

    iput-object p2, p0, Labmw;->b:Landroid/view/Surface;

    iput-object p3, p0, Labmw;->c:Labwq;

    iput-boolean p4, p0, Labmw;->d:Z

    iput-object p5, p0, Labmw;->e:Labfk;

    iput-wide p6, p0, Labmw;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v7, p0, Labmw;->a:Labna;

    iget-object v0, p0, Labmw;->b:Landroid/view/Surface;

    iget-object v2, p0, Labmw;->c:Labwq;

    iget-boolean v1, p0, Labmw;->d:Z

    iget-object v8, p0, Labmw;->e:Labfk;

    iget-wide v3, p0, Labmw;->f:J

    iget-boolean v5, v7, Labna;->a:Z

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    sget-object v1, Labmz;->t:Labmz;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Labmz;->s:Labmz;

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    sget-object v6, Labsc;->b:Labsc;

    const/4 v9, 0x0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v0, v7

    move v3, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v10

    .line 5
    invoke-virtual/range {v0 .. v6}, Labna;->o(Labmz;Labwq;ILabsc;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 6
    invoke-virtual {v7, v8}, Labna;->a(Labfk;)V

    return-void
.end method
