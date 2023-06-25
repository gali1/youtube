.class public final synthetic Lgbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgbo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lgbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgbo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lgbo;->c:I

    iput-object p1, p0, Lgbo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgbo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget p2, p0, Lgbo;->c:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, Lgbo;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 131
    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lgbo;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 132
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lgbo;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgbo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 133
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result p2

    .line 132
    check-cast p1, Lxfx;

    iget-object v0, p1, Lxfx;->b:Ljava/lang/Object;

    if-ltz p2, :cond_17

    check-cast v0, Lxwx;

    iget-object v5, v0, Lxwx;->a:Ljava/lang/Object;

    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p2, v5, :cond_17

    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    .line 135
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_6

    .line 143
    :pswitch_0
    iget-object p2, p0, Lgbo;->a:Ljava/lang/Object;

    check-cast p2, Lvgg;

    iget-object p2, p2, Lvgg;->ak:Lzsp;

    new-instance v1, Lzsn;

    const v3, 0xbafa

    .line 1
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {p2, v0, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lgbo;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lgbo;->b:Ljava/lang/Object;

    iget-object p2, p0, Lgbo;->a:Ljava/lang/Object;

    check-cast p1, Lsoh;

    iget-object p1, p1, Lsoh;->b:Ljava/lang/Object;

    check-cast p2, Lalho;

    .line 5
    invoke-interface {p1, p2}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lgbo;->a:Ljava/lang/Object;

    check-cast p1, Lldt;

    iget-object p1, p1, Lldt;->a:Landroid/app/Activity;

    iget-object p2, p0, Lgbo;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object p2, p0, Lgbo;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgbo;->b:Ljava/lang/Object;

    check-cast p2, Lagzq;

    iget-object v1, p2, Lagzq;->c:Ljava/lang/Object;

    check-cast v0, Llcy;

    iget-object v2, v0, Llcy;->b:Ljava/util/List;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Llcy;->a:Landroid/widget/NumberPicker;

    .line 8
    invoke-virtual {v5}, Landroid/widget/NumberPicker;->getValue()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Llcy;->a()I

    move-result v0

    iput v0, p2, Lagzq;->b:I

    iget-object p2, p2, Lagzq;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laexw;

    iget-object v2, v1, Laexw;->b:Ljava/lang/Object;

    iget v1, v1, Laexw;->a:I

    check-cast v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    iget-object v5, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Larak;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v5, v4, v0}, Llki;->an(Larak;II)Larak;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Larak;

    iget-object v5, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Larak;

    add-int/2addr v1, v0

    .line 14
    invoke-static {v5, v3, v1}, Llki;->an(Larak;II)Larak;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Larak;

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Larak;

    .line 15
    invoke-static {v1}, Llki;->al(Larak;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v5, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b:I

    if-ne v1, v5, :cond_0

    iput v3, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c:I

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Lagzq;

    if-eqz v1, :cond_1

    iget-object v5, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    iget-object v6, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 17
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larar;

    invoke-virtual {v1, v5, v6}, Lagzq;->b(Landroid/content/Context;Larar;)V

    :cond_1
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->g:Lagzq;

    if-eqz v1, :cond_0

    iget-object v5, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larar;

    invoke-virtual {v1, v5, v2}, Lagzq;->b(Landroid/content/Context;Larar;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lgbo;->a:Ljava/lang/Object;

    iget-object p2, p0, Lgbo;->b:Ljava/lang/Object;

    check-cast p1, Llcz;

    iget-object v0, p1, Llcz;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a()I

    move-result v0

    iget-object p1, p1, Llcz;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b()I

    move-result p1

    check-cast p2, Lmim;

    iget-object v1, p2, Lmim;->a:Ljava/lang/Object;

    iget-object p2, p2, Lmim;->b:Ljava/lang/Object;

    check-cast v1, Llcp;

    iget v2, v1, Llcp;->e:I

    const v5, 0xb5dbd7a

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eq v0, v2, :cond_6

    check-cast p2, Larak;

    .line 24
    invoke-static {p2, v4, v0}, Llki;->an(Larak;II)Larak;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2, v4}, Llki;->am(Larak;I)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Llcp;->b:Lxve;

    .line 28
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laran;

    iget v9, v7, Laran;->b:I

    if-ne v9, v5, :cond_3

    iget-object v7, v7, Laran;->c:Ljava/lang/Object;

    .line 29
    check-cast v7, Laral;

    goto :goto_1

    .line 30
    :cond_3
    sget-object v7, Laral;->a:Laral;

    .line 29
    :goto_1
    iget-object v7, v7, Laral;->e:Lalho;

    if-nez v7, :cond_4

    .line 31
    sget-object v7, Lalho;->a:Lalho;

    .line 32
    :cond_4
    invoke-interface {v8, v7, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object v2, v1, Llcp;->h:Lbmt;

    iget-object v2, v2, Lbmt;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llcp;

    iget-object v8, v7, Llcp;->g:Laczu;

    iget-object v9, v7, Llcp;->d:Larae;

    .line 34
    invoke-virtual {v8, v9}, Laczu;->g(Larae;)Larak;

    move-result-object v8

    .line 35
    invoke-static {v8, v4, v0}, Llki;->an(Larak;II)Larak;

    move-result-object v8

    iget-object v9, v7, Llcp;->g:Laczu;

    iget-object v7, v7, Llcp;->d:Larae;

    .line 36
    invoke-virtual {v9, v7, v8}, Laczu;->k(Larae;Larak;)V

    goto :goto_2

    :cond_5
    iput v0, v1, Llcp;->e:I

    :cond_6
    iget v0, v1, Llcp;->f:I

    if-eq p1, v0, :cond_a

    check-cast p2, Larak;

    .line 37
    invoke-static {p2, v3, p1}, Llki;->an(Larak;II)Larak;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2, v3}, Llki;->am(Larak;I)Ljava/util/List;

    move-result-object p2

    iget-object v2, v1, Llcp;->b:Lxve;

    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laran;

    iget v4, p2, Laran;->b:I

    if-ne v4, v5, :cond_7

    iget-object p2, p2, Laran;->c:Ljava/lang/Object;

    .line 42
    check-cast p2, Laral;

    goto :goto_3

    .line 43
    :cond_7
    sget-object p2, Laral;->a:Laral;

    .line 42
    :goto_3
    iget-object p2, p2, Laral;->e:Lalho;

    if-nez p2, :cond_8

    .line 44
    sget-object p2, Lalho;->a:Lalho;

    .line 45
    :cond_8
    invoke-interface {v2, p2, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p2, v1, Llcp;->h:Lbmt;

    iget-object p2, p2, Lbmt;->a:Ljava/lang/Object;

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcp;

    iget-object v2, v0, Llcp;->g:Laczu;

    iget-object v4, v0, Llcp;->d:Larae;

    .line 47
    invoke-virtual {v2, v4}, Laczu;->g(Larae;)Larak;

    move-result-object v2

    .line 48
    invoke-static {v2, v3, p1}, Llki;->an(Larak;II)Larak;

    move-result-object v2

    iget-object v4, v0, Llcp;->g:Laczu;

    iget-object v0, v0, Llcp;->d:Larae;

    .line 49
    invoke-virtual {v4, v0, v2}, Laczu;->k(Larae;Larak;)V

    goto :goto_4

    :cond_9
    iput p1, v1, Llcp;->f:I

    .line 50
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Llcp;->d(Ljava/lang/Boolean;)V

    return-void

    .line 30
    :pswitch_5
    iget-object p1, p0, Lgbo;->b:Ljava/lang/Object;

    iget-object p2, p0, Lgbo;->a:Ljava/lang/Object;

    check-cast p2, Lnbo;

    .line 51
    invoke-virtual {p2}, Lnbo;->a()I

    move-result v0

    .line 52
    invoke-virtual {p2}, Lnbo;->b()I

    move-result p2

    if-nez v0, :cond_b

    if-nez p2, :cond_c

    move-object p2, p1

    check-cast p2, Llcx;

    iget-object v0, p2, Llcx;->b:Lnbw;

    .line 56
    invoke-virtual {v0, v4}, Lnbw;->d(Z)V

    iget-object v0, p2, Llcx;->e:Landroid/widget/Switch;

    .line 57
    invoke-virtual {p2, v0, v4}, Llcx;->d(Landroid/widget/Switch;Z)V

    goto :goto_5

    :cond_b
    move v4, v0

    .line 58
    :cond_c
    move-object v0, p1

    check-cast v0, Llcx;

    iget-object v1, v0, Llcx;->b:Lnbw;

    .line 53
    invoke-virtual {v1, v3}, Lnbw;->d(Z)V

    iget-object v1, v0, Llcx;->b:Lnbw;

    mul-int/lit8 v4, v4, 0x3c

    add-int/2addr v4, p2

    .line 54
    invoke-virtual {v1, v4}, Lnbw;->f(I)V

    iget-object p2, v0, Llcx;->e:Landroid/widget/Switch;

    .line 55
    invoke-virtual {v0, p2, v3}, Llcx;->d(Landroid/widget/Switch;Z)V

    .line 57
    :goto_5
    check-cast p1, Llcx;

    .line 58
    invoke-virtual {p1}, Llcx;->b()V

    return-void

    .line 55
    :pswitch_6
    iget-object p1, p0, Lgbo;->a:Ljava/lang/Object;

    iget-object p2, p0, Lgbo;->b:Ljava/lang/Object;

    check-cast p1, Llcg;

    iget-object v0, p1, Llcg;->d:Landroid/widget/RadioButton;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Llcg;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Llcg;->g:Landroid/widget/CheckBox;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    iget-object v1, p1, Llcg;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a()I

    move-result v1

    iget-object v2, p1, Llcg;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b()I

    move-result v2

    iget-object p1, p1, Llcg;->g:Landroid/widget/CheckBox;

    .line 65
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    check-cast p2, Lsso;

    iget-object p2, p2, Lsso;->a:Ljava/lang/Object;

    check-cast p2, Lfxu;

    .line 66
    invoke-virtual {p2, v0, v1, v2, p1}, Lfxu;->d(ZIIZ)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lgbo;->a:Ljava/lang/Object;

    iget-object p2, p0, Lgbo;->b:Ljava/lang/Object;

    check-cast p1, Llcf;

    iget-object v0, p1, Llcf;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Llcf;->d:Landroid/widget/CheckBox;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a()I

    move-result v0

    iget-object v1, p1, Llcf;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b()I

    move-result v1

    iget-object p1, p1, Llcf;->d:Landroid/widget/CheckBox;

    .line 71
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    check-cast p2, Lsso;

    iget-object p2, p2, Lsso;->a:Ljava/lang/Object;

    check-cast p2, Lfxu;

    .line 72
    invoke-virtual {p2, v4, v0, v1, p1}, Lfxu;->d(ZIIZ)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lgbo;->a:Ljava/lang/Object;

    iget-object p2, p0, Lgbo;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const v2, 0x7f0b04fc

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 74
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    const p2, 0x7f1408c5

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(I)V

    return-void

    :cond_d
    move-object v2, p1

    check-cast v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aN:Laeps;

    .line 77
    invoke-virtual {v3}, Laeps;->D()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    const p1, 0x7f1408c6

    .line 79
    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(I)V

    return-void

    :cond_e
    iget-boolean v5, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ay:Z

    iget-object v6, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ag:Lytc;

    new-instance v7, Lytb;

    iget-object v8, v6, Lytc;->c:Lajad;

    iget-object v6, v6, Lytc;->e:Labzm;

    .line 80
    invoke-interface {v6}, Labzm;->c()Labzl;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lytb;-><init>(Lajad;Labzl;)V

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->os()Lby;

    move-result-object v6

    .line 81
    invoke-static {v6}, Lwcj;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lytb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lytb;->a:Ljava/lang/String;

    if-eqz v5, :cond_f

    const/4 v0, 0x2

    :cond_f
    iput v0, v7, Lytb;->d:I

    invoke-static {p2}, Lytb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lytb;->b:Ljava/lang/String;

    invoke-static {v3}, Lytb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lytb;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v7}, Lyfr;->i()V

    .line 83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cross_device_offline"

    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->G(Z)V

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ag:Lytc;

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->at:Ljava/util/concurrent/Executor;

    iget-object v4, v1, Lytc;->j:Lyic;

    .line 85
    invoke-virtual {v4, v7, v3}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v5, v1, Lytc;->m:Lxvy;

    .line 86
    invoke-virtual {v5}, Lxvy;->V()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v1, v1, Lytc;->k:Lacae;

    .line 87
    sget-object v5, Laojm;->dA:Laojm;

    invoke-static {v1, v4, v3, v5}, Laaif;->cf(Lacae;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laojm;)V

    :cond_10
    new-instance v1, Ljyp;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3}, Ljyp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfyn;

    const/16 v5, 0xf

    invoke-direct {v3, v2, p2, v0, v5}, Lfyn;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 88
    invoke-static {p1, v4, v1, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lgbo;->b:Ljava/lang/Object;

    iget-object p2, p0, Lgbo;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lktl;

    iget-object v2, v0, Lktl;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ledz;

    invoke-direct {v3, p1, p2, v1}, Ledz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lktl;->ag:Lafjp;

    iget-object p1, p1, Lafjp;->d:Ljava/util/List;

    if-eqz p1, :cond_11

    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_11
    iget-object p1, v0, Lktl;->bc:Lktu;

    iget-object v0, p1, Lktu;->a:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p1}, Lktu;->c()V

    .line 93
    invoke-virtual {p1}, Lktu;->notifyDataSetChanged()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lgbo;->b:Ljava/lang/Object;

    iget-object p2, p0, Lgbo;->a:Ljava/lang/Object;

    check-cast p2, Latcs;

    check-cast p1, Ljgs;

    .line 94
    invoke-virtual {p1, p2}, Ljgs;->aR(Latcs;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lgbo;->b:Ljava/lang/Object;

    iget-object p2, p0, Lgbo;->a:Ljava/lang/Object;

    .line 95
    sget-object v0, Lanif;->a:Lanif;

    .line 96
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 97
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DeleteReelItem$DeleteReelItemEndpoint;->deleteReelItemEndpoint:Lajqr;

    check-cast p2, Lajqo;

    .line 98
    invoke-virtual {p2, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/DeleteReelItem$DeleteReelItemEndpoint;

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/DeleteReelItem$DeleteReelItemEndpoint;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 100
    check-cast v3, Lanif;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanif;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lanif;->b:I

    iput-object v2, v3, Lanif;->e:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/DeleteReelItem$DeleteReelItemEndpoint;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 103
    check-cast v2, Lanif;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanif;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lanif;->b:I

    iput-object p2, v2, Lanif;->d:Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Liso;

    iget-object v1, p2, Liso;->h:Lafqs;

    iget-object v2, p2, Liso;->b:Labzm;

    .line 105
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    new-instance v3, Lyqf;

    iget-object v4, v1, Lafqs;->c:Lajad;

    iget-object v1, v1, Lafqs;->g:Ljava/lang/Object;

    check-cast v1, Lxvu;

    .line 106
    invoke-static {v1}, Lxwb;->b(Lxvu;)Z

    move-result v1

    invoke-direct {v3, v4, v2, v0, v1}, Lyqf;-><init>(Lajad;Labzl;Lajql;Z)V

    .line 107
    invoke-virtual {v3}, Lyfr;->i()V

    iget-object v1, p2, Liso;->f:Lby;

    iget-object v2, p2, Liso;->h:Lafqs;

    iget-object p2, p2, Liso;->e:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lafqs;->e:Ljava/lang/Object;

    check-cast v2, Lyic;

    .line 108
    invoke-virtual {v2, v3, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v2, Linf;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Linf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lgcz;

    const/16 v4, 0x10

    invoke-direct {v3, p1, v0, v4}, Lgcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    invoke-static {v1, p2, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lgbo;->b:Ljava/lang/Object;

    iget-object p2, p0, Lgbo;->a:Ljava/lang/Object;

    check-cast p1, Lipt;

    .line 110
    invoke-virtual {p1, v4}, Lipt;->aV(Z)V

    if-eqz p2, :cond_12

    check-cast p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iget-boolean v0, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->e:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/io/File;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 111
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 114
    :cond_12
    invoke-virtual {p1}, Lipt;->ou()Lcr;

    move-result-object p2

    const-string v0, "reelEditFragment2"

    .line 115
    invoke-virtual {p2, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 116
    invoke-virtual {p1}, Lipt;->aX()V

    return-void

    :cond_13
    iget-object p1, p1, Lipt;->aq:Lipv;

    if-eqz p1, :cond_14

    .line 117
    invoke-interface {p1}, Lipv;->a()V

    :cond_14
    return-void

    :pswitch_d
    iget-object p1, p0, Lgbo;->b:Ljava/lang/Object;

    iget-object p2, p0, Lgbo;->a:Ljava/lang/Object;

    check-cast p1, Lidm;

    iget-object p1, p1, Lidm;->b:Lzsp;

    if-eqz p1, :cond_15

    new-instance v1, Lzsn;

    const/16 v3, 0x7b52

    .line 118
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 119
    invoke-interface {p1, v0, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    .line 120
    :cond_15
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lgbo;->a:Ljava/lang/Object;

    iget-object p2, p0, Lgbo;->b:Ljava/lang/Object;

    check-cast p1, Lidm;

    iget-object p1, p1, Lidm;->b:Lzsp;

    if-eqz p1, :cond_16

    new-instance v1, Lzsn;

    const/16 v3, 0x7b97

    .line 121
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 122
    invoke-interface {p1, v0, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_16
    check-cast p2, Landroid/app/Activity;

    .line 123
    invoke-static {p2}, Lafew;->c(Landroid/app/Activity;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lgbo;->b:Ljava/lang/Object;

    iget-object p2, p0, Lgbo;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    check-cast p1, Lhwo;

    iput-object p2, p1, Lhwo;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object p2, p1, Lhwo;->e:Lhwp;

    iput-boolean v3, p2, Lhwp;->e:Z

    .line 124
    invoke-virtual {p1, v3}, Lhwo;->O(I)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lgbo;->b:Ljava/lang/Object;

    iget-object p2, p0, Lgbo;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmyp;

    iget-object v1, v0, Lmyp;->d:Ljava/lang/Object;

    new-instance v4, Lypl;

    check-cast v1, Lypq;

    iget-object v5, v1, Lypq;->c:Lajad;

    iget-object v6, v1, Lypq;->d:Labzm;

    .line 125
    invoke-interface {v6}, Labzm;->c()Labzl;

    move-result-object v6

    iget-boolean v1, v1, Lypq;->f:Z

    invoke-direct {v4, v5, v6, v1}, Lypl;-><init>(Lajad;Labzl;Z)V

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lypl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lypl;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v4}, Lyfr;->i()V

    iget-object v0, v0, Lmyp;->d:Ljava/lang/Object;

    new-instance v1, Lhph;

    invoke-direct {v1, p1, p2, v3, v2}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lypq;

    iget-object p1, v0, Lypq;->g:Lyic;

    .line 127
    invoke-virtual {p1, v4, v1}, Lyic;->e(Lyhd;Laccm;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lgbo;->b:Ljava/lang/Object;

    iget-object p2, p0, Lgbo;->a:Ljava/lang/Object;

    check-cast p2, Larny;

    check-cast p1, Lgxj;

    .line 128
    invoke-virtual {p1, p2, v4, v4}, Lgxj;->i(Larny;ZZ)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lgbo;->a:Ljava/lang/Object;

    iget-object p2, p0, Lgbo;->b:Ljava/lang/Object;

    check-cast p1, Lgbp;

    iget-object p1, p1, Lgbp;->b:Lfj;

    check-cast p2, Landroid/content/Intent;

    .line 129
    invoke-virtual {p1, p2}, Lfj;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lgbo;->a:Ljava/lang/Object;

    iget-object p2, p0, Lgbo;->b:Ljava/lang/Object;

    check-cast p1, Lgbp;

    iget-object p1, p1, Lgbp;->b:Lfj;

    check-cast p2, Landroid/content/Intent;

    .line 130
    invoke-virtual {p1, p2}, Lfj;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 132
    :cond_17
    :goto_6
    iget-object v0, p1, Lxfx;->c:Ljava/lang/Object;

    const/4 v5, -0x1

    if-ltz p2, :cond_1d

    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget v6, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    if-ge p2, v6, :cond_1d

    iget-object v6, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    .line 136
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_9

    .line 137
    :cond_18
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 138
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->removeView(Landroid/view/View;)V

    iget v6, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    iget-object v6, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    .line 139
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v3, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget v6, v3, Laqqr;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_19

    iget-object v2, v3, Laqqr;->d:Lamoq;

    if-nez v2, :cond_19

    .line 140
    sget-object v2, Lamoq;->a:Lamoq;

    .line 141
    :cond_19
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    move v2, p2

    :goto_7
    iget v3, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    if-ge v2, v3, :cond_1a

    .line 142
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_1a
    iget v1, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    if-le v1, p2, :cond_1b

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    goto :goto_8

    :cond_1b
    if-ne v1, p2, :cond_1c

    .line 143
    iput v5, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    :cond_1c
    :goto_8
    if-lez v3, :cond_1d

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->j(Landroid/view/View;)V

    .line 132
    :cond_1d
    :goto_9
    iget-object p2, p1, Lxfx;->a:Ljava/lang/Object;

    .line 144
    invoke-interface {p2}, Lvim;->a()V

    .line 132
    iget-object p2, p1, Lxfx;->b:Ljava/lang/Object;

    check-cast p2, Lxwx;

    iget-object p2, p2, Lxwx;->a:Ljava/lang/Object;

    .line 145
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 132
    iget-object p2, p1, Lxfx;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 146
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->removeAllViews()V

    iput v4, p2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    iput v5, p2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    .line 147
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    iput-boolean v4, p2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c:Z

    .line 132
    iget-object p1, p1, Lxfx;->a:Ljava/lang/Object;

    .line 148
    invoke-interface {p1}, Lvim;->b()V

    :cond_1e
    return-void

    nop

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
