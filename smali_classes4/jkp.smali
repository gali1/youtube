.class public final Ljkp;
.super Lcza;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Laajk;
.implements Lvtj;


# instance fields
.field public final Z:Ldag;

.field public final aa:Laabx;

.field public final ab:Lzsp;

.field public ac:Landroid/widget/SeekBar;

.field public ad:I

.field private final ae:Lvtg;

.field private final af:Laajm;

.field private final ag:Laajr;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/widget/ImageButton;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/ImageButton;

.field private al:Landroid/widget/TextView;

.field private final am:Lztd;

.field private final an:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILawxx;Lawxx;Lawxx;Lawxx;Lzsp;Lvtg;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcza;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lzsn;

    const p2, 0x13822

    .line 2
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>(Lztf;)V

    iput-object p1, p0, Ljkp;->am:Lztd;

    const p1, 0x7f080991

    iput p1, p0, Ljkp;->ad:I

    .line 3
    invoke-virtual {p0}, Ljkp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldqn;->A(Landroid/content/Context;)Ldqn;

    .line 4
    invoke-static {}, Ldqn;->l()Ldag;

    move-result-object p1

    iput-object p1, p0, Ljkp;->Z:Ldag;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laabx;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljkp;->aa:Laabx;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajm;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljkp;->af:Laajm;

    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajr;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljkp;->ag:Laajr;

    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ljkp;->ab:Lzsp;

    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ljkp;->ae:Lvtg;

    .line 17
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ljkp;->an:Lagrw;

    return-void
.end method

.method private final F(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljeq;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ljeq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->u:Labyq;

    iget-object v2, p0, Ljkp;->af:Laajm;

    .line 4
    invoke-interface {v2}, Laajm;->p()Z

    move-result v2

    iget-object v3, p0, Ljkp;->af:Laajm;

    .line 5
    invoke-interface {v3}, Laajm;->h()Laajt;

    move-result-object v3

    iget v3, v3, Laajt;->a:I

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const-string v3, "RECOVERY_COMPLETED"

    goto :goto_0

    :cond_0
    const-string v3, "RECOVERY_ABORTED"

    goto :goto_0

    :cond_1
    const-string v3, "RECOVERY_CANCELLED_BY_USER"

    goto :goto_0

    :cond_2
    const-string v3, "RECOVERY_STARTED"

    goto :goto_0

    :cond_3
    const-string v3, "IDLE"

    :goto_0
    iget-object v4, p0, Ljkp;->af:Laajm;

    .line 6
    invoke-interface {v4}, Laajm;->f()I

    move-result v4

    iget-object v5, p0, Ljkp;->Z:Ldag;

    iget v5, v5, Ldag;->h:I

    new-instance v6, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mdxSession isRecoveryInProgress: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | mdxSession recoveryState: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | mdxSession connectionState: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | mdxRouteInfo connectionState: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkp;->af:Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "The MDx session is null when trying to update smart remote visibility in the remote controller dialog. "

    .line 2
    invoke-direct {p0, v0}, Ljkp;->F(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Laajf;->j()Laaev;

    move-result-object v1

    invoke-virtual {v1}, Laaev;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Laajf;->a()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ljkp;->af:Laajm;

    .line 16
    invoke-interface {v0, p0}, Laajm;->i(Laajk;)V

    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const-string v1, "dpa"

    .line 4
    invoke-interface {v0, v1}, Laajf;->af(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mic"

    .line 5
    invoke-interface {v0, v1}, Laajf;->af(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Ljkp;->ai:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Ljkp;->aj:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljkp;->ak:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Ljkp;->al:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljkp;->ab:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x133a7

    .line 10
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    iget-object v2, p0, Ljkp;->am:Lztd;

    .line 11
    invoke-interface {v0, v1, v2}, Lzsp;->m(Lztd;Lztd;)V

    iget-object v0, p0, Ljkp;->ai:Landroid/widget/ImageButton;

    new-instance v1, Ljfp;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ljfp;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljkp;->ab:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x133a8

    .line 13
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    iget-object v2, p0, Ljkp;->am:Lztd;

    .line 14
    invoke-interface {v0, v1, v2}, Lzsp;->m(Lztd;Lztd;)V

    iget-object v0, p0, Ljkp;->ak:Landroid/widget/ImageButton;

    new-instance v1, Ljfp;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ljfp;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final C()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Ljkp;->af:Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "The MDx session is null when trying to open the remote controller dialog."

    .line 2
    invoke-direct {p0, v0}, Ljkp;->F(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljkp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e042f

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ljkp;->ae:Lvtg;

    .line 5
    invoke-virtual {v2, p0}, Lvtg;->h(Ljava/lang/Object;)V

    const v2, 0x7f0b026a

    .line 6
    invoke-virtual {p0, v2}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0b10

    .line 7
    invoke-virtual {p0, v2}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0b02

    .line 8
    invoke-virtual {p0, v2}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Ljkp;->ab:Lzsp;

    iget-object v3, p0, Ljkp;->am:Lztd;

    .line 9
    invoke-interface {v2, v3}, Lzsp;->l(Lztd;)V

    const v2, 0x7f0b044b

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 11
    invoke-interface {v0}, Laajf;->j()Laaev;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v0}, Laajf;->j()Laaev;

    move-result-object v3

    invoke-virtual {v3}, Laaev;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v0}, Laajf;->j()Laaev;

    move-result-object v3

    invoke-virtual {v3}, Laaev;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v2, 0x7f0b14f7

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Ljkp;->ac:Landroid/widget/SeekBar;

    iget-object v2, p0, Ljkp;->ab:Lzsp;

    new-instance v3, Lzsn;

    const v4, 0x13825

    .line 15
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    iget-object v4, p0, Ljkp;->am:Lztd;

    .line 16
    invoke-interface {v2, v3, v4}, Lzsp;->m(Lztd;Lztd;)V

    iget-object v2, p0, Ljkp;->ac:Landroid/widget/SeekBar;

    .line 17
    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v2, 0x7f0b14f8

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ljkp;->ah:Landroid/widget/ImageView;

    .line 19
    invoke-interface {v0}, Laajf;->b()I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ljkp;->E(I)V

    iget-object v2, p0, Ljkp;->ac:Landroid/widget/SeekBar;

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    const v0, 0x7f0b14eb

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljkp;->ai:Landroid/widget/ImageButton;

    const v0, 0x7f0b14ec

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljkp;->aj:Landroid/widget/TextView;

    const v0, 0x7f0b141d

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljkp;->ak:Landroid/widget/ImageButton;

    const v0, 0x7f0b141e

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljkp;->al:Landroid/widget/TextView;

    .line 26
    invoke-direct {p0}, Ljkp;->G()V

    const v0, 0x7f0b03ad

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Ljkp;->ab:Lzsp;

    new-instance v3, Lzsn;

    const v4, 0x13823

    .line 28
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    iget-object v4, p0, Ljkp;->am:Lztd;

    .line 29
    invoke-interface {v2, v3, v4}, Lzsp;->m(Lztd;Lztd;)V

    new-instance v2, Ljfp;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Ljfp;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b124d

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p0, Ljkp;->ab:Lzsp;

    new-instance v4, Lzsn;

    const/16 v5, 0x327f

    .line 32
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    iget-object v5, p0, Ljkp;->am:Lztd;

    .line 33
    invoke-interface {v3, v4, v5}, Lzsp;->m(Lztd;Lztd;)V

    new-instance v3, Ljfp;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Ljfp;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Ljkp;->an:Lagrw;

    .line 35
    invoke-virtual {v3}, Lagrw;->aB()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAllCaps(Z)V

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAllCaps(Z)V

    :cond_2
    return-object v1
.end method

.method public final D(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljkp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laaif;->E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {v0}, Ljkq;->aK(Landroid/content/Context;)I

    move-result p1

    const-string v2, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lgj;->dismiss()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljkp;->ad:I

    if-nez p1, :cond_0

    const p1, 0x7f080993

    goto :goto_0

    :cond_0
    const p1, 0x7f080991

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljkp;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput p1, p0, Ljkp;->ad:I

    return-void
.end method

.method public final i(Laajf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljkp;->G()V

    iget-object p1, p0, Ljkp;->af:Laajm;

    .line 2
    invoke-interface {p1, p0}, Laajm;->l(Laajk;)V

    return-void
.end method

.method public final k(Laajf;)V
    .locals 0

    return-void
.end method

.method public final l(Laajf;)V
    .locals 0

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Laajv;

    .line 2
    invoke-virtual {p2}, Laajv;->a()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Ljkp;->E(I)V

    iget-object p2, p0, Ljkp;->ac:Landroid/widget/SeekBar;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Laajv;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, p3, p2

    :goto_0
    return-object p3
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Ljkp;->ac:Landroid/widget/SeekBar;

    if-ne p1, p3, :cond_0

    invoke-virtual {p0, p2}, Ljkp;->E(I)V

    iget-object p1, p0, Ljkp;->ag:Laajr;

    .line 2
    invoke-virtual {p1, p2}, Laajr;->b(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkp;->ac:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljkp;->ab:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x13825

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    const/4 v1, 0x0

    const/16 v2, 0x801

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    return-void
.end method
