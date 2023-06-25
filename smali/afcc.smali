.class public final Lafcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacia;Lawxx;Lxfx;Labwj;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafcc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafcc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafcc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafcc;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafcc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahqc;Ljava/security/Key;Labra;Ljava/util/concurrent/ScheduledExecutorService;Labmh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lafcc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lafcc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafcc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lafcc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafcc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lafcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahqc;Ljava/security/Key;Ljava/util/concurrent/ScheduledExecutorService;Labra;Labmh;Labrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lafcc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lafcc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafcc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lafcc;->c:Ljava/lang/Object;

    iput-object p6, p0, Lafcc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajad;Lpri;Laajm;Laacg;Laafq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafcc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafcc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafcc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafcc;->a:Ljava/lang/Object;

    iput-object p6, p0, Lafcc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;Laczu;Lahbo;Laitz;Llva;Lagrw;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafcc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lafcc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafcc;->b:Ljava/lang/Object;

    new-instance p2, Laexd;

    invoke-direct {p2, p1}, Laexd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lafcc;->e:Ljava/lang/Object;

    .line 12
    new-instance p3, Ldcx;

    const/16 p4, 0x13

    const/4 v0, 0x0

    invoke-direct {p3, p0, p4, v0}, Ldcx;-><init>(Ljava/lang/Object;I[B)V

    move-object p4, p2

    check-cast p4, Laexd;

    iget-object p4, p2, Laexd;->e:Landroid/widget/CompoundButton;

    .line 13
    invoke-virtual {p4, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p3, Lfg;

    .line 14
    invoke-direct {p3, p1}, Lfg;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x1

    .line 15
    invoke-virtual {p3, p4}, Lfg;->b(Z)V

    check-cast p2, Landroid/view/View;

    .line 16
    invoke-virtual {p3, p2}, Lfg;->setView(Landroid/view/View;)Lfg;

    const p2, 0x7f1401e5

    sget-object p4, Lfvb;->n:Lfvb;

    .line 17
    invoke-virtual {p3, p2, p4}, Lfg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    new-instance p2, Lzkk;

    const/16 p4, 0xe

    invoke-direct {p2, p0, p4}, Lzkk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1407ab

    .line 18
    invoke-virtual {p3, v0, p2}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    .line 19
    invoke-virtual {p3}, Lfg;->create()Lfh;

    move-result-object p2

    iput-object p2, p0, Lafcc;->d:Ljava/lang/Object;

    .line 20
    new-instance p3, Laexa;

    invoke-direct {p3, p0, p1, p7, p6}, Laexa;-><init>(Lafcc;Landroid/content/Context;Lagrw;Llva;)V

    move-object p7, p2

    check-cast p7, Lfh;

    invoke-virtual {p2, p3}, Lfh;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p3, Lgau;

    const/16 p7, 0xf

    invoke-direct {p3, p6, p7}, Lgau;-><init>(Ljava/lang/Object;I)V

    move-object p7, p2

    check-cast p7, Lfh;

    .line 21
    invoke-virtual {p2, p3}, Lfh;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p3, Lgav;

    invoke-direct {p3, p6, p4}, Lgav;-><init>(Ljava/lang/Object;I)V

    move-object p4, p2

    check-cast p4, Lfh;

    .line 22
    invoke-virtual {p2, p3}, Lfh;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    new-instance p2, Laexi;

    invoke-direct {p2, p1, p5}, Laexi;-><init>(Landroid/content/Context;Laitz;)V

    iput-object p2, p0, Lafcc;->a:Ljava/lang/Object;

    new-instance p1, Laexb;

    .line 24
    invoke-direct {p1, p0}, Laexb;-><init>(Lafcc;)V

    move-object p3, p2

    check-cast p3, Laexi;

    invoke-virtual {p2, p1}, Laexi;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;Lzsp;Laitz;Llva;Lagrw;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcc;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafcc;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafcc;->e:Ljava/lang/Object;

    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafcc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafcc;->a:Ljava/lang/Object;

    iput-object p6, p0, Lafcc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b097a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafcc;->a:Ljava/lang/Object;

    const v0, 0x7f0b0979

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafcc;->b:Ljava/lang/Object;

    const v0, 0x7f0b0976

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafcc;->d:Ljava/lang/Object;

    const v0, 0x7f0b0978

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafcc;->e:Ljava/lang/Object;

    const v0, 0x7f0b097c

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafcc;->c:Ljava/lang/Object;

    const v0, 0x7f0b0974

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lafcc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafcc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafcc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lafcc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafcc;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafcc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lvvt;Lvvt;Lawxx;Lzvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lafcc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lafcc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafcc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lafcc;->d:Ljava/lang/Object;

    iput-object p6, p0, Lafcc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;Ljava/util/function/Supplier;Lxxz;Ljava/util/function/Supplier;Lxvy;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lafcc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lafcc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lafcc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafcc;->b:Ljava/lang/Object;

    iput-object p6, p0, Lafcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lpri;Lavit;Lxvu;Labra;Laaql;Lauuj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lafcc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lafcc;->d:Ljava/lang/Object;

    iput-object p6, p0, Lafcc;->b:Ljava/lang/Object;

    iput-object p7, p0, Lafcc;->e:Ljava/lang/Object;

    iput-object p8, p0, Lafcc;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Lxvu;->b()Lalhb;

    move-result-object p3

    iget-object p3, p3, Lalhb;->i:Lapgx;

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Lapgx;->a:Lapgx;

    :cond_0
    iget-object p3, p3, Lapgx;->s:Lapwh;

    if-nez p3, :cond_1

    .line 4
    sget-object p3, Lapwh;->b:Lapwh;

    :cond_1
    iget-boolean p3, p3, Lapwh;->p:Z

    if-eqz p3, :cond_2

    iput-object p2, p0, Lafcc;->c:Ljava/lang/Object;

    return-void

    :cond_2
    iput-object p1, p0, Lafcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;Ljava/util/Set;Laxyi;Laxyi;Laxyi;Laxyi;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafcc;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafcc;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafcc;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafcc;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafcc;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafcc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[FLadet;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafcc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lafcc;->b:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lafcc;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v5, p1

    .line 3
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object p3, p0, Lafcc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lafcc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafcc;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final D(Lacyg;Laejf;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Laejf;->af()Laxyi;

    move-result-object p1

    invoke-interface {p1, p0}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final E(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laejf;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laejf;->ax()Laxyi;

    move-result-object v0

    new-instance v1, Lacyx;

    .line 2
    invoke-interface {p1}, Laejf;->ae()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lacyx;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final F(Lacyp;Laejf;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Laejf;->ay()Laxyi;

    move-result-object p1

    invoke-interface {p1, p0}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static I(Lalho;Lafcc;)V
    .locals 4

    if-eqz p0, :cond_a

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;->modifyReportFormCommand:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;->modifyReportFormCommand:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;->b:I

    invoke-static {p0}, Lc;->aN(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_8

    const/4 v2, 0x2

    if-eq p0, v2, :cond_7

    const/4 v2, 0x3

    if-eq p0, v2, :cond_6

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lafcc;->c:Ljava/lang/Object;

    check-cast p0, Laczu;

    iget-object v2, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v2, Laqvb;

    iget-object v2, v2, Laqvb;->g:Laktm;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Laktm;->a:Laktm;

    :cond_3
    iget v2, v2, Laktm;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object p0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast p0, Laqvb;

    iget-object p0, p0, Laqvb;->g:Laktm;

    if-nez p0, :cond_4

    sget-object p0, Laktm;->a:Laktm;

    :cond_4
    iget-object v1, p0, Laktm;->c:Laktl;

    if-nez v1, :cond_5

    .line 4
    sget-object v1, Laktl;->a:Laktl;

    .line 5
    :cond_5
    invoke-virtual {p1, v1}, Lafcc;->e(Laktl;)V

    return-void

    .line 15
    :cond_6
    invoke-virtual {p1}, Lafcc;->g()V

    return-void

    .line 14
    :cond_7
    invoke-virtual {p1}, Lafcc;->c()V

    return-void

    .line 5
    :cond_8
    iget-object p0, p1, Lafcc;->c:Ljava/lang/Object;

    check-cast p0, Laczu;

    .line 6
    invoke-virtual {p0}, Laczu;->z()Laksi;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v2, p1, Lafcc;->e:Ljava/lang/Object;

    iget v3, p0, Laksi;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    iget-object v1, p0, Laksi;->c:Lamoq;

    if-nez v1, :cond_9

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_9
    iget-object p0, p1, Lafcc;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    invoke-static {v1, p0, p1}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p0

    check-cast v2, Laexd;

    iget-object v0, v2, Laexd;->d:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Laexd;->e:Landroid/widget/CompoundButton;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Laexd;->e:Landroid/widget/CompoundButton;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v0, v2, Laexd;->f:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v2, Laexd;->f:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_0
    return-void
.end method

.method public static ab(Laxre;Lpri;Lapuv;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v1

    iget-object p1, p0, Laxre;->c:Ljava/lang/Object;

    const-string v3, "id"

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Laxre;->a:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "type"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p0, p0, Laxre;->b:I

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "size"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Lapuv;->e:I

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "selection_strategy"

    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "last_update_timestamp"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ladug;Laejf;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 1
    iget-object p3, p0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejd;

    .line 2
    invoke-virtual {v0, p1}, Laejd;->p(Ladug;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Laejf;->au()Laxyi;

    move-result-object p2

    invoke-interface {p2, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Laejf;Laczo;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    .line 2
    invoke-virtual {v1}, Laejd;->D()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1, p2}, Laejd;->e(Laczo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 4
    invoke-interface {p1}, Laejf;->aJ()Laxyi;

    move-result-object p1

    invoke-interface {p1, p2}, Laxyi;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final C(Laczt;ILaejf;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejd;

    .line 2
    invoke-virtual {v2, p1}, Laejd;->s(Laczt;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 3
    invoke-interface {p3}, Laejf;->aM()Laxyi;

    move-result-object p2

    invoke-interface {p2, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Lafcc;->d:Ljava/lang/Object;

    check-cast p2, Lvtg;

    .line 4
    invoke-virtual {p2, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ladyy;)Ladyp;
    .locals 9

    .line 1
    new-instance v8, Ladyp;

    iget-object v0, p0, Lafcc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lavub;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafcc;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lavub;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafcc;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ladzc;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafcc;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laduk;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafcc;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ladvd;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ladta;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ladyp;-><init>(Lavub;Lavub;Ladzc;Laduk;Ladvd;Ladta;Ladyy;)V

    return-object v8
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Lafcc;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/sdk/base/Eye;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    return v0
.end method

.method public final J(Ljava/lang/String;)I
    .locals 11

    iget-object v0, p0, Lafcc;->a:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v2, "source_ve_type"

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v4, "id = ?"

    const-string v2, "video_listsV13"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final K(Ljava/lang/String;)Lapuv;
    .locals 11

    iget-object v0, p0, Lafcc;->a:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v2, "selection_strategy"

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v4, "id = ?"

    const-string v2, "video_listsV13"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sget-object v2, Lapuv;->a:Lapuv;

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lapuv;->d:Lapuv;

    goto :goto_0

    :cond_1
    sget-object v0, Lapuv;->c:Lapuv;

    goto :goto_0

    :cond_2
    sget-object v0, Lapuv;->b:Lapuv;

    goto :goto_0

    :cond_3
    sget-object v0, Lapuv;->a:Lapuv;

    :goto_0
    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lapuv;->a:Lapuv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 6
    :cond_5
    :try_start_1
    sget-object v0, Lapuv;->a:Lapuv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    throw v0
.end method

.method public final L(Ljava/lang/String;)Lapvs;
    .locals 11

    iget-object v0, p0, Lafcc;->a:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v2, "format_type"

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v4, "id = ?"

    const-string v2, "video_listsV13"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lapvs;->a(I)Lapvs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    sget-object v0, Lapvs;->a:Lapvs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    throw v0
.end method

.method public final M()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lafcc;->a:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v8, "saved_timestamp DESC"

    const-string v2, "video_listsV13"

    sget-object v3, Laciz;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "size"

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    .line 5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lacjr;->f(Landroid/database/Cursor;III)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    throw v1
.end method

.method public final N(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lafcc;->a:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "videosV2"

    sget-object v2, Lacje;->a:[Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lvss;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT video_list_videos.video_id,"

    const-string v3, " FROM video_list_videos LEFT OUTER JOIN videosV2 ON video_list_videos.video_id = videosV2.id WHERE video_list_videos.video_list_id = ? ORDER BY video_list_videos.index_in_video_list ASC"

    .line 3
    invoke-static {v1, v2, v3}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lafcc;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lacmn;

    iget-object v0, p0, Lafcc;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "id"

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "offline_video_data_proto"

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "deleted"

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "channel_id"

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "video_id"

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object v6, v0

    check-cast v6, Lxfx;

    move-object v4, p1

    .line 13
    invoke-static/range {v4 .. v11}, Lacjr;->U(Landroid/database/Cursor;Lacmn;Lxfx;IIIII)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    throw v0
.end method

.method public final O(Laciy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafcc;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lafcc;->a:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "videosV2"

    sget-object v3, Lacje;->a:[Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lvss;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT video_list_videos.video_id,"

    const-string v4, " FROM video_list_videos LEFT OUTER JOIN videosV2 ON video_list_videos.video_id = videosV2.id WHERE video_list_videos.video_list_id = ? AND video_list_videos.video_id = ?  "

    .line 3
    invoke-static {v2, v3, v4}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object p2, v4, v6

    .line 4
    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lafcc;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lacmn;

    iget-object v0, v1, Lafcc;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id"

    .line 9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v4, "offline_video_data_proto"

    .line 10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v4, "deleted"

    .line 11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v4, "channel_id"

    .line 12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v4, "video_id"

    .line 13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object v9, v0

    check-cast v9, Lxfx;

    move-object v7, v2

    .line 14
    invoke-static/range {v7 .. v14}, Lacjr;->V(Landroid/database/Cursor;Lacmn;Lxfx;IIIII)Lawm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Lafcc;->a:Ljava/lang/Object;

    check-cast v2, Lacia;

    .line 17
    invoke-virtual {v2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    const-string v4, "video_list_videos"

    const-string v5, "video_list_id = ? AND video_id = ? "

    .line 18
    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v1, Lafcc;->e:Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laciy;

    new-instance v4, Ljava/util/ArrayList;

    .line 20
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v4}, Laciy;->a(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 16
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "video_list_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "video_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "index_in_video_list"

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lafcc;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "saved_timestamp"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lafcc;->a:Ljava/lang/Object;

    check-cast p1, Lacia;

    .line 6
    invoke-virtual {p1}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "video_list_videos"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lafcc;->a:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v2, "video_list_id"

    aput-object v2, v3, v9

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v9

    const-string v4, "video_id = ?"

    const-string v2, "video_list_videos"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "offline_candidate_video_list_"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v9

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final S(Ljava/lang/String;)[B
    .locals 11

    iget-object v0, p0, Lafcc;->a:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v2, "tracking_params"

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v4, "id = ?"

    const-string v2, "video_listsV13"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final T(Ljava/lang/String;)I
    .locals 11

    iget-object v0, p0, Lafcc;->a:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v2, "video_list_offline_request_source"

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v4, "id = ?"

    const-string v2, "video_listsV13"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lc;->aF(I)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move v0, v10

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final U()Largd;
    .locals 2

    .line 1
    iget-object v0, p0, Lafcc;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    sget-object v1, Largd;->b:Lajqr;

    .line 2
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Largd;

    return-object v0
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    check-cast v0, Lby;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lby;->setResult(I)V

    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    check-cast v0, Lby;

    .line 2
    invoke-virtual {v0}, Lby;->finish()V

    return-void
.end method

.method public final W(Labqr;Labcq;Z)Labbk;
    .locals 11

    .line 1
    new-instance v10, Labbk;

    iget-object v1, p0, Lafcc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafcc;->f:Ljava/lang/Object;

    iget-object v0, p0, Lafcc;->d:Ljava/lang/Object;

    iget-object v3, p0, Lafcc;->b:Ljava/lang/Object;

    iget-object v7, p0, Lafcc;->e:Ljava/lang/Object;

    iget-object v8, p0, Lafcc;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Labra;

    move-object v3, v0

    check-cast v3, Lavit;

    move-object v0, v10

    move-object v4, p1

    move-object v5, p2

    move v9, p3

    .line 2
    invoke-direct/range {v0 .. v9}, Labbk;-><init>(Ljava/util/concurrent/ExecutorService;Lpri;Lavit;Labqr;Labcq;Labra;Laaql;Lauuj;Z)V

    return-object v10
.end method

.method public final X(Lahvz;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lafcc;->b:Ljava/lang/Object;

    check-cast v1, Labpj;

    .line 1
    iget-object v1, v1, Labpj;->m:Lavgc;

    const-wide/32 v2, 0x2b4f8cb

    invoke-virtual {v1, v2, v3}, Lxvy;->b(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/HashMap;

    .line 3
    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lahvz;->t()Lahvr;

    move-result-object v6

    invoke-virtual {v6}, Lahvr;->l()Laiao;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labbe;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labbp;

    .line 6
    invoke-interface {v6}, Labbp;->d()Lj$/util/Optional;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labcj;

    iget-wide v11, v9, Labcj;->a:J

    .line 9
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labcj;

    iget-wide v13, v9, Labcj;->b:J

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labcj;

    iget-wide v8, v8, Labcj;->a:J

    sub-long/2addr v13, v8

    cmp-long v8, v11, v3

    if-ltz v8, :cond_2

    long-to-int v8, v13

    if-lez v8, :cond_2

    .line 10
    iget-wide v13, v7, Labbe;->b:J

    cmp-long v9, v13, v3

    if-gez v9, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    sget-object v9, Laapp;->a:Laapp;

    .line 12
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 14
    check-cast v10, Laapp;

    iget v13, v10, Laapp;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v10, Laapp;->b:I

    iput v8, v10, Laapp;->e:I

    .line 11
    invoke-interface {v6}, Labbp;->c()Lajpo;

    move-result-object v6

    .line 15
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v8, v9, Lajql;->instance:Lajqt;

    .line 16
    check-cast v8, Laapp;

    iget v10, v8, Laapp;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Laapp;->b:I

    iput-object v6, v8, Laapp;->c:Lajpo;

    .line 11
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laapp;

    new-instance v20, Laarg;

    iget-object v8, v0, Lafcc;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v8}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnlm;

    iget-object v9, v0, Lafcc;->e:Ljava/lang/Object;

    iget-object v10, v0, Lafcc;->b:Ljava/lang/Object;

    iget-object v13, v7, Labbe;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v7}, Labbe;->a()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v14

    iget-wide v3, v7, Labbe;->b:J

    long-to-int v4, v3

    invoke-static {v13, v14, v4}, Laaqb;->a(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;I)Laaqb;

    move-result-object v3

    iget-object v4, v0, Lafcc;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v4, Laarc;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Laarc;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v6, v0, Lafcc;->c:Ljava/lang/Object;

    sget-object v17, Labfk;->a:Labfk;

    sget-object v7, Laaqa;->b:Laaqa;

    move-object v15, v6

    check-cast v15, Labmh;

    check-cast v10, Labra;

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 v6, v20

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    move-object v11, v4

    move-object/from16 v16, v18

    invoke-direct/range {v6 .. v17}, Laarg;-><init>(Lnlm;Ljava/security/Key;Labra;Laaqb;Laard;Ljava/lang/Long;ZZLabmh;Ljava/util/Map;Labfk;)V

    move-object/from16 v10, v20

    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 21
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    long-to-int v2, v1

    iget-object v1, v0, Lafcc;->f:Ljava/lang/Object;

    new-instance v3, Laaml;

    const/16 v4, 0xd

    invoke-direct {v3, v5, v4}, Laaml;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v1, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    return-void
.end method

.method public final Y(Ljava/lang/String;)Laxre;
    .locals 10

    iget-object v0, p0, Lafcc;->a:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Laciz;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const-string v4, "id = ?"

    const-string v2, "video_listsV13"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "size"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "type"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-static {p1, v0, v1, v2}, Lacjr;->g(Landroid/database/Cursor;III)Laxre;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    throw v0
.end method

.method public final Z(Laxre;Ljava/util/List;)V
    .locals 8

    iget-object v0, p1, Laxre;->c:Ljava/lang/Object;

    iget-object v1, p0, Lafcc;->a:Ljava/lang/Object;

    check-cast v1, Lacia;

    .line 1
    invoke-virtual {v1}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "video_list_id = ?"

    const-string v5, "final_video_list_video_ids"

    .line 2
    invoke-virtual {v1, v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    .line 5
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "video_list_id"

    .line 6
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "video_id"

    .line 7
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index_in_video_list"

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lafcc;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "saved_timestamp"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lafcc;->a:Ljava/lang/Object;

    check-cast v1, Lacia;

    .line 10
    invoke-virtual {v1}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafcc;->e:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laciy;

    .line 12
    invoke-interface {v1, p1, p2}, Laciy;->b(Laxre;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lapwz;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget v0, p1, Lapwz;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafcc;->d:Ljava/lang/Object;

    iget-object p1, p1, Lapwz;->g:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final aa(Laxre;)V
    .locals 4

    iget-object v0, p1, Laxre;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0}, Lafcc;->K(Ljava/lang/String;)Lapuv;

    move-result-object v0

    iget-object v1, p0, Lafcc;->f:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v1, v0}, Lafcc;->ab(Laxre;Lpri;Lapuv;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lafcc;->a:Ljava/lang/Object;

    check-cast v1, Lacia;

    .line 3
    invoke-virtual {v1}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object p1, p1, Laxre;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "id = ?"

    const-string v3, "video_listsV13"

    .line 4
    invoke-virtual {v1, v3, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    const-string v2, "Update video list affected "

    const-string v3, " rows"

    .line 6
    invoke-static {v0, v1, v2, v3}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ac(Laxre;Ljava/util/List;Lacne;Lapvs;II[B)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    iget-object v1, v11, Laxre;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lafcc;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-static {v2, v10}, Lacjr;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v2

    iget-object v3, v0, Lafcc;->a:Ljava/lang/Object;

    check-cast v3, Lacia;

    .line 3
    invoke-virtual {v3}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v6, "video_list_videos"

    const-string v7, "video_list_id = ?"

    .line 4
    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v3, v0, Lafcc;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laciy;

    .line 6
    invoke-interface {v4, v2}, Laciy;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/util/HashSet;

    .line 7
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x168

    move-object/from16 v13, p4

    .line 8
    invoke-static {v13, v2}, Lacuu;->a(Lapvs;I)I

    move-result v2

    .line 9
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_2

    .line 10
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lawm;

    .line 11
    invoke-virtual {v15}, Lawm;->r()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v3, v5}, Lafcc;->Q(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v0, Lafcc;->c:Ljava/lang/Object;

    check-cast v4, Labwj;

    .line 13
    invoke-virtual {v4, v3}, Labwj;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lafcc;->c:Ljava/lang/Object;

    .line 14
    sget-object v17, Lacnn;->a:Lacnn;

    iget-object v6, v0, Lafcc;->f:Ljava/lang/Object;

    .line 15
    invoke-interface {v6}, Lpri;->c()J

    move-result-wide v22

    move-object v14, v4

    check-cast v14, Labwj;

    const/16 v19, 0x0

    move-object/from16 v16, p3

    move/from16 v18, v2

    move/from16 v20, p5

    move/from16 v21, p6

    move-object/from16 v24, p7

    .line 14
    invoke-virtual/range {v14 .. v24}, Labwj;->w(Lawm;Lacne;Lacnn;ILjava/lang/String;IIJ[B)V

    .line 16
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lafcc;->e:Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laciy;

    .line 18
    sget-object v9, Lacnn;->a:Lacnn;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p3

    invoke-interface/range {v1 .. v9}, Laciy;->c(Laxre;Ljava/util/Collection;Ljava/util/HashSet;Lapvs;I[BLacne;Lacnn;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(Laqvb;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lwcj;->C(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lafcc;

    iget-object v1, p0, Lafcc;->f:Ljava/lang/Object;

    iget-object v3, p0, Lafcc;->d:Ljava/lang/Object;

    new-instance v4, Laczu;

    .line 2
    invoke-direct {v4, p1}, Laczu;-><init>(Laqvb;)V

    new-instance v5, Lahbo;

    invoke-direct {v5, p0, p2}, Lahbo;-><init>(Lafcc;Ljava/lang/Object;)V

    iget-object p1, p0, Lafcc;->c:Ljava/lang/Object;

    iget-object p2, p0, Lafcc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lafcc;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lagrw;

    move-object v7, p2

    check-cast v7, Llva;

    move-object v6, p1

    check-cast v6, Laitz;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lafcc;-><init>(Landroid/content/Context;Lxve;Laczu;Lahbo;Laitz;Llva;Lagrw;)V

    iget-object p1, v0, Lafcc;->d:Ljava/lang/Object;

    check-cast p1, Lfh;

    .line 3
    invoke-virtual {p1}, Lfh;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lafcc;->e:Ljava/lang/Object;

    iget-object p2, v0, Lafcc;->c:Ljava/lang/Object;

    check-cast p2, Laczu;

    iget-object v1, p2, Laczu;->a:Ljava/lang/Object;

    check-cast v1, Laqvb;

    iget v2, v1, Laqvb;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v1, Laqvb;->d:Lamoq;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 5
    :cond_3
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget-object p2, p2, Laczu;->b:Ljava/lang/Object;

    check-cast p2, Lapxc;

    iget v2, p2, Lapxc;->b:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    iget-object p2, p2, Lapxc;->d:Lamoq;

    if-nez p2, :cond_5

    .line 6
    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_4
    move-object p2, v3

    .line 7
    :cond_5
    :goto_1
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 8
    invoke-static {v1, p2}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/Spanned;

    check-cast p1, Laexd;

    iget-object p1, p1, Laexd;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lafcc;->e:Ljava/lang/Object;

    iget-object p2, v0, Lafcc;->a:Ljava/lang/Object;

    check-cast p1, Laexd;

    iget-object p1, p1, Laexd;->b:Landroid/widget/ListView;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, v0, Lafcc;->c:Ljava/lang/Object;

    iget-object p2, v0, Lafcc;->f:Ljava/lang/Object;

    check-cast p1, Laczu;

    iget-object p1, p1, Laczu;->a:Ljava/lang/Object;

    check-cast p1, Laqvb;

    iget v1, p1, Laqvb;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v3, p1, Laqvb;->e:Lamoq;

    if-nez v3, :cond_6

    .line 11
    sget-object v3, Lamoq;->a:Lamoq;

    :cond_6
    const/4 p1, 0x0

    .line 12
    invoke-static {v3, p2, p1}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v1, v0, Lafcc;->e:Ljava/lang/Object;

    check-cast v1, Laexd;

    iget-object v2, v1, Laexd;->c:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v1, Laexd;->c:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object p2, v0, Lafcc;->a:Ljava/lang/Object;

    check-cast p2, Laexi;

    .line 15
    invoke-virtual {p2, p1}, Laexi;->setNotifyOnChange(Z)V

    iget-object p1, v0, Lafcc;->a:Ljava/lang/Object;

    check-cast p1, Laexi;

    .line 16
    invoke-virtual {p1}, Laexi;->clear()V

    iget-object p1, v0, Lafcc;->a:Ljava/lang/Object;

    iget-object p2, v0, Lafcc;->c:Ljava/lang/Object;

    check-cast p2, Laczu;

    iget-object p2, p2, Laczu;->b:Ljava/lang/Object;

    check-cast p2, Lapxc;

    iget-object p2, p2, Lapxc;->c:Lajrj;

    check-cast p1, Laexi;

    .line 17
    invoke-virtual {p1, p2}, Laexi;->addAll(Ljava/util/Collection;)V

    iget-object p1, v0, Lafcc;->a:Ljava/lang/Object;

    check-cast p1, Laexi;

    .line 18
    invoke-virtual {p1, v4}, Laexi;->setNotifyOnChange(Z)V

    iget-object p1, v0, Lafcc;->d:Ljava/lang/Object;

    check-cast p1, Lfh;

    .line 19
    invoke-virtual {p1}, Lfh;->show()V

    .line 20
    invoke-virtual {v0}, Lafcc;->d()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lafcc;->e:Ljava/lang/Object;

    check-cast v0, Laexd;

    .line 1
    iget-object v1, v0, Laexd;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Laexd;->e:Landroid/widget/CompoundButton;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, Laexd;->e:Landroid/widget/CompoundButton;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v0, v0, Laexd;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafcc;->g()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lafcc;->f(Z)V

    .line 3
    invoke-virtual {p0}, Lafcc;->c()V

    return-void
.end method

.method public final e(Laktl;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lafcc;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    const/4 v1, -0x1

    .line 1
    invoke-virtual {v0, v1}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object v0

    iget v1, p1, Laktl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    iget-object p1, p1, Laktl;->j:Lamoq;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lafcc;->d:Ljava/lang/Object;

    check-cast v0, Lfh;

    const/4 v1, -0x1

    .line 1
    invoke-virtual {v0, v1}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lafcc;->c:Ljava/lang/Object;

    check-cast v0, Laczu;

    iget-object v1, v0, Laczu;->a:Ljava/lang/Object;

    check-cast v1, Laqvb;

    .line 1
    iget-object v1, v1, Laqvb;->f:Laktm;

    if-nez v1, :cond_0

    sget-object v1, Laktm;->a:Laktm;

    :cond_0
    iget v1, v1, Laktm;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Laczu;->a:Ljava/lang/Object;

    check-cast v1, Laqvb;

    iget-object v1, v1, Laqvb;->f:Laktm;

    if-nez v1, :cond_1

    sget-object v1, Laktm;->a:Laktm;

    :cond_1
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_3

    .line 2
    sget-object v1, Laktl;->a:Laktl;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    iget-object v0, v0, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Lapxc;

    iget-object v0, v0, Lapxc;->e:Laktm;

    if-nez v0, :cond_4

    sget-object v3, Laktm;->a:Laktm;

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    iget v3, v3, Laktm;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    sget-object v0, Laktm;->a:Laktm;

    :cond_5
    iget-object v2, v0, Laktm;->c:Laktl;

    if-nez v2, :cond_6

    .line 3
    sget-object v2, Laktl;->a:Laktl;

    .line 4
    :cond_6
    invoke-static {v1, v2}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    .line 5
    invoke-virtual {p0, v0}, Lafcc;->e(Laktl;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcc;->a:Ljava/lang/Object;

    sget-object v1, Laczv;->a:Laczv;

    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lafcc;->b:Ljava/lang/Object;

    sget-object v1, Laczv;->a:Laczv;

    .line 2
    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Laejf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcc;->b:Ljava/lang/Object;

    new-instance v1, Laczv;

    invoke-direct {v1, p1}, Laczv;-><init>(Laejf;)V

    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Labpy;Laejf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    invoke-interface {p2}, Laejf;->ae()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1, v2}, Laejd;->l(Labpy;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Laejf;->al()Laxyi;

    move-result-object p2

    invoke-interface {p2, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lacxr;Laejf;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Laejf;->an()Laxyi;

    move-result-object v0

    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    invoke-virtual {p1}, Lacxr;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lacxr;->c()Lassh;

    move-result-object v2

    invoke-interface {p2}, Laejf;->ae()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v2, v3}, Laejd;->g(Lassh;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lacxr;->c()Lassh;

    move-result-object v2

    invoke-interface {p2}, Laejf;->ae()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Laejd;->j(Lassh;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    .line 2
    invoke-virtual {v1, p1}, Laejd;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Laejf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcc;->a:Ljava/lang/Object;

    new-instance v1, Laczv;

    invoke-direct {v1, p1}, Laczv;-><init>(Laejf;)V

    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ladsp;Laejf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Laejf;->aB()Laxyi;

    move-result-object p2

    invoke-interface {p2, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Laejf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    invoke-interface {p1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p1}, Laejf;->i()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v2, v3}, Laejd;->m(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafcc;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Laejf;->k()Laebf;

    move-result-object v1

    check-cast v0, Lvtg;

    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lafcc;->e:Ljava/lang/Object;

    new-instance v1, Laczw;

    invoke-direct {v1, p1}, Laczw;-><init>(Laejf;)V

    .line 5
    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Laejf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    .line 2
    invoke-interface {p1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laejd;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Laejf;->ax()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 4
    invoke-interface {p1}, Laejf;->aK()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 5
    invoke-interface {p1}, Laejf;->aL()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 6
    invoke-interface {p1}, Laejf;->aJ()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 7
    invoke-interface {p1}, Laejf;->aj()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 8
    invoke-interface {p1}, Laejf;->ai()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 9
    invoke-interface {p1}, Laejf;->al()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 10
    invoke-interface {p1}, Laejf;->aI()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 11
    invoke-interface {p1}, Laejf;->aA()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 12
    invoke-interface {p1}, Laejf;->ah()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 13
    invoke-interface {p1}, Laejf;->an()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 14
    invoke-interface {p1}, Laejf;->aq()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 15
    invoke-interface {p1}, Laejf;->az()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 16
    invoke-interface {p1}, Laejf;->ay()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 17
    invoke-interface {p1}, Laejf;->aB()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 18
    invoke-interface {p1}, Laejf;->aE()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 19
    invoke-interface {p1}, Laejf;->aH()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 20
    invoke-interface {p1}, Laejf;->aM()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 21
    invoke-interface {p1}, Laejf;->ak()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 22
    invoke-interface {p1}, Laejf;->au()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 23
    invoke-interface {p1}, Laejf;->aw()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 24
    invoke-interface {p1}, Laejf;->aF()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 25
    invoke-interface {p1}, Laejf;->aG()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 26
    invoke-interface {p1}, Laejf;->am()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 27
    invoke-interface {p1}, Laejf;->ag()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 28
    invoke-interface {p1}, Laejf;->aD()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 29
    invoke-interface {p1}, Laejf;->at()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 30
    invoke-interface {p1}, Laejf;->aC()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 31
    invoke-interface {p1}, Laejf;->af()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 32
    invoke-interface {p1}, Laejf;->av()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 33
    invoke-interface {p1}, Laejf;->ao()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 34
    invoke-interface {p1}, Laejf;->ap()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 35
    invoke-interface {p1}, Laejf;->as()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 36
    invoke-interface {p1}, Laejf;->ay()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 37
    invoke-interface {p1}, Laejf;->ar()Laxyi;

    move-result-object v0

    invoke-interface {v0}, Laxyi;->up()V

    .line 38
    invoke-interface {p1}, Laejf;->ad()Lavuy;

    move-result-object v0

    new-instance v1, Lacxt;

    invoke-direct {v1}, Lacxt;-><init>()V

    invoke-interface {v0, v1}, Lavuy;->uk(Ljava/lang/Object;)V

    iget-object v0, p0, Lafcc;->c:Ljava/lang/Object;

    new-instance v1, Laczx;

    invoke-direct {v1, p1}, Laczx;-><init>(Laejf;)V

    .line 39
    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    .line 2
    invoke-virtual {v1}, Laejd;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Laczn;Laejf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    .line 2
    invoke-virtual {v1, p1}, Laejd;->O(Laczn;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Laejf;->aI()Laxyi;

    move-result-object p2

    invoke-interface {p2, p1}, Laxyi;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s(Lacxy;Laejf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    invoke-interface {p2}, Laejf;->ae()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Laejd;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Laejf;->aw()Laxyi;

    move-result-object p2

    invoke-interface {p2, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Laczt;Laejf;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lafcc;->C(Laczt;ILaejf;)V

    return-void
.end method

.method public final u(Labet;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    .line 2
    invoke-virtual {v1, p1, p2}, Laejd;->h(Labet;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lafcc;->d:Ljava/lang/Object;

    check-cast p2, Lvtg;

    .line 3
    invoke-virtual {p2, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Laczo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    .line 2
    invoke-virtual {v1}, Laejd;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Laejd;->e(Laczo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(Laczn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    .line 2
    invoke-virtual {v1, p1}, Laejd;->O(Laczn;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafcc;->d:Ljava/lang/Object;

    check-cast v0, Lvtg;

    .line 3
    invoke-virtual {v0, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Laczo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    .line 2
    invoke-virtual {v1}, Laejd;->D()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Laejd;->e(Laczo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lafcc;->d:Ljava/lang/Object;

    check-cast v0, Lvtg;

    .line 4
    invoke-virtual {v0, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Laczt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    .line 2
    invoke-virtual {v1, p1}, Laejd;->s(Laczt;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafcc;->d:Ljava/lang/Object;

    check-cast v0, Lvtg;

    .line 3
    invoke-virtual {v0, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Laejf;Laczo;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    .line 2
    invoke-virtual {v1}, Laejd;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p2}, Laejd;->e(Laczo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 4
    invoke-interface {p1}, Laejf;->aj()Laxyi;

    move-result-object p1

    invoke-interface {p1, p2}, Laxyi;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
