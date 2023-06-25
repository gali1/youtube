.class public final Lkfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Ladku;


# instance fields
.field public final a:Lkny;

.field public final b:Ladkq;

.field public c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Lj$/util/Optional;

.field public final i:Lxfx;

.field public final j:Lajad;

.field private final k:Ladkv;

.field private l:Z


# direct methods
.method public constructor <init>(Lkny;Lxfx;Ladkq;Lajad;Ladkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfi;->a:Lkny;

    iput-object p2, p0, Lkfi;->i:Lxfx;

    iput-object p3, p0, Lkfi;->b:Ladkq;

    iput-object p4, p0, Lkfi;->j:Lajad;

    iput-object p5, p0, Lkfi;->k:Ladkv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkfi;->l:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkfi;->h:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ladoa;I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ladoa;)V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfi;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lacwm;->j(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfi;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkfi;->h:Lj$/util/Optional;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lkfi;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkfi;->h:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkfi;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkfi;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkfi;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lkfi;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkfi;->k:Ladkv;

    sget-object v0, Ladoa;->g:Ladoa;

    invoke-virtual {p1, v0, p0}, Ladkv;->h(Ladoa;Ladku;)V

    return-void
.end method

.method public final po(Ladoa;Z)V
    .locals 1

    .line 1
    sget-object v0, Ladoa;->g:Ladoa;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lkfi;->l:Z

    .line 2
    invoke-virtual {p0}, Lkfi;->k()V

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkfi;->k:Ladkv;

    sget-object v0, Ladoa;->g:Ladoa;

    invoke-virtual {p1, v0, p0}, Ladkv;->l(Ladoa;Ladku;)V

    return-void
.end method
