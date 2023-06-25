.class public final synthetic Lguv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lajqt;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ladzx;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lauuj;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Landroid/widget/ImageView;Lera;I)V
    .locals 0

    iput p7, p0, Lguv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lguv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lguv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lguv;->d:Lajqt;

    iput-object p5, p0, Lguv;->e:Ljava/lang/Object;

    iput-object p6, p0, Lguv;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfvd;Lzsn;Laocy;Landroid/widget/Button;Ljava/util/Locale;Lfh;I)V
    .locals 0

    iput p7, p0, Lguv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lguv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lguv;->d:Lajqt;

    iput-object p4, p0, Lguv;->f:Ljava/lang/Object;

    iput-object p5, p0, Lguv;->c:Ljava/lang/Object;

    iput-object p6, p0, Lguv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lguv;->g:I

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lguv;->a:Ljava/lang/Object;

    iget-object v0, p0, Lguv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lguv;->d:Lajqt;

    iget-object v2, p0, Lguv;->f:Ljava/lang/Object;

    iget-object v3, p0, Lguv;->c:Ljava/lang/Object;

    iget-object v4, p0, Lguv;->e:Ljava/lang/Object;

    check-cast p1, Lfvd;

    iget-object v5, p1, Lfvd;->f:Lzsp;

    check-cast v1, Laocy;

    const/4 v6, 0x3

    check-cast v0, Lztd;

    .line 7
    invoke-interface {v5, v6, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    check-cast v2, Landroid/widget/Button;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p1, Lfvd;->l:Lajad;

    new-instance v1, Ldyt;

    check-cast v4, Lfh;

    check-cast v3, Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v3, v4, v2}, Ldyt;-><init>(Lfvd;Ljava/util/Locale;Lfh;I)V

    .line 9
    invoke-virtual {v0, v1}, Lajad;->cj(Ljava/util/concurrent/Callable;)V

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lguv;->a:Ljava/lang/Object;

    iget-object v0, p0, Lguv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lguv;->c:Ljava/lang/Object;

    iget-object v2, p0, Lguv;->d:Lajqt;

    iget-object v3, p0, Lguv;->e:Ljava/lang/Object;

    iget-object v4, p0, Lguv;->f:Ljava/lang/Object;

    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lahav;->k()Lqxy;

    move-result-object v5

    .line 3
    invoke-interface {p1}, Ladzx;->j()Ladzt;

    move-result-object p1

    invoke-virtual {p1}, Ladzt;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawm;

    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {p1, v0, v5}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->ac()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawm;

    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {p1, v2, v5}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->ac()V

    .line 5
    :cond_2
    :goto_0
    check-cast v4, Lera;

    iget-object p1, v4, Lera;->a:Landroid/content/Context;

    const v0, 0x7f0409b6

    .line 6
    invoke-static {p1, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
