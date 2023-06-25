.class public final Lmst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labzm;Lacug;Laeps;Lacab;Laeps;Laezv;Lawxx;Lavit;Lacdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmst;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmst;->g:Ljava/lang/Object;

    iput-object p3, p0, Lmst;->f:Ljava/lang/Object;

    iput-object p4, p0, Lmst;->a:Ljava/lang/Object;

    iput-object p5, p0, Lmst;->d:Ljava/lang/Object;

    iput-object p6, p0, Lmst;->i:Ljava/lang/Object;

    iput-object p7, p0, Lmst;->h:Ljava/lang/Object;

    iput-object p8, p0, Lmst;->e:Ljava/lang/Object;

    iput-object p9, p0, Lmst;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladxn;Lbbt;Ljya;Lmfr;Laib;Lzso;Ljie;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmst;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmst;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmst;->h:Ljava/lang/Object;

    iput-object p4, p0, Lmst;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmst;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmst;->g:Ljava/lang/Object;

    iput-object p7, p0, Lmst;->d:Ljava/lang/Object;

    iput-object p8, p0, Lmst;->i:Ljava/lang/Object;

    iput-object p9, p0, Lmst;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajad;Lmno;Lavub;Lkmz;Lavub;Lavub;Lavub;Lmjn;)V
    .locals 6

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmst;->g:Ljava/lang/Object;

    iput-object p3, p0, Lmst;->h:Ljava/lang/Object;

    iput-object p6, p0, Lmst;->d:Ljava/lang/Object;

    iput-object p7, p0, Lmst;->f:Ljava/lang/Object;

    iput-object p8, p0, Lmst;->b:Ljava/lang/Object;

    invoke-interface {p9}, Lmjn;->m()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lgqm;

    iput-object p2, p0, Lmst;->a:Ljava/lang/Object;

    new-instance p3, Lmjx;

    const/4 p6, 0x0

    invoke-direct {p3, p0, p6}, Lmjx;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lmst;->e:Ljava/lang/Object;

    new-instance p3, Lgqo;

    new-instance v3, Lgrd;

    invoke-direct {v3}, Lgrd;-><init>()V

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 34
    invoke-direct/range {v0 .. v5}, Lgqo;-><init>(Landroid/content/Context;Lgra;Lgrl;Lavub;Lkmz;)V

    iput-object p3, p0, Lmst;->c:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lgqo;

    iget-object p1, p3, Lgqo;->b:Ladnt;

    iput-object p1, p0, Lmst;->i:Ljava/lang/Object;

    .line 35
    invoke-interface {p9}, Lmjn;->m()Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x4

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    move-object p1, p2

    check-cast p1, Lgqm;

    .line 37
    invoke-virtual {p2, p6}, Lgqm;->u(I)V

    move-object p1, p2

    check-cast p1, Lgqm;

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p2, p1}, Lgqm;->s(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lxve;Lhbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmst;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmst;->h:Ljava/lang/Object;

    iput-object p2, p0, Lmst;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmst;->d:Ljava/lang/Object;

    const p1, 0x7f0b0dc1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lmst;->a:Ljava/lang/Object;

    const p1, 0x7f0b120a

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lmst;->i:Ljava/lang/Object;

    const p1, 0x7f0b0663

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lmst;->f:Ljava/lang/Object;

    const p1, 0x7f0b0116

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lmst;->b:Ljava/lang/Object;

    const p1, 0x7f0b0a15

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lmst;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmt;Lhmh;Lavuw;Lavuw;Lccv;Ljwy;Lkaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmst;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmst;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmst;->g:Ljava/lang/Object;

    iput-object p4, p0, Lmst;->i:Ljava/lang/Object;

    iput-object p5, p0, Lmst;->b:Ljava/lang/Object;

    iput-object p6, p0, Lmst;->a:Ljava/lang/Object;

    iput-object p7, p0, Lmst;->h:Ljava/lang/Object;

    iput-object p8, p0, Lmst;->e:Ljava/lang/Object;

    sget-object p1, Lalho;->a:Lalho;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->refreshCommand:Lajqr;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->a:Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    .line 3
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lajql;->instance:Lajqt;

    .line 5
    check-cast p4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    const/4 p5, 0x1

    iput p5, p4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->c:I

    iget p6, p4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->b:I

    or-int/2addr p5, p6

    iput p5, p4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->b:I

    .line 6
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    .line 7
    invoke-virtual {p1, p2, p3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, p0, Lmst;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;Laeqo;Lafgc;Laixs;Laezv;Lhuz;Lhmh;Lafpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmst;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmst;->h:Ljava/lang/Object;

    iput-object p3, p0, Lmst;->g:Ljava/lang/Object;

    iput-object p4, p0, Lmst;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmst;->b:Ljava/lang/Object;

    iput-object p6, p0, Lmst;->f:Ljava/lang/Object;

    iput-object p7, p0, Lmst;->a:Ljava/lang/Object;

    iput-object p8, p0, Lmst;->c:Ljava/lang/Object;

    iput-object p9, p0, Lmst;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmst;->e:Ljava/lang/Object;

    const v0, 0x7f0b13e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmst;->i:Ljava/lang/Object;

    const v0, 0x7f0b13e4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmst;->d:Ljava/lang/Object;

    const v0, 0x7f0b0221

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmst;->h:Ljava/lang/Object;

    const v0, 0x7f0b022a

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmst;->g:Ljava/lang/Object;

    const v0, 0x7f0b0696

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmst;->b:Ljava/lang/Object;

    const v0, 0x7f0b00df

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmst;->c:Ljava/lang/Object;

    const v0, 0x7f0b05ee

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmst;->f:Ljava/lang/Object;

    const v0, 0x7f0b134f

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmst;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavgc;Lxvu;Lavit;Lavgc;Lxvy;Lxvy;Lavgc;Lavgc;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmst;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmst;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmst;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmst;->c:Ljava/lang/Object;

    iput-object p5, p0, Lmst;->g:Ljava/lang/Object;

    iput-object p6, p0, Lmst;->h:Ljava/lang/Object;

    iput-object p7, p0, Lmst;->b:Ljava/lang/Object;

    iput-object p8, p0, Lmst;->i:Ljava/lang/Object;

    iput-object p9, p0, Lmst;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmst;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmst;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmst;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmst;->h:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmst;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmst;->g:Ljava/lang/Object;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lmst;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lmst;->i:Ljava/lang/Object;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lmst;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmst;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmst;->h:Ljava/lang/Object;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmst;->d:Ljava/lang/Object;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmst;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmst;->g:Ljava/lang/Object;

    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmst;->f:Ljava/lang/Object;

    .line 30
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lmst;->i:Ljava/lang/Object;

    .line 31
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lmst;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lmst;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmst;->d:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmst;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmst;->f:Ljava/lang/Object;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmst;->g:Ljava/lang/Object;

    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmst;->e:Ljava/lang/Object;

    .line 21
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmst;->i:Ljava/lang/Object;

    .line 22
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lmst;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lmst;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lmst;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmst;->h:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmst;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmst;->g:Ljava/lang/Object;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmst;->b:Ljava/lang/Object;

    iput-object p5, p0, Lmst;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmst;->f:Ljava/lang/Object;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lmst;->i:Ljava/lang/Object;

    .line 14
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lmst;->e:Ljava/lang/Object;

    .line 15
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lmst;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmst;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmst;->h:Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmst;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmst;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmst;->g:Ljava/lang/Object;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmst;->e:Ljava/lang/Object;

    iput-object p7, p0, Lmst;->i:Ljava/lang/Object;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lmst;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lmst;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmst;->g:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmst;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmst;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmst;->h:Ljava/lang/Object;

    iput-object p5, p0, Lmst;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmst;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lmst;->i:Ljava/lang/Object;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lmst;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lmst;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lnag;Lccv;Lkvm;Lavuw;Lavuw;Ladzt;Ladzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmst;->i:Ljava/lang/Object;

    iput-object p3, p0, Lmst;->a:Ljava/lang/Object;

    iput-object p4, p0, Lmst;->b:Ljava/lang/Object;

    iput-object p5, p0, Lmst;->c:Ljava/lang/Object;

    iput-object p6, p0, Lmst;->d:Ljava/lang/Object;

    iput-object p7, p0, Lmst;->e:Ljava/lang/Object;

    iput-object p8, p0, Lmst;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-static {p1}, Lahsx;->b(I)Lahsx;

    move-result-object p1

    iput-object p1, p0, Lmst;->g:Ljava/lang/Object;

    iget-object p1, p2, Lnag;->d:Ljava/lang/Object;

    iput-object p1, p0, Lmst;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljzi;Landroid/app/Activity;Lagrw;Lzsp;Lawxx;Lqza;Lajad;Lqda;Lavgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmst;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmst;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmst;->h:Ljava/lang/Object;

    iput-object p4, p0, Lmst;->g:Ljava/lang/Object;

    iput-object p5, p0, Lmst;->i:Ljava/lang/Object;

    iput-object p6, p0, Lmst;->f:Ljava/lang/Object;

    iget-object p1, p7, Lajad;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmst;->d:Ljava/lang/Object;

    iput-object p8, p0, Lmst;->e:Ljava/lang/Object;

    iput-object p9, p0, Lmst;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmno;Lmoe;Lmne;Lhkd;Lacug;Lkno;Lmky;Lccv;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmst;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmst;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmst;->i:Ljava/lang/Object;

    iput-object p4, p0, Lmst;->b:Ljava/lang/Object;

    iput-object p5, p0, Lmst;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmst;->d:Ljava/lang/Object;

    iput-object p7, p0, Lmst;->h:Ljava/lang/Object;

    iput-object p8, p0, Lmst;->e:Ljava/lang/Object;

    iput-object p9, p0, Lmst;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;Labbv;Lzug;Lavit;Lxve;Ljid;Lavgc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmst;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmst;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmst;->g:Ljava/lang/Object;

    iput-object p4, p0, Lmst;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmst;->h:Ljava/lang/Object;

    iput-object p8, p0, Lmst;->i:Ljava/lang/Object;

    iput-object p9, p0, Lmst;->c:Ljava/lang/Object;

    iput-object p6, p0, Lmst;->b:Ljava/lang/Object;

    iput-object p7, p0, Lmst;->a:Ljava/lang/Object;

    return-void
.end method

.method public static l(Laput;)Lapud;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laput;->getOfflineStateBytes()Lajpo;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 3
    sget-object v1, Lapud;->a:Lapud;

    .line 4
    invoke-static {v1, p0, v0}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lapud;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    sget-object p0, Lapud;->a:Lapud;

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to check if the video is an Error State using the CompositeDownloadStateChecker."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to determine the display state of the video using the CompositeDownloadStateChecker."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lmst;->h:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4f51b

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Lmst;->h:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4c39c

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Lmst;->g:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4def5

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 3

    iget-object v0, p0, Lmst;->g:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b49d58

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 3

    iget-object v0, p0, Lmst;->g:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4b99d

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final F(Z)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmst;->f:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 v0, 0x2b47c94

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final G()Z
    .locals 4

    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4c44a

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lmst;->d:Ljava/lang/Object;

    check-cast v0, Lxvu;

    .line 1
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->z:Laqro;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqro;->a:Laqro;

    :cond_0
    iget-boolean v0, v0, Laqro;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmst;->h:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 3
    invoke-virtual {v0}, Lxvy;->cq()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Lmst;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b477d7

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final J(Z)Z
    .locals 4

    iget-object v0, p0, Lmst;->f:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b46692

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmst;->F(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3
.end method

.method public final K()Z
    .locals 3

    iget-object v0, p0, Lmst;->h:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4e3a7

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final L(Lalyg;)V
    .locals 5

    iget v0, p1, Lalyg;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    iget v2, p1, Lalyg;->i:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    check-cast v0, Landroid/widget/ProgressBar;

    float-to-int v2, v2

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmst;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f04096b

    .line 3
    invoke-static {v2, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 4
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    check-cast v0, Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lmst;->i:Ljava/lang/Object;

    iget-object v2, p1, Lalyg;->j:Lamoq;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lamoq;->a:Lamoq;

    .line 8
    :cond_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-static {v0, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmst;->f:Ljava/lang/Object;

    iget-object v2, p1, Lalyg;->k:Lamoq;

    if-nez v2, :cond_2

    sget-object v2, Lamoq;->a:Lamoq;

    .line 10
    :cond_2
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-static {v0, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmst;->b:Ljava/lang/Object;

    iget-object v2, p1, Lalyg;->m:Lamoq;

    if-nez v2, :cond_3

    sget-object v2, Lamoq;->a:Lamoq;

    .line 12
    :cond_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-static {v0, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmst;->g:Ljava/lang/Object;

    iget-object v2, p1, Lalyg;->l:Lamoq;

    if-nez v2, :cond_4

    sget-object v2, Lamoq;->a:Lamoq;

    :cond_4
    new-instance v3, Laexj;

    iget-object v4, p0, Lmst;->h:Ljava/lang/Object;

    invoke-direct {v3, v4}, Laexj;-><init>(Lxve;)V

    .line 14
    invoke-static {v2, v3}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-static {v0, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmst;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e()V

    iget-object v0, p0, Lmst;->d:Ljava/lang/Object;

    check-cast v0, Lhbr;

    .line 17
    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    iget-object v2, p0, Lmst;->c:Ljava/lang/Object;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lmst;->a:Ljava/lang/Object;

    if-eqz v3, :cond_8

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lhnf;->a:Lhnf;

    if-ne v0, v3, :cond_6

    iget v3, p1, Lalyg;->b:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_7

    :cond_6
    sget-object v3, Lhnf;->b:Lhnf;

    if-ne v0, v3, :cond_8

    iget p1, p1, Lalyg;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_8

    :cond_7
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object p1, p0, Lmst;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final M(Landroid/content/Context;Laqqi;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p2, Laqqi;->b:I

    const/4 v1, 0x0

    const-string v2, "RECEIVED"

    const v3, 0x4a36cb1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_f

    iget-object v0, p2, Laqqi;->c:Ljava/lang/Object;

    check-cast v0, Lakjx;

    .line 2
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v5, p0, Lmst;->h:Ljava/lang/Object;

    iget-object v6, p0, Lmst;->e:Ljava/lang/Object;

    check-cast v6, Lavit;

    .line 3
    invoke-static {v5, v2, v6}, Lacea;->f(Lawxx;Ljava/lang/String;Lavit;)V

    iget-object v2, p0, Lmst;->b:Ljava/lang/Object;

    .line 4
    sget-object v5, Lapqa;->p:Lapqa;

    check-cast v2, Lacdz;

    invoke-virtual {v2, v5, v0}, Lacdz;->c(Lapqa;Lajql;)V

    :try_start_0
    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lakjx;

    iget v5, v2, Lakjx;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_5

    iget-object v5, p0, Lmst;->c:Ljava/lang/Object;

    iget-object v2, v2, Lakjx;->o:Lakac;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lakac;->a:Lakac;

    .line 7
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lakac;->d:Lakae;

    if-nez v6, :cond_2

    .line 9
    sget-object v6, Lakae;->a:Lakae;

    :cond_2
    iget v6, v6, Lakae;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v5}, Labzm;->c()Labzl;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Labzl;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lakac;->d:Lakae;

    if-nez v2, :cond_3

    sget-object v2, Lakae;->a:Lakae;

    :cond_3
    iget-object v2, v2, Lakae;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Notification does not match current logged-in user"

    .line 12
    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lmst;->b:Ljava/lang/Object;

    sget-object v1, Lapqa;->f:Lapqa;

    check-cast p1, Lacdz;

    .line 13
    invoke-virtual {p1, v1, v0}, Lacdz;->c(Lapqa;Lajql;)V

    iget-object p1, p0, Lmst;->f:Ljava/lang/Object;

    check-cast p1, Laeps;

    .line 14
    invoke-static {p1}, Lachs;->z(Laeps;)V

    goto/16 :goto_3

    :cond_5
    iget-object v2, p0, Lmst;->c:Ljava/lang/Object;

    .line 15
    invoke-interface {v2}, Labzm;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Lmst;->b:Ljava/lang/Object;

    sget-object v1, Lapqa;->g:Lapqa;

    check-cast p1, Lacdz;

    .line 46
    invoke-virtual {p1, v1, v0}, Lacdz;->c(Lapqa;Lajql;)V

    goto/16 :goto_3

    .line 11
    :cond_6
    :goto_0
    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lakjx;

    iget-object v2, v2, Lakjx;->f:Lalho;

    if-nez v2, :cond_7

    .line 17
    sget-object v2, Lalho;->a:Lalho;

    .line 18
    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SignOutEndpointOuterClass;->signOutEndpoint:Lajqr;

    .line 19
    invoke-virtual {v2, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p0, Lmst;->b:Ljava/lang/Object;

    sget-object v1, Lapqa;->q:Lapqa;

    check-cast p1, Lacdz;

    .line 44
    invoke-virtual {p1, v1, v0}, Lacdz;->c(Lapqa;Lajql;)V

    iget-object p1, p0, Lmst;->a:Ljava/lang/Object;

    .line 45
    invoke-interface {p1}, Lacab;->c()V

    goto/16 :goto_3

    .line 20
    :cond_8
    invoke-static {p1}, Lachs;->n(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object p1, p0, Lmst;->b:Ljava/lang/Object;

    sget-object v1, Lapqa;->k:Lapqa;

    check-cast p1, Lacdz;

    .line 21
    invoke-virtual {p1, v1, v0}, Lacdz;->c(Lapqa;Lajql;)V

    goto/16 :goto_3

    .line 22
    :cond_9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakjx;

    .line 23
    invoke-static {v2}, Lachs;->r(Lakjx;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast v2, Lakjx;

    iget v5, v2, Lakjx;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_b

    iget-object v2, v2, Lakjx;->e:Lakjr;

    if-nez v2, :cond_a

    .line 30
    sget-object v2, Lakjr;->a:Lakjr;

    .line 31
    :cond_a
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    goto :goto_1

    .line 32
    :cond_b
    sget-object v2, Lakjr;->a:Lakjr;

    .line 33
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 31
    :goto_1
    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 34
    check-cast v5, Lakjr;

    iget v5, v5, Lakjr;->b:I

    and-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_c

    new-array v5, v4, [Ljava/lang/String;

    const v6, 0x7f140cc3

    .line 35
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    .line 36
    invoke-static {v5}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p1

    .line 37
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 38
    check-cast v1, Lakjr;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lakjr;->f:Lamoq;

    iget p1, v1, Lakjr;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lakjr;->b:I

    .line 40
    :cond_c
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 41
    check-cast p1, Lakjx;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakjr;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lakjx;->e:Lakjr;

    iget v1, p1, Lakjx;->b:I

    or-int/2addr v1, v4

    iput v1, p1, Lakjx;->b:I

    goto :goto_2

    .line 33
    :cond_d
    iget-object p1, v2, Lakjx;->m:Lajrj;

    .line 24
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lmst;->i:Ljava/lang/Object;

    .line 25
    invoke-static {v2, p1}, Lachs;->s(Lakjx;Laezv;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "Notification is not valid for display or processing."

    .line 26
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lmst;->b:Ljava/lang/Object;

    sget-object v1, Lapqa;->m:Lapqa;

    check-cast p1, Lacdz;

    .line 27
    invoke-virtual {p1, v1, v2}, Lacdz;->a(Lapqa;Lakjx;)V

    goto :goto_3

    .line 42
    :cond_e
    :goto_2
    iget-object p1, p0, Lmst;->d:Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast p1, Laeps;

    invoke-virtual {p1, v1}, Laeps;->E(Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_3
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 52
    check-cast p2, Laqqi;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakjx;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Laqqi;->c:Ljava/lang/Object;

    iput v3, p2, Laqqi;->b:I

    .line 54
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqqi;

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 56
    :goto_4
    iget-object p2, p0, Lmst;->b:Ljava/lang/Object;

    sget-object v1, Lapqa;->e:Lapqa;

    check-cast p2, Lacdz;

    .line 47
    invoke-virtual {p2, v1, v0}, Lacdz;->c(Lapqa;Lajql;)V

    .line 48
    sget-object p2, Labyr;->b:Labyr;

    sget-object v0, Labyq;->g:Labyq;

    const-string v1, "Exception processing push notif renderer."

    invoke-static {p2, v0, v1, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw p1

    :cond_f
    const p1, 0x604f2b9

    if-ne v0, p1, :cond_12

    .line 46
    iget-object v0, p0, Lmst;->h:Ljava/lang/Object;

    iget-object v3, p0, Lmst;->e:Ljava/lang/Object;

    check-cast v3, Lavit;

    .line 57
    invoke-static {v3, v0}, Lacea;->e(Lavit;Lawxx;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 58
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->k:Lahqc;

    .line 59
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbw;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Ltbw;->b([Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lmst;->d:Ljava/lang/Object;

    iget v1, p2, Laqqi;->b:I

    if-ne v1, p1, :cond_11

    iget-object p1, p2, Laqqi;->c:Ljava/lang/Object;

    .line 60
    check-cast p1, Lakop;

    goto :goto_5

    .line 61
    :cond_11
    sget-object p1, Lakop;->a:Lakop;

    .line 60
    :goto_5
    check-cast v0, Laeps;

    .line 62
    invoke-virtual {v0, p1}, Laeps;->E(Lcom/google/protobuf/MessageLite;)V

    return-void

    :cond_12
    const p1, 0x6834dcc

    if-ne v0, p1, :cond_13

    .line 61
    iget-object p1, p0, Lmst;->d:Ljava/lang/Object;

    iget-object p2, p2, Laqqi;->c:Ljava/lang/Object;

    .line 55
    check-cast p2, Laofq;

    check-cast p1, Laeps;

    .line 56
    invoke-virtual {p1, p2}, Laeps;->E(Lcom/google/protobuf/MessageLite;)V

    :cond_13
    return-void
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Lmst;->e:Ljava/lang/Object;

    check-cast v0, Ladzt;

    .line 1
    invoke-virtual {v0}, Ladzt;->k()Laefu;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {v0}, Laefu;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmst;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-object p1, p0, Lmst;->e:Ljava/lang/Object;

    check-cast p1, Ladzt;

    invoke-virtual {p1}, Ladzt;->c()J

    move-result-wide p1

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lmsp;J)Lavub;
    .locals 6

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p1, Lmsp;->a:Ladse;

    .line 2
    invoke-virtual {v0, p2, p3}, Ladse;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ladse;->f(I)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lmst;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lahsx;

    iget v3, v3, Lahsx;->a:I

    check-cast v2, Lahtc;

    .line 3
    invoke-virtual {v2}, Lahtc;->size()I

    move-result v2

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lmst;->g:Ljava/lang/Object;

    check-cast v3, Lahtg;

    .line 4
    invoke-virtual {v3}, Lahtg;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    iget-object v3, p0, Lmst;->b:Ljava/lang/Object;

    iget p1, p1, Lmsp;->b:I

    .line 7
    invoke-virtual {v0, p2, p3}, Ladse;->a(J)I

    move-result p2

    check-cast v3, Lkvm;

    invoke-virtual {v3, v0, p1, p2, v2}, Lkvm;->j(Ladse;IILandroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    sget-object p2, Lmkz;->n:Lmkz;

    .line 9
    invoke-virtual {p1, p2}, Lavux;->j(Lavwj;)Lavug;

    move-result-object p1

    sget-object p2, Lmso;->i:Lmso;

    .line 10
    invoke-virtual {p1, p2}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lavug;->h()Lavub;

    move-result-object p1

    iget-object p2, p0, Lmst;->g:Ljava/lang/Object;

    new-instance p3, Lmqd;

    const/16 v0, 0x14

    invoke-direct {p3, p2, v0}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p3}, Lavub;->v(Lavwe;)Lavub;

    move-result-object p1

    new-instance p2, Lmma;

    const/16 p3, 0x10

    invoke-direct {p2, v1, p3}, Lmma;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)I
    .locals 4

    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lmst;->c:Ljava/lang/Object;

    check-cast v0, Lmno;

    .line 2
    invoke-virtual {v0}, Lmno;->e()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lmst;->e(I)I

    move-result p1

    return p1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lmst;->c:Ljava/lang/Object;

    check-cast v0, Lmno;

    .line 3
    invoke-virtual {v0}, Lmno;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lmst;->b:Ljava/lang/Object;

    check-cast p1, Lhkd;

    .line 4
    invoke-virtual {p1}, Lhkd;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_3

    const/4 v0, 0x3

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lmst;->e(I)I

    move-result p1

    goto :goto_1

    :cond_4
    if-ne p1, v3, :cond_5

    const/16 p1, 0x10

    :goto_1
    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public final e(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    const/16 p1, 0x10

    return p1

    :cond_0
    const/16 p1, 0x8

    return p1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lmst;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x40

    return p1

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final f(Lmkg;)V
    .locals 10

    iget-object v0, p0, Lmst;->c:Ljava/lang/Object;

    iget-wide v2, p1, Lmkg;->a:J

    iget-wide v4, p1, Lmkg;->b:J

    iget-wide v6, p1, Lmkg;->c:J

    iget-wide v8, p1, Lmkg;->d:J

    move-object v1, v0

    check-cast v1, Lgpx;

    .line 1
    invoke-virtual/range {v1 .. v9}, Lgpx;->pI(JJJJ)V

    return-void
.end method

.method public final g(Laqhz;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lmee;
    .locals 13

    .line 1
    new-instance v12, Lmee;

    iget-object v0, p0, Lmst;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhjd;

    iget-object v0, p0, Lmst;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvtg;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmst;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmyp;

    iget-object v0, p0, Lmst;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxve;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmst;->g:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzsp;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmst;->f:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laczu;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmst;->i:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyby;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laupz;

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmst;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v12

    move-object v10, p1

    move-object v11, p2

    .line 1
    invoke-direct/range {v0 .. v11}, Lmee;-><init>(Lhjd;Lvtg;Lmyp;Lxve;Lzsp;Laczu;Lyby;Laupz;Landroid/content/Context;Laqhz;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    return-object v12
.end method

.method public final bridge synthetic h(Z)Laeuu;
    .locals 10

    .line 1
    new-instance v9, Llqw;

    iget-object v0, p0, Lmst;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmst;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhlq;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmst;->g:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhhd;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmst;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmst;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llqx;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmst;->f:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lavit;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmst;->i:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavfq;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmst;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lavgc;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj$/util/Optional;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v9

    move v8, p1

    .line 1
    invoke-direct/range {v0 .. v8}, Llqw;-><init>(Landroid/content/Context;Lhlq;Lhhd;Llqx;Lavit;Lavgc;Lj$/util/Optional;Z)V

    return-object v9
.end method

.method public final i(Ljava/lang/String;[BLjava/lang/String;ILafit;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmst;->e:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-static {v0}, Lgbu;->aP(Lavit;)Z

    move-result v0

    const-string v1, "sr_pa"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmst;->g:Ljava/lang/Object;

    sget-object v2, Laojm;->M:Laojm;

    .line 2
    invoke-interface {v0, v2}, Lzug;->u(Laojm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmst;->g:Ljava/lang/Object;

    sget-object v2, Laojm;->M:Laojm;

    .line 6
    invoke-interface {v0, v1, v2}, Lzug;->z(Ljava/lang/String;Laojm;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lmst;->a:Ljava/lang/Object;

    check-cast v0, Lavgc;

    .line 3
    invoke-virtual {v0}, Lavgc;->dN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmst;->b:Ljava/lang/Object;

    check-cast v0, Ljid;

    .line 4
    invoke-virtual {v0}, Ljid;->g()V

    :cond_1
    iget-object v0, p0, Lmst;->b:Ljava/lang/Object;

    check-cast v0, Ljid;

    .line 5
    invoke-virtual {v0, v1}, Ljid;->h(Ljava/lang/String;)V

    .line 7
    :goto_0
    sget v0, Lxvi;->a:I

    .line 8
    sget-object v0, Laqxc;->a:Laqxc;

    .line 9
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 11
    check-cast v1, Laqxc;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laqxc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqxc;->b:I

    iput-object p1, v1, Laqxc;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqxc;

    .line 13
    sget-object v0, Lalho;->a:Lalho;

    .line 14
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 15
    invoke-virtual {v0, v1, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    .line 7
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 17
    sget-object v0, Lapoy;->a:Lapoy;

    .line 18
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    if-nez p3, :cond_2

    const-string p3, ""

    .line 19
    :cond_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Lapoy;

    iget v2, v1, Lapoy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapoy;->b:I

    iput-object p3, v1, Lapoy;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast p3, Lapoy;

    iget v1, p3, Lapoy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lapoy;->b:I

    iput p4, p3, Lapoy;->d:I

    .line 23
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lapoy;

    .line 24
    sget-object p4, Lapox;->b:Lajqr;

    invoke-virtual {p1, p4, p3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    sget-object p3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 25
    invoke-virtual {p1, p3}, Lajqn;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqxc;

    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object p3

    check-cast p3, Lajqn;

    iget-object p4, p0, Lmst;->i:Ljava/lang/Object;

    .line 26
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lmst;->i:Ljava/lang/Object;

    .line 27
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajqn;->instance:Lajqt;

    .line 28
    check-cast v0, Laqxc;

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laqxc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laqxc;->b:I

    check-cast p4, Ljava/lang/String;

    iput-object p4, v0, Laqxc;->d:Ljava/lang/String;

    :cond_3
    iget-object p4, p0, Lmst;->c:Ljava/lang/Object;

    .line 30
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lmst;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajqn;->instance:Lajqt;

    .line 32
    check-cast v0, Laqxc;

    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laqxc;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laqxc;->b:I

    check-cast p4, Ljava/lang/String;

    iput-object p4, v0, Laqxc;->f:Ljava/lang/String;

    .line 34
    :cond_4
    sget-object p4, Laqxi;->a:Laqxi;

    .line 35
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    iget-boolean v0, p5, Lafit;->a:Z

    .line 36
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v1, p4, Lajql;->instance:Lajqt;

    .line 37
    check-cast v1, Laqxi;

    iget v2, v1, Laqxi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laqxi;->b:I

    iput-boolean v0, v1, Laqxi;->c:Z

    iget-boolean p5, p5, Lafit;->b:Z

    .line 38
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v0, p4, Lajql;->instance:Lajqt;

    .line 39
    check-cast v0, Laqxi;

    iget v1, v0, Laqxi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laqxi;->b:I

    iput-boolean p5, v0, Laqxi;->d:Z

    .line 40
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Laqxi;

    .line 41
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p5, p3, Lajqn;->instance:Lajqt;

    .line 42
    check-cast p5, Laqxc;

    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Laqxc;->j:Laqxi;

    iget p4, p5, Laqxc;->b:I

    or-int/lit16 p4, p4, 0x4000

    iput p4, p5, Laqxc;->b:I

    if-eqz p6, :cond_5

    .line 44
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lajqn;->instance:Lajqt;

    .line 45
    check-cast p4, Laqxc;

    iget p5, p4, Laqxc;->b:I

    const v0, 0x8000

    or-int/2addr p5, v0

    iput p5, p4, Laqxc;->b:I

    iput-object p6, p4, Laqxc;->k:Ljava/lang/String;

    :cond_5
    sget-object p4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 46
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laqxc;

    invoke-virtual {p1, p4, p3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    new-instance p3, Ljava/util/HashMap;

    .line 47
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 48
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmst;->h:Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    invoke-interface {p2, p1, p3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final j([BLjava/lang/String;[B)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Laufq;->a:Laufq;

    .line 2
    invoke-static {v0, p1}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object p1

    check-cast p1, Laufq;

    iget-object v0, p0, Lmst;->f:Ljava/lang/Object;

    iget v1, p1, Laufq;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Laufq;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lajpo;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lajpo;->b:Lajpo;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    .line 6
    sget-object v1, Lanco;->a:Lanco;

    check-cast v0, Labbv;

    .line 7
    invoke-virtual {v0, p1, v1}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lanco;

    if-eqz p1, :cond_9

    iget v0, p1, Lanco;->b:I
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x8000

    and-int/2addr v1, v0

    const-string v3, ""

    if-eqz v1, :cond_3

    .line 8
    :try_start_1
    sget-object p2, Lapre;->a:Lapre;

    .line 9
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    iget-object p1, p1, Lanco;->f:Lancf;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lancf;->a:Lancf;

    :cond_1
    iget-object p1, p1, Lancf;->b:Lamoq;

    if-nez p1, :cond_2

    .line 11
    sget-object p1, Lamoq;->a:Lamoq;

    .line 12
    :cond_2
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajqn;->instance:Lajqt;

    .line 13
    check-cast p3, Lapre;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lapre;->c:Lamoq;

    iget p1, p3, Lapre;->b:I

    or-int/2addr p1, v2

    iput p1, p3, Lapre;->b:I

    .line 15
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapre;

    iget-object p2, p0, Lmst;->g:Ljava/lang/Object;

    .line 16
    sget-object p3, Laojm;->M:Laojm;

    invoke-interface {p2, p3, v3}, Lzug;->i(Laojm;Ljava/lang/String;)V

    iget-object p2, p0, Lmst;->d:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lxtw;->b(Lapre;)Lxtw;

    move-result-object p1

    check-cast p2, Lvtg;

    invoke-virtual {p2, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :cond_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    iget-object v0, p1, Lanco;->e:Lalho;

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz v0, :cond_7

    .line 20
    :try_start_2
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 21
    invoke-virtual {v0, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p1, p1, Lanco;->j:Lajrj;

    .line 22
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_6

    const-string p1, "from_sound_search"

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    invoke-interface {v1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 37
    :cond_7
    iget-object p1, p0, Lmst;->g:Ljava/lang/Object;

    .line 25
    sget-object p3, Laojm;->M:Laojm;

    invoke-interface {p1, p3, v3}, Lzug;->i(Laojm;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz v0, :cond_8

    .line 27
    sget-object p1, Lapox;->b:Lajqr;

    .line 28
    invoke-virtual {v0, p1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 29
    sget-object p1, Lapoy;->a:Lapoy;

    .line 30
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 32
    check-cast p3, Lapoy;

    iget v3, p3, Lapoy;->b:I

    or-int/2addr v2, v3

    iput v2, p3, Lapoy;->b:I

    iput-object p2, p3, Lapoy;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapoy;

    .line 34
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    sget-object p3, Lapox;->b:Lajqr;

    .line 35
    invoke-virtual {p2, p3, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lalho;

    :cond_8
    iget-object p1, p0, Lmst;->h:Ljava/lang/Object;

    .line 37
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;I)Lkwj;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    move/from16 v2, p2

    if-ne v2, v1, :cond_0

    new-instance v1, Lkwl;

    iget-object v2, v0, Lmst;->e:Ljava/lang/Object;

    iget-object v4, v0, Lmst;->h:Ljava/lang/Object;

    iget-object v5, v0, Lmst;->g:Ljava/lang/Object;

    iget-object v6, v0, Lmst;->d:Ljava/lang/Object;

    iget-object v3, v0, Lmst;->b:Ljava/lang/Object;

    iget-object v8, v0, Lmst;->f:Ljava/lang/Object;

    iget-object v7, v0, Lmst;->a:Ljava/lang/Object;

    iget-object v9, v0, Lmst;->c:Ljava/lang/Object;

    iget-object v10, v0, Lmst;->i:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lafpo;

    move-object v10, v9

    check-cast v10, Lhmh;

    move-object v9, v7

    check-cast v9, Lhuz;

    move-object v7, v3

    check-cast v7, Laixs;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    move-object v2, v1

    move-object/from16 v12, p1

    .line 1
    invoke-direct/range {v2 .. v12}, Lkwl;-><init>(Landroid/content/Context;Lxve;Laeqo;Lafgc;Laixs;Laezv;Lhuz;Lhmh;Lafpo;Landroid/view/ViewGroup;)V

    return-object v1

    :cond_0
    new-instance v1, Lkwk;

    iget-object v2, v0, Lmst;->e:Ljava/lang/Object;

    iget-object v14, v0, Lmst;->h:Ljava/lang/Object;

    iget-object v15, v0, Lmst;->g:Ljava/lang/Object;

    iget-object v3, v0, Lmst;->d:Ljava/lang/Object;

    iget-object v4, v0, Lmst;->b:Ljava/lang/Object;

    iget-object v5, v0, Lmst;->f:Ljava/lang/Object;

    iget-object v6, v0, Lmst;->a:Ljava/lang/Object;

    iget-object v7, v0, Lmst;->c:Ljava/lang/Object;

    iget-object v8, v0, Lmst;->i:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Lafpo;

    move-object/from16 v20, v7

    check-cast v20, Lhmh;

    move-object/from16 v19, v6

    check-cast v19, Lhuz;

    move-object/from16 v17, v4

    check-cast v17, Laixs;

    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v22, p1

    .line 2
    invoke-direct/range {v12 .. v22}, Lkwk;-><init>(Landroid/content/Context;Lxve;Laeqo;Lafgc;Laixs;Laezv;Lhuz;Lhmh;Lafpo;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final o(Ljava/lang/String;Ljro;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 12

    move-object v7, p0

    iget-object v0, v7, Lmst;->b:Ljava/lang/Object;

    check-cast v0, Lbbt;

    move-object v3, p2

    .line 1
    invoke-virtual {v0, p2}, Lbbt;->z(Ljro;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    iget-object v9, v7, Lmst;->i:Ljava/lang/Object;

    sget-object v10, Ljoj;->p:Ljoj;

    new-instance v11, Ljyx;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Ljyx;-><init>(Lmst;Ljava/lang/String;Ljro;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 2
    invoke-static {v8, v9, v10, v11}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final p(I)Lamoq;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lmst;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 4

    iget-object v0, p0, Lmst;->h:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4f44b

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Lmst;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4834b

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmst;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4c6c0

    .line 2
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 4

    iget-object v0, p0, Lmst;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4dea5

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmst;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4e40f

    .line 2
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 4

    iget-object v0, p0, Lmst;->f:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b46727

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lmst;->e:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->p:Lakgv;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakgv;->a:Lakgv;

    :cond_0
    iget-boolean v0, v0, Lakgv;->ay:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lmst;->d:Ljava/lang/Object;

    check-cast v0, Lxvu;

    .line 1
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->z:Laqro;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqro;->a:Laqro;

    :cond_0
    iget v0, v0, Laqro;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 4

    iget-object v0, p0, Lmst;->i:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4ede0

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lmst;->i:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4e25c

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Lmst;->i:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4ed98

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 4

    iget-object v0, p0, Lmst;->i:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4f7cb

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method
