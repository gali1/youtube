.class public final Lgbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final BACKGROUND_AUDIO_POLICY:Ljava/lang/String; = "background_audio_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_BACKGROUND_PLAYBACK_SETTINGS_DIALOG:Ljava/lang/String; = "show_background_playback_settings_dialog"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lxvu;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget v0, p0, Laovg;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Laovg;->B:Lasuz;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lasuz;->a:Lasuz;

    :cond_0
    iget p0, p0, Lasuz;->c:I

    return p0

    :cond_1
    const/16 p0, 0x708

    return p0
.end method

.method public static B(Lxvu;)Lahpc;
    .locals 1

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget v0, p0, Laovg;->f:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object p0, p0, Laovg;->aP:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lahnr;->a:Lahnr;

    :goto_0
    return-object p0
.end method

.method public static C(Lxvu;)Laovg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxvu;->b()Lalhb;

    move-result-object p0

    iget-object p0, p0, Lalhb;->e:Laovg;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laovg;->a:Laovg;

    :cond_0
    return-object p0
.end method

.method public static D(Lxvu;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget v0, p0, Laovg;->c:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Laovg;->K:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->bi:Z

    return p0
.end method

.method public static F(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->aH:Z

    return p0
.end method

.method public static G(Lxvu;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v0

    iget-object v0, v0, Laovg;->aS:Ljava/lang/String;

    const-string v1, "always_show_entry_point"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lgbu;->H(Lxvu;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static H(Lxvu;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-object p0, p0, Laovg;->aS:Ljava/lang/String;

    const-string v0, "conditionally_show_entry_point"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static I(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->ad:Z

    return p0
.end method

.method public static J(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->as:Z

    return p0
.end method

.method public static K(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->ab:Z

    return p0
.end method

.method public static L(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->ac:Z

    return p0
.end method

.method public static M(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->ah:Z

    return p0
.end method

.method public static N(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->aW:Z

    return p0
.end method

.method public static O(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->am:Z

    return p0
.end method

.method public static P(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->aI:Z

    return p0
.end method

.method public static Q(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->bf:Z

    return p0
.end method

.method public static R(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->au:Z

    return p0
.end method

.method public static S(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->U:Z

    return p0
.end method

.method public static T(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->aZ:Z

    return p0
.end method

.method public static U(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->aq:Z

    return p0
.end method

.method public static V(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->J:Z

    return p0
.end method

.method public static W(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->ae:Z

    return p0
.end method

.method public static X(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->h:Z

    return p0
.end method

.method public static Y(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->bj:Z

    return p0
.end method

.method public static Z(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->w:Z

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const-string v0, "backgroundsettings"

    const-string v1, "backgroundsettings.pb"

    .line 1
    invoke-static {p0, v0, v1}, Lwcj;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static aA(Lavit;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget p0, p0, Laovn;->q:I

    return p0
.end method

.method public static aB(Lavit;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget v0, p0, Laovn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Laovn;->p:I

    return p0

    :cond_0
    const/16 p0, 0x1f4

    return p0
.end method

.method public static aC(Lavit;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget v0, p0, Laovn;->d:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p0, p0, Laovn;->V:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static aD(Lavit;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget p0, p0, Laovn;->aV:I

    return p0
.end method

.method public static aE(Lavit;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget v0, p0, Laovn;->h:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget p0, p0, Laovn;->aK:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static aF(Lavit;)Lahpc;
    .locals 2

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget v0, p0, Laovn;->g:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Laovn;->az:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lahnr;->a:Lahnr;

    :goto_0
    return-object p0
.end method

.method public static aG(Lavit;)Lahpc;
    .locals 2

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget v0, p0, Laovn;->c:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Laovn;->K:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lahnr;->a:Lahnr;

    :goto_0
    return-object p0
.end method

.method public static aH(Lavit;)Laovn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget-object p0, p0, Lamxl;->f:Laovn;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laovn;->a:Laovn;

    :cond_0
    return-object p0
.end method

.method public static aI(Lavit;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget v0, p0, Lamxl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p0, p0, Lamxl;->f:Laovn;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laovn;->a:Laovn;

    :cond_0
    iget-object p0, p0, Laovn;->aC:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "embeddedassistant.googleapis.com"

    :goto_0
    return-object p0
.end method

.method public static aJ(Lavit;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget-object p0, p0, Lamxl;->s:Lallt;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lallt;->b:Lallt;

    :cond_0
    iget-object p0, p0, Lallt;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const p0, 0x7f140c45

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aK(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->E:Z

    return p0
.end method

.method public static aL(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->ax:Z

    return p0
.end method

.method public static aM(Lavit;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget-object p0, p0, Lamxl;->p:Lakgv;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lakgv;->a:Lakgv;

    :cond_0
    iget-boolean p0, p0, Lakgv;->ac:Z

    return p0
.end method

.method public static aN(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->I:Z

    return p0
.end method

.method public static aO(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->ac:Z

    return p0
.end method

.method public static aP(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->w:Z

    return p0
.end method

.method public static aQ(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->A:Z

    return p0
.end method

.method public static aR(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->U:Z

    return p0
.end method

.method public static aS(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->y:Z

    return p0
.end method

.method public static aT(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->ba:Z

    return p0
.end method

.method public static aU(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->aI:Z

    return p0
.end method

.method public static aV(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->r:Z

    return p0
.end method

.method public static aW(Lavit;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget-object p0, p0, Lamxl;->n:Laotk;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laotk;->a:Laotk;

    :cond_0
    iget-object p0, p0, Laotk;->d:Laoes;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laoes;->a:Laoes;

    :cond_1
    iget-boolean p0, p0, Laoes;->g:Z

    return p0
.end method

.method public static aX(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->aM:Z

    return p0
.end method

.method public static aY(Lavit;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget-object p0, p0, Lamxl;->j:Lapeg;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lapeg;->a:Lapeg;

    :cond_0
    iget-object p0, p0, Lapeg;->j:Lapeh;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lapeh;->a:Lapeh;

    :cond_1
    iget-boolean p0, p0, Lapeh;->b:Z

    return p0
.end method

.method public static aZ(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->aA:Z

    return p0
.end method

.method public static aa(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->bh:Z

    return p0
.end method

.method public static ab(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->bg:Z

    return p0
.end method

.method public static ac(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->aD:Z

    return p0
.end method

.method public static ad(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->P:Z

    return p0
.end method

.method public static ae(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->S:Z

    return p0
.end method

.method public static af(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-object p0, p0, Laovg;->B:Lasuz;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lasuz;->a:Lasuz;

    :cond_0
    iget-boolean p0, p0, Lasuz;->b:Z

    return p0
.end method

.method public static ag(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-object p0, p0, Laovg;->B:Lasuz;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lasuz;->a:Lasuz;

    :cond_0
    iget-boolean p0, p0, Lasuz;->d:Z

    return p0
.end method

.method public static ah(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->T:Z

    return p0
.end method

.method public static ai(Lxvu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget-boolean p0, p0, Laovg;->ao:Z

    return p0
.end method

.method public static aj(Lxvy;)Z
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lgbu;->ak(Lxvy;J)Z

    move-result p0

    return p0
.end method

.method public static ak(Lxvy;J)Z
    .locals 2

    const-wide/32 v0, 0x2b46f9a

    .line 1
    invoke-virtual {p0, v0, v1}, Lxvy;->n(J)J

    move-result-wide v0

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static al(Lxvu;Lxvy;)I
    .locals 4

    const-wide/32 v0, 0x2b4ba19

    .line 1
    invoke-virtual {p1, v0, v1}, Lxvy;->n(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    long-to-int p0, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget p0, p0, Laovg;->k:I

    :goto_0
    return p0
.end method

.method public static am(Lalho;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lalho;->e:Lalhp;

    if-nez v0, :cond_0

    sget-object v0, Lalhp;->a:Lalhp;

    .line 2
    :cond_0
    sget-object v1, Lapjl;->b:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalho;->e:Lalhp;

    if-nez v0, :cond_1

    sget-object v0, Lalhp;->a:Lalhp;

    :cond_1
    sget-object v1, Lapjl;->b:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapjl;

    iget v0, v0, Lapjl;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lalho;->e:Lalhp;

    if-nez p0, :cond_2

    sget-object p0, Lalhp;->a:Lalhp;

    :cond_2
    sget-object v0, Lapjl;->b:Lajqr;

    .line 6
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapjl;

    iget-object p0, p0, Lapjl;->d:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static an(Lalho;)[B
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    iget v0, p0, Lalho;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lalho;->c:Lajpo;

    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lxwe;->b:[B

    return-object p0
.end method

.method public static final ao(Ljava/lang/Object;)Lhod;
    .locals 2

    .line 1
    invoke-static {p0}, Lgbu;->bn(Ljava/lang/Object;)Lhob;

    move-result-object v0

    iget v1, v0, Lhob;->o:F

    .line 2
    invoke-virtual {v0}, Lhob;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lhod;

    .line 3
    check-cast p0, Laqpj;

    invoke-direct {v0, p0}, Lhod;-><init>(Laqpj;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lhod;

    .line 4
    check-cast p0, Laqpi;

    invoke-direct {v0, p0}, Lhod;-><init>(Laqpi;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lhod;

    .line 5
    check-cast p0, Laqpb;

    invoke-direct {v0, p0}, Lhod;-><init>(Laqpb;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lhod;

    .line 6
    check-cast p0, Laqpc;

    invoke-direct {v0, p0}, Lhod;-><init>(Laqpc;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lhod;

    .line 7
    check-cast p0, Lllr;

    invoke-direct {v0, p0}, Lhod;-><init>(Lllr;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lhod;

    .line 8
    check-cast p0, Lllq;

    invoke-direct {v0, p0}, Lhod;-><init>(Lllq;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lhod;

    .line 9
    check-cast p0, Lalvl;

    invoke-direct {v0, p0}, Lhod;-><init>(Lalvl;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lhod;

    .line 10
    check-cast p0, Llxy;

    iget-object p0, p0, Llxy;->a:Lakvs;

    .line 11
    invoke-direct {v0, p0}, Lhod;-><init>(Lakvs;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lhod;

    .line 12
    check-cast p0, Laqpv;

    invoke-direct {v0, p0}, Lhod;-><init>(Laqpv;)V

    return-object v0

    .line 13
    :pswitch_9
    invoke-static {p0}, Lgbu;->bo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhod;

    .line 14
    check-cast p0, Lanbn;

    invoke-direct {v0, p0}, Lhod;-><init>(Lanbn;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lhod;

    .line 15
    check-cast p0, Ljic;

    invoke-direct {v0, p0}, Lhod;-><init>(Ljic;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lhod;

    .line 16
    check-cast p0, Lanbd;

    invoke-direct {v0, p0}, Lhod;-><init>(Lanbd;)V

    return-object v0

    .line 17
    :pswitch_c
    check-cast p0, Lhod;

    return-object p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final ap(Lanbd;)Lanba;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lanbd;->g:Lanbb;

    if-nez v0, :cond_0

    sget-object v0, Lanbb;->a:Lanbb;

    :cond_0
    iget v0, v0, Lanbb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lanbd;->g:Lanbb;

    if-nez p0, :cond_1

    sget-object p0, Lanbb;->a:Lanbb;

    :cond_1
    iget-object p0, p0, Lanbb;->c:Lanba;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lanba;->a:Lanba;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final aq(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgbu;->bn(Ljava/lang/Object;)Lhob;

    move-result-object p0

    sget-object v0, Lhob;->a:Lhob;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ar(Lalho;)Lalho;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {p0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 2
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lajqr;

    invoke-virtual {p0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lajqr;

    .line 3
    invoke-virtual {p0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Lajrj;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 5
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static as(Lhoa;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lhoa;->z()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static at(Lhoa;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lhoa;->z()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static au(Lhoa;Lhoa;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lhoa;->e()Lalho;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lhoa;->e()Lalho;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lhoa;->d()Lalho;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lhoa;->e()Lalho;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p1}, Lhoa;->e()Lalho;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1}, Lhoa;->d()Lalho;

    move-result-object v1

    .line 5
    :goto_1
    invoke-static {v0}, Lgbu;->ar(Lalho;)Lalho;

    move-result-object v0

    .line 6
    invoke-static {v1}, Lgbu;->ar(Lalho;)Lalho;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v0, v1}, Ladtp;->h(Lalho;Lalho;)Z

    move-result p0

    return p0

    .line 6
    :cond_4
    :goto_2
    invoke-interface {p0}, Lhoa;->m()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lhoa;->m()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static av(Lhoa;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lhoa;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lhoa;->v()Z

    :cond_0
    return-void
.end method

.method public static aw(Lgsm;Lhbr;)Lgsm;
    .locals 4

    iget-object v0, p1, Lhbr;->b:Ljava/lang/Object;

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Lahpc;

    .line 1
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lgsm;->a:Lgsm;

    .line 2
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    const-string v0, "snap_zoom_initially_zoomed"

    .line 3
    invoke-virtual {p1, v0}, Lhbr;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lhbr;->h(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v1, p0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lgsm;

    iget v3, v1, Lgsm;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lgsm;->b:I

    iput-boolean v0, v1, Lgsm;->c:Z

    :cond_2
    const-string v0, "video_zoom_user_education_shown"

    .line 7
    invoke-virtual {p1, v0}, Lhbr;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lhbr;->h(Ljava/lang/String;)Z

    move-result v0

    .line 9
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v1, p0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lgsm;

    iget v3, v1, Lgsm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lgsm;->b:I

    iput-boolean v0, v1, Lgsm;->d:Z

    :cond_3
    const-string v0, "inline_global_play_pause"

    .line 11
    invoke-virtual {p1, v0}, Lhbr;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lhbr;->f(Ljava/lang/String;I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v1, p0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Lgsm;

    iget v3, v1, Lgsm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lgsm;->b:I

    iput v0, v1, Lgsm;->e:I

    :cond_4
    const-string v0, "autonav_toggle_user_edu_triggers_remaining"

    .line 15
    invoke-virtual {p1, v0}, Lhbr;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p1, v0, v2}, Lhbr;->f(Ljava/lang/String;I)I

    move-result p1

    .line 17
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v0, Lgsm;

    iget v1, v0, Lgsm;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lgsm;->b:I

    iput p1, v0, Lgsm;->k:I

    .line 19
    :cond_5
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lgsm;

    return-object p0
.end method

.method public static ax(Lavit;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget v0, p0, Lamxl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p0, p0, Lamxl;->f:Laovn;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laovn;->a:Laovn;

    :cond_0
    iget p0, p0, Laovn;->D:F

    return p0

    :cond_1
    const p0, 0x3f333333    # 0.7f

    return p0
.end method

.method public static ay(Lavit;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget p0, p0, Laovn;->N:I

    return p0
.end method

.method public static az(Lavit;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget v0, p0, Laovn;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Laovn;->F:I

    return p0

    :cond_0
    const/16 p0, 0x400

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UC"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ba(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->ab:Z

    return p0
.end method

.method public static bb(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->aW:Z

    return p0
.end method

.method public static bc(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->aX:Z

    return p0
.end method

.method public static bd(Lvwq;Lavit;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lvwq;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p0

    iget-object p0, p0, Lamxl;->i:Laslu;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Laslu;->a:Laslu;

    :cond_0
    iget p1, p0, Laslu;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Laslu;->s:Z

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static be(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->al:Z

    return p0
.end method

.method public static bf(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->aS:Z

    return p0
.end method

.method public static bg(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->aU:Z

    return p0
.end method

.method public static bh(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->x:Z

    return p0
.end method

.method public static bi(Lavit;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget-object p0, p0, Lamxl;->j:Lapeg;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lapeg;->a:Lapeg;

    :cond_0
    iget-object p0, p0, Lapeg;->j:Lapeh;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lapeh;->a:Lapeh;

    :cond_1
    iget-boolean p0, p0, Lapeh;->i:Z

    return p0
.end method

.method public static bj(Lavit;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object p0

    iget-boolean p0, p0, Laovn;->at:Z

    return p0
.end method

.method public static bk(Lavit;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget v0, p0, Lamxl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p0, p0, Lamxl;->f:Laovn;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laovn;->a:Laovn;

    :cond_0
    iget p0, p0, Laovn;->C:I

    invoke-static {p0}, Lc;->aB(I)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :cond_2
    :goto_0
    return p0
.end method

.method public static bl(Lavit;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavit;->d()Lamxl;

    move-result-object p0

    iget v0, p0, Lamxl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p0, p0, Lamxl;->f:Laovn;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laovn;->a:Laovn;

    :cond_0
    iget p0, p0, Laovn;->B:I

    invoke-static {p0}, Lc;->aE(I)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :cond_2
    :goto_0
    return p0
.end method

.method public static bm(Lxxz;Labzm;)Lvzz;
    .locals 3

    .line 1
    sget-object v0, Lgsm;->a:Lgsm;

    new-instance v1, Lfsp;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lgof;->f:Lgof;

    .line 2
    invoke-virtual {p0, v1, p1, v0}, Lxxz;->ai(Lahoq;Lvph;Lcom/google/protobuf/MessageLite;)Lvzz;

    move-result-object p0

    return-object p0
.end method

.method private static final bn(Ljava/lang/Object;)Lhob;
    .locals 4

    .line 1
    instance-of v0, p0, Lhod;

    if-eqz v0, :cond_0

    sget-object p0, Lhob;->b:Lhob;

    return-object p0

    :cond_0
    instance-of v0, p0, Lanbd;

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lhob;->c:Lhob;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljic;

    if-eqz v0, :cond_2

    .line 3
    sget-object p0, Lhob;->d:Lhob;

    return-object p0

    :cond_2
    instance-of v0, p0, Laqpv;

    if-nez v0, :cond_e

    instance-of v0, p0, Llxy;

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p0

    check-cast v0, Llxy;

    iget-object v0, v0, Llxy;->a:Lakvs;

    iget-object v0, v0, Lakvs;->c:Lajrj;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakvt;

    iget v2, v1, Lakvt;->b:I

    const v3, 0x8a2b63f

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lakvt;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Lalvl;

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Lalvl;->a:Lalvl;

    .line 6
    :goto_0
    iget v1, v1, Lalvl;->c:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 18
    sget-object p0, Lhob;->g:Lhob;

    return-object p0

    .line 7
    :cond_5
    instance-of v0, p0, Lalvl;

    if-eqz v0, :cond_6

    .line 8
    sget-object p0, Lhob;->h:Lhob;

    return-object p0

    :cond_6
    instance-of v0, p0, Lllq;

    if-eqz v0, :cond_7

    .line 9
    sget-object p0, Lhob;->i:Lhob;

    return-object p0

    :cond_7
    instance-of v0, p0, Lllr;

    if-eqz v0, :cond_8

    .line 10
    sget-object p0, Lhob;->j:Lhob;

    return-object p0

    :cond_8
    instance-of v0, p0, Laqpc;

    if-eqz v0, :cond_9

    .line 11
    sget-object p0, Lhob;->k:Lhob;

    return-object p0

    :cond_9
    instance-of v0, p0, Laqpb;

    if-eqz v0, :cond_a

    .line 12
    sget-object p0, Lhob;->l:Lhob;

    return-object p0

    :cond_a
    instance-of v0, p0, Laqpi;

    if-eqz v0, :cond_b

    .line 13
    sget-object p0, Lhob;->m:Lhob;

    return-object p0

    :cond_b
    instance-of v0, p0, Laqpj;

    if-eqz v0, :cond_c

    .line 14
    sget-object p0, Lhob;->n:Lhob;

    return-object p0

    .line 15
    :cond_c
    invoke-static {p0}, Lgbu;->bo(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 16
    sget-object p0, Lhob;->e:Lhob;

    return-object p0

    .line 17
    :cond_d
    sget-object p0, Lhob;->a:Lhob;

    return-object p0

    .line 19
    :cond_e
    sget-object p0, Lhob;->f:Lhob;

    return-object p0
.end method

.method private static bo(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lanbn;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lanbn;

    iget-object p0, p0, Lanbn;->h:Lanbm;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lanbm;->a:Lanbm;

    :cond_0
    iget p0, p0, Lanbm;->b:I

    const v0, 0x4faac81

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lgbu;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "UC"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "VLPL"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "VLLL"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VLWL"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "FEsfv"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to enable offline button poor connectivity tooltip disabled."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lpyl;

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    check-cast p0, Lpyl;

    iget-object p0, p0, Lpyl;->e:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0b0626

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Latmu;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lgbu;->i(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Labzm;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lgbu;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bollard_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Laeeh;)Lgrx;
    .locals 1

    .line 1
    new-instance v0, Lgru;

    invoke-direct {v0, p0}, Lgru;-><init>(Laeeh;)V

    return-object v0
.end method

.method public static n(Laeeh;)Lgrx;
    .locals 1

    .line 1
    new-instance v0, Lgrs;

    invoke-direct {v0, p0}, Lgrs;-><init>(Laeeh;)V

    return-object v0
.end method

.method public static o(Laeeh;)Lgrx;
    .locals 1

    .line 1
    new-instance v0, Lgrt;

    invoke-direct {v0, p0}, Lgrt;-><init>(Laeeh;)V

    return-object v0
.end method

.method public static p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lbaf;->a()Lbaf;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float v2, v2

    mul-float v2, v2, p1

    int-to-float p0, p0

    mul-float p0, p0, p1

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    div-int/lit8 v2, p1, 0x2

    sub-int/2addr v0, v2

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 11
    iput v0, p2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, p0, 0x2

    sub-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 13
    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 14
    iget p1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static r(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    float-to-double v4, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    cmpg-double v2, v4, v0

    if-gez v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    .line 3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    float-to-int v0, v0

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    .line 3
    invoke-virtual {p2, p0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p0

    .line 7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    float-to-int v0, v0

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p2, p0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static s(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    float-to-double v4, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    cmpg-double v2, v4, v0

    if-gez v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p0

    .line 3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    float-to-int v0, v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-virtual {p2, p0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    .line 7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    float-to-int v0, v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v3, p1

    .line 7
    invoke-virtual {p2, p0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static t(I)I
    .locals 15

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_4

    cmpl-float v4, v1, v2

    if-nez v4, :cond_0

    const/high16 p0, -0x1000000

    invoke-static {p0, v0}, Lwcj;->d(II)I

    move-result p0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x3

    new-array v4, v4, [F

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float v5, v5

    int-to-float v6, v6

    int-to-float p0, p0

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v5, v7

    div-float/2addr v6, v7

    div-float/2addr p0, v7

    .line 4
    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 5
    invoke-static {v6, p0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float v10, v8, v9

    add-float v11, v8, v9

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x40000000    # 2.0f

    cmpl-float v9, v8, v9

    div-float/2addr v11, v13

    if-nez v9, :cond_1

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v9, v8, v5

    if-nez v9, :cond_2

    sub-float/2addr v6, p0

    div-float/2addr v6, v10

    const/high16 p0, 0x40c00000    # 6.0f

    rem-float/2addr v6, p0

    goto :goto_0

    :cond_2
    cmpl-float v8, v8, v6

    if-nez v8, :cond_3

    sub-float/2addr p0, v5

    div-float/2addr p0, v10

    add-float v6, p0, v13

    goto :goto_0

    :cond_3
    sub-float/2addr v5, v6

    div-float/2addr v5, v10

    const/high16 p0, 0x40800000    # 4.0f

    add-float v6, v5, p0

    :goto_0
    add-float p0, v11, v11

    add-float/2addr p0, v12

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, v2, p0

    div-float/2addr v10, p0

    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    mul-float v6, v6, p0

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v6, v5

    const/4 v5, 0x0

    aput v6, v4, v5

    const/4 v6, 0x1

    aput v10, v4, v6

    const/4 v8, 0x2

    aput v11, v4, v8

    sub-float/2addr v11, v1

    .line 7
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v4, v8

    aget v3, v4, v5

    aget v4, v4, v6

    add-float v6, v1, v1

    add-float/2addr v6, v12

    .line 8
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v6, v2, v6

    mul-float v6, v6, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v4, v4, v6

    sub-float/2addr v1, v4

    div-float p0, v3, p0

    rem-float/2addr p0, v13

    add-float/2addr p0, v12

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v2, p0

    float-to-int p0, v3

    div-int/lit8 p0, p0, 0x3c

    mul-float v2, v2, v6

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_3

    :pswitch_0
    add-float/2addr v6, v1

    mul-float v6, v6, v7

    mul-float p0, v1, v7

    add-float/2addr v2, v1

    mul-float v2, v2, v7

    .line 10
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_3

    :pswitch_1
    add-float/2addr v2, v1

    mul-float v2, v2, v7

    mul-float p0, v1, v7

    add-float/2addr v6, v1

    mul-float v6, v6, v7

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 15
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_3

    :pswitch_2
    mul-float p0, v1, v7

    add-float/2addr v2, v1

    mul-float v2, v2, v7

    add-float/2addr v6, v1

    mul-float v6, v6, v7

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 18
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_3

    :pswitch_3
    mul-float p0, v1, v7

    add-float/2addr v6, v1

    mul-float v6, v6, v7

    add-float/2addr v2, v1

    mul-float v2, v2, v7

    .line 19
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 20
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_3

    :pswitch_4
    add-float/2addr v2, v1

    mul-float v2, v2, v7

    add-float/2addr v6, v1

    mul-float v6, v6, v7

    mul-float v1, v1, v7

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 23
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_2

    :pswitch_5
    add-float/2addr v6, v1

    mul-float v6, v6, v7

    add-float/2addr v2, v1

    mul-float v2, v2, v7

    mul-float v1, v1, v7

    .line 25
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    move v14, v1

    move v1, p0

    move p0, v2

    move v2, v14

    :goto_3
    const/16 v3, 0xff

    .line 28
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 29
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 30
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 31
    invoke-static {v0, v1, p0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    :cond_4
    :goto_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Ldbm;IIIIII)Lhoh;
    .locals 3

    if-eqz p0, :cond_8

    mul-int p5, p5, p6

    .line 1
    sget-object p6, Ldbn;->b:Ldbn;

    invoke-virtual {p0, p6}, Ldbm;->c(Ldbn;)Ldbl;

    move-result-object p6

    int-to-float p5, p5

    const v0, 0x3c75c28f    # 0.015f

    mul-float p5, p5, v0

    float-to-int p5, p5

    .line 2
    invoke-static {p6, p5, p1, p2, p4}, Lhoi;->a(Ldbl;IIII)Lhoi;

    move-result-object p6

    sget-object v0, Ldbn;->e:Ldbn;

    .line 3
    invoke-virtual {p0, v0}, Ldbm;->c(Ldbn;)Ldbl;

    move-result-object p0

    .line 4
    invoke-static {p0, p5, p1, p2, p4}, Lhoi;->a(Ldbl;IIII)Lhoi;

    move-result-object p0

    iget-boolean p4, p6, Lhoi;->g:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p4, p6

    goto :goto_0

    :cond_0
    iget-boolean p4, p0, Lhoi;->g:Z

    if-eqz p4, :cond_1

    move-object p4, p0

    goto :goto_0

    :cond_1
    move-object p4, p5

    :goto_0
    if-nez p4, :cond_7

    iget-boolean p4, p6, Lhoi;->e:Z

    if-eqz p4, :cond_3

    iget-boolean v0, p0, Lhoi;->e:Z

    if-eqz v0, :cond_3

    iget v0, p6, Lhoi;->f:I

    int-to-float v0, v0

    iget v1, p0, Lhoi;->f:I

    const/high16 v2, 0x40200000    # 2.5f

    mul-float v0, v0, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    move-object v0, p6

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v0, p5

    :goto_1
    if-nez v0, :cond_6

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean p4, p0, Lhoi;->e:Z

    if-eqz p4, :cond_5

    move-object p6, p0

    goto :goto_2

    :cond_5
    move-object p6, p5

    :goto_2
    if-eqz p6, :cond_8

    return-object p6

    :cond_6
    return-object v0

    :cond_7
    return-object p4

    .line 5
    :cond_8
    invoke-static {p1}, Lgbu;->t(I)I

    move-result p0

    new-instance p4, Lhoh;

    invoke-direct {p4, p0, p1, p3, p2}, Lhoh;-><init>(IIII)V

    return-object p4
.end method

.method public static v(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lvpf;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1403a8

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public static w(Lamxl;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamxl;->p:Lakgv;

    if-nez p0, :cond_0

    sget-object p0, Lakgv;->a:Lakgv;

    :cond_0
    iget-boolean p0, p0, Lakgv;->ap:Z

    return p0
.end method

.method public static x(Lamxl;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamxl;->p:Lakgv;

    if-nez p0, :cond_0

    sget-object p0, Lakgv;->a:Lakgv;

    :cond_0
    iget-boolean p0, p0, Lakgv;->Q:Z

    return p0
.end method

.method public static y(Lxvu;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object p0

    iget p0, p0, Laovg;->ay:I

    return p0
.end method

.method public static z(Lxvu;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxvu;->b()Lalhb;

    move-result-object p0

    iget-object p0, p0, Lalhb;->s:Larsp;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Larsp;->a:Larsp;

    :cond_0
    iget p0, p0, Larsp;->h:I

    return p0
.end method
