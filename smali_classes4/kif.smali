.class public final Lkif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladod;


# instance fields
.field public final a:Lawxf;

.field public final b:Lawxf;

.field public final c:Lawxf;

.field public final d:Lawxf;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    iput-object v0, p0, Lkif;->a:Lawxf;

    .line 2
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    iput-object v0, p0, Lkif;->b:Lawxf;

    .line 3
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    iput-object v0, p0, Lkif;->c:Lawxf;

    .line 4
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    iput-object v0, p0, Lkif;->d:Lawxf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkif;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkif;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lkif;->a:Lawxf;

    new-instance v1, Lkhx;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lkhx;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    iget-object v0, p0, Lkif;->c:Lawxf;

    new-instance v1, Lkhx;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lkhx;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    iget-object v0, p0, Lkif;->d:Lawxf;

    new-instance v1, Lkhx;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lkhx;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkif;->c:Lawxf;

    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkif;->d:Lawxf;

    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkif;->b:Lawxf;

    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkif;->a:Lawxf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method
