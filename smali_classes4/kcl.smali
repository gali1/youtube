.class public final Lkcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lafdd;

.field public final B:Laib;

.field public final C:Ldwr;

.field public final D:Lavgc;

.field private final E:I

.field private final F:I

.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Lzsp;

.field public final d:Laeqo;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Lkcn;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Lkch;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Lgma;

.field public x:Z

.field public y:J

.field public z:Lafdd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzsp;Laeqo;Ldwr;Laib;Lavgc;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgma;->a:Lgma;

    iput-object v0, p0, Lkcl;->w:Lgma;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkcl;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkcl;->c:Lzsp;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkcl;->d:Laeqo;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkcl;->C:Ldwr;

    iput p7, p0, Lkcl;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700f5

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkcl;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700f6

    .line 9
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lkcl;->f:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p7, 0x7f0700f3

    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lkcl;->g:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    const v0, 0x7f0700f4

    .line 12
    invoke-virtual {p7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    iput p7, p0, Lkcl;->h:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkcl;->i:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700f8

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkcl;->j:I

    add-int/2addr p2, p2

    add-int/2addr p4, p2

    iput p4, p0, Lkcl;->E:I

    add-int/2addr p3, p3

    add-int/2addr p7, p3

    iput p7, p0, Lkcl;->F:I

    iput-object p5, p0, Lkcl;->B:Laib;

    iput-object p6, p0, Lkcl;->D:Lavgc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkcl;->w:Lgma;

    invoke-virtual {v0}, Lgma;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkcl;->F:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lkcl;->E:I

    :goto_0
    return v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcl;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkcl;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkcl;->l:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lkcl;->m:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lgma;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkcl;->q:Lkch;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lgma;->b()Z

    move-result p1

    const v1, 0x7f1505e3

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkcl;->x:Z

    if-nez p1, :cond_1

    const v1, 0x7f1505e6

    :cond_1
    iget-object p1, v0, Lkch;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, v0, Lkch;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04098e

    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    return-void
.end method
