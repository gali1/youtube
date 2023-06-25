.class public final synthetic Lisd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lisd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lisd;->b:I

    iput-object p1, p0, Lisd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/res/Configuration;)V
    .locals 4

    iget v0, p0, Lisd;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lisd;->a:Ljava/lang/Object;

    check-cast p1, Ltwi;

    iget-boolean v0, p1, Ltwi;->e:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ltwi;->b()Ltwp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ltwi;->b()Ltwp;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p1, Ltwi;->f:Z

    iget-object v1, v0, Lbv;->m:Landroid/os/Bundle;

    iget-object v2, p1, Ltwi;->a:Lby;

    .line 9
    invoke-virtual {v2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcr;->c(Lbv;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v2

    iget-object v3, p1, Ltwi;->a:Lby;

    .line 10
    invoke-virtual {v3}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v3

    invoke-virtual {v3}, Lcr;->j()Lcy;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcy;->n(Lbv;)V

    new-instance v0, Ltwp;

    .line 11
    invoke-direct {v0}, Ltwp;-><init>()V

    iput-object v0, p1, Ltwi;->d:Ltwp;

    iget-object v0, p1, Ltwi;->d:Ltwp;

    .line 12
    invoke-virtual {v0, v2}, Ltwp;->aj(Landroid/support/v4/app/Fragment$SavedState;)V

    iget-object v0, p1, Ltwi;->d:Ltwp;

    .line 13
    invoke-virtual {v0, v1}, Ltwp;->ah(Landroid/os/Bundle;)V

    iget-object v0, p1, Ltwi;->d:Ltwp;

    const-string v1, "update_image_fragment"

    .line 14
    invoke-virtual {v3, v0, v1}, Lcy;->s(Lbv;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcy;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltwi;->f:Z

    iget-boolean v1, p1, Ltwi;->g:Z

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Ltwi;->c()V

    iput-boolean v0, p1, Ltwi;->g:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lisd;->a:Ljava/lang/Object;

    check-cast p1, Ltuq;

    .line 1
    invoke-virtual {p1}, Ltuq;->l()V

    return-void

    :cond_3
    iget-object v0, p0, Lisd;->a:Ljava/lang/Object;

    check-cast v0, Lmpg;

    .line 2
    invoke-virtual {v0, p1}, Lmpg;->q(Landroid/content/res/Configuration;)V

    return-void

    :cond_4
    iget-object p1, p0, Lisd;->a:Ljava/lang/Object;

    check-cast p1, Ladlo;

    .line 3
    invoke-virtual {p1, v1}, Ladlo;->aa(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lisd;->a:Ljava/lang/Object;

    check-cast p1, Lvmp;

    .line 4
    invoke-virtual {p1}, Lvmp;->c()V

    return-void

    :cond_6
    iget-object p1, p0, Lisd;->a:Ljava/lang/Object;

    check-cast p1, Ltuq;

    .line 5
    invoke-virtual {p1}, Ltuq;->l()V

    return-void
.end method
