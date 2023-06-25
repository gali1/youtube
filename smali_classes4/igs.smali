.class public final synthetic Ligs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahoq;Laevi;II)V
    .locals 0

    iput p4, p0, Ligs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligs;->c:Ljava/lang/Object;

    iput-object p2, p0, Ligs;->b:Ljava/lang/Object;

    iput p3, p0, Ligs;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILajqt;I)V
    .locals 0

    iput p4, p0, Ligs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligs;->b:Ljava/lang/Object;

    iput p2, p0, Ligs;->a:I

    iput-object p3, p0, Ligs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 19
    iget v0, p0, Ligs;->d:I

    if-eqz v0, :cond_b

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Ligs;->c:Ljava/lang/Object;

    iget-object v1, p0, Ligs;->b:Ljava/lang/Object;

    iget v2, p0, Ligs;->a:I

    check-cast p1, Lahuj;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 22
    new-instance v3, Laarj;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Laarj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Laebi;->i:Laebi;

    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lafcu;->b:Lafcu;

    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 25
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 26
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    check-cast v1, Lvtc;

    .line 27
    invoke-virtual {v1, v2}, Lvtc;->remove(I)Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v2, p1}, Lvtc;->addAll(ILjava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ligs;->b:Ljava/lang/Object;

    iget v4, p0, Ligs;->a:I

    iget-object v5, p0, Ligs;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eq v4, v3, :cond_3

    if-ne v4, v1, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    move-object p1, v0

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Z

    if-nez p1, :cond_5

    :cond_4
    move v2, v4

    .line 1
    :goto_0
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iput v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:I

    check-cast v5, Lamfx;

    .line 3
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bj(Lamfx;)V

    :cond_5
    return-void

    .line 2
    :cond_6
    iget-object v0, p0, Ligs;->b:Ljava/lang/Object;

    iget v5, p0, Ligs;->a:I

    iget-object v6, p0, Ligs;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    if-eq v5, v3, :cond_8

    if-ne v5, v1, :cond_9

    :cond_8
    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    move-object p1, v0

    check-cast p1, Lhwo;

    iget-boolean p1, p1, Lhwo;->b:Z

    if-nez p1, :cond_a

    :cond_9
    move v2, v5

    .line 4
    :goto_1
    check-cast v0, Lhwo;

    .line 6
    invoke-virtual {v0}, Lhwo;->g()V

    iput v2, v0, Lhwo;->w:I

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    check-cast v6, Lamfx;

    invoke-static {v6, p1}, Lwzz;->e(Lamfx;Lj$/util/Optional;)Lwzz;

    move-result-object p1

    iget-object v1, v0, Lhwo;->c:Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhyb;

    invoke-direct {v2, v1, v4}, Lhyb;-><init>(Landroid/app/Activity;I)V

    iput-object v2, p1, Lwzz;->d:Lxaa;

    const-string v1, "INTRO_DIALOG_FRAGMENT"

    .line 9
    invoke-virtual {v0, p1, v1}, Lhwo;->G(Lbv;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 5
    :cond_b
    iget-object v0, p0, Ligs;->b:Ljava/lang/Object;

    iget v1, p0, Ligs;->a:I

    iget-object v2, p0, Ligs;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/io/File;

    check-cast v0, Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ligt;

    .line 12
    invoke-virtual {v0}, Ligt;->i()Z

    move-result v3

    iget-object v4, v0, Ligt;->g:Lxdg;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v4}, Lxdg;->o()Lahuj;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lahuj;->size()I

    move-result v5

    if-le v5, v1, :cond_c

    .line 16
    invoke-virtual {v4, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v2, Lajqt;

    invoke-virtual {v2, v4}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Ligt;->g:Lxdg;

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1, v3}, Lxdg;->U(ILjava/lang/String;Z)V

    .line 18
    :cond_c
    invoke-virtual {v0}, Ligt;->o()V

    return-void
.end method
