.class public final Litx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lxve;

.field private final c:Lwdi;

.field private final d:Lawxx;

.field private final e:Ljava/lang/Object;

.field private final f:Lagrw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxve;Lwdi;Lawxx;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litx;->a:Landroid/app/Activity;

    iput-object p2, p0, Litx;->b:Lxve;

    iput-object p3, p0, Litx;->c:Lwdi;

    iput-object p4, p0, Litx;->d:Lawxx;

    iput-object p0, p0, Litx;->e:Ljava/lang/Object;

    iput-object p5, p0, Litx;->f:Lagrw;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 1

    .line 1
    iget-object v0, p0, Litx;->c:Lwdi;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lanjw;

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Litx;->a:Landroid/app/Activity;

    const v2, 0x7f150379

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Litx;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Litx;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    xor-int/2addr v1, v2

    :cond_1
    iget-object v3, p1, Lanjw;->f:Lanjz;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lanjz;->a:Lanjz;

    :cond_2
    iget v3, v3, Lanjz;->b:I

    const v4, 0xa3607fb

    const/4 v5, 0x0

    if-ne v3, v4, :cond_5

    iget-object v3, p1, Lanjw;->f:Lanjz;

    if-nez v3, :cond_3

    sget-object v3, Lanjz;->a:Lanjz;

    :cond_3
    iget v6, v3, Lanjz;->b:I

    if-ne v6, v4, :cond_4

    iget-object v3, v3, Lanjz;->c:Ljava/lang/Object;

    .line 6
    check-cast v3, Laokb;

    goto :goto_0

    .line 7
    :cond_4
    sget-object v3, Laokb;->a:Laokb;

    goto :goto_0

    :cond_5
    move-object v3, v5

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 6
    iget-object v6, p0, Litx;->d:Lawxx;

    .line 8
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laewy;

    sget-object v7, Lahnr;->a:Lahnr;

    iget-object v8, p0, Litx;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {v6, v3, v7, v8}, Laewy;->a(Laokb;Lahpc;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    :goto_1
    iget-object v6, p1, Lanjw;->f:Lanjz;

    if-nez v6, :cond_7

    sget-object v7, Lanjz;->a:Lanjz;

    goto :goto_2

    :cond_7
    move-object v7, v6

    :goto_2
    iget v7, v7, Lanjz;->b:I

    const v8, 0x516b486

    if-ne v7, v8, :cond_a

    if-nez v6, :cond_8

    sget-object v6, Lanjz;->a:Lanjz;

    :cond_8
    iget v7, v6, Lanjz;->b:I

    if-ne v7, v8, :cond_9

    iget-object v6, v6, Lanjz;->c:Ljava/lang/Object;

    .line 10
    check-cast v6, Lamlo;

    goto :goto_3

    .line 11
    :cond_9
    sget-object v6, Lamlo;->a:Lamlo;

    goto :goto_3

    :cond_a
    move-object v6, v5

    :goto_3
    if-eqz v1, :cond_b

    if-eqz v6, :cond_b

    .line 10
    iget-object v3, p0, Litx;->b:Lxve;

    iget-object v7, p0, Litx;->e:Ljava/lang/Object;

    iget-object v8, p0, Litx;->f:Lagrw;

    .line 12
    invoke-static {v0, v6, v3, v7, v8}, Laekp;->g(Landroid/content/Context;Lamlo;Lxve;Ljava/lang/Object;Lagrw;)V

    goto :goto_4

    :cond_b
    move v4, v3

    :goto_4
    if-eqz v1, :cond_d

    iget-object v0, p1, Lanjw;->g:Lajrj;

    .line 13
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-gtz v0, :cond_c

    goto :goto_5

    .line 15
    :cond_c
    iget-object v0, p0, Litx;->b:Lxve;

    iget-object p1, p1, Lanjw;->g:Lajrj;

    .line 16
    invoke-interface {v0, p1, v5}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_d
    :goto_5
    if-eqz v4, :cond_e

    .line 13
    iget-object p1, p0, Litx;->a:Landroid/app/Activity;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140cc1

    .line 15
    invoke-static {p1, v0, v2}, Lwcj;->aD(Landroid/content/Context;II)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
