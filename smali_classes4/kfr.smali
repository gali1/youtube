.class public final synthetic Lkfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkfr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 24
    iget v0, p0, Lkfr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    check-cast p1, Laczd;

    .line 25
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    sget-object v2, Ladua;->b:Ladua;

    invoke-virtual {v1, v2}, Ladua;->b(Ladua;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lkfv;

    invoke-interface {v0, p1}, Lkfs;->m(Lkfv;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkfs;->x(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkfs;->n(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkfs;->pt(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkfs;->o(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkfs;->r(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkfs;->w(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lwex;

    invoke-interface {v0, p1}, Lkfs;->p(Lwex;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkfs;->u(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkfs;->s(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkfs;->y(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkfs;->q(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkfs;->z(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkfs;->v(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkfs;->i(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    invoke-interface {v0, p1}, Lkfs;->px(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, p1}, Lkfs;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lgma;

    invoke-interface {v0, p1}, Lkfs;->t(Lgma;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Landroid/util/Pair;

    .line 20
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkfs;->B(Z)V

    return-void

    .line 22
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkfs;->ps(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkfr;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lkfs;->A(I)V

    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Laczd;->d()Lalho;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    check-cast v2, Lkge;

    iget-object v2, v2, Lkge;->a:Lawxx;

    .line 28
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzt;

    .line 29
    invoke-virtual {v2}, Ladzt;->m()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Ladzt;->l()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v2}, Ladzt;->b()I

    move-result v2

    const/4 v5, 0x0

    .line 32
    invoke-static {v3, v4, v2, v5}, Ladue;->g(Ljava/lang/String;Ljava/lang/String;IF)Lalho;

    move-result-object v2

    .line 33
    :cond_2
    invoke-static {v1}, Lkge;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Larvy;

    move-result-object v1

    check-cast v0, Lkge;

    .line 34
    invoke-virtual {v0, v2}, Lkge;->i(Lalho;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    iput-object p1, v0, Lkge;->e:Lgpc;

    iget-object p1, v0, Lkge;->b:Lkln;

    .line 35
    invoke-interface {p1}, Lkln;->l()V

    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1, v1}, Lkge;->f(ZLarvy;)V

    return-void

    .line 37
    :cond_3
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v2, Ladua;->d:Ladua;

    invoke-virtual {p1, v2}, Ladua;->b(Ladua;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lkge;->h()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Lkge;->f(ZLarvy;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
