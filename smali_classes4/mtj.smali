.class public final Lmtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsw;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lmsf;

.field public final c:Lccv;

.field private final d:Lavuw;

.field private final e:Lmrv;

.field private final f:Lmrm;

.field private final g:Lmru;

.field private final h:Lmsg;

.field private final i:Lavub;

.field private final j:Lavvj;

.field private final k:Lnag;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavuw;Lnag;Lmrv;Lmrm;Lmru;Lmsg;Lccv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtj;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmtj;->d:Lavuw;

    iput-object p3, p0, Lmtj;->k:Lnag;

    iput-object p4, p0, Lmtj;->e:Lmrv;

    iput-object p5, p0, Lmtj;->f:Lmrm;

    iput-object p6, p0, Lmtj;->g:Lmru;

    iput-object p7, p0, Lmtj;->h:Lmsg;

    iget-object p1, p8, Lccv;->a:Ljava/lang/Object;

    check-cast p1, Lavub;

    iput-object p1, p0, Lmtj;->i:Lavub;

    new-instance p1, Lccv;

    iget-object p2, p7, Lmsg;->b:Lavub;

    invoke-direct {p1, p2}, Lccv;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmtj;->c:Lccv;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmtj;->j:Lavvj;

    return-void
.end method


# virtual methods
.method public final a(Lmsf;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lmsf;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p1, Lmsf;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p1, Lmsf;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lmsf;->d:Landroid/view/View;

    iget-object v1, p0, Lmtj;->a:Landroid/app/Activity;

    const v2, 0x7f040964

    .line 5
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lmsf;->a:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmtj;->j:Lavvj;

    const/16 v1, 0x9

    new-array v2, v1, [Lavvk;

    iget-object v3, p0, Lmtj;->h:Lmsg;

    iget-object v3, v3, Lmsg;->b:Lavub;

    invoke-virtual {v3}, Lavub;->Q()Lavub;

    move-result-object v3

    iget-object v4, p0, Lmtj;->d:Lavuw;

    .line 2
    invoke-virtual {v3, v4}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v3

    new-instance v4, Lmtf;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lmtf;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lmob;->k:Lmob;

    .line 3
    invoke-virtual {v3, v4, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lmtj;->h:Lmsg;

    iget-object v3, v3, Lmsg;->b:Lavub;

    new-instance v4, Lawgj;

    invoke-direct {v4, v3}, Lawgj;-><init>(Lavub;)V

    sget-object v3, Lavlh;->j:Lavwi;

    .line 4
    invoke-virtual {v4}, Lavub;->Q()Lavub;

    move-result-object v3

    iget-object v4, p0, Lmtj;->d:Lavuw;

    .line 5
    invoke-virtual {v3, v4}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v3

    new-instance v4, Lmtf;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lmtf;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lmob;->k:Lmob;

    .line 6
    invoke-virtual {v3, v4, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lmtj;->i:Lavub;

    new-instance v4, Ljea;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Ljea;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v3, v4}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lavub;->Q()Lavub;

    move-result-object v3

    iget-object v4, p0, Lmtj;->d:Lavuw;

    .line 9
    invoke-virtual {v3, v4}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v3

    sget-object v4, Lmob;->j:Lmob;

    sget-object v6, Lmob;->k:Lmob;

    .line 10
    invoke-virtual {v3, v4, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lmtj;->k:Lnag;

    iget-object v3, v3, Lnag;->b:Ljava/lang/Object;

    check-cast v3, Lavub;

    .line 11
    invoke-virtual {v3}, Lavub;->o()Lavub;

    move-result-object v3

    new-instance v4, Ljea;

    const/4 v6, 0x6

    invoke-direct {v4, p0, v6}, Ljea;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v3, v4}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lavub;->Q()Lavub;

    move-result-object v3

    iget-object v4, p0, Lmtj;->d:Lavuw;

    .line 14
    invoke-virtual {v3, v4}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v3

    sget-object v4, Lmob;->j:Lmob;

    sget-object v7, Lmob;->k:Lmob;

    .line 15
    invoke-virtual {v3, v4, v7}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lmtj;->e:Lmrv;

    .line 16
    invoke-virtual {v3}, Lmrv;->a()Lavub;

    move-result-object v3

    new-instance v7, Ljea;

    const/4 v8, 0x7

    invoke-direct {v7, p0, v8}, Ljea;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v3, v7}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lavub;->Q()Lavub;

    move-result-object v3

    iget-object v7, p0, Lmtj;->d:Lavuw;

    .line 19
    invoke-virtual {v3, v7}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v3

    sget-object v7, Lmob;->j:Lmob;

    sget-object v9, Lmob;->k:Lmob;

    .line 20
    invoke-virtual {v3, v7, v9}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v2, v7

    iget-object v3, p0, Lmtj;->e:Lmrv;

    .line 21
    invoke-virtual {v3}, Lmrv;->c()Lavub;

    move-result-object v3

    new-instance v9, Ljea;

    const/16 v10, 0x8

    invoke-direct {v9, p0, v10}, Ljea;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v3, v9}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lavub;->Q()Lavub;

    move-result-object v3

    iget-object v9, p0, Lmtj;->d:Lavuw;

    .line 24
    invoke-virtual {v3, v9}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v3

    sget-object v9, Lmob;->j:Lmob;

    sget-object v11, Lmob;->k:Lmob;

    .line 25
    invoke-virtual {v3, v9, v11}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lmtj;->e:Lmrv;

    .line 26
    invoke-virtual {v3}, Lmrv;->b()Lavub;

    move-result-object v3

    new-instance v5, Ljea;

    invoke-direct {v5, p0, v1}, Ljea;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v3, v5}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v3, p0, Lmtj;->d:Lavuw;

    .line 29
    invoke-virtual {v1, v3}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    sget-object v3, Lmob;->j:Lmob;

    sget-object v5, Lmob;->k:Lmob;

    .line 30
    invoke-virtual {v1, v3, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v2, v6

    iget-object v1, p0, Lmtj;->f:Lmrm;

    iget-object v1, v1, Lmrm;->f:Lavub;

    sget-object v3, Lmkz;->p:Lmkz;

    .line 31
    invoke-virtual {v1, v3}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    sget-object v3, Lmso;->j:Lmso;

    invoke-virtual {v1, v3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    iget-object v3, p0, Lmtj;->g:Lmru;

    iget-object v5, v3, Lmru;->g:Lavub;

    iget-object v3, v3, Lmru;->h:Lavub;

    sget-object v6, Lmqx;->c:Lmqx;

    .line 32
    invoke-static {v1, v5, v3, v6}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object v1

    new-instance v3, Ljea;

    invoke-direct {v3, p0, v4}, Ljea;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v1, v3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v3, p0, Lmtj;->d:Lavuw;

    .line 35
    invoke-virtual {v1, v3}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    sget-object v3, Lmob;->j:Lmob;

    sget-object v4, Lmob;->k:Lmob;

    .line 36
    invoke-virtual {v1, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v2, v8

    iget-object v1, p0, Lmtj;->g:Lmru;

    iget-object v1, v1, Lmru;->g:Lavub;

    new-instance v3, Ljea;

    invoke-direct {v3, p0, v7}, Ljea;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v1, v3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v3, p0, Lmtj;->d:Lavuw;

    .line 39
    invoke-virtual {v1, v3}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    sget-object v3, Lmob;->j:Lmob;

    sget-object v4, Lmob;->k:Lmob;

    .line 40
    invoke-virtual {v1, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v2, v10

    .line 41
    invoke-virtual {v0, v2}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtj;->j:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lmtj;->b:Lmsf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lmtj;->a(Lmsf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmtj;->b:Lmsf;

    :cond_0
    return-void
.end method
