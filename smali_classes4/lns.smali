.class public final Llns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnv;
.implements Lhha;


# instance fields
.field public final A:Laacj;

.field public final B:Lbmt;

.field public final C:Lajad;

.field private final E:J

.field private F:Lavvk;

.field public final a:Lzso;

.field public final b:Llnp;

.field public final c:Llnl;

.field public final d:Llnq;

.field public final e:Llnm;

.field public final f:Llnn;

.field public final g:Llnk;

.field public final h:Llnr;

.field public final i:Lhhd;

.field public final j:Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;

.field public final k:Llnw;

.field public final l:Z

.field public final m:J

.field public n:Z

.field public o:Lj$/util/Optional;

.field public p:Lj$/util/Optional;

.field public q:Lj$/util/Optional;

.field public r:Lj$/util/Optional;

.field public s:Lj$/util/Optional;

.field public t:Lj$/util/Optional;

.field public u:Lj$/util/Optional;

.field public v:Lj$/util/Optional;

.field public final w:Lawxf;

.field public x:Llno;

.field public final y:Lhil;

.field public final z:Lwce;


# direct methods
.method public constructor <init>(Lajad;Lxvy;Lzso;Laacj;Laimw;Lhil;Lhhd;Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;Llnw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llnp;

    invoke-direct {v0, p0}, Llnp;-><init>(Llns;)V

    iput-object v0, p0, Llns;->b:Llnp;

    new-instance v1, Llnl;

    invoke-direct {v1, p0}, Llnl;-><init>(Llns;)V

    iput-object v1, p0, Llns;->c:Llnl;

    new-instance v1, Llnq;

    invoke-direct {v1, p0}, Llnq;-><init>(Llns;)V

    iput-object v1, p0, Llns;->d:Llnq;

    new-instance v1, Llnm;

    invoke-direct {v1, p0}, Llnm;-><init>(Llns;)V

    iput-object v1, p0, Llns;->e:Llnm;

    new-instance v1, Llnn;

    invoke-direct {v1, p0}, Llnn;-><init>(Llns;)V

    iput-object v1, p0, Llns;->f:Llnn;

    new-instance v1, Llnk;

    invoke-direct {v1, p0}, Llnk;-><init>(Llns;)V

    iput-object v1, p0, Llns;->g:Llnk;

    new-instance v1, Llnr;

    invoke-direct {v1, p0}, Llnr;-><init>(Llns;)V

    iput-object v1, p0, Llns;->h:Llnr;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llns;->n:Z

    invoke-static {}, Lavsg;->c()Lavvk;

    move-result-object v2

    iput-object v2, p0, Llns;->F:Lavvk;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v2

    iput-object v2, p0, Llns;->w:Lawxf;

    iput-object v0, p0, Llns;->x:Llno;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llns;->C:Lajad;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llns;->a:Lzso;

    iput-object p4, p0, Llns;->A:Laacj;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Llns;->i:Lhhd;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Llns;->y:Lhil;

    iput-object p9, p0, Llns;->k:Llnw;

    iput-object p8, p0, Llns;->j:Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llns;->r:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llns;->s:Lj$/util/Optional;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llns;->t:Lj$/util/Optional;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llns;->q:Lj$/util/Optional;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llns;->u:Lj$/util/Optional;

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llns;->v:Lj$/util/Optional;

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llns;->p:Lj$/util/Optional;

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llns;->o:Lj$/util/Optional;

    iput-object v0, p0, Llns;->x:Llno;

    new-instance p1, Lbmt;

    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p5}, Lbmt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llns;->B:Lbmt;

    const-wide/32 p3, 0x2b435fb

    .line 16
    invoke-virtual {p2, p3, p4, v1}, Lxvy;->k(JZ)Z

    move-result p1

    iput-boolean p1, p0, Llns;->l:Z

    const-wide/32 p3, 0x2b435fc

    .line 17
    invoke-virtual {p2, p3, p4}, Lxvy;->n(J)J

    move-result-wide p3

    iput-wide p3, p0, Llns;->m:J

    const-wide/32 p3, 0x2b435fd

    .line 18
    invoke-virtual {p2, p3, p4}, Lxvy;->n(J)J

    move-result-wide p1

    const-wide/16 p3, 0x190

    .line 19
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Llns;->E:J

    new-instance p3, Lwce;

    .line 20
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    .line 21
    invoke-direct {p3, p8, p4}, Lwce;-><init>(Landroid/view/View;[B)V

    iput-object p3, p0, Llns;->z:Lwce;

    iput-wide p1, p3, Lwce;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p3, Lwce;->c:J

    return-void
.end method

.method public static final o(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ADVANCE_TO_NEXT_REQUESTED"

    return-object p0

    :pswitch_0
    const-string p0, "WAITING_TO_RESTORE_FOCUS"

    return-object p0

    :pswitch_1
    const-string p0, "SCRIM_SHOWN"

    return-object p0

    :pswitch_2
    const-string p0, "SCRIM_ALLOCATED"

    return-object p0

    :pswitch_3
    const-string p0, "WAITING_FOR_PLAYBACK_POSITION"

    return-object p0

    :pswitch_4
    const-string p0, "INITIALIZED"

    return-object p0

    :pswitch_5
    const-string p0, "UNINITIALIZED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static p(Lhgq;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lhgq;->a:Lhoa;

    invoke-interface {p0}, Lhoa;->l()Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lkbk;->o:Lkbk;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Llkz;->g:Llkz;

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lhgq;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llns;->p(Lhgq;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhgq;->a:Lhoa;

    invoke-interface {p0}, Lhoa;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lhoa;->d()Lalho;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lawxf;
    .locals 1

    iget-object v0, p0, Llns;->w:Lawxf;

    return-object v0
.end method

.method public final b(Llno;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llns;->x:Llno;

    invoke-virtual {v0}, Llno;->a()I

    move-result v0

    invoke-static {v0}, Llns;->o(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Llno;->a()I

    move-result p1

    invoke-static {p1}, Llns;->o(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not match expected state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llns;->z:Lwce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwce;->a(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llns;->x:Llno;

    iget-object v1, p0, Llns;->h:Llnr;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Llns;->b(Llno;)Ljava/lang/String;

    iget-object v0, p0, Llns;->c:Llnl;

    .line 2
    invoke-virtual {p0, v0}, Llns;->f(Llno;)V

    :cond_0
    iget-object v0, p0, Llns;->s:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llns;->t:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llns;->s:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgq;

    iget-object v0, v0, Lhgq;->a:Lhoa;

    invoke-interface {v0}, Lhoa;->m()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llns;->r:Lj$/util/Optional;

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 9
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Llns;->r:Lj$/util/Optional;

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgr;

    invoke-interface {v0}, Lhgr;->m()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llns;->v:Lj$/util/Optional;

    iget-object p1, p0, Llns;->p:Lj$/util/Optional;

    .line 12
    sget-object v0, Llmn;->c:Llmn;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llns;->p:Lj$/util/Optional;

    return-void

    :cond_1
    iget-object p1, p0, Llns;->e:Llnm;

    .line 14
    invoke-virtual {p0, p1}, Llns;->f(Llno;)V

    return-void

    :cond_2
    iget-object p1, p0, Llns;->c:Llnl;

    .line 7
    invoke-virtual {p0, p1}, Llns;->f(Llno;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llns;->x:Llno;

    iget-object v1, p0, Llns;->f:Llnn;

    invoke-virtual {p0, v1}, Llns;->b(Llno;)Ljava/lang/String;

    move-result-object v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v2}, Lc;->B(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Llns;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llns;->c:Llnl;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Llns;->h:Llnr;

    :goto_1
    invoke-virtual {p0, v0}, Llns;->f(Llno;)V

    return-void
.end method

.method public final f(Llno;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llns;->x:Llno;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Llns;->x:Llno;

    .line 2
    invoke-virtual {p1}, Llno;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Llno;->c(I)V

    iput-object p1, p0, Llns;->x:Llno;

    .line 3
    invoke-virtual {p1}, Llno;->b()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Llns;->r:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Llns;->r:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgr;

    invoke-interface {v0}, Lhgr;->l()Lavub;

    move-result-object v0

    new-instance v1, Llkw;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Llkw;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkol;->u:Lkol;

    .line 4
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Llns;->F:Lavvk;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Llns;->F:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final i(Lhgq;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lhgq;->a:Lhoa;

    invoke-interface {v0}, Lhoa;->l()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-static {p1}, Llns;->p(Lhgq;)Lj$/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    .line 4
    invoke-static {v2}, Lc;->A(Z)V

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    .line 6
    invoke-static {v2}, Lc;->A(Z)V

    new-instance v7, Lzsn;

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larma;

    iget-object v0, v0, Larma;->c:Lajpo;

    invoke-direct {v7, v0}, Lzsn;-><init>(Lajpo;)V

    iget-object v4, p0, Llns;->k:Llnw;

    iget-object p1, p1, Lhgq;->a:Lhoa;

    invoke-interface {p1}, Lhoa;->m()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larlz;

    move-object v1, v4

    check-cast v1, Llnt;

    iput-object p1, v1, Llnt;->l:Ljava/lang/String;

    iput-object v0, v1, Llnt;->k:Larlz;

    iget-object p1, v1, Llnt;->c:Lawxx;

    .line 10
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmu;

    invoke-virtual {p1}, Llmu;->w()Z

    move-result p1

    iget-boolean v2, v0, Larlz;->d:Z

    .line 11
    invoke-virtual {v1, p1, v2}, Llnt;->h(ZZ)V

    iget p1, v0, Larlz;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v1, Llnt;->j:Landroid/widget/LinearLayout;

    new-instance v2, Lkwf;

    const/16 v3, 0x14

    invoke-direct {v2, v4, v0, v3}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v1, Llnt;->j:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_0
    iget-object p1, v1, Llnt;->g:Lzso;

    .line 14
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object v6

    iget-object p1, v1, Llnt;->h:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 16
    invoke-interface {v6}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object p1, Llnt;->a:Lahuj;

    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lzsq;

    const/4 v8, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lzsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final j(ILhgq;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Llns;->k(ILandroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Llns;->i(Lhgq;)V

    :cond_0
    return p1
.end method

.method public final k(ILandroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lov;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p2, Lov;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    new-instance v1, Lwei;

    .line 5
    invoke-direct {v1}, Lwei;-><init>()V

    iget-object p2, p2, Lov;->a:Landroid/view/View;

    iget-object v2, p0, Llns;->j:Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-static {v1, p2, v2}, Lwei;->c(Lwei;Landroid/view/View;Landroid/view/View;)V

    iget-object p2, v1, Lwei;->a:Landroid/graphics/Rect;

    .line 8
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Llns;->j:Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;

    iput p2, v1, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->a:I

    iput p1, v1, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->b:I

    add-int/2addr p2, p1

    .line 9
    invoke-virtual {v1, v0, p2, v0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->setPadding(IIII)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->invalidate()V

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->c:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return p2

    :cond_0
    const-string p2, "Could not find view at adapter position: "

    .line 2
    invoke-static {p1, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llns;->z:Lwce;

    invoke-virtual {v0}, Lwce;->d()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llns;->x:Llno;

    iget-object v1, p0, Llns;->f:Llnn;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llns;->c:Llnl;

    invoke-virtual {p0, v0}, Llns;->f(Llno;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 5

    iget-wide v0, p0, Llns;->m:J

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lhgq;II)V
    .locals 2

    const/4 p2, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x2

    if-ne p3, p2, :cond_3

    .line 1
    iget-object p2, p0, Llns;->x:Llno;

    invoke-virtual {p2}, Llno;->a()I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-static {p1}, Llns;->r(Lhgq;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llns;->s:Lj$/util/Optional;

    iget-object p1, p0, Llns;->d:Llnq;

    .line 7
    invoke-virtual {p0, p1}, Llns;->f(Llno;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p2, p0, Llns;->x:Llno;

    .line 2
    invoke-virtual {p2}, Llno;->a()I

    move-result p2

    if-ne p2, v0, :cond_4

    .line 3
    invoke-static {p1}, Llns;->r(Lhgq;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llns;->s:Lj$/util/Optional;

    return-void

    :cond_2
    iget-object p1, p0, Llns;->c:Llnl;

    .line 5
    invoke-virtual {p0, p1}, Llns;->f(Llno;)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    .line 7
    iget-object p1, p0, Llns;->x:Llno;

    .line 8
    invoke-virtual {p1}, Llno;->a()I

    move-result p1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Llns;->x:Llno;

    .line 9
    invoke-virtual {p1}, Llno;->a()I

    move-result p1

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Llns;->c:Llnl;

    .line 10
    invoke-virtual {p0, p1}, Llns;->f(Llno;)V

    :cond_4
    return-void
.end method
