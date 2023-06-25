.class final Ljrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:Ljrh;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljrh;Z)V
    .locals 0

    iput-object p1, p0, Ljrg;->a:Ljrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ljrg;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljrg;->a:Ljrh;

    iget-object p2, p1, Ljrh;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljrh;->t:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljrh;->a:Landroid/app/Activity;

    const v0, 0x7f140722

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljrg;->a:Ljrh;

    iget-object p2, p1, Ljrh;->t:Landroid/widget/TextView;

    iget-object p1, p1, Ljrh;->e:Lawxx;

    .line 5
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacob;

    invoke-virtual {p1}, Lacob;->a()Lacqz;

    move-result-object p1

    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0, p1}, Llki;->bi(Landroid/widget/TextView;Ljava/util/List;Lacre;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Landroid/util/Pair;

    iget-object p1, p0, Ljrg;->a:Ljrh;

    iget-object v0, p1, Ljrh;->r:Laevi;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ljrh;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljrh;->t:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Lvtc;->clear()V

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 6
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljnp;

    .line 9
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ljrg;->a:Ljrh;

    iget-object v2, v2, Ljrh;->A:Lavit;

    .line 10
    invoke-static {v2}, Lgbu;->bb(Lavit;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ljnp;->j:Lj$/util/Optional;

    .line 11
    invoke-virtual {v0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamoq;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljrg;->a:Ljrh;

    iget-object v3, v2, Ljrh;->r:Laevi;

    iget-object v2, v2, Ljrh;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Llki;->bc(Landroid/content/res/Resources;Lamoq;)Lapfw;

    move-result-object v0

    invoke-virtual {v3, v0}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Ljrg;->a:Ljrh;

    iget-object v0, v0, Ljrh;->o:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnm;

    iget-object v3, p0, Ljrg;->a:Ljrh;

    iget-object v3, v3, Ljrh;->o:Ljava/util/Set;

    iget-object v2, v2, Ljnm;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljrg;->a:Ljrh;

    iget-object v0, v0, Ljrh;->r:Laevi;

    .line 16
    invoke-virtual {v0, v1}, Lvtc;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljrg;->a:Ljrh;

    iget-object v0, v0, Ljrh;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-boolean v0, p0, Ljrg;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljrg;->a:Ljrh;

    iget-object v0, v0, Ljrh;->z:Lmqg;

    .line 18
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljnp;

    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Ljrg;->a:Ljrh;

    iget-object v4, v3, Ljrh;->a:Landroid/app/Activity;

    new-instance v5, Ljjl;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Ljjl;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v4, v5}, Lvoz;->a(Landroid/app/Activity;Lvpb;)Lvoz;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lmqg;->i(Ljnp;Ljava/util/List;Lvpb;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Ljrg;->a:Ljrh;

    iget-object v1, v0, Ljrh;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v0, Ljrh;->a:Landroid/app/Activity;

    const v2, 0x7f140722

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Ljrg;->a:Ljrh;

    iget-object v0, v0, Ljrh;->t:Landroid/widget/TextView;

    if-nez p2, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 7
    :goto_3
    iget-object p2, p0, Ljrg;->a:Ljrh;

    iget-object p2, p2, Ljrh;->e:Lawxx;

    .line 21
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacob;

    invoke-virtual {p2}, Lacob;->a()Lacqz;

    move-result-object p2

    invoke-interface {p2}, Lacqz;->m()Lacre;

    move-result-object p2

    .line 22
    invoke-static {v0, p1, p2}, Llki;->bi(Landroid/widget/TextView;Ljava/util/List;Lacre;)V

    return-void
.end method
