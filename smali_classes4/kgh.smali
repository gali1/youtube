.class final Lkgh;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:Lkgi;


# direct methods
.method public constructor <init>(Lkgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkgh;->a:Lkgi;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method

.method private final j(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkgh;->a:Lkgi;

    iget-object v1, v0, Lkgi;->i:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkgi;->b:Landroid/content/res/Resources;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lwkt;->R(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v3

    iget-object p1, p0, Lkgh;->a:Lkgi;

    iget-object p1, p1, Lkgi;->b:Landroid/content/res/Resources;

    .line 2
    invoke-static {p1, v1}, Lwkt;->R(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 3
    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    iget-object p1, p0, Lkgh;->a:Lkgi;

    iget-object v0, p1, Lkgi;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p1, Lkgi;->f:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lkgi;->h:Ljava/lang/CharSequence;

    const v0, 0x7f1400bc

    .line 2
    invoke-direct {p0, p1, v0}, Lkgh;->j(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lkgi;->g:Ljava/lang/CharSequence;

    const v0, 0x7f1400b8

    .line 3
    invoke-direct {p0, p1, v0}, Lkgh;->j(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2, p1}, Lbff;->v(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lkgh;->a:Lkgi;

    iget-object v0, p1, Lkgi;->b:Landroid/content/res/Resources;

    iget-boolean p1, p1, Lkgi;->f:Z

    const/4 v1, 0x1

    if-eq v1, p1, :cond_3

    const p1, 0x7f1400bd

    goto :goto_1

    :cond_3
    const p1, 0x7f1400b9

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lbff;->B(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Lbff;->s(Z)V

    .line 8
    sget-object p1, Lbfd;->c:Lbfd;

    invoke-virtual {p2, p1}, Lbff;->N(Lbfd;)V

    return-void
.end method
