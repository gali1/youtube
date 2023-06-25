.class public final Laacz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laacp;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laacp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacz;->a:Landroid/content/Context;

    iput-object p2, p0, Laacz;->b:Laacp;

    const p2, 0x7f0e03ac

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laacz;->c:Landroid/view/View;

    const v0, 0x7f0b0577

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laacz;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0575

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laacz;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0576

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laacz;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b131c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Laacz;->g:Landroid/widget/LinearLayout;

    const p2, 0x7f080d3e

    .line 6
    invoke-static {p1, p2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Laaif;->l(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laacz;->h:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080e37

    .line 8
    invoke-static {p1, v0}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Laaif;->l(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Laacz;->i:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f080e15

    .line 10
    invoke-static {p1, v1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    invoke-static {p1, v2}, Laaif;->l(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Laacz;->j:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f080e14

    .line 12
    invoke-static {p1, v2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 13
    invoke-static {p1, v3}, Laaif;->l(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Laacz;->k:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f080dc5

    .line 14
    invoke-static {p1, v3}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 15
    invoke-static {p1, v3}, Laaif;->l(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Laacz;->l:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-static {p1, p2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Laaif;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Laacz;->m:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-static {p1, v0}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Laaif;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Laacz;->n:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-static {p1, v1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Laaif;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Laacz;->o:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-static {p1, v2}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Laaif;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Laacz;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laacz;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Laaeu;

    .line 2
    invoke-virtual {p2}, Laaeu;->i()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Laaeu;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Laacz;->d:Landroid/widget/TextView;

    iget-object v0, p2, Laaeu;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Laacz;->d:Landroid/widget/TextView;

    const v0, 0x7f140c0a

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_1
    invoke-virtual {p2}, Laaeu;->i()Z

    move-result p1

    const/4 v10, 0x1

    if-nez p1, :cond_a

    invoke-virtual {p2}, Laaeu;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p2}, Laaeu;->a()I

    move-result p1

    if-eq p1, v10, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    .line 7
    invoke-virtual {p2}, Laaeu;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p2, Laaeu;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Laacz;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    iget-object p1, p0, Laacz;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_4
    iget-boolean p1, p2, Laaeu;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Laacz;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Laacz;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_6
    iget-boolean p1, p2, Laaeu;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Laacz;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Laacz;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    iget-boolean p1, p2, Laaeu;->b:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Laacz;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, p0, Laacz;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 5
    :cond_a
    :goto_2
    iget-object p1, p0, Laacz;->l:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v0, p0, Laacz;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget p1, p2, Laaeu;->c:I

    const/16 v0, 0x50

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v10, :cond_c

    iget-object p1, p0, Laacz;->g:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Laacz;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Laacz;->e:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laacz;->e:Landroid/widget/TextView;

    const v0, 0x7f1402bf

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Laacz;->e:Landroid/widget/TextView;

    iget-object v0, p0, Laacz;->a:Landroid/content/Context;

    const v1, 0x7f0409c6

    .line 13
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 14
    :cond_c
    invoke-virtual {p2}, Laaeu;->f()Z

    move-result p1

    const v4, 0x7f0409b6

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Laaeu;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p2, Laaeu;->e:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object p1, p0, Laacz;->e:Landroid/widget/TextView;

    const v5, 0x7f140294

    .line 21
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 27
    :cond_d
    iget-object v5, p0, Laacz;->e:Landroid/widget/TextView;

    iget-object v6, p0, Laacz;->a:Landroid/content/Context;

    new-array v7, v10, [Ljava/lang/Object;

    aput-object p1, v7, v2

    const p1, 0x7f140293

    .line 22
    invoke-virtual {v6, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_4
    iget-object p1, p0, Laacz;->e:Landroid/widget/TextView;

    iget-object v5, p0, Laacz;->a:Landroid/content/Context;

    .line 24
    invoke-static {v5, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Laacz;->g:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Laacz;->d:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Laacz;->e:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 23
    :cond_e
    iget-object p1, p0, Laacz;->d:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Laacz;->d:Landroid/widget/TextView;

    const/16 v0, 0x10

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Laacz;->d:Landroid/widget/TextView;

    iget-object v0, p0, Laacz;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Laacz;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laacz;->e:Landroid/widget/TextView;

    const-string v0, ""

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_5
    iget-boolean p1, p2, Laaeu;->b:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Laacz;->d:Landroid/widget/TextView;

    iget-object v0, p0, Laacz;->a:Landroid/content/Context;

    const v1, 0x7f0409b4

    .line 28
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Laacz;->e:Landroid/widget/TextView;

    iget-object v0, p0, Laacz;->a:Landroid/content/Context;

    .line 29
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-object p1, p0, Laacz;->a:Landroid/content/Context;

    iget-boolean v0, p2, Laaeu;->b:Z

    if-eqz v0, :cond_10

    iget-object v11, p0, Laacz;->c:Landroid/view/View;

    iget-object v1, p0, Laacz;->b:Laacp;

    new-instance v12, Laaco;

    iget-object v2, p2, Laaeu;->a:Ldag;

    iget-object v3, v1, Laacp;->a:Laadj;

    iget-object v0, v1, Laacp;->e:Lawxx;

    .line 30
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    iget-object v5, v1, Laacp;->f:Lajad;

    iget-object v6, v1, Laacp;->c:Laabg;

    iget-object v7, v1, Laacp;->d:Lvtg;

    move-object v8, p1

    check-cast v8, Lby;

    move-object v0, v12

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Laaco;-><init>(Laacp;Ldag;Laabh;Ljava/lang/Boolean;Lajad;Laabg;Lvtg;Lby;Laaeu;)V

    .line 31
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 38
    :cond_10
    iget-object p1, p0, Laacz;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :goto_6
    iget-object p1, p0, Laacz;->b:Laacp;

    iget-object p1, p1, Laacp;->b:Laacs;

    iget-object v0, p1, Laacs;->r:Lzsp;

    iget-object v1, p1, Laacs;->s:Ljava/util/HashMap;

    iget-object v2, p2, Laaeu;->a:Ldag;

    .line 33
    invoke-static {v2}, Laacb;->b(Ldag;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v0, :cond_13

    .line 34
    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lztd;

    .line 35
    invoke-virtual {p2}, Laaeu;->j()Z

    move-result v3

    if-eq v10, v3, :cond_11

    const/16 v3, 0x327e

    goto :goto_7

    :cond_11
    const v3, 0x27987

    .line 36
    :goto_7
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lztd;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lztf;)V

    iget-object v1, p1, Laacs;->u:Lztd;

    if-nez v1, :cond_12

    .line 37
    invoke-interface {v0, v2}, Lzsp;->d(Lztd;)Lztz;

    goto :goto_8

    .line 38
    :cond_12
    invoke-interface {v0, v2, v1}, Lzsp;->e(Lztd;Lztd;)Lztz;

    .line 39
    :goto_8
    invoke-virtual {p1, p2}, Laacs;->a(Laaeu;)Laocy;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p1, Laacs;->s:Ljava/util/HashMap;

    iget-object p2, p2, Laaeu;->a:Ldag;

    .line 40
    invoke-static {p2}, Laacb;->b(Ldag;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method
