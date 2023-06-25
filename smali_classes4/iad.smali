.class public final synthetic Liad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Liad;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liad;->c:Ljava/lang/Object;

    iput p2, p0, Liad;->a:I

    iput p3, p0, Liad;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 3
    iget v0, p0, Liad;->d:I

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Liad;->c:Ljava/lang/Object;

    iget v3, p0, Liad;->a:I

    int-to-long v3, v3

    iget v5, p0, Liad;->b:I

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v3

    long-to-int v4, v3

    check-cast v0, Licu;

    iget-object v3, v0, Licu;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    const v7, 0x7f140b39

    invoke-virtual {v3, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    add-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget-object v3, v0, Licu;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const v1, 0x7f140b40

    .line 7
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v1, v0, Licu;->b:Lafhs;

    if-eqz v1, :cond_1

    iget-object v2, v0, Licu;->c:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lafhs;->i()V

    iget-object v1, v0, Licu;->b:Lafhs;

    .line 9
    invoke-static {}, Lafhk;->a()Lafhj;

    move-result-object v2

    iget-object v4, v0, Licu;->c:Landroid/view/View;

    iput-object v4, v2, Lafhj;->a:Landroid/view/View;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v2, v4}, Lafhj;->c(I)V

    .line 11
    invoke-virtual {v2, v4}, Lafhj;->h(I)V

    .line 12
    invoke-virtual {v2}, Lafhj;->n()V

    .line 13
    invoke-virtual {v2, v6}, Lafhj;->f(I)V

    iput-object v3, v2, Lafhj;->c:Ljava/lang/CharSequence;

    iget-object v3, v0, Licu;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060c39

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lafhj;->d(Lahpc;)V

    .line 16
    invoke-virtual {v2}, Lafhj;->a()Lafhk;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lafhs;->c(Lafhk;)V

    iget-object v0, v0, Licu;->i:Lajad;

    const v1, 0x1c1af

    .line 18
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lwkw;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Liad;->c:Ljava/lang/Object;

    iget v3, p0, Liad;->a:I

    iget v4, p0, Liad;->b:I

    check-cast v0, Lalt;

    iget v5, v0, Lalt;->i:I

    if-eq v5, v3, :cond_3

    iput v3, v0, Lalt;->i:I

    const/4 v1, 0x1

    :cond_3
    iget v2, v0, Lalt;->h:I

    if-eq v2, v4, :cond_4

    iput v4, v0, Lalt;->h:I

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    return-void

    .line 1
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lalt;->i()V

    return-void

    :cond_6
    iget-object v0, p0, Liad;->c:Ljava/lang/Object;

    iget v1, p0, Liad;->a:I

    iget v2, p0, Liad;->b:I

    check-cast v0, Liaw;

    iget-object v3, v0, Liaw;->n:Liab;

    iget-object v3, v3, Lbv;->P:Landroid/view/View;

    if-eqz v3, :cond_7

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2
    invoke-virtual {v0, v1}, Liaw;->aa(F)V

    :cond_7
    return-void
.end method
