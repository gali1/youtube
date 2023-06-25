.class public final synthetic Lhwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafgx;Locz;II)V
    .locals 0

    iput p4, p0, Lhwv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhwv;->c:Ljava/lang/Object;

    iput p3, p0, Lhwv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/view/KeyEvent;I)V
    .locals 0

    iput p4, p0, Lhwv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwv;->b:Ljava/lang/Object;

    iput p2, p0, Lhwv;->a:I

    iput-object p3, p0, Lhwv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 7
    iget v0, p0, Lhwv;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 17
    iget v0, p0, Lhwv;->d:I

    if-eqz v0, :cond_d

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lhwv;->b:Ljava/lang/Object;

    iget v1, p0, Lhwv;->a:I

    iget-object v3, p0, Lhwv;->c:Ljava/lang/Object;

    check-cast p1, Lioy;

    check-cast v3, Landroid/view/KeyEvent;

    .line 18
    invoke-interface {p1, v1, v3}, Lioy;->T(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast v0, Lhzn;

    iget-object p1, v0, Lhzn;->m:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 19
    invoke-virtual {p1, v1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->e(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lhwv;->b:Ljava/lang/Object;

    iget v1, p0, Lhwv;->a:I

    iget-object v3, p0, Lhwv;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Lioy;

    .line 2
    invoke-interface {p1, v1}, Lioy;->Z(I)Z

    move-result p1

    if-nez p1, :cond_4

    check-cast v0, Lhzn;

    iget-object p1, v0, Lhzn;->m:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    check-cast v3, Landroid/view/KeyEvent;

    .line 3
    invoke-virtual {p1, v1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->f(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 2
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lhwv;->b:Ljava/lang/Object;

    iget v1, p0, Lhwv;->a:I

    iget-object v3, p0, Lhwv;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Lioy;

    .line 5
    invoke-interface {p1, v1}, Lioy;->aa(I)Z

    move-result p1

    if-nez p1, :cond_7

    check-cast v0, Lhzn;

    iget-object p1, v0, Lhzn;->m:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    check-cast v3, Landroid/view/KeyEvent;

    .line 6
    invoke-virtual {p1, v1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 5
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lhwv;->b:Ljava/lang/Object;

    iget v1, p0, Lhwv;->a:I

    iget-object v2, p0, Lhwv;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lioy;

    check-cast v2, Landroid/view/KeyEvent;

    check-cast v0, Lhwx;

    invoke-virtual {v0, v1, v2, p1}, Lhwx;->d(ILandroid/view/KeyEvent;Lioy;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lhwv;->b:Ljava/lang/Object;

    iget v1, p0, Lhwv;->a:I

    iget-object v3, p0, Lhwv;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lioy;

    .line 9
    invoke-interface {p1, v1}, Lioy;->Z(I)Z

    move-result p1

    if-nez p1, :cond_b

    check-cast v0, Lhwy;

    iget-object p1, v0, Lhwy;->n:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    check-cast v3, Landroid/view/KeyEvent;

    .line 10
    invoke-virtual {p1, v1, v3}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->f(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 9
    :cond_b
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object v0, p0, Lhwv;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhwv;->c:Ljava/lang/Object;

    iget v4, p0, Lhwv;->a:I

    .line 11
    check-cast p1, Lhen;

    iget-object v5, p1, Lhen;->a:Lj$/util/Optional;

    new-instance v6, Lihf;

    invoke-direct {v6, v3, v4, v2}, Lihf;-><init>(Ljava/lang/Object;II)V

    .line 12
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lgor;

    invoke-direct {v3, v0, v1}, Lgor;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    sget-object v0, Lgyf;->m:Lgyf;

    .line 14
    invoke-virtual {v2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v6

    iget v7, p1, Lhen;->b:I

    iget v8, p1, Lhen;->c:I

    iget v9, p1, Lhen;->d:I

    new-instance p1, Lhfc;

    move-object v4, p1

    .line 15
    invoke-direct/range {v4 .. v9}, Lhfc;-><init>(Lj$/util/Optional;Lj$/util/Optional;III)V

    return-object p1

    :cond_d
    iget-object v0, p0, Lhwv;->b:Ljava/lang/Object;

    iget v1, p0, Lhwv;->a:I

    iget-object v2, p0, Lhwv;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Lioy;

    check-cast v2, Landroid/view/KeyEvent;

    check-cast v0, Lhwx;

    invoke-virtual {v0, v1, v2, p1}, Lhwx;->b(ILandroid/view/KeyEvent;Lioy;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 7
    iget v0, p0, Lhwv;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
