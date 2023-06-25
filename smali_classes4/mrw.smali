.class public final Lmrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsu;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmoj;

.field private final c:Lavuw;

.field private final d:Lmrv;

.field private final e:Lavvj;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

.field private h:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

.field private final i:Lnag;

.field private final j:Lajad;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavuw;Lnag;Lmrv;Lmoj;Lajad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrw;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmrw;->c:Lavuw;

    iput-object p3, p0, Lmrw;->i:Lnag;

    iput-object p4, p0, Lmrw;->d:Lmrv;

    iput-object p5, p0, Lmrw;->b:Lmoj;

    iput-object p6, p0, Lmrw;->j:Lajad;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmrw;->e:Lavvj;

    return-void
.end method

.method private final b()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lmrw;->g:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmrw;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f0b038b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    iput-object v0, p0, Lmrw;->g:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrw;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmrw;->j:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmrw;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmrw;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lmrw;->b()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    move-result-object v0

    iget-object v2, p0, Lmrw;->h:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lmrw;->a()Landroid/widget/FrameLayout;

    move-result-object v2

    const v3, 0x7f0b0389

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    iput-object v2, p0, Lmrw;->h:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setPivotX(F)V

    iget-object v2, p0, Lmrw;->h:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setPivotY(F)V

    iget-object v2, p0, Lmrw;->h:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    :cond_0
    iget-object v3, p0, Lmrw;->e:Lavvj;

    const/4 v4, 0x5

    new-array v4, v4, [Lavvk;

    iget-object v5, p0, Lmrw;->i:Lnag;

    iget-object v5, v5, Lnag;->b:Ljava/lang/Object;

    check-cast v5, Lavub;

    .line 6
    invoke-virtual {v5}, Lavub;->o()Lavub;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lavub;->Q()Lavub;

    move-result-object v5

    iget-object v6, p0, Lmrw;->c:Lavuw;

    .line 8
    invoke-virtual {v5, v6}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmqd;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v7}, Lmqd;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lmob;->h:Lmob;

    .line 10
    invoke-virtual {v5, v6, v7}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lmrw;->d:Lmrv;

    .line 11
    invoke-virtual {v1}, Lmrv;->d()Laib;

    move-result-object v1

    iget-object v1, v1, Laib;->d:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 12
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v5, p0, Lmrw;->c:Lavuw;

    .line 13
    invoke-virtual {v1, v5}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v5, Lmqd;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Lmqd;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lmob;->h:Lmob;

    .line 14
    invoke-virtual {v1, v5, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    iget-object v1, p0, Lmrw;->d:Lmrv;

    .line 15
    invoke-virtual {v1}, Lmrv;->a()Lavub;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v5, p0, Lmrw;->c:Lavuw;

    .line 17
    invoke-virtual {v1, v5}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v5, Lldh;

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-direct {v5, p0, v0, v6, v7}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lmob;->h:Lmob;

    .line 18
    invoke-virtual {v1, v5, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    iget-object v0, p0, Lmrw;->d:Lmrv;

    .line 19
    invoke-virtual {v0}, Lmrv;->d()Laib;

    move-result-object v0

    iget-object v0, v0, Laib;->f:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 20
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    iget-object v1, p0, Lmrw;->c:Lavuw;

    .line 21
    invoke-virtual {v0, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v1, Lldh;

    const/16 v5, 0xb

    invoke-direct {v1, p0, v2, v5, v7}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v2, Lmob;->h:Lmob;

    .line 22
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    iget-object v0, p0, Lmrw;->b:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lavum;

    new-instance v1, Lmma;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lmma;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v1}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object v0

    sget-object v1, Lavtu;->e:Lavtu;

    .line 24
    invoke-virtual {v0, v1}, Lavum;->i(Lavtu;)Lavub;

    move-result-object v0

    iget-object v1, p0, Lmrw;->c:Lavuw;

    .line 25
    invoke-virtual {v0, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v1, Lmqd;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lmqd;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lmob;->h:Lmob;

    .line 26
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v4, v1

    .line 27
    invoke-virtual {v3, v4}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrw;->e:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    .line 2
    invoke-direct {p0}, Lmrw;->b()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setBackgroundColor(I)V

    .line 3
    invoke-direct {p0}, Lmrw;->b()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, Lmrw;->b()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p0}, Lmrw;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
