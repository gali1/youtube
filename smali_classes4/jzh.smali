.class public final Ljzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafax;
.implements Lvtj;


# instance fields
.field public final A:Lsso;

.field public final B:Lajad;

.field private final C:Lpri;

.field private final D:Lxve;

.field private final E:Lhmh;

.field public final a:Lvtg;

.field public final b:Ljvx;

.field public final c:Ljxr;

.field public final d:Lgnh;

.field public final e:Ljni;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lavuw;

.field public final h:Ljwy;

.field public final i:Ljun;

.field public final j:Ljava/lang/CharSequence;

.field public final k:Z

.field public final l:Labzm;

.field public m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public n:Landroid/support/v7/widget/RecyclerView;

.field public o:Ljzr;

.field public p:Lafbv;

.field public q:Lavvk;

.field public r:Laevi;

.field public s:Lhbr;

.field public t:Z

.field public final u:Lxyg;

.field public final v:Lxvu;

.field public final w:Lxvy;

.field public final x:Lxvy;

.field public final y:Lwmm;

.field public final z:Lmst;


# direct methods
.method public constructor <init>(Lmst;Lvtg;Ljvx;Ljxr;Lgnh;Ljni;Lxyg;Ljava/util/concurrent/Executor;Lavuw;Lwmm;Ljwy;Lajad;Lxvu;Lhmh;Lpri;Labzm;Lxve;Lxvy;Lxvy;Lafbv;Ljun;Ljava/lang/CharSequence;Z)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Ljzh;->z:Lmst;

    move-object v2, p2

    iput-object v2, v0, Ljzh;->a:Lvtg;

    move-object v2, p3

    iput-object v2, v0, Ljzh;->b:Ljvx;

    move-object v2, p4

    iput-object v2, v0, Ljzh;->c:Ljxr;

    move-object v2, p5

    iput-object v2, v0, Ljzh;->d:Lgnh;

    move-object v2, p6

    iput-object v2, v0, Ljzh;->e:Ljni;

    move-object v2, p8

    iput-object v2, v0, Ljzh;->f:Ljava/util/concurrent/Executor;

    move-object v2, p9

    iput-object v2, v0, Ljzh;->g:Lavuw;

    move-object v2, p10

    iput-object v2, v0, Ljzh;->y:Lwmm;

    move-object v2, p11

    iput-object v2, v0, Ljzh;->h:Ljwy;

    move-object/from16 v2, p21

    iput-object v2, v0, Ljzh;->i:Ljun;

    move-object/from16 v2, p22

    iput-object v2, v0, Ljzh;->j:Ljava/lang/CharSequence;

    move/from16 v2, p23

    iput-boolean v2, v0, Ljzh;->k:Z

    new-instance v2, Lsso;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v2, v0, Ljzh;->A:Lsso;

    move-object v2, p7

    iput-object v2, v0, Ljzh;->u:Lxyg;

    move-object/from16 v2, p12

    iput-object v2, v0, Ljzh;->B:Lajad;

    move-object/from16 v2, p13

    iput-object v2, v0, Ljzh;->v:Lxvu;

    move-object/from16 v2, p14

    iput-object v2, v0, Ljzh;->E:Lhmh;

    move-object/from16 v2, p15

    iput-object v2, v0, Ljzh;->C:Lpri;

    move-object/from16 v2, p16

    iput-object v2, v0, Ljzh;->l:Labzm;

    move-object/from16 v2, p17

    iput-object v2, v0, Ljzh;->D:Lxve;

    move-object/from16 v2, p18

    iput-object v2, v0, Ljzh;->w:Lxvy;

    move-object/from16 v2, p19

    iput-object v2, v0, Ljzh;->x:Lxvy;

    instance-of v2, v1, Ljzg;

    if-eqz v2, :cond_0

    check-cast v1, Ljzg;

    .line 1
    iget-boolean v2, v1, Ljzg;->b:Z

    iput-boolean v2, v0, Ljzh;->t:Z

    .line 2
    iget-object v1, v1, Ljzg;->a:Lafbv;

    iput-object v1, v0, Ljzh;->p:Lafbv;

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set last downloads page usage"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljzh;->o:Ljzr;

    iget-object v1, p0, Ljzh;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljzh;->y:Lwmm;

    iget-boolean v3, v2, Lwmm;->a:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lwmm;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "br_r"

    .line 2
    invoke-interface {v2, v3}, Lzuf;->d(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Laexz;->e()V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, p0, Ljzh;->E:Lhmh;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ljzh;->C:Lpri;

    .line 5
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object v0, v0, Lhmh;->d:Ljava/lang/Object;

    new-instance v3, Lgns;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lgns;-><init>(JI)V

    .line 6
    invoke-interface {v0, v3}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    sget-object v1, Lailr;->a:Lailr;

    sget-object v2, Ljoj;->t:Ljoj;

    .line 8
    invoke-static {v0, v1, v2}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    iget-object v0, p0, Ljzh;->y:Lwmm;

    iget-boolean v1, v0, Lwmm;->a:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lwmm;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ol"

    .line 10
    invoke-interface {v1, v2}, Lzuf;->d(Ljava/lang/String;)V

    iput-boolean v4, v0, Lwmm;->a:Z

    :cond_2
    iput-boolean v4, p0, Ljzh;->t:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljzh;->D:Lxve;

    sget-object v1, Lalho;->a:Lalho;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->sectionReloadCommand:Lajqr;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->a:Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;

    .line 3
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->b:I

    iput-object p1, v4, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->e:Ljava/lang/String;

    .line 7
    sget-object p1, Lalqb;->a:Lalqb;

    .line 8
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 7
    sget-object v4, Laquc;->b:Lajqr;

    sget-object v5, Laquc;->a:Laquc;

    .line 9
    invoke-virtual {p1, v4, v5}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v4, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalqb;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->d:Ljava/lang/Object;

    iput v6, v4, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->c:I

    .line 13
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;

    .line 14
    invoke-virtual {v1, v2, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    .line 16
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljzh;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljzh;->r:Laevi;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljzh;->s:Lhbr;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Laevi;->remove(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, v1}, Lvtc;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljzh;->r:Laevi;

    const/4 v0, 0x0

    iget-object v1, p0, Ljzh;->s:Lhbr;

    .line 3
    invoke-virtual {p1, v0, v1}, Lvtc;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lackg;

    iget-object p1, p0, Ljzh;->x:Lxvy;

    .line 2
    invoke-virtual {p1}, Lxvy;->bD()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "downloads_page_downloads_item_section_identifier"

    .line 3
    invoke-virtual {p0, p1}, Ljzh;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljzh;->o:Ljzr;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Laexz;->mP()V

    return-object p2

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    const-class p1, Lackg;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    :goto_0
    return-object p2
.end method

.method public final qP()Lafbv;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
