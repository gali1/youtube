.class public final Labat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labcj;Labax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labat;->a:Ljava/lang/Object;

    iput-object p2, p0, Labat;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labat;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;Ljava/lang/Runnable;Ljava/lang/Runnable;Lagrw;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e007b

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b017c

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->a:Landroid/text/Spanned;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0175

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->b:Landroid/text/Spanned;

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0178

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v3, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->c:I

    int-to-long v3, v3

    .line 10
    invoke-static {p1, v3, v4}, Lsnu;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->f:Landroid/text/Spanned;

    if-eqz v1, :cond_0

    const v1, 0x7f0b0176

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->f:Landroid/text/Spanned;

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0b0177

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Laeqx;

    .line 14
    invoke-direct {v3, p2, v1}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object v3, p0, Labat;->b:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Laeqx;

    .line 15
    invoke-virtual {v3}, Laeqx;->l()V

    iget-object p2, p3, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->e:Larvy;

    if-nez p2, :cond_1

    move-object p2, v3

    check-cast p2, Laeqx;

    const p2, 0x7f0801c0

    .line 16
    invoke-virtual {v3, p2}, Laeqx;->c(I)V

    goto :goto_0

    .line 26
    :cond_1
    new-instance p3, Lxlt;

    invoke-direct {p3, p0}, Lxlt;-><init>(Labat;)V

    move-object v1, v3

    check-cast v1, Laeqx;

    .line 17
    invoke-virtual {v3, p2, p3}, Laeqx;->j(Larvy;Lwcs;)V

    .line 16
    :goto_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object p3, v3

    check-cast p3, Laeqx;

    .line 18
    invoke-virtual {v3, p2}, Laeqx;->g(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    invoke-virtual {p6, p1}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object p1

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Ljqv;

    const/16 p3, 0x11

    invoke-direct {p2, p4, p3}, Ljqv;-><init>(Ljava/lang/Object;I)V

    const p3, 0x7f140c63

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Ljqv;

    const/16 p3, 0x10

    invoke-direct {p2, p5, p3}, Ljqv;-><init>(Ljava/lang/Object;I)V

    const p3, 0x7f140c65

    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Labat;->a:Ljava/lang/Object;

    const p1, 0x7f0b016a

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxbs;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3, v2}, Lxbs;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lbv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v0

    iput-object v0, p0, Labat;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbv;->aa:Lbls;

    new-instance v1, Lpfy;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lpfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lblp;->g(Lblh;Lblt;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labat;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Labat;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Labat;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lawxf;

    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Labat;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Labat;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lawxf;

    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method
