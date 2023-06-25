.class public final synthetic Ljys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljyt;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lzsp;


# direct methods
.method public synthetic constructor <init>(Ljyt;ZZLzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljys;->a:Ljyt;

    iput-boolean p2, p0, Ljys;->b:Z

    iput-boolean p3, p0, Ljys;->c:Z

    iput-object p4, p0, Ljys;->d:Lzsp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ljys;->a:Ljyt;

    iget-boolean v1, p0, Ljys;->b:Z

    iget-boolean v2, p0, Ljys;->c:Z

    iget-object v3, p0, Ljys;->d:Lzsp;

    check-cast p1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljyt;->c()V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljyt;->b()V

    iget-object p1, v0, Ljyt;->c:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ljyt;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ljyt;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ljyt;->i:Lafdd;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ljyt;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ljyt;->j:Landroid/widget/Button;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f080582

    .line 9
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_4

    iget-object v1, v0, Ljyt;->d:Landroid/widget/TextView;

    iget-object v5, v0, Ljyt;->a:Lby;

    const v6, 0x7f140768

    .line 10
    invoke-virtual {v5, v6}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljyt;->b:Lgnp;

    .line 12
    invoke-virtual {v1}, Lgnp;->m()Z

    move-result v1

    const v5, 0x7f140764

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljyt;->d:Landroid/widget/TextView;

    const v7, 0x7f140766

    .line 13
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Ljyt;->e:Landroid/widget/TextView;

    const v7, 0x7f140760

    .line 14
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Ljyt;->i:Lafdd;

    iget-object v7, v0, Ljyt;->a:Lby;

    .line 15
    invoke-virtual {v7, v5}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lgmi;->a:Lalho;

    .line 16
    invoke-static {v5, v7}, Lc;->br(Ljava/lang/String;Lalho;)Laktl;

    move-result-object v5

    .line 17
    invoke-virtual {v1, v5, v6}, Lafdc;->b(Laktl;Lzsp;)V

    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, v0, Ljyt;->b:Lgnp;

    .line 18
    invoke-virtual {v1}, Lgnp;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljyt;->e:Landroid/widget/TextView;

    const v7, 0x7f14075f

    .line 19
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Ljyt;->i:Lafdd;

    iget-object v7, v0, Ljyt;->a:Lby;

    .line 20
    invoke-virtual {v7, v5}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lgmi;->a:Lalho;

    .line 21
    invoke-static {v5, v7}, Lc;->br(Ljava/lang/String;Lalho;)Laktl;

    move-result-object v5

    .line 22
    invoke-virtual {v1, v5, v6}, Lafdc;->b(Laktl;Lzsp;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ljyt;->e:Landroid/widget/TextView;

    iget-object v5, v0, Ljyt;->a:Lby;

    const v7, 0x7f14075c

    .line 23
    invoke-virtual {v5, v7}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljyt;->i:Lafdd;

    iget-object v5, v0, Ljyt;->a:Lby;

    const v7, 0x7f14075b

    .line 25
    invoke-virtual {v5, v7}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lgmi;->a:Lalho;

    .line 26
    invoke-static {v5, v7}, Lc;->br(Ljava/lang/String;Lalho;)Laktl;

    move-result-object v5

    .line 27
    invoke-virtual {v1, v5, v6}, Lafdc;->b(Laktl;Lzsp;)V

    .line 17
    :goto_1
    iget-object v1, v0, Ljyt;->f:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v2, :cond_5

    const v1, 0xc15f

    .line 29
    invoke-static {v3, v1}, Ljyt;->a(Lzsp;I)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object v1, v0, Ljyt;->d:Landroid/widget/TextView;

    iget-object v2, v0, Ljyt;->a:Lby;

    const v3, 0x7f140769

    .line 30
    invoke-virtual {v2, v3}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljyt;->e:Landroid/widget/TextView;

    iget-object v2, v0, Ljyt;->a:Lby;

    const v3, 0x7f140763

    .line 32
    invoke-virtual {v2, v3}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljyt;->f:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_5
    :goto_2
    iget-object v1, v0, Ljyt;->e:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v0, Ljyt;->j:Landroid/widget/Button;

    .line 36
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
