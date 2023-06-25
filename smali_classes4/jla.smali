.class public final Ljla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Laeqo;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Switch;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field j:Lj$/util/Optional;

.field private final k:Landroid/view/View;

.field private l:Ljkz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljla;->b:Landroid/content/Context;

    iput-object p2, p0, Ljla;->a:Laeqo;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Ljla;->j:Lj$/util/Optional;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0605

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljla;->c:Landroid/view/View;

    const v0, 0x7f0b0196

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljla;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0198

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Ljla;->e:Landroid/widget/Switch;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06083b

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06083c

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f0b019e

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljla;->f:Landroid/view/View;

    const v2, 0x7f0801ea

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    const-string v4, "id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljla;->g:Landroid/widget/TextView;

    const v2, 0x7f0b05ee

    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljla;->h:Landroid/widget/TextView;

    const v3, 0x7f0b1363

    .line 15
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ljla;->k:Landroid/view/View;

    const v5, 0x7f0801f0

    .line 16
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "thumbnail"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 18
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Ljla;->i:Landroid/widget/ImageView;

    const v5, 0x7f0409b6

    .line 19
    invoke-static {p1, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-static {p1, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    const v0, 0x7f0801f2

    .line 22
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setClipToOutline(Z)V

    const p1, 0x7f080b30

    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const p1, 0x7f0b10b6

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljla;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    iget-object p1, p0, Ljla;->l:Ljkz;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Ljkz;->f:Ljla;

    iput-object v0, p0, Ljla;->l:Ljkz;

    :cond_0
    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljkz;

    iput-object p2, p0, Ljla;->l:Ljkz;

    iput-object p0, p2, Ljkz;->f:Ljla;

    iget-boolean p1, p2, Ljkz;->e:Z

    .line 2
    invoke-virtual {p2, p1}, Ljkz;->a(Z)V

    iget-boolean p1, p2, Ljkz;->d:Z

    .line 3
    invoke-virtual {p2, p1}, Ljkz;->b(Z)V

    iget-boolean p1, p2, Ljkz;->c:Z

    .line 4
    invoke-virtual {p2, p1}, Ljkz;->c(Z)V

    iget-object p1, p2, Ljkz;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p2, Ljkz;->g:Lmim;

    .line 5
    invoke-virtual {p2, p1, v0}, Ljkz;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lmim;)V

    .line 6
    iget-object p1, p2, Ljkz;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljla;->j:Lj$/util/Optional;

    iget-object p2, p0, Ljla;->e:Landroid/widget/Switch;

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
