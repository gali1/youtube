.class public final Lmmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmmo;->b:I

    iput-object p1, p0, Lmmo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmmo;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    .line 5
    new-instance v0, Lndi;

    iget-object v2, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast v2, Lndq;

    iget-object v2, v2, Lndq;->a:Lndq;

    invoke-direct {v0, v2, v1}, Lndi;-><init>(Ljava/lang/Object;I)V

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Lfqg;

    iget-object v1, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast v1, Lndm;

    iget-object v2, v1, Lndm;->g:Ljava/lang/Object;

    iget-object v1, v1, Lndm;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v3}, Lfqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    new-instance v0, Lfqg;

    iget-object v1, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast v1, Lndm;

    iget-object v2, v1, Lndm;->h:Ljava/lang/Object;

    iget-object v1, v1, Lndm;->g:Ljava/lang/Object;

    check-cast v1, Lndm;

    check-cast v2, Lndh;

    invoke-direct {v0, v2, v1, v3}, Lfqg;-><init>(Lndh;Lndm;I)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lndi;

    iget-object v1, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast v1, Lndh;

    iget-object v1, v1, Lndh;->a:Lndh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lndi;-><init>(Ljava/lang/Object;I)V

    return-object v0

    .line 0
    :cond_3
    iget-object v0, p0, Lmmo;->a:Ljava/lang/Object;

    check-cast v0, Lkkx;

    .line 1
    invoke-virtual {v0}, Lkkx;->G()V

    iget-object v1, v0, Lkkx;->m:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, v0, Lkkx;->l:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0249

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lkkx;->m:Landroid/view/View;

    :cond_4
    iget-object v0, v0, Lkkx;->k:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_5
    iget-object v0, p0, Lmmo;->a:Ljava/lang/Object;

    return-object v0
.end method
