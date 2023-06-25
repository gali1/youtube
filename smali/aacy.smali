.class public final Laacy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajk;


# instance fields
.field public final a:Landroid/content/Context;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field public final d:Laacp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laacp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacy;->a:Landroid/content/Context;

    iput-object p2, p0, Laacy;->d:Laacp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0572

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laacy;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0574

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laacy;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Laaif;->E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    .line 4
    invoke-static {p1}, Lc;->X(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f1505fc

    goto :goto_0

    :cond_0
    const v1, 0x7f150603

    .line 5
    :goto_0
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-static {p1, v0}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p2, p0, Laacy;->d:Laacp;

    check-cast p1, Lby;

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p2, p1, v0}, Laacp;->c(Lby;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Laacy;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Laacy;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, p0, Laacy;->d:Laacp;

    invoke-virtual {v2}, Laacp;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Laacy;->d:Laacp;

    .line 2
    invoke-virtual {v2}, Laacp;->d()Laajm;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v2}, Laajm;->g()Laajf;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v2}, Laajf;->j()Laaev;

    move-result-object v3

    invoke-virtual {v3}, Laaev;->h()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Laajf;->a()I

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const-string v3, "dpa"

    .line 5
    invoke-interface {v2, v3}, Laajf;->af(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "mic"

    .line 6
    invoke-interface {v2, v3}, Laajf;->af(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Laacy;->a:Landroid/content/Context;

    const v3, 0x7f080942

    .line 7
    invoke-static {v2, v3}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Laaif;->l(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Laacy;->a:Landroid/content/Context;

    const v3, 0x7f080c9c

    .line 10
    invoke-static {v2, v3}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Laaif;->l(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Laaaj;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Laaaj;-><init>(Laacy;I)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Laaaj;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Laaaj;-><init>(Laacy;I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Laacy;->d:Laacp;

    iget-object v0, v0, Laacp;->b:Laacs;

    iget-object v1, v0, Laacs;->x:Lztd;

    const v2, 0x133a7

    .line 17
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Laacs;->l(Lztd;Lztf;)Lztd;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, v0, Laacs;->x:Lztd;

    :cond_3
    iget-object v0, p0, Laacy;->d:Laacp;

    iget-object v0, v0, Laacp;->b:Laacs;

    iget-object v1, v0, Laacs;->y:Lztd;

    const v2, 0x133a8

    .line 19
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Laacs;->l(Lztd;Lztf;)Lztd;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v0, Laacs;->y:Lztd;

    return-void

    :cond_4
    :goto_0
    const/16 v2, 0x8

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final i(Laajf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laacy;->c()V

    return-void
.end method

.method public final k(Laajf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laacy;->c()V

    return-void
.end method

.method public final l(Laajf;)V
    .locals 0

    return-void
.end method
