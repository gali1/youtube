.class public final synthetic Lvok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvok;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvok;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lvok;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lvok;->a:Ljava/lang/Object;

    check-cast p1, Lxak;

    .line 30
    iget-object p1, p1, Lxak;->ak:Lxaj;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lxaj;->k()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lvok;->a:Ljava/lang/Object;

    check-cast p1, Lxak;

    iget-object p1, p1, Lxak;->ak:Lxaj;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lxaj;->j()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lvok;->a:Ljava/lang/Object;

    check-cast p1, Lwzz;

    iget-object v0, p1, Lwzz;->e:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwzz;->b:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p1, Lwzz;->e:Lj$/util/Optional;

    .line 3
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 4
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    iget-object p1, p1, Lwzz;->d:Lxaa;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Lxaa;->a()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lvok;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    const-string v0, ""

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lvok;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvok;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    move-object v1, v0

    check-cast v1, Lwsz;

    iget-object v1, v1, Lwsz;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    if-ne p1, v1, :cond_4

    :cond_2
    check-cast v0, Lwsz;

    iget-object p1, v0, Lwsz;->e:Lztf;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lwsz;->o:Lajad;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, p1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    invoke-virtual {p1}, Lwkw;->b()V

    :cond_3
    iget-object p1, v0, Lwsz;->j:Lwlz;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lwlz;->nu()V

    :cond_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lvok;->a:Ljava/lang/Object;

    check-cast p1, Lwrw;

    iget-object v0, p1, Lwrw;->d:Lajad;

    const v1, 0x2677f

    .line 11
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lwkw;->b()V

    .line 14
    invoke-static {}, Lxik;->aP()Lxik;

    move-result-object v0

    iget v1, p1, Lwrw;->c:I

    iput v1, v0, Lxik;->aC:I

    .line 15
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    iget-object p1, p1, Lwrw;->a:Lbv;

    .line 16
    invoke-virtual {p1}, Lbv;->ou()Lcr;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    const-string v1, "multi_page_sticker_catalog"

    .line 18
    invoke-virtual {p1, v0, v1}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcy;->d()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lvok;->a:Ljava/lang/Object;

    check-cast p1, Lwqd;

    .line 20
    invoke-virtual {p1}, Lwqd;->d()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lvok;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwme;

    iget-object v1, v0, Lwme;->al:Lwmd;

    if-eqz v1, :cond_5

    .line 21
    invoke-interface {v1}, Lwmd;->s()V

    .line 22
    :cond_5
    invoke-virtual {v0}, Lwme;->aO()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Lbl;

    .line 23
    invoke-virtual {p1}, Lbl;->dismiss()V

    return-void

    :cond_6
    const-string p1, "Invalid fragment state while attempting to dismiss (close button clicked)"

    .line 24
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lvok;->a:Ljava/lang/Object;

    check-cast p1, Lwlj;

    iget-object p1, p1, Lwlj;->a:Lwli;

    .line 25
    invoke-interface {p1}, Lwli;->j()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lvok;->a:Ljava/lang/Object;

    check-cast p1, Lwlj;

    iget-object v0, p1, Lwlj;->a:Lwli;

    .line 26
    invoke-interface {v0, p1}, Lwli;->d(Lwlj;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lvok;->a:Ljava/lang/Object;

    check-cast p1, Lwlj;

    iget-object v0, p1, Lwlj;->a:Lwli;

    .line 27
    invoke-interface {v0, p1}, Lwli;->c(Lwlj;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lvok;->a:Ljava/lang/Object;

    check-cast p1, Lvol;

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lvol;->d(Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lvok;->a:Ljava/lang/Object;

    check-cast p1, Lvol;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lvol;->d(Z)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
