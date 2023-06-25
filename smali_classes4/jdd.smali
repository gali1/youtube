.class public final Ljdd;
.super Lafpn;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafpn;-><init>(Lby;)V

    const/4 p1, 0x0

    iput p1, p0, Ljdd;->d:I

    iput-boolean p1, p0, Ljdd;->e:Z

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget v0, p0, Ljdd;->d:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Ljdd;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljdd;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljdd;->c:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ljdd;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljdd;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljdd;->c:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljdd;->e:Z

    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-super {p0, p1}, Lafpn;->a(I)V

    iget p1, p0, Ljdd;->d:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljdd;->d:I

    .line 3
    invoke-direct {p0}, Ljdd;->g()V

    :cond_0
    return-void
.end method

.method public final b(Latml;ILaepe;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljdd;->e:Z

    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lafpn;->b(Latml;ILaepe;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    iget p1, p0, Ljdd;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljdd;->d:I

    .line 3
    invoke-direct {p0}, Ljdd;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Ljdd;->d:I

    if-lez v0, :cond_0

    invoke-static {p0}, Lafga;->t(Lafpp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdd;->a:Landroid/view/View;

    iput-object p2, p0, Ljdd;->b:Landroid/view/View;

    iput-object p3, p0, Ljdd;->c:Landroid/view/View;

    invoke-direct {p0}, Ljdd;->g()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljdd;->e:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Ljdd;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
