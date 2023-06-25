.class public final Ljvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laeuu;
.implements Lvtj;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private final E:Lavvj;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:Lzsp;

.field private I:Lgng;

.field private final J:Lafab;

.field private final K:Laib;

.field private final L:Laib;

.field private final M:Ljie;

.field public final a:Lawxx;

.field public final b:Laeqo;

.field public final c:Ljnq;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public h:Ljnm;

.field public final i:Ljvn;

.field public j:Lhnu;

.field public k:Landroid/view/View;

.field public final l:Lgmy;

.field public final m:Lxvy;

.field public final n:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final o:Landroid/content/Context;

.field private final p:Laeux;

.field private final q:Lvtg;

.field private final r:Lawxx;

.field private final s:Ljvq;

.field private final t:Lxve;

.field private final u:Lgnh;

.field private final v:Lpri;

.field private final w:Lavub;

.field private final x:Lavum;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Lvtg;Lawxx;Lawxx;Laeqo;Laib;Ljvq;Lxve;Lgnh;Lafab;Ljie;Lpri;Lgmy;Ljnq;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Laib;Lavub;Lavum;Landroid/view/ViewGroup;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lavvj;

    invoke-direct {v3}, Lavvj;-><init>()V

    iput-object v3, v0, Ljvu;->E:Lavvj;

    move-object v3, p1

    iput-object v3, v0, Ljvu;->o:Landroid/content/Context;

    iput-object v1, v0, Ljvu;->p:Laeux;

    move-object v4, p3

    iput-object v4, v0, Ljvu;->q:Lvtg;

    move-object v4, p4

    iput-object v4, v0, Ljvu;->a:Lawxx;

    move-object v4, p5

    iput-object v4, v0, Ljvu;->r:Lawxx;

    move-object v4, p6

    iput-object v4, v0, Ljvu;->b:Laeqo;

    iput-object v2, v0, Ljvu;->K:Laib;

    move-object v4, p8

    iput-object v4, v0, Ljvu;->s:Ljvq;

    move-object/from16 v4, p9

    iput-object v4, v0, Ljvu;->t:Lxve;

    move-object/from16 v4, p10

    iput-object v4, v0, Ljvu;->u:Lgnh;

    move-object/from16 v4, p11

    iput-object v4, v0, Ljvu;->J:Lafab;

    move-object/from16 v4, p12

    iput-object v4, v0, Ljvu;->M:Ljie;

    move-object/from16 v4, p13

    iput-object v4, v0, Ljvu;->v:Lpri;

    move-object/from16 v4, p14

    iput-object v4, v0, Ljvu;->l:Lgmy;

    move-object/from16 v4, p15

    iput-object v4, v0, Ljvu;->c:Ljnq;

    move-object/from16 v4, p16

    iput-object v4, v0, Ljvu;->m:Lxvy;

    move-object/from16 v4, p17

    iput-object v4, v0, Ljvu;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object/from16 v4, p18

    iput-object v4, v0, Ljvu;->L:Laib;

    move-object/from16 v4, p19

    iput-object v4, v0, Ljvu;->w:Lavub;

    move-object/from16 v4, p20

    iput-object v4, v0, Ljvu;->x:Lavum;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e045c

    const/4 v5, 0x0

    move-object/from16 v6, p21

    .line 2
    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ljvu;->B:Landroid/view/View;

    const v4, 0x7f0b13a5

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ljvu;->d:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const v4, 0x7f0b05ee

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ljvu;->y:Landroid/widget/TextView;

    const v4, 0x7f0b0184

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ljvu;->z:Landroid/widget/TextView;

    const v4, 0x7f0b055f

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ljvu;->A:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const v4, 0x7f0b1363

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Ljvu;->e:Landroid/view/View;

    const v5, 0x7f0b134f

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Ljvu;->g:Landroid/widget/ImageView;

    const v5, 0x7f0b0baf

    .line 11
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v5, v0, Ljvu;->D:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v5, 0x7f0b1000

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Ljvu;->f:Landroid/view/View;

    const v4, 0x7f0b0480

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Ljvu;->C:Landroid/view/View;

    .line 14
    invoke-virtual {p2, v3}, Lhlq;->c(Landroid/view/View;)V

    const v1, 0x7f0b0bb0

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p7, v1, v3}, Laib;->A(Landroid/view/ViewStub;Ljvw;)Ljvn;

    move-result-object v3

    .line 15
    :goto_0
    iput-object v3, v0, Ljvu;->i:Ljvn;

    return-void
.end method

.method private final g()Laota;
    .locals 10

    .line 1
    sget-object v0, Laota;->b:Laota;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 3
    sget-object v1, Laldx;->a:Laldx;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v2, p0, Ljvu;->G:I

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Laldx;

    iget v4, v3, Laldx;->b:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v3, Laldx;->b:I

    iput v2, v3, Laldx;->e:I

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Laldx;

    iget v3, v2, Laldx;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Laldx;->b:I

    const/16 v3, 0x5ca2

    iput v3, v2, Laldx;->c:I

    .line 9
    sget-object v2, Laldy;->a:Laldy;

    .line 10
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 11
    sget-object v3, Laleg;->a:Laleg;

    .line 12
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v6, p0, Ljvu;->h:Ljnm;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ljnm;->a:Ljava/lang/String;

    .line 14
    invoke-static {v6}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object v6

    .line 15
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v7, Laleg;

    iget v8, v7, Laleg;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Laleg;->b:I

    iput-object v6, v7, Laleg;->c:Lajpo;

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v6, Laldy;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laleg;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Laldy;->d:Laleg;

    iget v3, v6, Laldy;->b:I

    const/4 v7, 0x2

    or-int/2addr v3, v7

    iput v3, v6, Laldy;->b:I

    .line 20
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laldy;

    .line 21
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v3, Laldx;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laldx;->f:Laldy;

    iget v2, v3, Laldx;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Laldx;->b:I

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 25
    check-cast v2, Laota;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laldx;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laota;->h:Laldx;

    iget v1, v2, Laota;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Laota;->c:I

    filled-new-array {v4, v5}, [I

    move-result-object v1

    .line 27
    sget-object v2, Lastx;->a:Lastx;

    .line 28
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_1

    .line 29
    aget v5, v1, v3

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 30
    check-cast v6, Lastx;

    iget-wide v8, v6, Lastx;->c:J

    if-eqz v5, :cond_0

    int-to-long v5, v5

    or-long/2addr v5, v8

    .line 31
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 32
    check-cast v8, Lastx;

    iget v9, v8, Lastx;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lastx;->b:I

    iput-wide v5, v8, Lastx;->c:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lastx;

    .line 35
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 36
    check-cast v2, Laota;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laota;->e:Lastx;

    iget v1, v2, Laota;->c:I

    or-int/2addr v1, v7

    iput v1, v2, Laota;->c:I

    .line 38
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laota;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljvu;->p:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Ljnm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljvu;->s:Ljvq;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ljvq;->f(ILjnm;)Lsgl;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lsgl;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    array-length v6, v5

    const/16 v7, 0xa

    if-ge v4, v6, :cond_1

    .line 3
    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lsgl;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_0

    .line 4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :cond_0
    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ljvu;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ljvu;->A:Landroid/widget/TextView;

    iget-object v4, p0, Ljvu;->o:Landroid/content/Context;

    iget v5, v0, Lsgl;->b:I

    .line 6
    invoke-static {v4, v5}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Ljvu;->A:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-nez p1, :cond_2

    .line 9
    sget-object v2, Lacno;->a:Lacno;

    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Ljnm;->q:Lacno;

    .line 10
    :goto_1
    sget-object v4, Lacno;->b:Lacno;

    const v5, 0x7f0409b6

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v8, 0x8

    if-ne v2, v4, :cond_3

    iget-object v4, p0, Ljvu;->g:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v4, p0, Ljvu;->d:Landroid/widget/TextView;

    iget-object v6, p0, Ljvu;->o:Landroid/content/Context;

    .line 40
    invoke-static {v6, v5}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Ljvu;->y:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Ljvu;->D:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 42
    invoke-virtual {v4, v8}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    goto/16 :goto_6

    .line 51
    :cond_3
    iget-boolean v4, v2, Lacno;->x:Z

    const v9, 0x7f0409b8

    const v10, 0x3e4ccccd    # 0.2f

    if-nez v4, :cond_b

    sget-object v4, Lacno;->f:Lacno;

    if-ne v2, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    if-eqz p1, :cond_a

    .line 12
    iget-object v4, p0, Ljvu;->y:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Ljvu;->D:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    iget-object v4, p0, Ljvu;->D:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v8, 0x2

    iput v8, v4, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    iget v11, p1, Ljnm;->G:I

    .line 24
    invoke-virtual {v4, v11}, Ljyw;->i(I)V

    iget-boolean v4, p1, Ljnm;->P:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Ljvu;->D:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget v7, v4, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    if-ne v7, v8, :cond_5

    const v7, 0x7f080585

    .line 25
    invoke-virtual {v4, v7}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d(I)V

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 26
    invoke-static {v4, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_5
    iget-object v4, p0, Ljvu;->g:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v4, p0, Ljvu;->d:Landroid/widget/TextView;

    iget-object v6, p0, Ljvu;->o:Landroid/content/Context;

    .line 28
    invoke-static {v6, v5}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Ljvu;->y:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_6
    iget-object v4, p0, Ljvu;->g:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v4, p0, Ljvu;->d:Landroid/widget/TextView;

    iget-object v5, p0, Ljvu;->o:Landroid/content/Context;

    .line 31
    invoke-static {v5, v9}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p1, Ljnm;->q:Lacno;

    .line 32
    invoke-virtual {v4}, Lacno;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9

    const/4 v5, 0x4

    if-eq v4, v5, :cond_8

    if-eq v4, v7, :cond_7

    iget-object v4, p0, Ljvu;->D:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 37
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    goto/16 :goto_6

    .line 34
    :cond_7
    iget-object v4, p0, Ljvu;->D:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v5, 0x7f080586

    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    iget-object v4, p0, Ljvu;->D:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 36
    invoke-virtual {v4}, Ljyw;->k()V

    goto/16 :goto_6

    .line 33
    :cond_8
    iget-object v4, p0, Ljvu;->D:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h()V

    goto/16 :goto_6

    .line 37
    :cond_9
    iget-object v4, p0, Ljvu;->D:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 33
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    goto/16 :goto_6

    :cond_a
    const-string v4, "video snapshot is null."

    .line 38
    invoke-static {v4}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_2
    if-eqz p1, :cond_d

    .line 51
    iget-boolean v4, p1, Ljnm;->C:Z

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v4, 0x1

    :goto_4
    sget-object v5, Lacno;->a:Lacno;

    if-ne v2, v5, :cond_e

    iget-object v5, p0, Ljvu;->g:Landroid/widget/ImageView;

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_5

    .line 19
    :cond_e
    iget-object v5, p0, Ljvu;->g:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    :goto_5
    iget-object v5, p0, Ljvu;->d:Landroid/widget/TextView;

    iget-object v6, p0, Ljvu;->o:Landroid/content/Context;

    .line 13
    invoke-static {v6, v9}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v6

    invoke-virtual {v6, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Ljvu;->y:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Ljvu;->D:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 15
    invoke-virtual {v5, v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    iget-object v5, p0, Ljvu;->D:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 16
    invoke-virtual {v5}, Ljyw;->k()V

    .line 17
    invoke-virtual {v2}, Lacno;->ordinal()I

    move-result v5

    const v6, 0x7f08058f

    if-eqz v5, :cond_11

    const/4 v7, 0x5

    if-eq v5, v7, :cond_10

    if-eqz v4, :cond_f

    iget-object v4, p0, Ljvu;->D:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 20
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    goto :goto_6

    :cond_f
    iget-object v4, p0, Ljvu;->D:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v5, 0x7f08057f

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    goto :goto_6

    :cond_10
    iget-object v4, p0, Ljvu;->D:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v5, 0x7f080592

    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d(I)V

    goto :goto_6

    :cond_11
    iget-object v4, p0, Ljvu;->D:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 19
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    .line 42
    :goto_6
    iget-object v4, p0, Ljvu;->k:Landroid/view/View;

    if-eqz v4, :cond_15

    if-eqz p1, :cond_12

    iget-boolean v4, p1, Ljnm;->P:Z

    if-eqz v4, :cond_12

    iget-object v4, p0, Ljvu;->r:Lawxx;

    .line 43
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaql;

    .line 44
    sget v5, Ljnt;->b:I

    iget-object v5, p1, Ljnm;->R:Lj$/util/Optional;

    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v5, :cond_12

    const-wide/16 v6, 0x0

    .line 46
    invoke-interface {v4, v5, v6, v7}, Laaql;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-wide v6, p1, Ljnm;->T:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_7

    :cond_12
    const/4 p1, 0x0

    :goto_7
    iget-object v4, p0, Ljvu;->k:Landroid/view/View;

    sget-object v5, Lacno;->b:Lacno;

    if-eq v2, v5, :cond_14

    if-eqz p1, :cond_13

    goto :goto_8

    :cond_13
    const/4 p1, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 p1, 0x1

    .line 48
    :goto_9
    invoke-static {v4, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_15
    iget-object p1, p0, Ljvu;->z:Landroid/widget/TextView;

    iget-object v0, v0, Lsgl;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    if-gt v0, v1, :cond_16

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    .line 51
    :goto_a
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljvu;->q:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Ljvu;->m:Lxvy;

    .line 2
    invoke-virtual {p1}, Lxvy;->bN()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljvu;->E:Lavvj;

    .line 3
    invoke-virtual {p1}, Lavvj;->c()V

    :cond_0
    iget-object p1, p0, Ljvu;->I:Lgng;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljvu;->u:Lgnh;

    .line 4
    invoke-virtual {v0, p1}, Lgnh;->b(Lgng;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ljvu;->F:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljnm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljvu;->y:Landroid/widget/TextView;

    iget-object v1, p0, Ljvu;->c:Ljnq;

    invoke-virtual {v1, p1}, Ljnq;->f(Ljnm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljvu;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljvu;->c:Ljnq;

    .line 2
    invoke-virtual {v1, p1}, Ljnq;->e(Ljnm;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Ljvu;->b:Laeqo;

    iget-object v1, p0, Ljvu;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Ljvu;->c:Ljnq;

    .line 4
    invoke-virtual {v2, p1}, Ljnq;->c(Ljnm;)Larvy;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvu;->m:Lxvy;

    invoke-virtual {v0}, Lxvy;->bN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvu;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v1, p0, Ljvu;->h:Ljnm;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljnm;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->t(Ljava/lang/String;)Lavug;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ljvu;->a:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 6
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lacqz;->m()Lacre;

    move-result-object v0

    iget-object v1, p0, Ljvu;->h:Ljnm;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljnm;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v0

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    sget-object v1, Ljua;->p:Ljua;

    .line 10
    invoke-virtual {v0, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljnm;

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Ljvu;->b(Ljnm;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 43
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lacle;

    iget-object p3, p0, Ljvu;->m:Lxvy;

    .line 2
    invoke-virtual {p3}, Lxvy;->bN()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p2, p2, Lacle;->a:Lacns;

    .line 4
    invoke-static {p2}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p2

    iget-object p3, p0, Ljvu;->h:Ljnm;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Ljnm;->a:Ljava/lang/String;

    iget-object v1, p2, Ljnm;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Ljvu;->g:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Ljvu;->b:Laeqo;

    iget-object v1, p0, Ljvu;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Ljvu;->c:Ljnq;

    .line 8
    invoke-virtual {v2, p2}, Ljnq;->c(Ljnm;)Larvy;

    move-result-object v2

    .line 9
    invoke-interface {p3, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    :cond_1
    iget-object p3, p0, Ljvu;->l:Lgmy;

    .line 10
    invoke-virtual {p3}, Lgmy;->d()Lavux;

    move-result-object p3

    new-instance v1, Ljvs;

    invoke-direct {v1, p2, p1}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p3, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    new-instance p3, Lizf;

    const/16 v1, 0xc

    invoke-direct {p3, p0, p2, v1, v0}, Lizf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {p1, p3}, Lavux;->ah(Lavwe;)Lavvk;

    goto/16 :goto_1

    .line 13
    :pswitch_1
    check-cast p2, Lackw;

    iget-object p1, p0, Ljvu;->m:Lxvy;

    .line 14
    invoke-virtual {p1}, Lxvy;->bN()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-object p1, p2, Lackw;->a:Lacns;

    .line 16
    invoke-static {p1}, Ljnm;->b(Lacns;)Ljnm;

    move-result-object p1

    iget-object p2, p0, Ljvu;->h:Ljnm;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ljnm;->a:Ljava/lang/String;

    iget-object p3, p1, Ljnm;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0, p1}, Ljvu;->d(Ljnm;)V

    .line 20
    invoke-virtual {p0, p1}, Ljvu;->b(Ljnm;)V

    return-object v0

    .line 21
    :pswitch_2
    check-cast p2, Lackf;

    .line 22
    invoke-virtual {p0}, Ljvu;->f()V

    goto/16 :goto_1

    .line 23
    :pswitch_3
    check-cast p2, Lvvn;

    .line 24
    invoke-virtual {p0}, Ljvu;->f()V

    goto/16 :goto_1

    .line 25
    :pswitch_4
    check-cast p2, Ljuk;

    iget-object p1, p0, Ljvu;->h:Ljnm;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljnm;->a:Ljava/lang/String;

    .line 27
    iget-object p3, p2, Ljuk;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljvu;->m:Lxvy;

    .line 28
    invoke-virtual {p1}, Lxvy;->bN()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljvu;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 29
    iget-object p2, p2, Ljuk;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->t(Ljava/lang/String;)Lavug;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnm;

    goto :goto_0

    .line 38
    :cond_4
    iget-object p1, p0, Ljvu;->a:Lawxx;

    .line 31
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacob;

    .line 32
    invoke-virtual {p1}, Lacob;->a()Lacqz;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object p1

    iget-object p2, p2, Ljuk;->a:Ljava/lang/String;

    .line 34
    invoke-interface {p1, p2}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object p1

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    sget-object p2, Ljua;->p:Ljua;

    .line 35
    invoke-virtual {p1, p2}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Ljnm;

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    .line 37
    :cond_5
    invoke-virtual {p0, p1}, Ljvu;->d(Ljnm;)V

    .line 38
    invoke-virtual {p0, p1}, Ljvu;->b(Ljnm;)V

    return-object v0

    .line 39
    :pswitch_5
    check-cast p2, Ljuj;

    iget-object p1, p0, Ljvu;->h:Ljnm;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljnm;->a:Ljava/lang/String;

    .line 41
    iget-object p2, p2, Ljuj;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 42
    :cond_6
    invoke-virtual {p0, v0}, Ljvu;->b(Ljnm;)V

    return-object v0

    .line 1
    :pswitch_6
    const-class p2, Ljuj;

    const/4 p3, 0x6

    new-array v0, p3, [Ljava/lang/Class;

    aput-object p2, v0, p1

    const/4 p1, 0x1

    const-class p2, Ljuk;

    aput-object p2, v0, p1

    const/4 p1, 0x2

    const-class p2, Lvvn;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-class p2, Lackf;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-class p2, Lackw;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-class p2, Lacle;

    aput-object p2, v0, p1

    :cond_7
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ljnm;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljvu;->h:Ljnm;

    iget-object v0, p0, Ljvu;->q:Lvtg;

    .line 3
    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljvu;->m:Lxvy;

    .line 4
    invoke-virtual {v0}, Lxvy;->bN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvu;->E:Lavvj;

    iget-object v1, p0, Ljvu;->w:Lavub;

    sget-object v2, Ljtp;->k:Ljtp;

    .line 5
    invoke-virtual {v1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    iget-object v2, p0, Ljvu;->L:Laib;

    new-instance v3, Ljvs;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    sget-object v2, Ljtq;->h:Ljtq;

    .line 7
    invoke-virtual {v1, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    sget-object v2, Ljtp;->l:Ljtp;

    .line 8
    invoke-virtual {v1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    iget-object v2, p0, Ljvu;->l:Lgmy;

    .line 9
    invoke-virtual {v2}, Lgmy;->b()Lavum;

    move-result-object v2

    .line 10
    sget-object v3, Lahyz;->a:Lahyz;

    .line 11
    invoke-virtual {v2, v3}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object v2

    sget-object v3, Lavtu;->e:Lavtu;

    .line 12
    invoke-virtual {v2, v3}, Lavum;->i(Lavtu;)Lavub;

    move-result-object v2

    sget-object v3, Lfwy;->t:Lfwy;

    .line 13
    invoke-static {v1, v2, v3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v1

    new-instance v2, Ljrf;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Ljvu;->E:Lavvj;

    iget-object v1, p0, Ljvu;->x:Lavum;

    sget-object v2, Ljtp;->j:Ljtp;

    .line 16
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    iget-object v2, p0, Ljvu;->L:Laib;

    new-instance v3, Ljvs;

    invoke-direct {v3, v2, v4}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    sget-object v2, Ljtq;->h:Ljtq;

    .line 18
    invoke-virtual {v1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    sget-object v2, Ljtp;->l:Ljtp;

    .line 19
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    new-instance v2, Ljrf;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    :cond_0
    iget-object v0, p0, Ljvu;->p:Laeux;

    .line 22
    invoke-interface {v0, p0}, Laeux;->d(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lztj;->a:Lzsp;

    iput-object v0, p0, Ljvu;->H:Lzsp;

    iget-object v0, p0, Ljvu;->e:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Ljvu;->o:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d9a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Ljvu;->m:Lxvy;

    .line 25
    invoke-virtual {v0}, Lxvy;->bN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvu;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v1, p2, Ljnm;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->t(Ljava/lang/String;)Lavug;

    move-result-object v0

    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Ljvu;->a:Lawxx;

    .line 27
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 28
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Lacqz;->m()Lacre;

    move-result-object v0

    iget-object v1, p2, Ljnm;->a:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v1}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v0

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    sget-object v1, Ljua;->p:Ljua;

    .line 31
    invoke-virtual {v0, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljnm;

    :goto_0
    move-object v6, v0

    const-string v0, "OfflineVideoPresenter.playlistId"

    .line 33
    invoke-virtual {p1, v0}, Laeus;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvu;->F:Ljava/lang/String;

    .line 34
    sget-object v0, Lapff;->a:Lapff;

    .line 35
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Ljvu;->M:Ljie;

    iget-object v2, p0, Ljvu;->F:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, p2, v2}, Ljie;->E(Ljnm;Ljava/lang/String;)Lapfh;

    move-result-object v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    .line 37
    sget-object v2, Lapfc;->a:Lapfc;

    .line 38
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 40
    check-cast v3, Lapfc;

    iput-object v1, v3, Lapfc;->d:Lapfh;

    iget v1, v3, Lapfc;->b:I

    or-int/2addr v1, v7

    iput v1, v3, Lapfc;->b:I

    .line 41
    invoke-virtual {v0, v2}, Lajql;->bv(Lajql;)V

    :cond_2
    iget-object v1, p0, Ljvu;->J:Lafab;

    iget-object v2, p0, Ljvu;->B:Landroid/view/View;

    iget-object v3, p0, Ljvu;->C:Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lapff;

    iget-object v5, p1, Lztj;->a:Lzsp;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    .line 43
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    const-string v0, "position"

    const/4 v8, 0x0

    .line 44
    invoke-virtual {p1, v0, v8}, Laeus;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljvu;->G:I

    iget-object v0, p2, Ljnm;->a:Ljava/lang/String;

    const-string v1, "VideoPresenterConstants.VIDEO_ID"

    .line 45
    invoke-virtual {p1, v1, v0}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljvu;->H:Lzsp;

    if-eqz v0, :cond_3

    new-instance v1, Lzsn;

    .line 46
    invoke-direct {p0}, Ljvu;->g()Laota;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Laota;)V

    .line 47
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_3
    iget-object v0, p0, Ljvu;->l:Lgmy;

    .line 48
    invoke-virtual {v0}, Lgmy;->d()Lavux;

    move-result-object v0

    new-instance v1, Ljvs;

    invoke-direct {v1, p2, v7}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p2

    new-instance v0, Lgnm;

    const/16 v5, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, v6

    move-object v4, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lgnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 50
    invoke-virtual {p2, v0}, Lavux;->ah(Lavwe;)Lavvk;

    iget-object p2, p0, Ljvu;->I:Lgng;

    if-nez p2, :cond_4

    new-instance p2, Ljvt;

    invoke-direct {p2, p0, v8}, Ljvt;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ljvu;->I:Lgng;

    :cond_4
    iget-object p2, p0, Ljvu;->u:Lgnh;

    iget-object v0, p0, Ljvu;->I:Lgng;

    .line 51
    invoke-virtual {p2, v0}, Lgnh;->a(Lgng;)V

    iget-object p2, p0, Ljvu;->p:Laeux;

    .line 52
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Ljvu;->h:Ljnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljvu;->H:Lzsp;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lzsn;

    .line 2
    invoke-direct {p0}, Ljvu;->g()Laota;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Laota;)V

    const/4 v2, 0x3

    .line 3
    invoke-interface {p1, v2, v1, v0}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    iget-object p1, p0, Ljvu;->a:Lawxx;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacob;

    invoke-virtual {p1}, Lacob;->a()Lacqz;

    move-result-object p1

    iget-object v1, p0, Ljvu;->h:Ljnm;

    iget-object v1, v1, Ljnm;->a:Ljava/lang/String;

    iget-object v2, p0, Ljvu;->m:Lxvy;

    .line 5
    invoke-virtual {v2}, Lxvy;->bN()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljvu;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->t(Ljava/lang/String;)Lavug;

    move-result-object v2

    invoke-virtual {v2}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnm;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lacqz;->m()Lacre;

    move-result-object v2

    invoke-interface {v2, v1}, Lacre;->c(Ljava/lang/String;)Lacns;

    move-result-object v2

    invoke-static {v2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    sget-object v3, Ljua;->p:Ljua;

    .line 8
    invoke-virtual {v2, v3}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljnm;

    :goto_0
    const-string v3, "PPSV"

    const/4 v4, -0x1

    if-eqz v2, :cond_8

    .line 6
    iget-object v5, v2, Ljnm;->q:Lacno;

    .line 10
    sget-object v6, Lacno;->b:Lacno;

    if-eq v5, v6, :cond_2

    iget-boolean v5, v2, Ljnm;->P:Z

    if-eqz v5, :cond_8

    :cond_2
    iget-object v5, p0, Ljvu;->F:Ljava/lang/String;

    if-nez v5, :cond_5

    iget-boolean v5, v2, Ljnm;->O:Z

    if-eqz v5, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {p1}, Lacqz;->j()Lacqy;

    move-result-object p1

    invoke-interface {p1, v1}, Lacqy;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v3, p1

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_1

    :cond_5
    iget v4, p0, Ljvu;->G:I

    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_7

    .line 10
    iget-object p1, p0, Ljvu;->c:Ljnq;

    .line 26
    invoke-virtual {p1, v2}, Ljnq;->a(Ljnm;)J

    move-result-wide v5

    iget-wide v7, v2, Ljnm;->T:J

    invoke-static {v5, v6, v7, v8}, Lacsk;->u(JJ)F

    move-result p1

    iget-object v5, v2, Ljnm;->K:Lj$/util/Optional;

    .line 27
    invoke-virtual {v5, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lapud;

    iget-object v7, v2, Ljnm;->a:Ljava/lang/String;

    iget-wide v8, v2, Ljnm;->M:J

    iget-object v10, p0, Ljvu;->v:Lpri;

    move v11, p1

    move v12, v4

    move-object v13, v3

    .line 28
    invoke-static/range {v6 .. v13}, Llki;->bm(Lapud;Ljava/lang/String;JLpri;FILjava/lang/String;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Ljvu;->t:Lxve;

    .line 29
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    .line 30
    :cond_6
    invoke-static {v1, v3, v4, p1}, Ladtm;->m(Ljava/lang/String;Ljava/lang/String;IF)Lalho;

    move-result-object p1

    iget-object v0, p0, Ljvu;->t:Lxve;

    .line 31
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Trying to play video that is not single nor in a list: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v2, :cond_e

    .line 25
    iget-object v5, v2, Ljnm;->q:Lacno;

    .line 11
    sget-object v6, Lacno;->q:Lacno;

    if-ne v5, v6, :cond_e

    iget-object v5, p0, Ljvu;->F:Ljava/lang/String;

    if-nez v5, :cond_b

    iget-boolean v5, v2, Ljnm;->O:Z

    if-eqz v5, :cond_9

    goto :goto_2

    .line 14
    :cond_9
    invoke-interface {p1}, Lacqz;->j()Lacqy;

    move-result-object p1

    invoke-interface {p1, v1}, Lacqy;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v3, p1

    goto :goto_2

    :cond_a
    move-object v3, v0

    goto :goto_2

    :cond_b
    iget v4, p0, Ljvu;->G:I

    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_d

    .line 11
    iget-object p1, p0, Ljvu;->c:Ljnq;

    .line 17
    invoke-virtual {p1, v2}, Ljnq;->a(Ljnm;)J

    move-result-wide v5

    iget-wide v7, v2, Ljnm;->T:J

    invoke-static {v5, v6, v7, v8}, Lacsk;->u(JJ)F

    move-result p1

    iget-object v5, p0, Ljvu;->t:Lxve;

    iget-object v10, p0, Ljvu;->v:Lpri;

    iget-object v6, v2, Ljnm;->K:Lj$/util/Optional;

    .line 18
    invoke-virtual {v6, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lapud;

    iget-object v7, v2, Ljnm;->a:Ljava/lang/String;

    iget-wide v8, v2, Ljnm;->M:J

    move v11, p1

    move v12, v4

    move-object v13, v3

    .line 19
    invoke-static/range {v6 .. v13}, Llki;->bm(Lapud;Ljava/lang/String;JLpri;FILjava/lang/String;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 20
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 21
    :cond_c
    invoke-static {v1, v3, v4, p1}, Ladtm;->m(Ljava/lang/String;Ljava/lang/String;IF)Lalho;

    move-result-object p1

    .line 20
    :goto_3
    check-cast p1, Lalho;

    .line 22
    invoke-interface {v5, p1}, Lxve;->a(Lalho;)V

    :cond_d
    return-void

    .line 16
    :cond_e
    iget-object p1, p0, Ljvu;->t:Lxve;

    iget-object v0, p0, Ljvu;->F:Ljava/lang/String;

    iget v2, p0, Ljvu;->G:I

    .line 12
    invoke-static {v1, v0, v2}, Ladtm;->g(Ljava/lang/String;Ljava/lang/String;I)Lalho;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void
.end method
