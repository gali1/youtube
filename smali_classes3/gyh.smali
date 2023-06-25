.class public final synthetic Lgyh;
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

    iput p2, p0, Lgyh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 40
    iget v0, p0, Lgyh;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 56
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    check-cast v0, Lhil;

    iget-object v0, v0, Lhil;->c:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->a:I

    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lhil;

    iget-object v0, v0, Lhil;->f:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labmh;

    iget-object v1, v1, Labmh;->b:Ljava/lang/Object;

    new-instance v2, Lyfk;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Lyfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void

    :pswitch_2
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    check-cast v0, Ljava/lang/ClassLoader;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->i(Ljava/lang/ClassLoader;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    check-cast v0, Ljava/lang/ClassLoader;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->i(Ljava/lang/ClassLoader;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lsso;

    check-cast v0, Lhil;

    .line 10
    invoke-virtual {v0}, Lhil;->g()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhgc;->n:Lhgc;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    check-cast p1, Lmyo;

    .line 11
    invoke-virtual {p1, v1}, Lmyo;->m(I)V

    return-void

    :cond_0
    check-cast p1, Lmyo;

    .line 12
    invoke-virtual {p1, v1}, Lmyo;->j(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lhgh;->d(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lafpo;

    .line 15
    invoke-virtual {p1}, Lafpo;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v0, Lhei;

    iget-object p1, v0, Lhei;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 16
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0b0ac5

    .line 17
    invoke-virtual {v0, p1}, Lhei;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lhei;->e:Landroid/widget/TextView;

    iget-object p1, v0, Lhei;->e:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-static {v1, v3}, Lafgj;->b(II)Lafgj;

    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lhei;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lhei;->e:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 21
    invoke-static {p1, v1, v0}, Lafpo;->b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    :cond_1
    return-void

    :pswitch_7
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lwix;

    check-cast v0, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Lwix;->a:I

    invoke-static {v1, p1}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lhie;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    .line 26
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;->a:Lj$/util/Optional;

    return-void

    :pswitch_9
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lgyz;

    invoke-virtual {v0, p1}, Lgyz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lgyz;

    check-cast v0, Lgza;

    iget-object v0, v0, Lgza;->g:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgyh;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lgyh;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Laros;

    iget p1, p1, Laros;->c:I

    check-cast v0, Lgyn;

    .line 32
    invoke-virtual {v0, p1}, Lgyn;->d(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lzsp;

    check-cast v0, Laros;

    iget-object v1, v0, Laros;->e:Larot;

    if-nez v1, :cond_2

    .line 34
    sget-object v1, Larot;->a:Larot;

    :cond_2
    iget v2, v1, Larot;->b:I

    const v5, 0x3e22b11

    if-ne v2, v5, :cond_3

    iget-object v1, v1, Larot;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, Laktl;

    goto :goto_0

    .line 36
    :cond_3
    sget-object v1, Laktl;->a:Laktl;

    .line 35
    :goto_0
    iget v1, v1, Laktl;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    new-instance v1, Lzsn;

    iget-object v0, v0, Laros;->e:Larot;

    if-nez v0, :cond_4

    sget-object v0, Larot;->a:Larot;

    :cond_4
    iget v2, v0, Larot;->b:I

    if-ne v2, v5, :cond_5

    iget-object v0, v0, Larot;->c:Ljava/lang/Object;

    .line 37
    check-cast v0, Laktl;

    goto :goto_1

    .line 39
    :cond_5
    sget-object v0, Laktl;->a:Laktl;

    .line 37
    :goto_1
    iget-object v0, v0, Laktl;->x:Lajpo;

    .line 38
    invoke-direct {v1, v0}, Lzsn;-><init>(Lajpo;)V

    .line 39
    invoke-interface {p1, v3, v1, v4}, Lzsp;->E(ILztd;Laocy;)V

    :cond_6
    return-void

    .line 40
    :pswitch_d
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    check-cast p1, Lafkz;

    iget-object v1, p1, Lafkz;->d:Laroz;

    .line 41
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "primary"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lafkz;->e:Ljava/util/Set;

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "secondary"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p1, Lafkz;->b:Laroz;

    .line 43
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    const-string v2, "initial_primary"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lafkz;->c:Ljava/util/Set;

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "initial_secondary"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p1, Lafkz;->f:Laroz;

    if-eqz v1, :cond_7

    const-string v2, "optimistic_primary"

    .line 45
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_7
    iget-object p1, p1, Lafkz;->g:Ljava/util/Set;

    if-eqz p1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "optimistic_secondary"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    return-void

    .line 36
    :pswitch_e
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Larov;

    check-cast v0, Lgyj;

    iget-object v1, v0, Lgyj;->d:Lzsp;

    .line 49
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lgyh;

    invoke-direct {v2, p1, v3}, Lgyh;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lgyj;->e:Lgyl;

    .line 51
    invoke-virtual {v0, p1}, Lgyl;->g(Larov;)V

    return-void

    .line 61
    :pswitch_f
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lzsp;

    new-instance v1, Lzsn;

    check-cast v0, Larov;

    iget-object v0, v0, Larov;->e:Lajpo;

    .line 53
    invoke-direct {v1, v0}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {p1, v1, v4}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lzsp;

    check-cast v0, Larov;

    iget v2, v0, Larov;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    new-instance v1, Lzsn;

    iget-object v0, v0, Larov;->e:Lajpo;

    .line 55
    invoke-direct {v1, v0}, Lzsn;-><init>(Lajpo;)V

    .line 56
    invoke-interface {p1, v3, v1, v4}, Lzsp;->E(ILztd;Laocy;)V

    :cond_9
    return-void

    .line 51
    :pswitch_11
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Larov;

    check-cast v0, Lgyj;

    iget-object v1, v0, Lgyj;->a:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, p1, Larov;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_d

    iget-object v1, v0, Lgyj;->b:Lafgx;

    iget-object v2, p1, Larov;->j:Larou;

    if-nez v2, :cond_a

    .line 59
    sget-object v2, Larou;->a:Larou;

    :cond_a
    iget v3, v2, Larou;->b:I

    const v4, 0x61f53fb

    if-ne v3, v4, :cond_b

    iget-object v2, v2, Larou;->c:Ljava/lang/Object;

    .line 60
    check-cast v2, Lamwj;

    goto :goto_2

    .line 61
    :cond_b
    sget-object v2, Lamwj;->a:Lamwj;

    .line 60
    :goto_2
    iget-object v3, v0, Lgyj;->a:Landroid/widget/ImageView;

    iget-object p1, p1, Larov;->j:Larou;

    if-nez p1, :cond_c

    sget-object p1, Larou;->a:Larou;

    :cond_c
    iget-object v0, v0, Lgyj;->d:Lzsp;

    .line 62
    invoke-virtual {v1, v2, v3, p1, v0}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_d
    return-void

    .line 68
    :pswitch_12
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lgyj;

    .line 64
    invoke-virtual {p1, v4, v0}, Lgyj;->b(Larov;Lzsp;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgyh;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Lgyn;

    .line 66
    invoke-virtual {p1, v4, v0}, Lgyn;->e(Laror;Lzsp;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lgyh;->b:I

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
