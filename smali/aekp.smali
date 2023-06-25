.class public final Laekp;
.super Laekk;
.source "PG"


# instance fields
.field private final a:Lamlo;


# direct methods
.method protected constructor <init>(Lamlo;Lxve;Lagrw;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Laekk;-><init>(Lxve;Lagrw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laekp;->a:Lamlo;

    return-void
.end method

.method public static synthetic c(Landroid/app/AlertDialog;Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f04096b

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const-string p1, "#3EA6FF"

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string p1, "#065FD4"

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/content/Context;Lamlo;Lxve;Ljava/lang/Object;Lagrw;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Laekp;->h(Landroid/content/Context;Lamlo;Lxve;Lagrw;Ljava/lang/Object;Lagrw;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lamlo;Lxve;Lagrw;Ljava/lang/Object;Lagrw;)V
    .locals 3

    .line 1
    new-instance v0, Laekp;

    invoke-direct {v0, p1, p2, p3, p4}, Laekp;-><init>(Lamlo;Lxve;Lagrw;Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p5, p0}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    :goto_0
    iget p4, p1, Lamlo;->b:I

    const/4 p5, 0x2

    and-int/2addr p4, p5

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    iget-object p4, p1, Lamlo;->d:Lamoq;

    if-nez p4, :cond_2

    .line 4
    sget-object p4, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_1
    move-object p4, v1

    .line 5
    :cond_2
    :goto_1
    invoke-static {p4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p4

    .line 6
    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget p4, p1, Lamlo;->b:I

    const/4 v2, 0x1

    and-int/2addr p4, v2

    if-eqz p4, :cond_3

    iget-object p4, p1, Lamlo;->c:Lamoq;

    if-nez p4, :cond_4

    .line 7
    sget-object p4, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_3
    move-object p4, v1

    .line 8
    :cond_4
    :goto_2
    invoke-static {p4, p2, v2}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p2

    .line 9
    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget p2, p1, Lamlo;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_5

    iget-object v1, p1, Lamlo;->e:Lamoq;

    if-nez v1, :cond_5

    .line 10
    sget-object v1, Lamoq;->a:Lamoq;

    .line 11
    :cond_5
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 12
    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-static {p0}, Lwcj;->E(Landroid/content/Context;)Lahpc;

    move-result-object p1

    sget-object p2, Laeko;->a:Laeko;

    .line 14
    invoke-virtual {p1, p2}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 16
    new-instance p2, Lvlg;

    invoke-direct {p2, p1, p0, p5}, Lvlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    invoke-virtual {v0, p1}, Laekk;->j(Landroid/app/AlertDialog;)V

    .line 19
    invoke-virtual {v0}, Laekk;->k()V

    iget-object p0, v0, Laekk;->j:Landroid/app/AlertDialog;

    const p1, 0x102000b

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 21
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Laekp;->a:Lamlo;

    iget v1, v0, Lamlo;->b:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    iget-object v1, p0, Laekk;->h:Lxve;

    iget-object v0, v0, Lamlo;->g:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-virtual {p0}, Laekk;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_1
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Laekk;->h:Lxve;

    iget-object v0, v0, Lamlo;->f:Lalho;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    .line 4
    :cond_2
    invoke-virtual {p0}, Laekk;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
