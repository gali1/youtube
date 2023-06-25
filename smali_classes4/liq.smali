.class public final Lliq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeqo;

.field public final b:Laepx;

.field public final c:Landroid/app/Activity;

.field public final d:Lavum;

.field public final e:I

.field final f:Llio;

.field public final g:Lxvy;

.field public final h:Lhbr;

.field private final i:Lhhr;


# direct methods
.method public constructor <init>(Lavit;Lxvy;Landroid/app/Activity;Lxyv;Lxyg;Labzm;Ljib;Lvzx;Lhbr;Lhhr;Laeqo;Lajad;)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Llio;->a:Llio;

    iput-object v2, v0, Lliq;->f:Llio;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lliq;->c:Landroid/app/Activity;

    move-object v2, p2

    iput-object v2, v0, Lliq;->g:Lxvy;

    .line 2
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p11

    iput-object v2, v0, Lliq;->a:Laeqo;

    new-instance v2, Laepx;

    .line 3
    invoke-direct {v2, p3}, Laepx;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lliq;->b:Laepx;

    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p9

    iput-object v2, v0, Lliq;->h:Lhbr;

    .line 5
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p10

    iput-object v2, v0, Lliq;->i:Lhhr;

    .line 6
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0715ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lliq;->e:I

    .line 7
    invoke-virtual/range {p7 .. p7}, Ljib;->b()Lavum;

    move-result-object v1

    sget-object v2, Lkrk;->r:Lkrk;

    .line 8
    invoke-virtual {v1, v2}, Lavum;->Q(Lavwi;)Lavum;

    move-result-object v1

    sget-object v2, Lkrk;->n:Lkrk;

    .line 9
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lavum;->A()Lavum;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lavit;->f()Lavum;

    move-result-object v2

    sget-object v3, Lkbf;->u:Lkbf;

    .line 12
    invoke-static {v2, v1, v3}, Lavum;->m(Lavup;Lavup;Lavwb;)Lavum;

    move-result-object v2

    new-instance v9, Lgki;

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p4

    move-object/from16 v5, p6

    move-object v6, p5

    invoke-direct/range {v3 .. v8}, Lgki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    invoke-virtual {v2, v9}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object v2

    .line 14
    invoke-interface/range {p8 .. p8}, Lvzx;->d()Lavub;

    move-result-object v3

    sget-object v4, Lkrk;->p:Lkrk;

    .line 15
    invoke-virtual {v3, v4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lavub;->o()Lavub;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lavub;->ak()Lavum;

    move-result-object v3

    sget-object v4, Lmsq;->b:Lmsq;

    .line 18
    invoke-virtual {v2, v4}, Lavum;->B(Lavwc;)Lavum;

    move-result-object v2

    sget-object v4, Lfxm;->n:Lfxm;

    .line 19
    invoke-static {v3, v1, v2, v4}, Lavum;->o(Lavup;Lavup;Lavup;Lavwf;)Lavum;

    move-result-object v1

    new-instance v2, Llik;

    invoke-direct {v2, p0}, Llik;-><init>(Lliq;)V

    .line 20
    invoke-virtual {v1, v2}, Lavum;->Q(Lavwi;)Lavum;

    move-result-object v1

    sget-object v2, Lahnr;->a:Lahnr;

    .line 21
    invoke-virtual {v1, v2}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object v1

    .line 22
    invoke-virtual/range {p12 .. p12}, Lajad;->cc()Lavtv;

    move-result-object v2

    invoke-static {v2}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lavum;->aT()Lawwg;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lawwg;->d()Lavum;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lavum;->A()Lavum;

    move-result-object v1

    iput-object v1, v0, Lliq;->d:Lavum;

    return-void
.end method

.method private static b(Lavwb;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lavwb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahpc;

    invoke-virtual {p0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lamyg;Lalho;Laota;Lajyg;)Lavug;
    .locals 7

    .line 1
    iget-object v0, p0, Lliq;->i:Lhhr;

    invoke-static {v0}, Lahjj;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Lliq;->c:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lahjj;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Lliq;->i:Lhhr;

    iget p1, p1, Lamyg;->c:I

    .line 3
    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lamyf;->a:Lamyf;

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lhhr;->a(Lamyf;)I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, Llil;->b:Llil;

    iget-object v1, p0, Lliq;->c:Landroid/app/Activity;

    .line 5
    invoke-static {v0, v1, p1}, Lliq;->b(Lavwb;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Llil;->a:Llil;

    iget-object v1, p0, Lliq;->c:Landroid/app/Activity;

    .line 6
    invoke-static {v0, v1, p1}, Lliq;->b(Lavwb;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    move-object v2, v0

    if-eqz v2, :cond_2

    new-instance p1, Lljg;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lljg;-><init>(Landroid/graphics/drawable/Drawable;Lalho;Laota;Lajyg;I)V

    .line 8
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lahnr;->a:Lahnr;

    .line 7
    invoke-static {p1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object p1

    return-object p1
.end method
