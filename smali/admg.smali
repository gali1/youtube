.class public final Ladmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ladmf;

.field private c:Ladmf;

.field private d:Ldie;

.field private e:Ldie;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private i:Landroid/widget/ImageView;

.field private final j:Landroid/content/Context;

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Ladmg;-><init>(Landroid/widget/ImageView;Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;ZZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladmg;->j:Landroid/content/Context;

    iput-boolean p4, p0, Ladmg;->k:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladmg;->i:Landroid/widget/ImageView;

    new-instance v0, Ladmf;

    const/4 v1, 0x1

    if-eq v1, p4, :cond_0

    const v1, 0x7f080802

    goto :goto_0

    :cond_0
    const v1, 0x7f080803

    :goto_0
    const v2, 0x7f080808

    .line 4
    invoke-direct {v0, p1, v2, v1, p3}, Ladmf;-><init>(Landroid/widget/ImageView;IIZ)V

    iput-object v0, p0, Ladmg;->b:Ladmf;

    new-instance v0, Ladmf;

    const v1, 0x7f080804

    const v2, 0x7f080807

    .line 5
    invoke-direct {v0, p1, v1, v2, p3}, Ladmf;-><init>(Landroid/widget/ImageView;IIZ)V

    iput-object v0, p0, Ladmg;->c:Ladmf;

    if-eqz p4, :cond_1

    const p1, 0x7f080809

    .line 6
    invoke-static {p2, p1}, Ldie;->a(Landroid/content/Context;I)Ldie;

    move-result-object p3

    iput-object p3, p0, Ladmg;->d:Ldie;

    const p3, 0x7f080805

    .line 7
    invoke-static {p2, p3}, Ldie;->a(Landroid/content/Context;I)Ldie;

    move-result-object p4

    iput-object p4, p0, Ladmg;->e:Ldie;

    .line 8
    invoke-static {p2, p1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ladmg;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {p2, p3}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ladmg;->g:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladmg;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ladmg;->c:Ladmf;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ladmg;->b:Ladmf;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ladmg;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    if-ne v4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_c

    if-eqz v1, :cond_2

    if-nez v2, :cond_c

    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v1, Ladmc;->c:Ladmc;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ladmg;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Ladmg;->j:Landroid/content/Context;

    const v2, 0x7f1400b3

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ladmg;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v1, Ladmc;->b:Ladmc;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Ladmg;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladmg;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Ladmg;->e:Ldie;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ladmg;->e:Ldie;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Ldie;->start()V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Ladmg;->c:Ladmf;

    .line 24
    invoke-virtual {v0}, Ladmf;->a()V

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, Ladmg;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladmg;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Ladmg;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Ladmg;->c:Ladmf;

    .line 20
    invoke-virtual {v0}, Ladmf;->b()V

    goto/16 :goto_2

    :cond_6
    sget-object v1, Ladmc;->b:Ladmc;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Ladmg;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Ladmg;->j:Landroid/content/Context;

    const v2, 0x7f1400b1

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ladmg;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v1, Ladmc;->c:Ladmc;

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Ladmg;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ladmg;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Ladmg;->d:Ldie;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ladmg;->d:Ldie;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ldie;->start()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Ladmg;->b:Ladmf;

    .line 13
    invoke-virtual {v0}, Ladmf;->a()V

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Ladmg;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ladmg;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Ladmg;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Ladmg;->b:Ladmf;

    .line 9
    invoke-virtual {v0}, Ladmf;->b()V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Ladmg;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Ladmg;->j:Landroid/content/Context;

    const v2, 0x7f1400e3

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ladmg;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Ladmg;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_b

    iget-object v1, p0, Ladmg;->j:Landroid/content/Context;

    const v2, 0x7f08080f

    .line 15
    invoke-static {v1, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ladmg;->a:Landroid/graphics/drawable/Drawable;

    :cond_b
    iget-object v1, p0, Ladmg;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_2
    iput-object p1, p0, Ladmg;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    :cond_c
    return-void
.end method
