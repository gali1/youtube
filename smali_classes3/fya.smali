.class public final synthetic Lfya;
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
.method public synthetic constructor <init>(Lafhq;Liee;Lwsv;I)V
    .locals 0

    iput p4, p0, Lfya;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfya;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfya;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfya;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liqv;Laqsd;Liqu;I)V
    .locals 0

    iput p4, p0, Lfya;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfya;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfya;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfya;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfya;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfya;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfya;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lfya;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfya;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfya;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfya;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lfya;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfya;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfya;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfya;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lfya;->d:I

    iput-object p1, p0, Lfya;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfya;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfya;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lfya;->d:I

    const/16 v1, 0xb

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lfya;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfya;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->c:Ljava/lang/Object;

    check-cast p1, Llxk;

    iget-object v2, p1, Llxk;->a:Lakat;

    if-eqz v2, :cond_39

    iget v3, v2, Lakat;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_39

    check-cast v0, Lyum;

    .line 164
    invoke-virtual {v0, v2}, Lyum;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_d

    .line 167
    :pswitch_0
    iget-object p1, p0, Lfya;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfya;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->c:Ljava/lang/Object;

    check-cast p1, Llxh;

    iget-object p1, p1, Llxh;->a:Lxve;

    check-cast v0, Laqpz;

    iget-object v0, v0, Laqpz;->d:Lalho;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfya;->b:Ljava/lang/Object;

    check-cast p1, Laeus;

    const-string v0, "avatar_selection_listener"

    .line 3
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgay;

    iget-object v0, p0, Lfya;->c:Ljava/lang/Object;

    check-cast v0, Laqyf;

    iget v2, v0, Laqyf;->e:I

    if-ne v2, v1, :cond_1

    iget-object v0, v0, Laqyf;->f:Ljava/lang/Object;

    .line 4
    check-cast v0, Laqyg;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Laqyg;->a:Laqyg;

    .line 4
    :goto_0
    iget v0, v0, Laqyg;->b:I

    const v1, 0x39af697

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lfya;->c:Ljava/lang/Object;

    check-cast v0, Lajqt;

    .line 8
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object p1, p1, Lgay;->a:Ljava/lang/Object;

    check-cast p1, Llhk;

    .line 9
    invoke-virtual {p1, v0}, Llhk;->v(Lajql;)V

    iget-object p1, p0, Lfya;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqyf;

    check-cast p1, Llqa;

    iput-object v0, p1, Llqa;->c:Laqyf;

    return-void

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Lfya;->c:Ljava/lang/Object;

    check-cast p1, Laqyf;

    iget v0, p1, Laqyf;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lfya;->a:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->a:Lxve;

    iget-object p1, p1, Laqyf;->f:Ljava/lang/Object;

    .line 6
    check-cast p1, Lalho;

    .line 7
    invoke-interface {v0, p1, v6}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_4
    return-void

    .line 5
    :pswitch_2
    iget-object p1, p0, Lfya;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfya;->c:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->b:Ljava/lang/Object;

    check-cast v0, Lalkw;

    iget v2, v0, Lalkw;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    check-cast p1, Llpc;

    iget-object p1, p1, Llpc;->a:Ljava/lang/Object;

    iget-object v2, v0, Lalkw;->e:Lalho;

    if-nez v2, :cond_5

    .line 11
    sget-object v2, Lalho;->a:Lalho;

    :cond_5
    move-object v4, v1

    check-cast v4, Laeus;

    const-string v5, "sectionListController"

    .line 12
    invoke-virtual {v4, v5}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v5, v4}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v4

    .line 14
    invoke-interface {p1, v2, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    check-cast v1, Lztj;

    iget-object p1, v1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v0, v0, Lalkw;->f:Lajpo;

    .line 15
    invoke-direct {v1, v0}, Lzsn;-><init>(Lajpo;)V

    .line 16
    invoke-interface {p1, v3, v1, v6}, Lzsp;->E(ILztd;Laocy;)V

    :cond_6
    return-void

    :pswitch_3
    iget-object p1, p0, Lfya;->a:Ljava/lang/Object;

    check-cast p1, Lllk;

    iget-object p1, p1, Lllk;->g:Lalof;

    if-eqz p1, :cond_9

    iget v0, p1, Lalof;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfya;->b:Ljava/lang/Object;

    check-cast v0, Lyum;

    .line 17
    invoke-virtual {v0, p1}, Lyum;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/util/HashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lfya;->a:Ljava/lang/Object;

    check-cast v0, Lllk;

    iget-object v0, v0, Lllk;->g:Lalof;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfya;->c:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->a:Ljava/lang/Object;

    check-cast v1, Lllk;

    iget-object v1, v1, Lllk;->g:Lalof;

    iget-object v1, v1, Lalof;->e:Lalho;

    if-nez v1, :cond_8

    .line 20
    sget-object v1, Lalho;->a:Lalho;

    .line 21
    :cond_8
    invoke-interface {v0, v1, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_4
    iget-object p1, p0, Lfya;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfya;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->c:Ljava/lang/Object;

    check-cast p1, Llgf;

    iget-object v2, p1, Llgf;->a:Lapkh;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget v4, v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    iget-object v4, p1, Llgf;->e:Llgg;

    iget-object v4, v4, Llgg;->d:Lzso;

    .line 22
    invoke-interface {v4}, Lzso;->mc()Lzsp;

    move-result-object v4

    new-instance v5, Lzsn;

    iget-object v7, v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->p:Lajpo;

    .line 23
    invoke-direct {v5, v7}, Lzsn;-><init>(Lajpo;)V

    .line 24
    invoke-interface {v4, v3, v5, v6}, Lzsp;->E(ILztd;Laocy;)V

    :cond_a
    check-cast v0, Lxtd;

    .line 25
    iget-object v3, v0, Lxtd;->v:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getVisibility()I

    move-result v3

    if-nez v3, :cond_d

    .line 26
    invoke-static {v0, v1}, Llgf;->b(Lxtd;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    iget-object v1, p1, Llgf;->e:Llgg;

    iget-object v1, v1, Llgg;->g:Ljava/util/List;

    .line 27
    iget-object v2, v0, Lxtd;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Llgf;->e:Llgg;

    iget-object v1, v1, Llgg;->g:Ljava/util/List;

    .line 28
    iget-object v2, v0, Lxtd;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p1, Llgf;->e:Llgg;

    iget-object v1, v1, Llgg;->e:Ljava/util/Map;

    .line 29
    iget-object v2, v0, Lxtd;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p1, p1, Llgf;->e:Llgg;

    iget-object p1, p1, Llgg;->e:Ljava/util/Map;

    .line 30
    iget-object v0, v0, Lxtd;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    .line 31
    :cond_d
    invoke-static {v0, v2}, Llgf;->B(Lxtd;Lapkh;)V

    iget-object v2, p1, Llgf;->e:Llgg;

    iget-object v2, v2, Llgg;->g:Ljava/util/List;

    .line 32
    iget-object v3, v0, Lxtd;->w:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqrw;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Llgf;->e:Llgg;

    iget-object p1, p1, Llgg;->e:Ljava/util/Map;

    .line 33
    iget-object v0, v0, Lxtd;->w:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrw;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->p:Lajpo;

    .line 35
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    .line 33
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lfya;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfya;->c:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->b:Ljava/lang/Object;

    check-cast v0, Laqyx;

    .line 36
    invoke-static {v0}, Lgwe;->b(Laqyx;)Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    check-cast v1, Lztj;

    iget-object v1, v1, Lztj;->a:Lzsp;

    .line 37
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztd;

    .line 38
    invoke-interface {v1, v3, v2, v6}, Lzsp;->E(ILztd;Laocy;)V

    :cond_e
    check-cast p1, Lgwe;

    iget-object p1, p1, Lgwe;->a:Ljava/lang/Object;

    iget-object v0, v0, Laqyx;->d:Lalho;

    if-nez v0, :cond_f

    .line 39
    sget-object v0, Lalho;->a:Lalho;

    .line 40
    :cond_f
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lfya;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfya;->c:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->b:Ljava/lang/Object;

    check-cast p1, Lkrf;

    iget-object v2, p1, Lkrf;->I:Laqhz;

    .line 41
    invoke-static {v2}, Lkrf;->l(Laqhz;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object p1, p1, Lkrf;->I:Laqhz;

    iget-object p1, p1, Laqhz;->F:Laqia;

    if-nez p1, :cond_10

    .line 42
    sget-object p1, Laqia;->a:Laqia;

    :cond_10
    iget-object p1, p1, Laqia;->b:Laktl;

    if-nez p1, :cond_11

    .line 43
    sget-object p1, Laktl;->a:Laktl;

    :cond_11
    iget-object p1, p1, Laktl;->p:Lalho;

    if-nez p1, :cond_12

    .line 44
    sget-object p1, Lalho;->a:Lalho;

    .line 45
    :cond_12
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    :cond_13
    iget-object v0, p1, Lkrf;->I:Laqhz;

    .line 46
    invoke-static {v0}, Lkrf;->m(Laqhz;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p1, Lkrf;->I:Laqhz;

    iget-object v0, p1, Laqhz;->h:Ljava/lang/String;

    iget v2, p1, Laqhz;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_15

    iget-object p1, p1, Laqhz;->l:Lamoq;

    if-nez p1, :cond_14

    .line 47
    sget-object p1, Lamoq;->a:Lamoq;

    .line 48
    :cond_14
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_15
    check-cast v1, Lmyp;

    .line 49
    invoke-virtual {v1, v0, v6}, Lmyp;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :pswitch_7
    iget-object p1, p0, Lfya;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfya;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    .line 50
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, Ljqw;

    iget-object v0, v0, Ljqw;->b:Lacqv;

    .line 51
    invoke-interface {v0}, Lacqv;->S()V

    :cond_17
    check-cast p1, Ljqw;

    iget-object p1, p1, Ljqw;->e:Landroid/app/AlertDialog;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 54
    invoke-interface {v1}, Lacum;->b()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lfya;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfya;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->c:Ljava/lang/Object;

    check-cast p1, Ljlb;

    iget-object p1, p1, Ljlb;->a:Lzso;

    .line 55
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    check-cast v0, Lztd;

    .line 56
    invoke-interface {p1, v3, v0, v6}, Lzsp;->E(ILztd;Laocy;)V

    .line 57
    invoke-interface {v1}, Laajf;->B()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lfya;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfya;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Laqgh;

    iget-object v7, v6, Laqgh;->g:Lajpo;

    move-object v8, v0

    check-cast v8, Lizo;

    .line 58
    invoke-virtual {v8, v7}, Lizo;->f(Lajpo;)V

    move-object v7, v3

    check-cast v7, Lahuj;

    .line 59
    invoke-virtual {v7}, Lahuj;->isEmpty()Z

    move-result v9

    const/16 v10, 0xa

    if-eqz v9, :cond_19

    iget v9, v6, Laqgh;->b:I

    if-ne v9, v10, :cond_18

    goto :goto_3

    :cond_18
    const/4 v5, 0x0

    .line 60
    :cond_19
    :goto_3
    invoke-static {v5}, Lc;->H(Z)V

    .line 61
    invoke-virtual {v7}, Lahuj;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 62
    invoke-virtual {v8}, Lizo;->h()V

    new-instance v5, Landroid/app/Dialog;

    iget-object v6, v8, Lizo;->c:Landroid/content/Context;

    const v9, 0x7f15037b

    .line 63
    invoke-direct {v5, v6, v9}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v5, v8, Lizo;->h:Landroid/app/Dialog;

    .line 64
    invoke-virtual {v8, p1, v7}, Lizo;->b(Landroid/view/View;Lahuj;)Landroid/view/View;

    move-result-object v5

    new-instance v6, Liyb;

    invoke-direct {v6, v0, v1, v2}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lizo;->h:Landroid/app/Dialog;

    .line 66
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 67
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v1, v8, Lizo;->h:Landroid/app/Dialog;

    .line 68
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 69
    invoke-virtual {v8, p1}, Lizo;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iget v1, v8, Lizo;->j:I

    .line 70
    invoke-virtual {v7}, Lahuj;->size()I

    move-result v6

    mul-int v1, v1, v6

    .line 71
    iget v6, p1, Landroid/graphics/Point;->x:I

    iget v7, v8, Lizo;->i:I

    div-int/2addr v7, v2

    sub-int/2addr v6, v7

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 72
    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v6, v8, Lizo;->b:I

    if-ge v2, v6, :cond_1a

    .line 73
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v2, v8, Lizo;->a:I

    add-int/2addr p1, v2

    goto :goto_4

    .line 74
    :cond_1a
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v2, v8, Lizo;->a:I

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    :goto_4
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p1, 0x33

    .line 75
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget p1, v8, Lizo;->i:I

    .line 76
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, v8, Lizo;->h:Landroid/app/Dialog;

    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, v8, Lizo;->h:Landroid/app/Dialog;

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, v8, Lizo;->h:Landroid/app/Dialog;

    .line 80
    new-instance v0, Lfyq;

    const/4 v1, 0x7

    invoke-direct {v0, v5, v1}, Lfyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_5
    if-ge v4, p1, :cond_1b

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Laqgj;

    iget-object v0, v0, Laqgj;->g:Lajpo;

    .line 83
    invoke-virtual {v8, v0}, Lizo;->e(Lajpo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_1b
    return-void

    .line 74
    :cond_1c
    iget-object p1, v8, Lizo;->d:Lxve;

    iget v0, v6, Laqgh;->b:I

    if-ne v0, v10, :cond_1d

    iget-object v0, v6, Laqgh;->c:Ljava/lang/Object;

    .line 84
    check-cast v0, Lalho;

    goto :goto_6

    .line 85
    :cond_1d
    sget-object v0, Lalho;->a:Lalho;

    .line 86
    :goto_6
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    .line 85
    :pswitch_a
    iget-object p1, p0, Lfya;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfya;->c:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->b:Ljava/lang/Object;

    check-cast v0, Laktl;

    iget v2, v0, Laktl;->b:I

    const/high16 v4, 0x200000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1e

    new-instance v2, Lzsn;

    iget-object v4, v0, Laktl;->x:Lajpo;

    .line 87
    invoke-direct {v2, v4}, Lzsn;-><init>(Lajpo;)V

    .line 88
    invoke-interface {v1, v3, v2, v6}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1e
    check-cast p1, Lnag;

    iget-object p1, p1, Lnag;->c:Ljava/lang/Object;

    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_1f

    .line 89
    sget-object v0, Lalho;->a:Lalho;

    .line 90
    :cond_1f
    invoke-interface {p1, v0, v6}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfya;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfya;->b:Ljava/lang/Object;

    iget-object v3, p0, Lfya;->c:Ljava/lang/Object;

    .line 91
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    check-cast v0, Liqv;

    iget-object v0, v0, Liqv;->a:Lxve;

    check-cast v2, Laktl;

    iget-object v2, v2, Laktl;->p:Lalho;

    if-nez v2, :cond_20

    .line 92
    sget-object v2, Lalho;->a:Lalho;

    .line 93
    :cond_20
    invoke-interface {v0, v2, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    new-instance v0, Linr;

    invoke-direct {v0, p1, v1}, Linr;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3e8

    .line 94
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_c
    iget-object p1, p0, Lfya;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfya;->c:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->a:Ljava/lang/Object;

    check-cast v0, Laqsd;

    .line 95
    invoke-static {v0}, Liqv;->b(Laqsd;)Ljava/lang/String;

    move-result-object v3

    iget v5, v0, Laqsd;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_22

    iget-object v2, v0, Laqsd;->d:Lamoq;

    if-nez v2, :cond_21

    .line 96
    sget-object v2, Lamoq;->a:Lamoq;

    .line 97
    :cond_21
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_22
    move-object v2, p1

    check-cast v2, Liqv;

    iget-object v5, v2, Liqv;->g:Ljava/util/List;

    .line 98
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-object v4, v2, Liqv;->g:Ljava/util/List;

    .line 99
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Liqv;->i:Liqh;

    iget-object v0, v0, Laqsd;->e:Ljava/lang/String;

    iget-object v3, v2, Liqh;->aj:Liqe;

    if-eqz v0, :cond_23

    iget-object v4, v3, Liqe;->j:Ljava/util/List;

    .line 100
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v3, Liqe;->j:Ljava/util/List;

    .line 103
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 117
    :cond_23
    iget-object v0, v3, Liqe;->k:Ljava/util/List;

    .line 101
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v3, Liqe;->k:Ljava/util/List;

    .line 102
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    :cond_24
    :goto_7
    iget-object v0, v3, Liqe;->j:Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v3, Liqe;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x7f0803cd

    .line 105
    invoke-virtual {v3, v0}, Liqe;->n(I)V

    :cond_25
    iget-object v0, v2, Liqh;->ak:Liqw;

    .line 106
    invoke-virtual {v0}, Liqw;->f()V

    .line 107
    invoke-virtual {v2}, Liqh;->bd()V

    check-cast v1, Liqu;

    .line 108
    iget-object v0, v1, Liqu;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 102
    :cond_26
    iget-object v5, v2, Liqv;->g:Ljava/util/List;

    .line 109
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Liqv;->i:Liqh;

    iget-object v0, v0, Laqsd;->e:Ljava/lang/String;

    iget-object v3, v2, Liqh;->aj:Liqe;

    if-eqz v0, :cond_27

    iget-object v5, v3, Liqe;->j:Ljava/util/List;

    .line 110
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 116
    :cond_27
    iget-object v0, v3, Liqe;->k:Ljava/util/List;

    .line 111
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_8
    iget-object v0, v3, Liqe;->j:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v3, Liqe;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    const v0, 0x7f080891

    .line 113
    invoke-virtual {v3, v0}, Liqe;->n(I)V

    :cond_29
    iget-object v0, v2, Liqh;->ak:Liqw;

    .line 114
    invoke-virtual {v0}, Liqw;->f()V

    .line 115
    invoke-virtual {v2}, Liqh;->bd()V

    check-cast v1, Liqu;

    .line 116
    iget-object v0, v1, Liqu;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :goto_9
    check-cast p1, Lny;

    .line 117
    invoke-virtual {p1}, Lny;->tY()V

    return-void

    .line 111
    :pswitch_d
    iget-object p1, p0, Lfya;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfya;->c:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->b:Ljava/lang/Object;

    check-cast v0, Lwlz;

    .line 118
    invoke-virtual {v0}, Lwlz;->nt()V

    check-cast p1, Ligd;

    iget-object p1, p1, Ligd;->z:Lsso;

    .line 119
    invoke-virtual {p1}, Lsso;->P()V

    const p1, 0x1f684

    .line 120
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    check-cast v1, Lajad;

    .line 121
    invoke-virtual {v1, p1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lwkw;->b()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lfya;->c:Ljava/lang/Object;

    iget-object v0, p0, Lfya;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->b:Ljava/lang/Object;

    check-cast p1, Lafhq;

    .line 123
    invoke-virtual {p1, v5}, Lafhq;->b(I)V

    .line 124
    invoke-interface {v1}, Lwsv;->a()J

    move-result-wide v1

    check-cast v0, Liee;

    const p1, 0x1cf86

    .line 125
    invoke-virtual {v0, v1, v2, p1}, Liee;->b(JI)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lfya;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfya;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lheb;

    iget-object v2, v2, Lheb;->m:Ligp;

    if-eqz v2, :cond_33

    new-instance v3, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lhef;

    iget-object v7, p1, Lhef;->f:Ljava/util/Map;

    .line 127
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 129
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgyv;

    iget-object v8, v8, Lgyv;->b:Ljava/lang/Object;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 130
    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_33

    .line 131
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2c

    goto :goto_c

    .line 132
    :cond_2c
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalho;

    .line 133
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lajqr;

    invoke-virtual {v4, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v2, Ligp;->a:Ljava/lang/Object;

    iget-object v8, v2, Ligp;->b:Ljava/lang/Object;

    check-cast v8, Lheb;

    check-cast v7, Lhdf;

    .line 134
    invoke-virtual {v7, v8, v4}, Lhdf;->t(Lheb;Lalho;)V

    .line 135
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_2e

    new-instance v6, Ljava/util/HashMap;

    .line 136
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v2, Ligp;->a:Ljava/lang/Object;

    check-cast v7, Lhdf;

    iget-object v7, v7, Lhdf;->c:Ljava/util/Map;

    .line 137
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v7, Ljava/util/ArrayList;

    .line 138
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x1

    .line 139
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2d

    .line 140
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalho;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lajqr;

    .line 141
    invoke-virtual {v9, v10}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lammm;

    iget-object v9, v9, Lammm;->e:Ljava/lang/String;

    .line 142
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 143
    :cond_2d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "feedback_merge_token"

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "feedback_token"

    .line 144
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iget-object v2, v2, Ligp;->a:Ljava/lang/Object;

    check-cast v2, Lhdf;

    iget-object v2, v2, Lhdf;->a:Lxve;

    .line 145
    invoke-interface {v2, v4, v6}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 146
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Laktl;

    iget v2, v1, Laktl;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_30

    iget-object v2, p1, Lhef;->a:Lxve;

    iget-object v3, v1, Laktl;->o:Lalho;

    if-nez v3, :cond_2f

    .line 147
    sget-object v3, Lalho;->a:Lalho;

    .line 148
    :cond_2f
    invoke-static {v0}, Lztg;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 149
    invoke-interface {v2, v3, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_30
    iget v2, v1, Laktl;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_32

    iget-object v2, p1, Lhef;->a:Lxve;

    iget-object v1, v1, Laktl;->p:Lalho;

    if-nez v1, :cond_31

    .line 150
    sget-object v1, Lalho;->a:Lalho;

    .line 151
    :cond_31
    invoke-static {v0}, Lztg;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 152
    invoke-interface {v2, v1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 153
    :cond_32
    invoke-virtual {p1, v5}, Lhef;->c(I)V

    :cond_33
    return-void

    .line 145
    :pswitch_10
    iget-object p1, p0, Lfya;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfya;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->c:Ljava/lang/Object;

    check-cast v0, Lheb;

    iget-object v0, v0, Lheb;->m:Ligp;

    if-eqz v0, :cond_35

    check-cast v1, Larrh;

    iget-object v1, v1, Larrh;->e:Lalho;

    if-nez v1, :cond_34

    .line 154
    sget-object v1, Lalho;->a:Lalho;

    .line 155
    :cond_34
    invoke-virtual {v0, v1}, Ligp;->b(Lalho;)V

    :cond_35
    check-cast p1, Lhef;

    .line 156
    invoke-virtual {p1, v5}, Lhef;->c(I)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lfya;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfya;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->c:Ljava/lang/Object;

    check-cast p1, Lhbr;

    iget-object p1, p1, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Lapre;

    iget-object v0, v0, Lapre;->e:Lalho;

    if-nez v0, :cond_36

    .line 157
    sget-object v0, Lalho;->a:Lalho;

    .line 158
    :cond_36
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lfya;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfya;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->c:Ljava/lang/Object;

    check-cast v1, Lfus;

    iget-boolean v2, v1, Lfus;->c:Z

    check-cast v0, Landroid/widget/RadioButton;

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    check-cast p1, Lfur;

    iget-object p1, p1, Lfur;->a:Lavur;

    .line 160
    iget-object v0, v1, Lfus;->b:Ljava/util/Locale;

    .line 161
    invoke-interface {p1, v0}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lfya;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfya;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->c:Ljava/lang/Object;

    .line 162
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v0, v1}, Labzc;->b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lfsa;->c:Lfsa;

    new-instance v2, Lfyb;

    invoke-direct {v2, p1, v4}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 163
    invoke-static {p1, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 164
    :cond_37
    iget-object v0, p1, Llxk;->a:Lakat;

    .line 165
    invoke-static {v0}, Lztg;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Llxk;->a:Lakat;

    iget-object p1, p1, Lakat;->e:Lalho;

    if-nez p1, :cond_38

    .line 166
    sget-object p1, Lalho;->a:Lalho;

    .line 167
    :cond_38
    invoke-interface {v1, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_39
    :goto_d
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
