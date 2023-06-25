.class public final Lfxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/widget/Switch;

.field public final b:Lfxj;

.field public c:Z

.field public d:Llcf;

.field public e:Llcg;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/app/AlertDialog;

.field private final h:Landroid/app/Activity;

.field private final i:Laeux;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lavvj;

.field private final m:I

.field private n:Larae;

.field private o:Z

.field private p:Z

.field private final q:Laitz;

.field private final r:Lcgq;

.field private final s:Lagrw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfxj;Lavit;Lcgq;Lhlq;Laitz;Lavuw;Lagrw;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfxu;->b:Lfxj;

    iput-object p5, p0, Lfxu;->i:Laeux;

    iput-object p1, p0, Lfxu;->h:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxu;->p:Z

    iput-object p4, p0, Lfxu;->r:Lcgq;

    iput-object p8, p0, Lfxu;->s:Lagrw;

    sget-object p8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p3

    iget v1, p3, Laovn;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget p3, p3, Laovn;->Y:I

    int-to-long v1, p3

    goto :goto_0

    .line 25
    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 3
    :goto_0
    invoke-virtual {p8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    long-to-int p3, v1

    const/4 p8, 0x1

    .line 4
    invoke-static {p8, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lfxu;->m:I

    .line 5
    invoke-virtual {p2}, Lfxj;->c()Lfxb;

    move-result-object p3

    invoke-virtual {p0, p3}, Lfxu;->f(Lfxb;)V

    iput-object p6, p0, Lfxu;->q:Laitz;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e060b

    .line 7
    invoke-virtual {p1, p3, p9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b13a5

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lfxu;->j:Landroid/widget/TextView;

    const p3, 0x7f0b12cf

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lfxu;->k:Landroid/widget/TextView;

    const p3, 0x7f0b12ef    # 1.84861E38f

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Switch;

    iput-object p3, p0, Lfxu;->a:Landroid/widget/Switch;

    .line 11
    invoke-virtual {p5, p1}, Lhlq;->c(Landroid/view/View;)V

    new-instance p1, Lju;

    const/4 p3, 0x0

    const/16 p6, 0xe

    invoke-direct {p1, p0, p6, p3}, Lju;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {p5, p1}, Lhlq;->d(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lfxt;

    invoke-direct {p1, p0, v0}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1}, Lavum;->w(Lavuo;)Lavum;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lavum;->am()Lavum;

    move-result-object p1

    new-instance p3, Lavvj;

    const/4 p5, 0x4

    new-array p5, p5, [Lavvk;

    .line 15
    invoke-virtual {p2}, Lfxj;->h()Lavum;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p7}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p2

    new-instance p9, Lfuy;

    const/16 v1, 0xd

    invoke-direct {p9, p0, v1}, Lfuy;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p2, p9}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p2

    aput-object p2, p5, v0

    .line 18
    invoke-virtual {p4}, Lcgq;->b()Lavum;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p7}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p2

    new-instance p4, Lfuy;

    invoke-direct {p4, p0, p6}, Lfuy;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p2, p4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p2

    aput-object p2, p5, p8

    .line 21
    invoke-virtual {p1, p7}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p2

    sget-object p4, Lfxe;->c:Lfxe;

    .line 22
    invoke-virtual {p2, p4}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p2

    new-instance p4, Lfuy;

    const/16 p6, 0xf

    invoke-direct {p4, p0, p6}, Lfuy;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p2, p4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p2

    const/4 p4, 0x2

    aput-object p2, p5, p4

    .line 24
    invoke-virtual {p1, p7}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance p2, Lfuy;

    const/16 p4, 0x10

    invoke-direct {p2, p0, p4}, Lfuy;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p5, p2

    invoke-direct {p3, p5}, Lavvj;-><init>([Lavvk;)V

    iput-object p3, p0, Lfxu;->l:Lavvj;

    return-void
.end method

.method private final h(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lfxu;->h:Landroid/app/Activity;

    const v1, 0x7f14019d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 2
    invoke-static {p2}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lfxu;->n:Larae;

    iget-object p2, p2, Larae;->e:Lamoq;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lamoq;->a:Lamoq;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lfxu;->n:Larae;

    iget-object p2, p1, Larae;->k:Lamoq;

    if-nez p2, :cond_3

    .line 4
    sget-object p2, Lamoq;->a:Lamoq;

    .line 2
    :cond_3
    :goto_1
    iget-object p1, p0, Lfxu;->k:Landroid/widget/TextView;

    .line 5
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxu;->a:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfxu;->i:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lavtv;
    .locals 5

    .line 1
    sget-object v0, Lfxb;->a:Lfxb;

    iget-object v1, p0, Lfxu;->b:Lfxj;

    iget-boolean v2, v0, Lfxb;->h:Z

    iget-wide v3, v0, Lfxb;->g:J

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lfxj;->g(ZJ)Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfxu;->l:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method

.method public final d(ZIIZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lfxu;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfxu;->r:Lcgq;

    invoke-virtual {p1}, Lcgq;->b()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfye;->e:Lfye;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lfxu;->h:Landroid/app/Activity;

    .line 2
    invoke-static {p1}, Lajad;->cN(Landroid/app/Activity;)V

    :cond_0
    iget-object p1, p0, Lfxu;->b:Lfxj;

    .line 3
    invoke-virtual {p1, p4}, Lfxj;->n(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lfxu;->r:Lcgq;

    .line 4
    invoke-virtual {p1}, Lcgq;->b()Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye;

    iget-boolean p1, p1, Lfye;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfxu;->h:Landroid/app/Activity;

    .line 5
    invoke-static {p1}, Lajad;->cO(Landroid/app/Activity;)V

    :cond_2
    iget-object p1, p0, Lfxu;->b:Lfxj;

    iget v0, p0, Lfxu;->m:I

    mul-int p2, p2, v0

    mul-int p3, p3, v0

    new-instance v0, Lacdc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, p4, v1}, Lacdc;-><init>(IIZI)V

    .line 6
    invoke-virtual {p1, v0}, Lfxj;->d(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lfxh;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lfxh;-><init>(I)V

    .line 7
    invoke-static {p1, p2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lfxu;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void
.end method

.method public final f(Lfxb;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lfxu;->h:Landroid/app/Activity;

    iget v1, p1, Lfxb;->d:I

    iget v2, p1, Lfxb;->e:I

    iget v3, p0, Lfxu;->m:I

    iget-boolean v4, p1, Lfxb;->f:Z

    sget-object v5, Larae;->a:Larae;

    .line 2
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 3
    sget-object v6, Laquo;->a:Laquo;

    .line 4
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    check-cast v6, Lajqn;

    .line 3
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lajqr;

    .line 5
    sget-object v8, Larak;->a:Larak;

    .line 6
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    const v9, 0x7f14019a

    .line 7
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-static {v9}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object v9

    .line 9
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 10
    check-cast v10, Larak;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Larak;->c:Lamoq;

    iget v9, v10, Larak;->b:I

    const/4 v11, 0x1

    or-int/2addr v9, v11

    iput v9, v10, Larak;->b:I

    sget-object v9, Laquo;->a:Laquo;

    .line 12
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    check-cast v9, Lajqn;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lajqr;

    const v12, 0x7f14019f

    .line 13
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-static {v1, v3, v12}, Lgab;->a(IILjava/lang/String;)Larar;

    move-result-object v12

    .line 15
    invoke-virtual {v9, v10, v12}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v8, v9}, Lajql;->bJ(Lajqn;)V

    sget-object v9, Laquo;->a:Laquo;

    .line 17
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    check-cast v9, Lajqn;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lajqr;

    const v12, 0x7f140199

    .line 18
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-static {v2, v3, v12}, Lgab;->a(IILjava/lang/String;)Larar;

    move-result-object v3

    .line 20
    invoke-virtual {v9, v10, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v8, v9}, Lajql;->bJ(Lajqn;)V

    sget-object v3, Laquo;->a:Laquo;

    .line 22
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->a:Lajqr;

    sget-object v10, Larae;->a:Larae;

    .line 23
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 24
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v12, v10, Lajql;->instance:Lajqt;

    .line 25
    check-cast v12, Larae;

    iget v13, v12, Larae;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Larae;->b:I

    iput-boolean v4, v12, Larae;->f:Z

    new-array v4, v11, [Ljava/lang/String;

    const v12, 0x7f1401a0

    .line 26
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v4, v13

    .line 27
    invoke-static {v4}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v4

    .line 28
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v12, v10, Lajql;->instance:Lajqt;

    .line 29
    check-cast v12, Larae;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v12, Larae;->d:Lamoq;

    iget v4, v12, Larae;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v12, Larae;->b:I

    .line 31
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Larae;

    .line 32
    invoke-virtual {v3, v9, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v8, v3}, Lajql;->bJ(Lajqn;)V

    .line 34
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Larak;

    .line 35
    invoke-virtual {v6, v7, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laquo;

    .line 37
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 38
    check-cast v4, Larae;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Larae;->o:Laquo;

    iget v3, v4, Larae;->b:I

    const/high16 v6, 0x20000

    or-int/2addr v3, v6

    iput v3, v4, Larae;->b:I

    new-array v3, v11, [Ljava/lang/String;

    const v4, 0x7f14019e

    .line 40
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    .line 41
    invoke-static {v3}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v3

    .line 42
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 43
    check-cast v4, Larae;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Larae;->d:Lamoq;

    iget v3, v4, Larae;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Larae;->b:I

    new-array v3, v11, [Ljava/lang/String;

    const v4, 0x7f14019b

    .line 45
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    .line 46
    invoke-static {v3}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v3

    .line 47
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 48
    check-cast v4, Larae;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Larae;->k:Lamoq;

    iget v3, v4, Larae;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, Larae;->b:I

    new-array v3, v11, [Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    invoke-static {v0, v1}, Lgab;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v13

    .line 51
    invoke-static {v0, v2}, Lgab;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, 0x7f14019c

    .line 52
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    .line 53
    invoke-static {v3}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v0

    .line 54
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 55
    check-cast v1, Larae;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larae;->e:Lamoq;

    iget v0, v1, Larae;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Larae;->b:I

    .line 57
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajql;->instance:Lajqt;

    .line 58
    check-cast v0, Larae;

    const/16 v1, 0x159

    iput v1, v0, Larae;->c:I

    iget v1, v0, Larae;->b:I

    or-int/2addr v1, v11

    iput v1, v0, Larae;->b:I

    .line 59
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larae;

    iput-object v0, p0, Lfxu;->n:Larae;

    iget-boolean v0, p1, Lfxb;->j:Z

    iput-boolean v0, p0, Lfxu;->o:Z

    iget-object v0, p0, Lfxu;->n:Larae;

    iget-object v0, v0, Larae;->o:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lajqr;

    .line 60
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfxu;->p:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfxu;->n:Larae;

    iget-object v0, v0, Larae;->o:Laquo;

    if-nez v0, :cond_2

    sget-object v0, Laquo;->a:Laquo;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lajqr;

    .line 61
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larak;

    iget-boolean v1, p0, Lfxu;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lfxu;->d:Llcf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfxu;->f:Landroid/app/AlertDialog;

    .line 62
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfxu;->d:Llcf;

    .line 68
    invoke-virtual {v1, v0}, Llcf;->a(Larak;)V

    iget-object v1, v1, Llcf;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d(Larak;)V

    goto :goto_0

    .line 72
    :cond_3
    iget-boolean v1, p0, Lfxu;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfxu;->e:Llcg;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfxu;->g:Landroid/app/AlertDialog;

    .line 63
    invoke-static {v1}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfxu;->e:Llcg;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v1, v0}, Llcg;->a(Larak;)V

    iget-object v1, v1, Llcg;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d(Larak;)V

    .line 70
    :cond_4
    :goto_0
    iget-boolean v0, p1, Lfxb;->c:Z

    iget-boolean v1, p1, Lfxb;->j:Z

    .line 71
    invoke-direct {p0, v0, v1}, Lfxu;->h(ZZ)V

    iget-boolean p1, p1, Lfxb;->c:Z

    .line 72
    invoke-direct {p0, p1}, Lfxu;->i(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, Lfxu;->d:Llcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxu;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfxu;->e:Llcg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfxu;->g:Landroid/app/AlertDialog;

    .line 2
    invoke-static {v0}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lfxu;->n:Larae;

    iget-object v0, v0, Larae;->o:Laquo;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Laquo;->a:Laquo;

    .line 4
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larak;

    iget-boolean v1, p0, Lfxu;->c:Z

    iget-boolean v2, p0, Lfxu;->o:Z

    const v3, 0x7f1407ab

    const v4, 0x7f1401e5

    const/16 v5, 0x18

    const v6, 0x7f0b0375

    const v7, 0x7f0b1393

    const v8, 0x7f0b058a

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_6

    new-instance v1, Llcf;

    iget-object v2, p0, Lfxu;->h:Landroid/app/Activity;

    iget-object v11, p0, Lfxu;->s:Lagrw;

    invoke-direct {v1, v2, v11}, Llcf;-><init>(Landroid/content/Context;Lagrw;)V

    iput-object v1, p0, Lfxu;->d:Llcf;

    new-instance v2, Lsso;

    invoke-direct {v2, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iget-object v11, v1, Llcf;->a:Landroid/content/Context;

    .line 6
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0e0607

    .line 7
    invoke-virtual {v11, v12, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 8
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Llcf;->c:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    iput-object v7, v1, Llcf;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 10
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, v1, Llcf;->d:Landroid/widget/CheckBox;

    iget-object v6, v1, Llcf;->c:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Larak;->c:Lamoq;

    if-nez v7, :cond_4

    .line 12
    sget-object v7, Lamoq;->a:Lamoq;

    .line 13
    :cond_4
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1, v0}, Llcf;->a(Larak;)V

    iget-object v6, v1, Llcf;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v6, v0, v5}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c(Larak;I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 55
    :cond_5
    iget-object v0, v1, Llcf;->e:Lagrw;

    iget-object v5, v1, Llcf;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v5}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v4, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v10}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lgbo;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v2, v6}, Lgbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v9

    .line 16
    :goto_1
    iput-object v9, p0, Lfxu;->f:Landroid/app/AlertDialog;

    goto/16 :goto_4

    .line 21
    :cond_6
    new-instance v1, Llcg;

    iget-object v11, p0, Lfxu;->h:Landroid/app/Activity;

    iget-object v12, p0, Lfxu;->q:Laitz;

    iget-object v13, p0, Lfxu;->s:Lagrw;

    invoke-direct {v1, v11, v12, v13}, Llcg;-><init>(Landroid/content/Context;Laitz;Lagrw;)V

    iput-object v1, p0, Lfxu;->e:Llcg;

    new-instance v11, Lsso;

    invoke-direct {v11, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iget-object v12, v1, Llcg;->b:Landroid/content/Context;

    .line 22
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v13, 0x7f0e0608

    .line 23
    invoke-virtual {v12, v13, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 24
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Llcg;->c:Landroid/widget/TextView;

    const v8, 0x7f0b1461

    .line 25
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iput-object v8, v1, Llcg;->d:Landroid/widget/RadioButton;

    const v8, 0x7f0b145f

    .line 26
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iput-object v8, v1, Llcg;->e:Landroid/widget/RadioButton;

    const v8, 0x7f0b0a04

    .line 27
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, Llcg;->f:Landroid/view/View;

    iget-object v8, v1, Llcg;->f:Landroid/view/View;

    new-instance v13, Lkxw;

    const/16 v14, 0x13

    invoke-direct {v13, v1, v14, v9}, Lkxw;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    iput-object v7, v1, Llcg;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 30
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, v1, Llcg;->g:Landroid/widget/CheckBox;

    iget-object v6, v1, Llcg;->f:Landroid/view/View;

    .line 31
    invoke-static {v6, v10}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v6, v1, Llcg;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 32
    invoke-static {v6, v10}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v6, v1, Llcg;->d:Landroid/widget/RadioButton;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v7, Ldcx;

    const/16 v8, 0x9

    invoke-direct {v7, v1, v8, v9}, Ldcx;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v6, v1, Llcg;->e:Landroid/widget/RadioButton;

    new-instance v7, Ldcx;

    const/16 v8, 0xa

    invoke-direct {v7, v1, v8, v9}, Ldcx;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v2, :cond_7

    iget-object v2, v1, Llcg;->d:Landroid/widget/RadioButton;

    goto :goto_2

    .line 54
    :cond_7
    iget-object v2, v1, Llcg;->e:Landroid/widget/RadioButton;

    :goto_2
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v2, v1, Llcg;->h:Laitz;

    iget-boolean v6, v2, Laitz;->a:Z

    if-eqz v6, :cond_8

    iget-object v6, v1, Llcg;->d:Landroid/widget/RadioButton;

    .line 38
    invoke-virtual {v2, v6}, Laitz;->b(Landroid/widget/RadioButton;)V

    iget-object v2, v1, Llcg;->h:Laitz;

    iget-object v6, v1, Llcg;->e:Landroid/widget/RadioButton;

    .line 39
    invoke-virtual {v2, v6}, Laitz;->b(Landroid/widget/RadioButton;)V

    iget-object v2, v1, Llcg;->b:Landroid/content/Context;

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f071253

    .line 41
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v6, v1, Llcg;->d:Landroid/widget/RadioButton;

    .line 42
    invoke-virtual {v6, v2, v10, v10, v10}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    iget-object v6, v1, Llcg;->e:Landroid/widget/RadioButton;

    .line 43
    invoke-virtual {v6, v2, v10, v10, v10}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    :cond_8
    iget-object v2, v1, Llcg;->c:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Larak;->c:Lamoq;

    if-nez v6, :cond_9

    .line 45
    sget-object v6, Lamoq;->a:Lamoq;

    .line 46
    :cond_9
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v1, v0}, Llcg;->a(Larak;)V

    iget-object v2, v1, Llcg;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v2, v0, v5}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c(Larak;I)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, v1, Llcg;->i:Lagrw;

    iget-object v2, v1, Llcg;->b:Landroid/content/Context;

    .line 50
    invoke-virtual {v0, v2}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v4, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v12}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v4, Lgbo;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v11, v5}, Lgbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v9

    .line 49
    :goto_3
    iput-object v9, p0, Lfxu;->g:Landroid/app/AlertDialog;

    :goto_4
    if-eqz v9, :cond_b

    .line 55
    invoke-virtual {v9}, Landroid/app/AlertDialog;->show()V

    :cond_b
    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Llcr;

    iget-object p2, p0, Lfxu;->n:Larae;

    iget-object p2, p2, Larae;->o:Laquo;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lajqr;

    .line 4
    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lfxu;->p:Z

    iget-object p2, p0, Lfxu;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lfxu;->n:Larae;

    iget-object v0, v0, Larae;->d:Lamoq;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lamoq;->a:Lamoq;

    .line 6
    :cond_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lfxu;->b:Lfxj;

    .line 8
    invoke-virtual {p2}, Lfxj;->j()Z

    move-result p2

    iget-object v0, p0, Lfxu;->b:Lfxj;

    .line 9
    invoke-virtual {v0}, Lfxj;->c()Lfxb;

    move-result-object v0

    iget-boolean v0, v0, Lfxb;->j:Z

    .line 10
    invoke-direct {p0, p2, v0}, Lfxu;->h(ZZ)V

    iget-object p2, p0, Lfxu;->b:Lfxj;

    .line 11
    invoke-virtual {p2}, Lfxj;->j()Z

    move-result p2

    invoke-direct {p0, p2}, Lfxu;->i(Z)V

    iget-object p2, p0, Lfxu;->i:Laeux;

    .line 12
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method
