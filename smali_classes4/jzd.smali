.class public final Ljzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lgnp;

.field public final b:Lvtg;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Lawxx;

.field private final h:Ljvq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgnp;Lawxx;Ljvq;Lvtg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzd;->f:Landroid/content/Context;

    iput-object p2, p0, Ljzd;->a:Lgnp;

    iput-object p3, p0, Ljzd;->g:Lawxx;

    iput-object p4, p0, Ljzd;->h:Ljvq;

    iput-object p5, p0, Ljzd;->b:Lvtg;

    const p1, 0x7f0b05c5

    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljzd;->c:Landroid/widget/TextView;

    const p1, 0x7f0b128b

    .line 3
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljzd;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzd;->e:Ljava/lang/String;

    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljzd;->g:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacob;

    .line 3
    invoke-virtual {v1}, Lacob;->a()Lacqz;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lacqz;->j()Lacqy;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Lacqy;->d(Ljava/lang/String;)Lacng;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljzd;->b(Lacng;)V

    :cond_0
    return-void
.end method

.method public final b(Lacng;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lacng;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ljzd;->h:Ljvq;

    .line 3
    invoke-interface {v1, p1}, Ljvq;->e(Lacng;)Lsgl;

    move-result-object p1

    iget-object v1, p1, Lsgl;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Ljzd;->c:Landroid/widget/TextView;

    .line 4
    invoke-static {v2, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljzd;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ljzd;->f:Landroid/content/Context;

    iget p1, p1, Lsgl;->b:I

    .line 5
    invoke-static {v2, p1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljzd;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Ljzd;->d:Landroid/view/View;

    .line 9
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Ljzd;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Ljzd;->d:Landroid/view/View;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lackl;

    .line 2
    iget-object p3, p2, Lackl;->a:Lacng;

    invoke-virtual {p3}, Lacng;->d()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Ljzd;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p2, Lackl;->a:Lacng;

    invoke-virtual {p0, p2}, Ljzd;->b(Lacng;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 6
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lvvn;

    .line 5
    invoke-virtual {p0}, Ljzd;->a()V

    goto :goto_0

    .line 1
    :cond_3
    const-class p1, Lvvn;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lackl;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
