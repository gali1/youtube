.class public final Lmyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyt;
.implements Lafgm;
.implements Lhjg;


# instance fields
.field public final A:Lxvy;

.field public final B:Lnqa;

.field public final C:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field public final D:Lccv;

.field private final E:Laezv;

.field private final F:Lacdu;

.field private final G:Llji;

.field private final H:Lauuj;

.field private final I:Lauuj;

.field private final J:Lawxl;

.field private final K:Lhdc;

.field private final L:Lafpo;

.field private final M:Lavgc;

.field private final N:Ldws;

.field private final O:Lcgq;

.field private final P:Leo;

.field private final Q:Lajad;

.field private final R:Lajad;

.field public final a:Lxve;

.field public final b:Lglc;

.field public final c:Llnv;

.field public final d:Z

.field public final e:Lawxx;

.field public final f:Lhld;

.field public final g:Lavum;

.field public final h:Lavub;

.field public final i:Lavuw;

.field public final j:Lavum;

.field public final k:Lauuj;

.field public final l:Ljava/util/Set;

.field public final m:Lahup;

.field public n:Landroid/content/res/Configuration;

.field public o:Lahuj;

.field public p:Lj$/util/Optional;

.field public q:Lj$/util/Optional;

.field public r:Z

.field public s:Z

.field public t:Z

.field final u:Laeqo;

.field public final v:Lhil;

.field public final w:Ljib;

.field public final x:Lwdb;

.field public final y:Lxvu;

.field public z:Ljlr;


# direct methods
.method public constructor <init>(Laeqo;Laezv;Lxve;Llji;Lacdu;Lhil;Lglc;Lxvy;Llnv;Lawxx;Lafpo;Lajad;Lwdb;Lavum;Lavub;Ljib;Lajad;Lavuw;Lxvu;Leo;Ldws;Lccv;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lavum;Lcgq;Lnqa;Lauuj;Lauuj;Lauuj;Lhdc;Lavgc;Lxvy;Lhld;)V
    .locals 8

    move-object v0, p0

    move-object v1, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lmyz;->l:Ljava/util/Set;

    const/16 v2, 0x10

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 3
    invoke-static {v3, v2}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v2

    iput-object v2, v0, Lmyz;->m:Lahup;

    .line 4
    sget v2, Lahuj;->d:I

    .line 5
    sget-object v2, Lahyq;->a:Lahuj;

    iput-object v2, v0, Lmyz;->o:Lahuj;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lmyz;->q:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v2

    iput-object v2, v0, Lmyz;->J:Lawxl;

    move-object v2, p1

    iput-object v2, v0, Lmyz;->u:Laeqo;

    move-object v2, p2

    iput-object v2, v0, Lmyz;->E:Laezv;

    move-object v2, p3

    iput-object v2, v0, Lmyz;->a:Lxve;

    iput-object v1, v0, Lmyz;->F:Lacdu;

    move-object v2, p4

    iput-object v2, v0, Lmyz;->G:Llji;

    move-object v2, p6

    iput-object v2, v0, Lmyz;->v:Lhil;

    move-object v2, p7

    iput-object v2, v0, Lmyz;->b:Lglc;

    move-object/from16 v2, p9

    iput-object v2, v0, Lmyz;->c:Llnv;

    move-object/from16 v2, p10

    iput-object v2, v0, Lmyz;->e:Lawxx;

    move-object/from16 v2, p11

    iput-object v2, v0, Lmyz;->L:Lafpo;

    move-object/from16 v2, p12

    iput-object v2, v0, Lmyz;->Q:Lajad;

    move-object/from16 v2, p13

    iput-object v2, v0, Lmyz;->x:Lwdb;

    move-object/from16 v2, p14

    iput-object v2, v0, Lmyz;->g:Lavum;

    move-object/from16 v2, p15

    iput-object v2, v0, Lmyz;->h:Lavub;

    move-object/from16 v2, p16

    iput-object v2, v0, Lmyz;->w:Ljib;

    move-object/from16 v2, p17

    iput-object v2, v0, Lmyz;->R:Lajad;

    move-object/from16 v2, p18

    iput-object v2, v0, Lmyz;->i:Lavuw;

    move-object/from16 v2, p19

    iput-object v2, v0, Lmyz;->y:Lxvu;

    move-object/from16 v3, p20

    iput-object v3, v0, Lmyz;->P:Leo;

    move-object/from16 v3, p21

    iput-object v3, v0, Lmyz;->N:Ldws;

    move-object/from16 v3, p22

    iput-object v3, v0, Lmyz;->D:Lccv;

    move-object/from16 v3, p23

    iput-object v3, v0, Lmyz;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object/from16 v3, p24

    iput-object v3, v0, Lmyz;->j:Lavum;

    move-object/from16 v3, p25

    iput-object v3, v0, Lmyz;->O:Lcgq;

    move-object/from16 v3, p26

    iput-object v3, v0, Lmyz;->B:Lnqa;

    move-object/from16 v3, p27

    iput-object v3, v0, Lmyz;->I:Lauuj;

    move-object/from16 v4, p28

    iput-object v4, v0, Lmyz;->H:Lauuj;

    move-object/from16 v4, p29

    iput-object v4, v0, Lmyz;->k:Lauuj;

    move-object/from16 v4, p30

    iput-object v4, v0, Lmyz;->K:Lhdc;

    move-object/from16 v4, p31

    iput-object v4, v0, Lmyz;->M:Lavgc;

    move-object/from16 v4, p33

    iput-object v4, v0, Lmyz;->f:Lhld;

    move-object/from16 v4, p32

    iput-object v4, v0, Lmyz;->A:Lxvy;

    const-wide/32 v4, 0x2b43eb8

    const/4 v6, 0x0

    move-object/from16 v7, p8

    .line 8
    invoke-virtual {v7, v4, v5, v6}, Lxvy;->k(JZ)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lmyz;->d:Z

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v0, Lmyz;->p:Lj$/util/Optional;

    const-wide/16 v4, 0x0

    .line 10
    invoke-virtual {p5, p0, v4, v5}, Lacdu;->c(Lacdt;J)V

    .line 11
    invoke-virtual/range {p19 .. p19}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->e:Laovg;

    if-nez v1, :cond_0

    .line 12
    sget-object v1, Laovg;->a:Laovg;

    :cond_0
    iget-boolean v1, v1, Laovg;->bb:Z

    if-nez v1, :cond_1

    .line 13
    invoke-interface/range {p27 .. p27}, Lauuj;->a()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final E(Laqbb;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lmyz;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Laqbb;->m:Laquo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Laqbb;->m:Laquo;

    if-nez p1, :cond_1

    sget-object p1, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Lajqr;

    .line 5
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    .line 6
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v0, Lmdg;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lmdg;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private final F(IIZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyz;->J:Lawxl;

    invoke-static {p0, p1, p2, p3, p4}, Lmys;->f(Lmyt;IIZZ)Lmys;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawxl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final G(IIZ)V
    .locals 4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object v1, p0, Lmyz;->v:Lhil;

    invoke-virtual {v1}, Lhil;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0, p2}, Lmyz;->J(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, v0, v0}, Lmyz;->F(IIZZ)V

    iget-object p1, p0, Lmyz;->v:Lhil;

    .line 24
    invoke-virtual {p1}, Lhil;->m()V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lmyz;->M:Lavgc;

    .line 3
    invoke-virtual {v1}, Lavgc;->eg()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lmyz;->F(IIZZ)V

    :cond_2
    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lmyz;->v:Lhil;

    .line 5
    invoke-virtual {p1}, Lhil;->w()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmyz;->v:Lhil;

    .line 6
    invoke-virtual {p1}, Lhil;->y()Z

    :cond_3
    iget-object p1, p0, Lmyz;->v:Lhil;

    .line 7
    invoke-virtual {p1}, Lhil;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-direct {p0, p2}, Lmyz;->J(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 9
    :cond_5
    :goto_1
    invoke-direct {p0, p2}, Lmyz;->L(I)Z

    return-void

    :cond_6
    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lmyz;->o:Lahuj;

    .line 10
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 11
    invoke-virtual {p0, p1}, Lmyz;->s(I)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lmsh;->t:Lmsh;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lmyz;->F:Lacdu;

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lacdu;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, Lmyz;->p:Lj$/util/Optional;

    .line 14
    new-instance v2, Lmtl;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3}, Lmtl;-><init>(III)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    if-eq p1, p2, :cond_a

    .line 15
    invoke-virtual {p0, p2}, Lmyz;->t(I)Lj$/util/Optional;

    move-result-object p1

    .line 16
    new-instance v0, Lmul;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lmul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lmyz;->v:Lhil;

    .line 17
    invoke-virtual {p1}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lmyz;->K(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    invoke-direct {p0, p2}, Lmyz;->L(I)Z

    :cond_8
    if-eqz p3, :cond_9

    iget-object p1, p0, Lmyz;->v:Lhil;

    .line 19
    invoke-virtual {p1}, Lhil;->y()Z

    iget-object p1, p0, Lmyz;->v:Lhil;

    .line 20
    invoke-virtual {p1}, Lhil;->m()V

    iget-object p1, p0, Lmyz;->v:Lhil;

    .line 21
    invoke-virtual {p1}, Lhil;->s()V

    :cond_9
    iget-object p1, p0, Lmyz;->p:Lj$/util/Optional;

    new-instance p3, Libc;

    const/16 v0, 0xd

    invoke-direct {p3, p2, v0}, Libc;-><init>(II)V

    .line 22
    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    return-void
.end method

.method private final H(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyz;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmyz;->q:Lj$/util/Optional;

    sget-object v1, Lmyv;->e:Lmyv;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lmyz;->p:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setTranslationY(F)V

    :cond_1
    iget-object p1, p0, Lmyz;->y:Lxvu;

    .line 5
    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->e:Laovg;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Laovg;->a:Laovg;

    :cond_2
    iget-boolean p1, p1, Laovg;->bb:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmyz;->H:Lauuj;

    .line 7
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajad;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpp;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lxpp;->w()Z

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lmyz;->I:Lauuj;

    .line 10
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpp;

    invoke-virtual {p1}, Lxpp;->w()Z

    move-result p1

    .line 11
    :goto_1
    invoke-virtual {v0}, Lafgn;->k()I

    move-result v2

    if-lez v2, :cond_6

    iget-boolean v2, p0, Lmyz;->s:Z

    if-eqz v2, :cond_6

    if-nez p1, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lmyz;->w(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setVisibility(I)V

    return-void

    .line 12
    :cond_6
    invoke-virtual {p0}, Lmyz;->x()V

    :cond_7
    :goto_2
    return-void
.end method

.method private final I(FZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmyz;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyz;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lmyz;->H(Z)V

    iget-object v0, p0, Lmyz;->p:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    if-eqz p2, :cond_0

    sub-float/2addr v1, p1

    float-to-int p2, v1

    .line 6
    invoke-virtual {p0, p2}, Lmyz;->w(I)V

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setTranslationY(F)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lmyz;->x()V

    return-void
.end method

.method private final J(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmyz;->Q:Lajad;

    iget-object v1, p0, Lmyz;->v:Lhil;

    invoke-virtual {v1}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lmyz;->s(I)Lj$/util/Optional;

    move-result-object p1

    sget-object v2, Lmyv;->c:Lmyv;

    .line 4
    invoke-virtual {p1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 5
    sget-object v2, Lalho;->a:Lalho;

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalho;

    .line 6
    invoke-virtual {v0, v1, p1}, Lajad;->bc(Lalho;Lalho;)Z

    move-result p1

    return p1
.end method

.method private final K(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmyz;->N:Ldws;

    invoke-virtual {v0, p1}, Ldws;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final L(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmyz;->s(I)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    sget-object v0, Lmyv;->c:Lmyv;

    .line 4
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lmul;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lmul;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A(Lhcl;Z)V
    .locals 2

    .line 1
    sget-object v0, Lhcl;->a:Lhcl;

    invoke-virtual {p1}, Lhcl;->ordinal()I

    move-result p1

    const v0, 0x7f150327

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f150326

    :cond_1
    :goto_0
    iget-object p1, p0, Lmyz;->p:Lj$/util/Optional;

    .line 2
    new-instance v1, Lmyx;

    invoke-direct {v1, v0, p2}, Lmyx;-><init>(IZ)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method final B()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lmyz;->H(Z)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyz;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmyz;->p:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lafgn;->k()I

    move-result v1

    if-ge p1, v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lafgn;->d(IZ)V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmyz;->p:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v0, Lmyz;->l:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lmyz;->k:Lauuj;

    .line 3
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laipg;

    invoke-virtual {v3, v2}, Laipg;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmyz;->l:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lmyz;->p:Lj$/util/Optional;

    .line 5
    sget-object v2, Lmtm;->f:Lmtm;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lmyz;->o:Lahuj;

    .line 6
    invoke-virtual {v3}, Lahuj;->size()I

    move-result v3

    if-ge v2, v3, :cond_21

    iget-object v3, v0, Lmyz;->o:Lahuj;

    .line 7
    invoke-virtual {v3, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laffm;

    iget-object v4, v3, Laffm;->a:Lcom/google/protobuf/MessageLite;

    instance-of v5, v4, Laqbb;

    const/4 v6, 0x5

    if-eqz v5, :cond_18

    iget-boolean v4, v3, Laffm;->f:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget-object v4, v0, Lmyz;->F:Lacdu;

    iget-object v8, v3, Laffm;->d:Lj$/util/Optional;

    const-string v9, ""

    .line 26
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v8}, Lacdu;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v4, v3, Laffm;->a:Lcom/google/protobuf/MessageLite;

    .line 28
    check-cast v4, Laqbb;

    iget-object v8, v3, Laffm;->g:Lj$/util/Optional;

    .line 29
    sget-object v9, Laqbd;->a:Laqbd;

    .line 30
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Laqbd;

    iget-object v8, v0, Lmyz;->p:Lj$/util/Optional;

    .line 31
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v4, 0x0

    goto/16 :goto_d

    .line 88
    :cond_3
    iget-object v8, v0, Lmyz;->p:Lj$/util/Optional;

    .line 32
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget v9, v4, Laqbb;->c:I

    const/16 v10, 0xf

    const v12, 0x12f9f174

    if-ne v9, v10, :cond_8

    iget-object v5, v0, Lmyz;->u:Laeqo;

    iget-object v6, v4, Laqbb;->d:Ljava/lang/Object;

    .line 71
    move-object/from16 v24, v6

    check-cast v24, Larvy;

    iget v6, v4, Laqbb;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v4, Laqbb;->h:Lamoq;

    if-nez v6, :cond_5

    .line 72
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 73
    :cond_5
    :goto_4
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v20

    iget-object v6, v0, Lmyz;->F:Lacdu;

    iget-object v9, v4, Laqbb;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {v6, v9}, Lacdu;->a(Ljava/lang/String;)I

    move-result v6

    iget-object v9, v4, Laqbb;->j:Laqaz;

    if-nez v9, :cond_6

    .line 75
    sget-object v9, Laqaz;->a:Laqaz;

    :cond_6
    iget v10, v9, Laqaz;->b:I

    if-ne v10, v12, :cond_7

    iget-object v9, v9, Laqaz;->c:Ljava/lang/Object;

    .line 76
    check-cast v9, Lasig;

    goto :goto_5

    .line 77
    :cond_7
    sget-object v9, Lasig;->a:Lasig;

    .line 76
    :goto_5
    iget-object v9, v9, Lasig;->b:Lajsc;

    .line 78
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    .line 79
    invoke-direct {v0, v4}, Lmyz;->E(Laqbb;)Lj$/util/Optional;

    move-result-object v22

    iget-object v4, v8, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h:Landroid/widget/LinearLayout;

    new-instance v9, Laffh;

    const v17, 0x7f0e0085

    const/16 v19, 0x0

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v18, v4

    move-object/from16 v23, v5

    .line 80
    invoke-direct/range {v15 .. v24}, Laffh;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Laeqo;Larvy;)V

    .line 81
    invoke-virtual {v8, v9, v11, v6, v14}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c(Laffh;ZILaqbd;)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_d

    .line 77
    :cond_8
    iget-object v10, v0, Lmyz;->E:Laezv;

    instance-of v13, v10, Lhhr;

    if-eqz v13, :cond_11

    .line 33
    check-cast v10, Lhhr;

    if-ne v9, v6, :cond_9

    iget-object v9, v4, Laqbb;->d:Ljava/lang/Object;

    .line 34
    check-cast v9, Lamyg;

    goto :goto_6

    .line 35
    :cond_9
    sget-object v9, Lamyg;->a:Lamyg;

    .line 34
    :goto_6
    iget v9, v9, Lamyg;->c:I

    .line 36
    invoke-static {v9}, Lamyf;->a(I)Lamyf;

    move-result-object v9

    if-nez v9, :cond_a

    sget-object v9, Lamyf;->a:Lamyf;

    .line 37
    :cond_a
    invoke-virtual {v10, v9, v1}, Lhhr;->b(Lamyf;Z)I

    move-result v9

    iget-object v10, v0, Lmyz;->E:Laezv;

    check-cast v10, Lhhr;

    iget v13, v4, Laqbb;->c:I

    if-ne v13, v6, :cond_b

    iget-object v6, v4, Laqbb;->d:Ljava/lang/Object;

    .line 38
    check-cast v6, Lamyg;

    goto :goto_7

    .line 45
    :cond_b
    sget-object v6, Lamyg;->a:Lamyg;

    .line 38
    :goto_7
    iget v6, v6, Lamyg;->c:I

    invoke-static {v6}, Lamyf;->a(I)Lamyf;

    move-result-object v6

    if-nez v6, :cond_c

    sget-object v6, Lamyf;->a:Lamyf;

    .line 39
    :cond_c
    invoke-virtual {v10, v6, v5}, Lhhr;->b(Lamyf;Z)I

    move-result v5

    iget v6, v4, Laqbb;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_d

    iget-object v6, v4, Laqbb;->h:Lamoq;

    if-nez v6, :cond_e

    .line 40
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    .line 41
    :cond_e
    :goto_8
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v10

    iget-object v6, v0, Lmyz;->F:Lacdu;

    iget-object v13, v4, Laqbb;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v6, v13}, Lacdu;->a(Ljava/lang/String;)I

    move-result v6

    iget-object v13, v4, Laqbb;->j:Laqaz;

    if-nez v13, :cond_f

    .line 43
    sget-object v13, Laqaz;->a:Laqaz;

    :cond_f
    iget v15, v13, Laqaz;->b:I

    if-ne v15, v12, :cond_10

    iget-object v12, v13, Laqaz;->c:Ljava/lang/Object;

    .line 44
    check-cast v12, Lasig;

    goto :goto_9

    .line 45
    :cond_10
    sget-object v12, Lasig;->a:Lasig;

    .line 44
    :goto_9
    iget-object v12, v12, Lasig;->b:Lajsc;

    .line 46
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 47
    invoke-direct {v0, v4}, Lmyz;->E(Laqbb;)Lj$/util/Optional;

    move-result-object v15

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 48
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v12, 0x10102fe

    filled-new-array {v12}, [I

    move-result-object v12

    .line 49
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 50
    invoke-static {v7, v5}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 51
    invoke-virtual {v4, v12, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    .line 52
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 53
    invoke-static {v7, v9}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 54
    invoke-virtual {v4, v5, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object v9, v4

    move v12, v6

    .line 55
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZILjava/util/Map;Laqbd;Lj$/util/Optional;)Landroid/view/View;

    move-result-object v4

    goto :goto_d

    :cond_11
    if-ne v9, v6, :cond_12

    .line 35
    iget-object v5, v4, Laqbb;->d:Ljava/lang/Object;

    .line 56
    check-cast v5, Lamyg;

    goto :goto_a

    .line 57
    :cond_12
    sget-object v5, Lamyg;->a:Lamyg;

    .line 56
    :goto_a
    iget v5, v5, Lamyg;->c:I

    .line 58
    invoke-static {v5}, Lamyf;->a(I)Lamyf;

    move-result-object v5

    if-nez v5, :cond_13

    sget-object v5, Lamyf;->a:Lamyf;

    .line 59
    :cond_13
    invoke-interface {v10, v5}, Laezv;->a(Lamyf;)I

    move-result v5

    iget v6, v4, Laqbb;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_14

    iget-object v6, v4, Laqbb;->h:Lamoq;

    if-nez v6, :cond_15

    .line 60
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    .line 61
    :cond_15
    :goto_b
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v10

    iget-object v6, v0, Lmyz;->F:Lacdu;

    iget-object v7, v4, Laqbb;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {v6, v7}, Lacdu;->a(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v4, Laqbb;->j:Laqaz;

    if-nez v7, :cond_16

    .line 63
    sget-object v7, Laqaz;->a:Laqaz;

    :cond_16
    iget v9, v7, Laqaz;->b:I

    if-ne v9, v12, :cond_17

    iget-object v7, v7, Laqaz;->c:Ljava/lang/Object;

    .line 64
    check-cast v7, Lasig;

    goto :goto_c

    .line 65
    :cond_17
    sget-object v7, Lasig;->a:Lasig;

    .line 64
    :goto_c
    iget-object v7, v7, Lasig;->b:Lajsc;

    .line 66
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 67
    invoke-direct {v0, v4}, Lmyz;->E(Laqbb;)Lj$/util/Optional;

    move-result-object v15

    .line 68
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 69
    invoke-static {v4, v5}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move v12, v6

    .line 70
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZILjava/util/Map;Laqbd;Lj$/util/Optional;)Landroid/view/View;

    move-result-object v4

    .line 82
    :goto_d
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto/16 :goto_10

    .line 57
    :cond_18
    instance-of v5, v4, Laqay;

    if-eqz v5, :cond_1e

    .line 8
    check-cast v4, Laqay;

    iget-object v5, v3, Laffm;->g:Lj$/util/Optional;

    .line 9
    sget-object v7, Laqbd;->a:Laqbd;

    .line 10
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqbd;

    iget-object v7, v0, Lmyz;->p:Lj$/util/Optional;

    .line 11
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v4, 0x0

    goto :goto_f

    .line 24
    :cond_19
    iget-object v7, v0, Lmyz;->p:Lj$/util/Optional;

    .line 12
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v8, v0, Lmyz;->E:Laezv;

    iget v9, v4, Laqay;->c:I

    if-ne v9, v6, :cond_1a

    iget-object v6, v4, Laqay;->d:Ljava/lang/Object;

    .line 13
    check-cast v6, Lamyg;

    goto :goto_e

    .line 14
    :cond_1a
    sget-object v6, Lamyg;->a:Lamyg;

    .line 13
    :goto_e
    iget v6, v6, Lamyg;->c:I

    .line 15
    invoke-static {v6}, Lamyf;->a(I)Lamyf;

    move-result-object v6

    if-nez v6, :cond_1b

    sget-object v6, Lamyf;->a:Lamyf;

    .line 16
    :cond_1b
    invoke-interface {v8, v6}, Laezv;->a(Lamyf;)I

    move-result v6

    iget-object v4, v4, Laqay;->h:Lajyg;

    if-nez v4, :cond_1c

    .line 17
    sget-object v4, Lajyg;->a:Lajyg;

    :cond_1c
    iget-object v4, v4, Lajyg;->c:Lajyf;

    if-nez v4, :cond_1d

    .line 18
    sget-object v4, Lajyf;->a:Lajyf;

    :cond_1d
    iget-object v13, v4, Lajyf;->c:Ljava/lang/String;

    iget-object v11, v7, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 20
    invoke-static {v4, v6}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v4, Laffh;

    const v10, 0x7f0e0296

    new-instance v14, Ljava/util/HashMap;

    .line 21
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v15

    move-object v8, v4

    move-object v9, v7

    invoke-direct/range {v8 .. v15}, Laffh;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;)V

    .line 23
    invoke-virtual {v7, v4, v1, v1, v5}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c(Laffh;ZILaqbd;)Landroid/view/View;

    move-result-object v4

    .line 24
    :goto_f
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_10

    .line 25
    :cond_1e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 83
    :goto_10
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_11

    .line 84
    :cond_1f
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, v3, Laffm;->h:Lj$/util/Optional;

    new-instance v6, Ljcf;

    const/16 v7, 0x11

    invoke-direct {v6, v0, v4, v7}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v0, Lmyz;->y:Lxvu;

    .line 86
    invoke-static {v5}, Lgbu;->O(Lxvu;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, -0x2

    const/4 v6, 0x0

    .line 87
    invoke-static {v4, v5, v6}, Laffw;->d(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    :cond_20
    iget-object v5, v0, Lmyz;->L:Lafpo;

    .line 88
    invoke-virtual {v5, v3, v4}, Lafpo;->r(Ljava/lang/Object;Landroid/view/View;)V

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 25
    :cond_21
    iget-object v1, v0, Lmyz;->p:Lj$/util/Optional;

    new-instance v2, Lmul;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lmul;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lmyz;->v:Lhil;

    iget v1, v1, Lhil;->b:I

    .line 90
    invoke-virtual {v0, v1}, Lmyz;->u(I)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lmul;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lmul;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lmyz;->B:Lnqa;

    iget-object v2, v0, Lmyz;->v:Lhil;

    iget v2, v2, Lhil;->b:I

    .line 92
    invoke-virtual {v1, v2}, Lnqa;->c(I)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lmyv;->b:Lmyv;

    .line 93
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 96
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lmyz;->C(I)V

    goto :goto_12

    .line 114
    :cond_22
    iget-object v1, v0, Lmyz;->p:Lj$/util/Optional;

    .line 95
    sget-object v2, Lmtm;->e:Lmtm;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    :goto_12
    iget-object v1, v0, Lmyz;->v:Lhil;

    .line 97
    invoke-virtual {v1}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_13

    .line 98
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 99
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConversationReplyPanelEndpointOuterClass$ConversationReplyPanelEndpoint;->conversationReplyPanelEndpoint:Lajqr;

    .line 100
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_27

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConversationParticipantsEndpointOuterClass$ConversationParticipantsEndpoint;->conversationParticipantsEndpoint:Lajqr;

    .line 101
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_27

    sget-object v3, Lcom/google/protos/youtube/api/innertube/InviteMoreEndpointOuterClass$InviteMoreEndpoint;->inviteMoreEndpoint:Lajqr;

    .line 102
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_27

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 103
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqxc;

    iget-object v3, v3, Laqxc;->f:Ljava/lang/String;

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_24
    if-eqz v2, :cond_25

    .line 105
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 106
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_27

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Lajqr;

    .line 107
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_27

    sget-object v3, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lajqr;

    .line 108
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_27

    :cond_25
    if-eqz v2, :cond_26

    .line 109
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 110
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakss;

    iget-object v2, v2, Lakss;->c:Ljava/lang/String;

    const-string v3, "FEvideo_picker"

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    iget-object v2, v0, Lmyz;->P:Leo;

    .line 112
    invoke-virtual {v2, v1}, Leo;->Y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 114
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lmyz;->x()V

    return-void

    .line 113
    :cond_28
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lmyz;->B()V

    :cond_29
    return-void
.end method

.method public final b(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmyz;->I(FZ)V

    return-void
.end method

.method public final c(Ljlr;)V
    .locals 0

    iput-object p1, p0, Lmyz;->z:Ljlr;

    return-void
.end method

.method public final d(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lmyz;->I(FZ)V

    return-void
.end method

.method public final e()Lyml;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyz;->w:Ljib;

    invoke-virtual {v0}, Ljib;->b()Lavum;

    move-result-object v0

    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyml;

    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)Lavug;
    .locals 4

    .line 1
    iget-object v0, p0, Lmyz;->G:Llji;

    invoke-interface {v0}, Llji;->d()V

    iget-object v0, p0, Lmyz;->F:Lacdu;

    .line 2
    invoke-static {}, Lvsj;->e()V

    iget-object v1, v0, Lacdu;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacds;

    iget-object v3, v3, Lacds;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lacdu;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacds;

    iget-object v2, v2, Lacds;->a:Ljava/lang/String;

    invoke-static {}, Lacdx;->b()Lacdx;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3}, Lacdu;->f(Ljava/lang/String;Lacdx;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lacdu;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lmyz;->w:Ljib;

    .line 9
    invoke-virtual {v0}, Ljib;->c()Lavux;

    move-result-object v1

    iget-object v0, v0, Ljib;->e:Lawxs;

    .line 10
    invoke-virtual {v0, v1}, Lawxs;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lavux;->l()Lavug;

    move-result-object v0

    invoke-virtual {v0}, Lavug;->F()Lavug;

    move-result-object v0

    iget-object v1, p0, Lmyz;->R:Lajad;

    .line 12
    invoke-virtual {v1}, Lajad;->cc()Lavtv;

    move-result-object v1

    new-instance v2, Ljen;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ljen;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lavug;->k(Lavuk;)Lavug;

    move-result-object v0

    new-instance v1, Lldh;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v1}, Lavug;->ag(Lavwe;)Lavvk;

    return-object v0
.end method

.method public final g()Lavum;
    .locals 1

    iget-object v0, p0, Lmyz;->J:Lawxl;

    return-object v0
.end method

.method public final h(I)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyz;->B:Lnqa;

    invoke-virtual {v0, p1}, Lnqa;->e(I)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lmyv;->d:Lmyv;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmyz;->x()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lmyz;->H(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmyz;->B()V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmyz;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmyz;->p:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lmyz;->o:Lahuj;

    .line 5
    invoke-virtual {v2}, Lahuj;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    iget v2, v0, Lafgn;->i:I

    if-ne p1, v2, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lmyz;->s(I)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lmsh;->t:Lmsh;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "FEactivity"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Lmyz;->F:Lacdu;

    const-string v4, "FEshared"

    .line 8
    invoke-virtual {v2, v4}, Lacdu;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lmyz;->F:Lacdu;

    const-string v5, "FEnotifications_inbox"

    .line 9
    invoke-virtual {v2, v5}, Lacdu;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    iget-object v2, p0, Lmyz;->F:Lacdu;

    .line 10
    invoke-virtual {v2, v3}, Lacdu;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    .line 13
    :cond_4
    iget-object v3, p0, Lmyz;->F:Lacdu;

    .line 11
    invoke-virtual {v3, v2}, Lacdu;->g(Ljava/lang/String;)Z

    move-result v4

    iget-object v3, p0, Lmyz;->F:Lacdu;

    .line 12
    invoke-virtual {v3, v2}, Lacdu;->a(Ljava/lang/String;)I

    move-result v2

    .line 13
    :goto_2
    invoke-virtual {v0, p1, v4, v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h(IZI)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 12
    :goto_4
    iget-object v2, p0, Lmyz;->o:Lahuj;

    .line 3
    invoke-virtual {v2}, Lahuj;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    iget v2, v0, Lafgn;->i:I

    if-eq p1, v2, :cond_6

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h(IZI)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmyz;->p:Lj$/util/Optional;

    iget-object p1, p0, Lmyz;->v:Lhil;

    .line 2
    invoke-virtual {p1, p0}, Lhil;->i(Lhjg;)V

    iget-object p1, p0, Lmyz;->p:Lj$/util/Optional;

    .line 3
    sget-object v0, Lmtm;->g:Lmtm;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lmyz;->R:Lajad;

    new-instance v0, Lmym;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmym;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lmyz;->R:Lajad;

    new-instance v0, Lmym;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmym;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lmyz;->R:Lajad;

    new-instance v0, Lmym;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmym;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lmyz;->R:Lajad;

    new-instance v0, Lmym;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lmym;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v0}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lmyz;->R:Lajad;

    new-instance v0, Lmym;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lmym;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, v0}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lmyz;->R:Lajad;

    new-instance v0, Lmym;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lmym;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, v0}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lmyz;->R:Lajad;

    new-instance v0, Lmym;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lmym;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v0}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lmyz;->v(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmyz;->o:Lahuj;

    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmyz;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyz;->p:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 3
    invoke-virtual {p0, p1}, Lmyz;->v(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Lafgn;->i:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lmyz;->o:Lahuj;

    invoke-virtual {v2}, Lahuj;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h(IZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmyz;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lmyz;->p:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget v0, v0, Lafgn;->i:I

    invoke-direct {p0, v0}, Lmyz;->L(I)Z

    move-result v0

    return v0
.end method

.method public final q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyz;->O:Lcgq;

    invoke-virtual {v0, p1}, Lcgq;->P(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lmyz;->B:Lnqa;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lmdg;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lmdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lmyv;->b:Lmyv;

    .line 4
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lmdg;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lmdg;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyz;->v:Lhil;

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lhil;->u(II)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmyz;->v(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyz;->v:Lhil;

    iget v0, v0, Lhil;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lmyz;->u(I)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lmyz;->G(IIZ)V

    :cond_0
    return-void
.end method

.method public final rj(II)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lmyz;->v:Lhil;

    invoke-virtual {p2}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p2

    invoke-direct {p0, p2}, Lmyz;->K(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lmyz;->t:Z

    return-void
.end method

.method public final s(I)Lj$/util/Optional;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmyz;->o:Lahuj;

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lmyz;->o:Lahuj;

    .line 3
    invoke-virtual {v0, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laffm;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final t(I)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyz;->B:Lnqa;

    invoke-virtual {v0, p1}, Lnqa;->e(I)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lmyv;->a:Lmyv;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final u(I)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyz;->B:Lnqa;

    invoke-virtual {v0, p1}, Lnqa;->c(I)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lmyv;->b:Lmyv;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyz;->B:Lnqa;

    invoke-virtual {v0, p1}, Lnqa;->d(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lmyv;->b:Lmyv;

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyz;->K:Lhdc;

    sget-object v1, Laeyj;->a:Laeyj;

    invoke-interface {v0, v1, p1}, Lhdc;->l(Laeyj;I)V

    return-void
.end method

.method final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyz;->p:Lj$/util/Optional;

    new-instance v1, Lmul;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lmul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y(IIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmyz;->F:Lacdu;

    invoke-virtual {p0, p2}, Lmyz;->s(I)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lmsh;->t:Lmsh;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lacdu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmyz;->p:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    iget-object v0, p0, Lmyz;->p:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v2, p0, Lmyz;->e:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzb;

    if-eqz p3, :cond_1

    iget v3, v2, Lmzb;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lmzb;->a:I

    :cond_1
    const-string v3, "FElibrary"

    .line 6
    invoke-virtual {p0, v3}, Lmyz;->v(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lmyz;->o:Lahuj;

    .line 7
    invoke-virtual {v5}, Lahuj;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lmyz;->o:Lahuj;

    .line 8
    invoke-virtual {v5, v4}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laffm;

    iget-object v6, v5, Laffm;->b:Lj$/util/Optional;

    .line 9
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v6, Lmyu;

    invoke-direct {v6, v2, v5, v0, v4}, Lmyu;-><init>(Lmzb;Laffm;Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;I)V

    iget-object v5, v2, Lmzb;->f:Ljava/lang/Object;

    iget-object v7, v2, Lmzb;->e:Ljava/lang/Object;

    .line 12
    invoke-interface {v7}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvzx;

    invoke-interface {v7}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    sget-object v8, Lmbq;->l:Lmbq;

    new-instance v9, Lmza;

    invoke-direct {v9, v2, v6, v1}, Lmza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-static {v5, v7, v8, v9}, Lvry;->p(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Lafgn;->l(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lmzb;->a(Laffm;Landroid/view/View;Lafgp;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-nez p3, :cond_7

    .line 3
    iget-object p3, p0, Lmyz;->M:Lavgc;

    .line 14
    invoke-virtual {p3}, Lavgc;->eh()Z

    move-result p3

    if-eqz p3, :cond_6

    if-eq p1, p2, :cond_6

    .line 15
    invoke-direct {p0, p1, p2, v1, v1}, Lmyz;->F(IIZZ)V

    :cond_6
    return-void

    .line 16
    :cond_7
    invoke-direct {p0, p1, p2, v1}, Lmyz;->G(IIZ)V

    return-void
.end method

.method final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyz;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmyz;->p:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lvsj;->bw(I)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method
