.class public final synthetic Lvgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laktl;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lvgp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvgp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvgp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p4, p0, Lvgp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvgp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvgp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lvgp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvgp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvgp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvjd;Laktu;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Lvgp;->d:I

    iput-object p1, p0, Lvgp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvgp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvgp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lvgp;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    .line 31
    iget-object p1, p0, Lvgp;->b:Ljava/lang/Object;

    iget-object v0, p0, Lvgp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lvgp;->a:Ljava/lang/Object;

    check-cast v1, Lafhq;

    check-cast p1, Lwse;

    .line 38
    invoke-virtual {p1, v0, v1}, Lwse;->d(Lwsv;Lafhq;)V

    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lvgp;->b:Ljava/lang/Object;

    iget-object v0, p0, Lvgp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lvgp;->a:Ljava/lang/Object;

    check-cast p1, Lvkn;

    iget-object p1, p1, Lvkn;->b:Lxve;

    check-cast v0, Lapyx;

    iget-object v0, v0, Lapyx;->e:Lalho;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 0
    :pswitch_1
    iget-object p1, p0, Lvgp;->b:Ljava/lang/Object;

    iget-object v0, p0, Lvgp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvgp;->c:Ljava/lang/Object;

    check-cast p1, Lvkl;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lvkl;->a:Z

    .line 3
    iget-object v2, p1, Lvkl;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 4
    invoke-static {v0}, Lztg;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    check-cast v1, Laeus;

    .line 5
    invoke-virtual {v1}, Laeus;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p1, Lvkl;->c:Lxve;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->o:Lalho;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lalho;->a:Lalho;

    .line 7
    :cond_1
    invoke-interface {p1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 2
    :pswitch_2
    iget-object p1, p0, Lvgp;->b:Ljava/lang/Object;

    iget-object v0, p0, Lvgp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvgp;->c:Ljava/lang/Object;

    check-cast p1, Lvkd;

    iget-object v2, p1, Lvkd;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 9
    invoke-static {v0}, Lztg;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    check-cast v1, Laeus;

    .line 10
    invoke-virtual {v1}, Laeus;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p1, Lvkd;->a:Lxve;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->o:Lalho;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lalho;->a:Lalho;

    .line 12
    :cond_2
    invoke-interface {p1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 25
    :pswitch_3
    iget-object p1, p0, Lvgp;->b:Ljava/lang/Object;

    check-cast p1, Lvjd;

    iget-object p1, p1, Lvjd;->a:Lxve;

    iget-object v0, p0, Lvgp;->c:Ljava/lang/Object;

    check-cast v0, Laktu;

    iget-object v0, v0, Laktu;->l:Lalho;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lalho;->a:Lalho;

    :cond_3
    iget-object v1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lvgp;->b:Ljava/lang/Object;

    check-cast p1, Lvjd;

    iget-object p1, p1, Lvjd;->a:Lxve;

    iget-object v0, p0, Lvgp;->c:Ljava/lang/Object;

    check-cast v0, Laktu;

    iget-object v0, v0, Laktu;->l:Lalho;

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Lalho;->a:Lalho;

    :cond_4
    iget-object v1, p0, Lvgp;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lvgp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvgp;->a:Ljava/lang/Object;

    iget-object v3, p0, Lvgp;->c:Ljava/lang/Object;

    check-cast p1, Lvib;

    iget-object v4, p1, Lvib;->b:Lxve;

    check-cast v2, Laktl;

    iget-object v2, v2, Laktl;->q:Lalho;

    if-nez v2, :cond_5

    .line 17
    sget-object v2, Lalho;->a:Lalho;

    .line 18
    :cond_5
    invoke-interface {v4, v2}, Lxve;->a(Lalho;)V

    iget-object v2, p1, Lvib;->af:Lzsp;

    new-instance v4, Lzsn;

    check-cast v3, Lahpc;

    .line 19
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqzf;

    iget-object v3, v3, Laqzf;->e:Lajpo;

    invoke-direct {v4, v3}, Lzsn;-><init>(Lajpo;)V

    .line 20
    invoke-interface {v2, v1, v4, v0}, Lzsp;->E(ILztd;Laocy;)V

    iget-boolean v0, p1, Lvib;->bg:Z

    if-nez v0, :cond_6

    .line 21
    invoke-virtual {p1}, Lvib;->aX()V

    :cond_6
    return-void

    .line 12
    :pswitch_6
    iget-object p1, p0, Lvgp;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvgp;->c:Ljava/lang/Object;

    iget-object v3, p0, Lvgp;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    iget-object v4, p1, Lvib;->b:Lxve;

    check-cast v2, Laktl;

    iget-object v2, v2, Laktl;->q:Lalho;

    if-nez v2, :cond_7

    .line 22
    sget-object v2, Lalho;->a:Lalho;

    .line 23
    :cond_7
    invoke-interface {v4, v2, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p1, p1, Lvib;->af:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x23a68

    .line 24
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 25
    invoke-interface {p1, v1, v2, v0}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 37
    :pswitch_7
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvgp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvgp;->c:Ljava/lang/Object;

    check-cast p1, Lvgn;

    iget-object v2, p1, Lvgn;->e:Lafdl;

    iget-boolean v3, v2, Lafdl;->g:Z

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v2}, Lafdl;->d()V

    iget-object v1, p1, Lvgn;->f:Landroid/widget/EditText;

    .line 27
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p1, Lvgn;->f:Landroid/widget/EditText;

    .line 28
    invoke-static {v1}, Lwcj;->aC(Landroid/view/View;)V

    iget-object p1, p1, Lvgn;->g:Landroid/widget/ImageView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 30
    :cond_8
    invoke-virtual {p1}, Lvgn;->h()V

    iget-object p1, p1, Lvgn;->g:Landroid/widget/ImageView;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 21
    :pswitch_8
    iget-object p1, p0, Lvgp;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvgp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvgp;->c:Ljava/lang/Object;

    check-cast p1, Lvgt;

    iget-object v2, p1, Lvgt;->al:Lafdl;

    iget-boolean v3, v2, Lafdl;->g:Z

    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {v2}, Lafdl;->d()V

    iget-object v1, p1, Lvgt;->am:Landroid/widget/EditText;

    .line 33
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p1, Lvgt;->am:Landroid/widget/EditText;

    .line 34
    invoke-static {v1}, Lwcj;->aC(Landroid/view/View;)V

    iget-object p1, p1, Lvgt;->ao:Landroid/widget/ImageView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 36
    :cond_9
    invoke-virtual {p1}, Lvgt;->aN()V

    iget-object p1, p1, Lvgt;->ao:Landroid/widget/ImageView;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
