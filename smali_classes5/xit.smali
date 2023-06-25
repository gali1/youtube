.class public final synthetic Lxit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lxit;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxit;->b:Ljava/lang/Object;

    iput p2, p0, Lxit;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    iput p3, p0, Lxit;->c:I

    iput-object p1, p0, Lxit;->b:Ljava/lang/Object;

    iput p2, p0, Lxit;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lxit;->c:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v1, p0, Lxit;->a:I

    check-cast v0, Labfa;

    .line 34
    invoke-virtual {v0, v1}, Labfa;->b(I)V

    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v1, p0, Lxit;->a:I

    check-cast v0, Labdg;

    .line 1
    invoke-virtual {v0, v1}, Labdg;->H(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v1, p0, Lxit;->a:I

    check-cast v0, Labdg;

    .line 2
    invoke-virtual {v0, v1}, Labdg;->J(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v1, p0, Lxit;->a:I

    check-cast v0, Labdg;

    .line 3
    invoke-virtual {v0, v1}, Labdg;->I(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v1, p0, Lxit;->a:I

    check-cast v0, Lzqm;

    iget-object v0, v0, Lzqm;->o:Lzcs;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lzcs;->a(I)V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v1, p0, Lxit;->a:I

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1}, Lzct;->a(I)V

    :cond_1
    return-void

    .line 0
    :pswitch_5
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v2, p0, Lxit;->a:I

    check-cast v0, Lzpp;

    .line 6
    iget-object v3, v0, Lzpp;->t:Lagcu;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lagcu;->a(I)V

    iput-object v1, v0, Lzpp;->t:Lagcu;

    :cond_2
    return-void

    .line 11
    :pswitch_6
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v1, p0, Lxit;->a:I

    check-cast v0, Lzmy;

    iget-object v0, v0, Lzmy;->b:Lzna;

    add-int/2addr v1, v3

    .line 7
    invoke-virtual {v0, v1}, Lzna;->aK(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v1, p0, Lxit;->a:I

    add-int/2addr v1, v3

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bf(I)V

    return-void

    .line 5
    :pswitch_8
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v1, p0, Lxit;->a:I

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SHARED_PREF_PORTRAIT_COUNT_KEY"

    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 21
    :pswitch_9
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v1, p0, Lxit;->a:I

    check-cast v0, Lzih;

    iget-object v0, v0, Lzih;->f:Lzhz;

    .line 12
    invoke-interface {v0, v1}, Lzhz;->a(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v1, p0, Lxit;->a:I

    check-cast v0, Lzfl;

    iget-object v0, v0, Lzfl;->b:Lzfx;

    iget-boolean v2, v0, Lzfx;->U:Z

    if-eqz v2, :cond_3

    add-int/2addr v1, v3

    .line 13
    invoke-virtual {v0, v1}, Lzfx;->l(I)V

    :cond_3
    return-void

    :pswitch_b
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v1, p0, Lxit;->a:I

    check-cast v0, Lzfl;

    iget-object v0, v0, Lzfl;->b:Lzfx;

    iget-boolean v2, v0, Lzfx;->U:Z

    if-eqz v2, :cond_4

    add-int/2addr v1, v3

    .line 14
    invoke-virtual {v0, v1}, Lzfx;->k(I)V

    :cond_4
    return-void

    :pswitch_c
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v1, p0, Lxit;->a:I

    check-cast v0, Lzfx;

    iget-boolean v2, v0, Lzfx;->U:Z

    if-eqz v2, :cond_5

    add-int/2addr v1, v3

    .line 15
    invoke-virtual {v0, v1}, Lzfx;->e(I)V

    :cond_5
    return-void

    :pswitch_d
    iget v0, p0, Lxit;->a:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    check-cast v0, Lzdm;

    iget-object v1, v0, Lzdm;->a:Lzhs;

    iget v0, v0, Lzdm;->g:I

    .line 16
    invoke-interface {v1, v0}, Lzhs;->i(I)V

    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    check-cast v0, Lzdm;

    iget-object v1, v0, Lzdm;->b:Lzhp;

    iget v0, v0, Lzdm;->f:I

    .line 17
    invoke-interface {v1, v0}, Lzhp;->a(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    check-cast v0, Lzdm;

    iget-object v1, v0, Lzdm;->b:Lzhp;

    iget v0, v0, Lzdm;->f:I

    .line 18
    invoke-interface {v1, v0}, Lzhp;->a(I)V

    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    check-cast v0, Lzdm;

    iget-object v1, v0, Lzdm;->a:Lzhs;

    iget v0, v0, Lzdm;->g:I

    .line 19
    invoke-interface {v1, v0}, Lzhs;->i(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v1, p0, Lxit;->a:I

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0, v1}, Lzct;->a(I)V

    :cond_7
    return-void

    .line 8
    :pswitch_f
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v2, p0, Lxit;->a:I

    check-cast v0, Lzdb;

    iget-object v3, v0, Lzdb;->A:Lagcu;

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {v3, v2}, Lagcu;->a(I)V

    iput-object v1, v0, Lzdb;->A:Lagcu;

    :cond_8
    return-void

    .line 20
    :pswitch_10
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v1, p0, Lxit;->a:I

    check-cast v0, Lzdb;

    iget-object v0, v0, Lzdb;->m:Lzcs;

    if-eqz v0, :cond_9

    .line 22
    invoke-interface {v0, v1}, Lzcs;->a(I)V

    :cond_9
    return-void

    :pswitch_11
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v1, p0, Lxit;->a:I

    filled-new-array {v1}, [I

    move-result-object v1

    check-cast v0, Lzcr;

    .line 23
    invoke-virtual {v0, v1}, Lzcr;->b([I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v1, p0, Lxit;->a:I

    check-cast v0, Landroid/view/View;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lxit;->b:Ljava/lang/Object;

    iget v1, p0, Lxit;->a:I

    check-cast v0, Lxiu;

    iget-object v4, v0, Lxiu;->d:Lbv;

    .line 26
    invoke-static {v4}, Lvsj;->aF(Lbv;)Z

    move-result v4

    if-nez v4, :cond_a

    return-void

    :cond_a
    iget-object v4, v0, Lxiu;->e:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, v0, Lxiu;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget v2, v0, Lxiu;->c:I

    .line 29
    invoke-virtual {v0, v2}, Lxiu;->d(I)V

    iget-object v2, v0, Lxiu;->e:Landroid/widget/TextView;

    new-instance v5, Lwyt;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lwyt;-><init>(I)V

    new-array v6, v6, [Lwib;

    const/4 v7, -0x2

    .line 30
    invoke-static {v3, v7}, Lvsj;->bJ(II)Lwib;

    move-result-object v3

    aput-object v3, v6, v4

    iget-object v0, v0, Lxiu;->e:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Lvsj;->bG(I)Lwib;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    .line 32
    invoke-static {v6}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v0

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-static {v2, v5, v0, v1}, Lvsj;->bL(Landroid/view/View;Lawxx;Lwib;Ljava/lang/Class;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
