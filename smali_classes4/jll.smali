.class public abstract Ljll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaob;


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Lawxx;

.field protected final d:Lmtw;

.field protected final e:Lawxx;

.field protected final f:Z

.field protected final g:Ladzx;

.field protected h:Landroid/view/ViewGroup;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/ImageView;

.field protected k:Z

.field protected l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field protected m:Landroid/view/View;

.field protected n:Ljmi;

.field protected o:Ljlj;

.field protected p:Laanz;

.field protected final q:Lavvj;

.field protected final r:Lafab;

.field protected final s:Ljie;

.field protected final t:Lkvm;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lawxx;Lmtw;Lawxx;Lafab;Lkvm;Ljie;Lzvt;Ladzx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Ljll;->q:Lavvj;

    iput-object p1, p0, Ljll;->b:Landroid/content/Context;

    iput-object p2, p0, Ljll;->c:Lawxx;

    iput-object p3, p0, Ljll;->d:Lmtw;

    iput-object p4, p0, Ljll;->e:Lawxx;

    iput-object p5, p0, Ljll;->r:Lafab;

    iput-object p6, p0, Ljll;->t:Lkvm;

    invoke-virtual {p8}, Lzvt;->aH()Z

    move-result p1

    iput-boolean p1, p0, Ljll;->f:Z

    iput-object p7, p0, Ljll;->s:Ljie;

    iput-object p9, p0, Ljll;->g:Ladzx;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljll;->d:Lmtw;

    invoke-virtual {v0}, Lmtw;->b()V

    iget-object v0, p0, Ljll;->i:Landroid/widget/TextView;

    const v1, 0x7f140638

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ljll;->r:Lafab;

    .line 3
    invoke-virtual {v0}, Lafab;->j()V

    iget-object v0, p0, Ljll;->m:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljll;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Ljll;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    iget-object v0, p0, Ljll;->j:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
