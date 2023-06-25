.class public final Lmtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsv;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final b:Lmrv;

.field private final c:Lmru;

.field private final d:Lavuw;

.field private final e:Lavub;

.field private final f:Lavub;

.field private final g:Lavub;

.field private final h:Lavvj;

.field private final i:Lavub;

.field private final j:Lccv;

.field private final k:Lajad;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwdb;Lmrv;Lccv;Lmru;Lnag;Lavuw;Lxvy;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtr;->a:Landroid/app/Activity;

    iput-object p3, p0, Lmtr;->b:Lmrv;

    iput-object p4, p0, Lmtr;->j:Lccv;

    iput-object p5, p0, Lmtr;->c:Lmru;

    iput-object p7, p0, Lmtr;->d:Lavuw;

    iput-object p9, p0, Lmtr;->k:Lajad;

    invoke-virtual {p8}, Lxvy;->bb()Z

    move-result p1

    const/4 p3, 0x0

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p9, Lajad;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    invoke-static {p1, p3}, Lwcj;->as(Landroid/view/View;Z)Lavub;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p2, Lwdb;->a:Lawwp;

    .line 3
    :goto_0
    iput-object p1, p0, Lmtr;->i:Lavub;

    new-instance p2, Lavvj;

    invoke-direct {p2}, Lavvj;-><init>()V

    iput-object p2, p0, Lmtr;->h:Lavvj;

    iget-object p2, p6, Lnag;->b:Ljava/lang/Object;

    sget-object p3, Lmso;->n:Lmso;

    check-cast p2, Lavub;

    .line 4
    invoke-virtual {p2, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    invoke-virtual {p2}, Lavub;->aC()Lavvx;

    move-result-object p2

    invoke-virtual {p2}, Lavvx;->aG()Lavub;

    move-result-object p2

    iput-object p2, p0, Lmtr;->e:Lavub;

    sget-object p2, Lmso;->l:Lmso;

    .line 5
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p4}, Lavub;->W(Ljava/lang/Object;)Lavub;

    move-result-object p2

    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    invoke-virtual {p2}, Lavub;->aC()Lavvx;

    move-result-object p2

    invoke-virtual {p2}, Lavvx;->aG()Lavub;

    move-result-object p2

    iput-object p2, p0, Lmtr;->f:Lavub;

    sget-object p2, Lmso;->m:Lmso;

    .line 7
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lavub;->W(Ljava/lang/Object;)Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    iput-object p1, p0, Lmtr;->g:Lavub;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmtr;->k:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setVisibility(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setClipToOutline(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setColorFilter(I)V

    iget-object v3, p0, Lmtr;->h:Lavvj;

    const/4 v4, 0x7

    new-array v4, v4, [Lavvk;

    iget-object v5, p0, Lmtr;->f:Lavub;

    new-instance v6, Lmtf;

    const/16 v7, 0xa

    invoke-direct {v6, v0, v7}, Lmtf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v5, v6}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lmtr;->g:Lavub;

    new-instance v5, Lmtf;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, Lmtf;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v5}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lmtr;->f:Lavub;

    iget-object v2, p0, Lmtr;->c:Lmru;

    iget-object v2, v2, Lmru;->h:Lavub;

    iget-object v5, p0, Lmtr;->i:Lavub;

    sget-object v7, Lmqx;->d:Lmqx;

    .line 7
    invoke-static {v1, v2, v5, v7}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmtf;

    const/16 v5, 0xd

    invoke-direct {v2, v0, v5}, Lmtf;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    iget-object v1, p0, Lmtr;->j:Lccv;

    iget-object v1, v1, Lccv;->a:Ljava/lang/Object;

    new-instance v2, Lmtf;

    const/16 v5, 0xe

    invoke-direct {v2, v0, v5}, Lmtf;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavub;

    .line 10
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v4, v2

    iget-object v1, p0, Lmtr;->b:Lmrv;

    .line 11
    invoke-virtual {v1}, Lmrv;->a()Lavub;

    move-result-object v1

    iget-object v2, p0, Lmtr;->e:Lavub;

    sget-object v5, Lmtk;->c:Lmtk;

    .line 12
    invoke-static {v1, v2, v5}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v2, p0, Lmtr;->d:Lavuw;

    .line 14
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lldh;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v0, v6, v5}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v5, Lmob;->m:Lmob;

    .line 15
    invoke-virtual {v1, v2, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v4, v2

    iget-object v1, p0, Lmtr;->b:Lmrv;

    .line 16
    invoke-virtual {v1}, Lmrv;->d()Laib;

    move-result-object v1

    iget-object v1, v1, Laib;->c:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 17
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v2, p0, Lmtr;->d:Lavuw;

    .line 18
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lmtf;

    const/16 v5, 0x9

    invoke-direct {v2, v0, v5}, Lmtf;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lmob;->m:Lmob;

    .line 20
    invoke-virtual {v1, v2, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v4, v2

    iget-object v1, p0, Lmtr;->b:Lmrv;

    .line 21
    invoke-virtual {v1}, Lmrv;->d()Laib;

    move-result-object v1

    iget-object v1, v1, Laib;->g:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 22
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v2, p0, Lmtr;->d:Lavuw;

    .line 23
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lmtf;

    const/16 v5, 0xb

    invoke-direct {v2, v0, v5}, Lmtf;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lmob;->m:Lmob;

    .line 24
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 25
    invoke-virtual {v3, v4}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtr;->h:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lmtr;->k:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setAlpha(F)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
