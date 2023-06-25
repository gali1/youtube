.class public final synthetic Ljfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Ljfz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljfz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljfz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljfz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final qp(Lajqn;)V
    .locals 5

    iget v0, p0, Ljfz;->c:I

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Ljfz;->a:Ljava/lang/Object;

    iget-object v0, p0, Ljfz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 15
    invoke-static {v0}, Lafew;->c(Landroid/app/Activity;)V

    check-cast p1, Lxbv;

    iget-object p1, p1, Lxbv;->l:Lajad;

    const v0, 0x2af91

    .line 16
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lwkw;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Ljfz;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljfz;->a:Ljava/lang/Object;

    new-instance v2, Lzsn;

    iget-object p1, p1, Lajqn;->instance:Lajqt;

    .line 1
    check-cast p1, Laktl;

    iget-object p1, p1, Laktl;->x:Lajpo;

    .line 2
    invoke-direct {v2, p1}, Lzsn;-><init>(Lajpo;)V

    .line 3
    invoke-interface {v1, v4, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    check-cast v0, Lvkt;

    iget-object p1, v0, Lvkt;->i:Landroid/app/Dialog;

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    :cond_1
    iget-object p1, p0, Ljfz;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljfz;->a:Ljava/lang/Object;

    check-cast p1, Ltyq;

    iget-object v1, p1, Ltyq;->f:Lzsp;

    new-instance v2, Lzsn;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->x:Lajpo;

    .line 5
    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    .line 6
    invoke-interface {v1, v4, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Ltyq;->k:Lsoh;

    .line 7
    invoke-virtual {p1}, Lsoh;->m()V

    return-void

    :cond_2
    iget-object p1, p0, Ljfz;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljfz;->a:Ljava/lang/Object;

    check-cast v0, Lxwx;

    check-cast p1, Ltxq;

    .line 8
    invoke-virtual {p1, v0}, Ltxq;->m(Lxwx;)V

    return-void

    :cond_3
    iget-object p1, p0, Ljfz;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljfz;->a:Ljava/lang/Object;

    check-cast p1, Ltvl;

    iget-object v1, p1, Ltvl;->b:Lzsp;

    new-instance v2, Lzsn;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->x:Lajpo;

    .line 9
    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    .line 10
    invoke-interface {v1, v4, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Ltvl;->a:Ltyx;

    .line 11
    invoke-interface {p1}, Ltyx;->j()V

    return-void

    :cond_4
    iget-object p1, p0, Ljfz;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljfz;->a:Ljava/lang/Object;

    check-cast p1, Lhon;

    .line 12
    invoke-virtual {p1}, Lhon;->c()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    iget-object p1, p0, Ljfz;->a:Ljava/lang/Object;

    iget-object v0, p0, Ljfz;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljga;

    iget-object v2, v2, Ljga;->a:Ljgb;

    new-instance v3, Lhph;

    invoke-direct {v3, p1, v0, v1}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, v3}, Ljgb;->r(Laccm;)V

    return-void
.end method
