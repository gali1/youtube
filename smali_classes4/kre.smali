.class public final Lkre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkre;->b:I

    iput-object p1, p0, Lkre;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkre;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkrf;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkre;->b:I

    iput-object p1, p0, Lkre;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    iput-object p2, p0, Lkre;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .line 7
    iget v0, p0, Lkre;->b:I

    const-string v1, "Encountered exception when syncing playlist"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {v1, p2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkre;->a:Ljava/lang/Object;

    check-cast p1, Ljkb;

    iget-object p1, p1, Ljkb;->a:Lwdi;

    .line 2
    invoke-interface {p1, p2}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lwdi;->d(Ljava/lang/String;)V

    .line 3
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->j:Labyq;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Could not get playability result: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, v0, p2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {v1, p2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 11
    iget v0, p0, Lkre;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, Lkre;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkre;->a:Ljava/lang/Object;

    check-cast p1, Lkrr;

    iput-object p2, p1, Lkrr;->c:Ljava/lang/Boolean;

    :cond_0
    return-void

    .line 1
    :cond_1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ladxp;

    .line 2
    iget p1, p2, Ladxp;->c:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lkre;->a:Ljava/lang/Object;

    iget-object p2, p0, Lkre;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljkb;

    .line 4
    invoke-virtual {p1, p2}, Ljkb;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lkre;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "The following video is unplayable: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lkre;->a:Ljava/lang/Object;

    check-cast p1, Ljkb;

    iget-object p1, p1, Ljkb;->b:Landroid/content/Context;

    const p2, 0x7f14088a

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Lwcj;->aD(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkre;->a:Ljava/lang/Object;

    iget-object p2, p0, Lkre;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljkb;

    invoke-virtual {p1, p2}, Ljkb;->e(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lkre;->a:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    check-cast p1, Ljkb;

    iput-object p2, p1, Ljkb;->d:Lj$/util/Optional;

    return-void

    .line 9
    :cond_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, Lkre;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkre;->a:Ljava/lang/Object;

    check-cast p1, Lkrf;

    iput-object p2, p1, Lkrf;->O:Ljava/lang/Boolean;

    :cond_5
    return-void
.end method
