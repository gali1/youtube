.class public final Ladme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlw;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Ladlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladme;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlw;

    .line 2
    invoke-interface {v1}, Ladlw;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlw;

    .line 2
    invoke-interface {v1, p1}, Ladlw;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final pE(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlw;

    .line 2
    invoke-interface {v1, p1}, Ladlw;->pE(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pF(Ladlv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlw;

    .line 2
    invoke-interface {v1, p1}, Ladlw;->pF(Ladlv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pG(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlw;

    .line 2
    invoke-interface {v1, p1}, Ladlw;->pG(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pb()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlw;

    .line 2
    invoke-interface {v1}, Ladlw;->pb()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pc()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlw;

    .line 2
    invoke-interface {v1}, Ladlw;->pc()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pd(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlw;

    .line 2
    invoke-interface {v1, p1, p2}, Ladlw;->pd(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pe(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlw;

    .line 2
    invoke-interface {v1, p1}, Ladlw;->pe(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pv(JJJJ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ladme;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ladlw;

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    .line 2
    invoke-interface/range {v3 .. v11}, Ladlw;->pv(JJJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final rr(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlw;

    .line 2
    invoke-interface {v1, p1}, Ladlw;->rr(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final rt(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlw;

    .line 2
    invoke-interface {v1, p1}, Ladlw;->rt(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final rw(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlw;

    .line 2
    invoke-interface {v1, p1}, Ladlw;->rw(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final rx(JJJJJ)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ladme;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ladlw;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    .line 2
    invoke-interface/range {v3 .. v13}, Ladlw;->rx(JJJJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlw;

    .line 2
    invoke-interface {v1, p1}, Ladlw;->s(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlw;

    .line 2
    invoke-interface {v1}, Ladlw;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlw;

    .line 2
    invoke-interface {v1}, Ladlw;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    invoke-static {p0}, Lacxj;->a(Ladlw;)V

    return-void
.end method

.method public final y(Laqej;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlw;

    .line 2
    invoke-interface {v1, p1, p2}, Ladlw;->y(Laqej;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
