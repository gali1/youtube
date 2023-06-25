.class public final Lyue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvm;
.implements Laccm;


# instance fields
.field public a:Lyuu;

.field public final b:Landroid/content/Context;

.field private final c:Lxve;

.field private final d:Lawxx;

.field private final e:Lafcc;

.field private final f:Laacj;

.field private final g:Lagrw;

.field private final h:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lafcc;Laacj;Lawxx;Lagrw;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyue;->c:Lxve;

    iput-object p3, p0, Lyue;->e:Lafcc;

    iput-object p4, p0, Lyue;->f:Laacj;

    iput-object p1, p0, Lyue;->b:Landroid/content/Context;

    iput-object p5, p0, Lyue;->d:Lawxx;

    iput-object p6, p0, Lyue;->h:Lagrw;

    iput-object p7, p0, Lyue;->g:Lagrw;

    return-void
.end method

.method public static final j(Landroid/content/Context;Lanjw;)V
    .locals 3

    .line 1
    iget v0, p1, Lanjw;->b:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lanjw;->e:Lanju;

    if-nez p1, :cond_0

    sget-object p1, Lanju;->a:Lanju;

    :cond_0
    iget-object p1, p1, Lanju;->b:Lamoq;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lamoq;->a:Lamoq;

    .line 3
    :cond_1
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, v2}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const p1, 0x7f140cc1

    .line 5
    invoke-static {p0, p1, v2}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyue;->b:Landroid/content/Context;

    const v0, 0x7f14055c

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lapfc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyue;->b:Landroid/content/Context;

    instance-of v1, v0, Lby;

    if-eqz v1, :cond_0

    check-cast v0, Lby;

    .line 2
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "show_live_chat_item"

    .line 3
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Lbl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lbl;->dismiss()V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Laaif;->bM(Lapfc;)Lalho;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyue;->c:Lxve;

    .line 8
    invoke-static {p1}, Laaif;->bM(Lapfc;)Lalho;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lapfc;->d:Lapfh;

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lapfh;->a:Lapfh;

    :cond_2
    iget v1, v1, Lapfh;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyue;->c:Lxve;

    iget-object p1, p1, Lapfc;->d:Lapfh;

    if-nez p1, :cond_3

    sget-object p1, Lapfh;->a:Lapfh;

    :cond_3
    iget-object p1, p1, Lapfh;->f:Lalho;

    if-nez p1, :cond_4

    .line 11
    sget-object p1, Lalho;->a:Lalho;

    .line 12
    :cond_4
    invoke-interface {v1, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lyue;->c:Lxve;

    .line 13
    invoke-static {p1}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final nh(Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lantt;

    if-eqz v0, :cond_1

    check-cast p1, Lantt;

    iget-object p1, p1, Lantt;->d:Lantu;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lantu;->a:Lantu;

    :cond_0
    iget v0, p1, Lantu;->b:I

    const v1, 0x6c7e282

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Lantu;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Laqvb;

    iget-object v0, p0, Lyue;->e:Lafcc;

    .line 4
    invoke-virtual {v0, p1, p0}, Lafcc;->b(Laqvb;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Lanjw;

    if-eqz v0, :cond_c

    .line 5
    check-cast p1, Lanjw;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lanjw;->g:Lajrj;

    .line 6
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Lyue;->f:Laacj;

    iget-object v2, p1, Lanjw;->g:Lajrj;

    iget-object v3, p0, Lyue;->a:Lyuu;

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Laacj;->G(Ljava/util/List;Lyuu;Z)V

    :cond_2
    iget v0, p1, Lanjw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, Lanjw;->f:Lanjz;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lanjz;->a:Lanjz;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    iget v2, v0, Lanjz;->b:I

    const v3, 0xa3607fb

    if-ne v2, v3, :cond_6

    iget-object p1, p0, Lyue;->d:Lawxx;

    .line 21
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laewy;

    iget v1, v0, Lanjz;->b:I

    if-ne v1, v3, :cond_5

    iget-object v0, v0, Lanjz;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Laokb;

    goto :goto_1

    .line 23
    :cond_5
    sget-object v0, Laokb;->a:Laokb;

    .line 22
    :goto_1
    sget-object v1, Lahnr;->a:Lahnr;

    .line 24
    invoke-virtual {p1, v0, v1, p0}, Laewy;->a(Laokb;Lahpc;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz v0, :cond_8

    .line 23
    iget v2, v0, Lanjz;->b:I

    const v3, 0x516b486

    if-eq v2, v3, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    iget-object v4, p0, Lyue;->b:Landroid/content/Context;

    iget-object p1, v0, Lanjz;->c:Ljava/lang/Object;

    .line 19
    move-object v5, p1

    check-cast v5, Lamlo;

    iget-object v6, p0, Lyue;->c:Lxve;

    iget-object v7, p0, Lyue;->h:Lagrw;

    iget-object v9, p0, Lyue;->g:Lagrw;

    move-object v8, p0

    .line 20
    invoke-static/range {v4 .. v9}, Laekp;->h(Landroid/content/Context;Lamlo;Lxve;Lagrw;Ljava/lang/Object;Lagrw;)V

    return-void

    .line 23
    :cond_8
    :goto_2
    iget v0, p1, Lanjw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 10
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lyue;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p1, Lanjw;->d:Lamoq;

    if-nez v1, :cond_9

    .line 12
    sget-object v1, Lamoq;->a:Lamoq;

    .line 13
    :cond_9
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lvlf;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lvlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x7f1407ab

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const v0, 0x102000b

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 18
    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_a
    iget-object v0, p0, Lyue;->b:Landroid/content/Context;

    .line 9
    invoke-static {v0, p1}, Lyue;->j(Landroid/content/Context;Lanjw;)V

    :cond_b
    return-void

    :cond_c
    const-string p1, "Unhandled ServiceListener response received!"

    .line 25
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method

.method public final th()Lyuu;
    .locals 1

    iget-object v0, p0, Lyue;->a:Lyuu;

    return-object v0
.end method

.method public final ti()Laccm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tj()Laopg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
