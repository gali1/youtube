.class public final synthetic Lkcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkcq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lkcq;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 41
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    .line 45
    move-object/from16 v2, p1

    check-cast v2, Lajpo;

    check-cast v1, Ladtn;

    invoke-virtual {v1, v2}, Ladtn;->b(Lajpo;)V

    return-void

    .line 1
    :pswitch_0
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lwce;

    .line 2
    invoke-direct {v4, v3, v2}, Lwce;-><init>(Landroid/view/View;[B)V

    .line 3
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    check-cast v1, Lkoc;

    iput-object v2, v1, Lkoc;->d:Lj$/util/Optional;

    return-void

    .line 7
    :pswitch_1
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    .line 4
    move-object/from16 v3, p1

    check-cast v3, Lztd;

    check-cast v1, Lknv;

    iget-object v1, v1, Lknv;->a:Lzsp;

    .line 5
    invoke-interface {v1, v3, v2}, Lzsp;->o(Lztd;Laocy;)V

    return-void

    .line 3
    :pswitch_2
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    .line 6
    move-object/from16 v3, p1

    check-cast v3, Lztd;

    check-cast v1, Lknv;

    iget-object v1, v1, Lknv;->a:Lzsp;

    .line 7
    invoke-interface {v1, v3, v2}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    .line 26
    :pswitch_3
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    .line 8
    move-object/from16 v2, p1

    check-cast v2, Lgra;

    check-cast v1, Landroid/graphics/Point;

    .line 9
    invoke-interface {v2, v1}, Lgra;->g(Landroid/graphics/Point;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    .line 10
    move-object/from16 v2, p1

    check-cast v2, Lkvm;

    .line 11
    iget-object v2, v2, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    .line 12
    move-object/from16 v2, p1

    check-cast v2, Lgra;

    check-cast v1, Landroid/view/View;

    .line 13
    invoke-interface {v2, v1}, Lgra;->o(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    .line 14
    move-object/from16 v2, p1

    check-cast v2, Lgra;

    check-cast v1, Landroid/view/View;

    .line 15
    invoke-interface {v2, v1}, Lgra;->t(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    .line 16
    move-object/from16 v2, p1

    check-cast v2, Lgra;

    .line 17
    invoke-interface {v2, v1}, Lgra;->B(Ladnw;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    .line 18
    move-object/from16 v2, p1

    check-cast v2, Lgra;

    check-cast v1, Landroid/view/View;

    .line 19
    invoke-interface {v2, v1}, Lgra;->n(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    .line 20
    move-object/from16 v2, p1

    check-cast v2, Lgra;

    check-cast v1, Landroid/graphics/Rect;

    .line 21
    invoke-interface {v2, v1}, Lgra;->f(Landroid/graphics/Rect;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    .line 22
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    .line 24
    move-object/from16 v2, p1

    check-cast v2, Ladkm;

    check-cast v1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c(Ladkm;)V

    return-void

    .line 5
    :pswitch_c
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    .line 25
    move-object/from16 v2, p1

    check-cast v2, Ladkm;

    check-cast v1, Lkhd;

    iget-object v1, v1, Lkhd;->f:Lwce;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    .line 26
    check-cast v1, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c(Ladkm;)V

    :cond_0
    return-void

    .line 31
    :pswitch_d
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    .line 27
    move-object/from16 v2, p1

    check-cast v2, Laqcs;

    check-cast v1, Lajql;

    .line 28
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v1, Laqco;

    sget-object v3, Laqco;->a:Laqco;

    iget v2, v2, Laqcs;->e:I

    iput v2, v1, Laqco;->g:I

    iget v2, v1, Laqco;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laqco;->b:I

    return-void

    .line 24
    :pswitch_e
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    move-object v11, v1

    .line 30
    move-object/from16 v4, p1

    check-cast v4, Lalot;

    move-object v2, v1

    check-cast v2, Lkct;

    iget-object v3, v2, Lkct;->a:Landroid/content/Context;

    iget-object v2, v2, Lkct;->f:Lagrw;

    move-object/from16 v18, v2

    check-cast v1, Ladah;

    iget-object v5, v1, Ladah;->h:Lxve;

    iget-object v6, v1, Ladah;->i:Lzsp;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 31
    invoke-static/range {v3 .. v20}, Laekm;->n(Landroid/content/Context;Lalot;Lxve;Lzsp;Lagrw;ZZZLaekl;Ljava/lang/Object;Laezv;Lweg;Laeqo;Laixs;Lawxx;Lagrw;ZLafpo;)Laekm;

    return-void

    .line 40
    :pswitch_f
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    .line 32
    move-object/from16 v2, p1

    check-cast v2, Laqfr;

    check-cast v1, Ladah;

    .line 33
    invoke-virtual {v1, v2}, Ladah;->G(Laqfr;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    .line 34
    move-object/from16 v2, p1

    check-cast v2, Laknv;

    .line 35
    invoke-static {v2}, Lacwi;->c(Laknv;)Lalot;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    check-cast v1, Lkct;

    iput-object v2, v1, Lkct;->d:Lj$/util/Optional;

    return-void

    .line 29
    :pswitch_11
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    .line 37
    move-object/from16 v3, p1

    check-cast v3, Lalho;

    check-cast v1, Lkcr;

    iget-object v4, v1, Lkcr;->a:Ladzx;

    .line 38
    invoke-interface {v4}, Ladzx;->bZ()Laczu;

    move-result-object v4

    .line 39
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v5

    iput-object v3, v5, Ladtn;->a:Lalho;

    invoke-virtual {v5}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    invoke-virtual {v4, v3}, Laczu;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iput-object v2, v1, Lkcr;->c:Lasrw;

    iput-object v2, v1, Lkcr;->d:Lasrw;

    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lkcr;->b:Lj$/util/Optional;

    return-void

    .line 44
    :pswitch_12
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    .line 41
    move-object/from16 v2, p1

    check-cast v2, Laqfr;

    check-cast v1, Lgzz;

    invoke-virtual {v1, v2}, Lgzz;->m(Ljava/lang/Object;)V

    return-void

    .line 36
    :pswitch_13
    iget-object v1, v0, Lkcq;->a:Ljava/lang/Object;

    .line 42
    move-object/from16 v2, p1

    check-cast v2, Lycc;

    .line 43
    invoke-virtual {v2}, Lycc;->e()Lybz;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v2}, Lybz;->b()Lalho;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    check-cast v1, Lkcr;

    iput-object v2, v1, Lkcr;->b:Lj$/util/Optional;

    :cond_1
    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lkcq;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
