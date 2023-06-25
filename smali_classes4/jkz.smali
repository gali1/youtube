.class public final Ljkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljla;

.field public g:Lmim;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljkz;->c:Z

    iput-boolean v0, p0, Ljkz;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljkz;->e:Z

    iput-object p1, p0, Ljkz;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ljkz;->e:Z

    iget-object v0, p0, Ljkz;->f:Ljla;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ljla;->e:Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Ljla;->e:Landroid/widget/Switch;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, v0, Ljla;->j:Lj$/util/Optional;

    iget-object v1, v0, Ljla;->e:Landroid/widget/Switch;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Ljgw;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ljgw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v0, Ljla;->d:Landroid/widget/TextView;

    iget-object v1, v0, Ljla;->e:Landroid/widget/Switch;

    .line 5
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljla;->b:Landroid/content/Context;

    const v1, 0x7f1405b4

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Ljla;->b:Landroid/content/Context;

    const v1, 0x7f1405b3

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method final b(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljkz;->d:Z

    iget-object v0, p0, Ljkz;->f:Ljla;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Ljla;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method final c(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljkz;->c:Z

    iget-object v0, p0, Ljkz;->f:Ljla;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Ljla;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lmim;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ljkz;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p2, p0, Ljkz;->g:Lmim;

    iget-object v0, p0, Ljkz;->f:Ljla;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, v0, Ljla;->g:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljla;->h:Landroid/widget/TextView;

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lwij;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljla;->a:Laeqo;

    iget-object v2, v0, Ljla;->i:Landroid/widget/ImageView;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lycj;

    move-result-object p1

    sget-object v3, Laeqj;->b:Laeqj;

    invoke-interface {v1, v2, p1, v3}, Laeqo;->i(Landroid/widget/ImageView;Lycj;Laeqj;)V

    iget-object p1, v0, Ljla;->f:Landroid/view/View;

    new-instance v0, Ljfp;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Ljfp;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
