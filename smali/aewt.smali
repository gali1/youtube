.class public final Laewt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field public a:Lahpc;

.field public b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private final d:Lxve;

.field private final e:Lwdi;

.field private final f:Lawxx;

.field private final g:Lagrw;

.field private final h:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lwdi;Lawxx;Lagrw;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewt;->c:Landroid/content/Context;

    iput-object p2, p0, Laewt;->d:Lxve;

    iput-object p3, p0, Laewt;->e:Lwdi;

    iput-object p4, p0, Laewt;->f:Lawxx;

    iput-object p5, p0, Laewt;->h:Lagrw;

    iput-object p6, p0, Laewt;->g:Lagrw;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Laewt;->a:Lahpc;

    iput-object p0, p0, Laewt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laewt;->e:Lwdi;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final nh(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lanjw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lanjw;

    iget-object v0, p1, Lanjw;->f:Lanjz;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lanjz;->a:Lanjz;

    :cond_1
    iget v0, v0, Lanjz;->b:I

    const v1, 0xa3607fb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lanjw;->f:Lanjz;

    if-nez v0, :cond_2

    sget-object v0, Lanjz;->a:Lanjz;

    :cond_2
    iget v3, v0, Lanjz;->b:I

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Lanjz;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laokb;

    goto :goto_0

    .line 4
    :cond_3
    sget-object v0, Laokb;->a:Laokb;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    iget-object v1, p0, Laewt;->f:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laewy;

    iget-object v3, p0, Laewt;->a:Lahpc;

    iget-object v4, p0, Laewt;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0, v3, v4}, Laewy;->a(Laokb;Lahpc;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p1, Lanjw;->f:Lanjz;

    if-nez v1, :cond_6

    sget-object v3, Lanjz;->a:Lanjz;

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    iget v3, v3, Lanjz;->b:I

    const v4, 0x516b486

    if-ne v3, v4, :cond_9

    if-nez v1, :cond_7

    sget-object v1, Lanjz;->a:Lanjz;

    :cond_7
    iget v3, v1, Lanjz;->b:I

    if-ne v3, v4, :cond_8

    iget-object v1, v1, Lanjz;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lamlo;

    goto :goto_2

    .line 8
    :cond_8
    sget-object v1, Lamlo;->a:Lamlo;

    goto :goto_2

    :cond_9
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_a

    .line 7
    iget-object v3, p0, Laewt;->c:Landroid/content/Context;

    iget-object v5, p0, Laewt;->d:Lxve;

    iget-object v6, p0, Laewt;->h:Lagrw;

    iget-object v7, p0, Laewt;->b:Ljava/lang/Object;

    iget-object v8, p0, Laewt;->g:Lagrw;

    move-object v4, v1

    .line 9
    invoke-static/range {v3 .. v8}, Laekp;->h(Landroid/content/Context;Lamlo;Lxve;Lagrw;Ljava/lang/Object;Lagrw;)V

    :cond_a
    if-nez v0, :cond_c

    if-nez v1, :cond_c

    iget v0, p1, Lanjw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 10
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Laewt;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Laewt;->c:Landroid/content/Context;

    iget-object v4, p1, Lanjw;->d:Lamoq;

    if-nez v4, :cond_b

    .line 12
    sget-object v4, Lamoq;->a:Lamoq;

    :cond_b
    iget-object v5, p0, Laewt;->d:Lxve;

    .line 13
    invoke-static {v3, v4, v5, v1}, Lxvl;->b(Landroid/content/Context;Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1407ab

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_c
    iget-object v0, p1, Lanjw;->g:Lajrj;

    .line 20
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Laewt;->d:Lxve;

    iget-object p1, p1, Lanjw;->g:Lajrj;

    .line 21
    invoke-interface {v0, p1, v2}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_d
    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
