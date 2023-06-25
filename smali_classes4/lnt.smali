.class public final Llnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnw;
.implements Lbks;


# static fields
.field public static final a:Lahuj;


# instance fields
.field public final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Llmq;

.field public e:Lj$/util/Optional;

.field public final f:Lkka;

.field public final g:Lzso;

.field public final h:Ljava/util/HashMap;

.field public final i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final j:Landroid/widget/LinearLayout;

.field public k:Larlz;

.field public l:Ljava/lang/String;

.field public final m:Lwce;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Lavvj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x22241

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x22242

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x22243

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x22244

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lahuj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Llnt;->a:Lahuj;

    return-void
.end method

.method public constructor <init>(Lkka;Lzso;Lawxx;Lawxx;Llmq;Ladzx;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llnt;->f:Lkka;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llnt;->g:Lzso;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llnt;->b:Lawxx;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llnt;->c:Lawxx;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llnt;->d:Llmq;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Llnt;->e:Lj$/util/Optional;

    new-instance p2, Lavvj;

    invoke-direct {p2}, Lavvj;-><init>()V

    iput-object p2, p0, Llnt;->s:Lavvj;

    new-instance p3, Ljava/util/HashMap;

    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Llnt;->h:Ljava/util/HashMap;

    .line 10
    invoke-static {p7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e068f

    .line 11
    invoke-virtual {p3, p4, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0b11e7

    .line 12
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llnt;->o:Landroid/widget/LinearLayout;

    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p5, 0x7f0b11e2

    .line 15
    invoke-virtual {p3, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llnt;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const p5, 0x7f0b11e5

    .line 17
    invoke-virtual {p3, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llnt;->i:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const p5, 0x7f0b11e1

    .line 19
    invoke-virtual {p3, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llnt;->p:Landroid/widget/LinearLayout;

    const p5, 0x7f0b11e4

    .line 21
    invoke-virtual {p3, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llnt;->q:Landroid/widget/LinearLayout;

    const p7, 0x7f0b11eb

    .line 23
    invoke-virtual {p3, p7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Llnt;->j:Landroid/widget/LinearLayout;

    const p7, 0x7f0b11e8

    .line 25
    invoke-virtual {p3, p7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Llnt;->r:Landroid/widget/LinearLayout;

    new-instance p8, Lwce;

    .line 27
    invoke-direct {p8, p3, p4}, Lwce;-><init>(Landroid/view/View;[B)V

    iput-object p8, p0, Llnt;->m:Lwce;

    const-wide/16 p3, 0xa

    iput-wide p3, p8, Lwce;->d:J

    iput-wide p3, p8, Lwce;->c:J

    new-instance p3, Lljm;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lljm;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p1, p5, p3}, Lkka;->C(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance p1, Llck;

    const/16 p3, 0xe

    invoke-direct {p1, p0, p3}, Llck;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p7, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lavvk;

    .line 30
    invoke-interface {p6}, Ladzx;->bR()Lagrb;

    move-result-object p3

    iget-object p3, p3, Lagrb;->d:Ljava/lang/Object;

    new-instance p4, Llkw;

    const/16 p5, 0x13

    invoke-direct {p4, p0, p5}, Llkw;-><init>(Ljava/lang/Object;I)V

    check-cast p3, Lavub;

    .line 31
    invoke-virtual {p3, p4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p1, p4

    .line 32
    invoke-virtual {p2, p1}, Lavvj;->f([Lavvk;)V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llnt;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnt;->g:Lzso;

    .line 2
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    iget-object v1, p0, Llnt;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztd;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v2, p1, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    return-void
.end method

.method public final h(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Llnt;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iget-object v1, v0, Llmu;->c:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglc;

    invoke-interface {v1}, Lglc;->j()Lgma;

    move-result-object v1

    invoke-virtual {v1}, Lgma;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Llmu;->p:Llmr;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llmr;->c()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Llnt;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080e3e

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Llnt;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080e3f

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080e41

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    iget-object p1, p0, Llnt;->p:Landroid/widget/LinearLayout;

    xor-int/lit8 v0, p2, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object p1, p0, Llnt;->p:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    sget-object p2, Ljjc;->h:Ljjc;

    goto :goto_2

    .line 17
    :cond_3
    new-instance p2, Llck;

    const/16 v0, 0xd

    .line 16
    invoke-direct {p2, p0, v0}, Llck;-><init>(Ljava/lang/Object;I)V

    .line 17
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llnt;->s:Lavvj;

    invoke-virtual {p1}, Lavvj;->dispose()V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
