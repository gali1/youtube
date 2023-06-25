.class public final Lldr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lldr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lldr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lldr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxve;Laktl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lldr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldr;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lldr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 2

    iget v0, p0, Lldr;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x7f0b0a5c

    return v0

    :cond_0
    const v0, 0x7f0b0a77

    return v0

    :cond_1
    const v0, 0x7f0b00d6

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lldr;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f100001

    return v0
.end method

.method public final l()Lhbd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget v0, p0, Lldr;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final p()Z
    .locals 8

    iget v0, p0, Lldr;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lldr;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhhm;

    iget-object v4, v3, Lhhm;->g:Landroid/app/AlertDialog;

    if-nez v4, :cond_0

    .line 15
    iget-object v4, v3, Lhhm;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e02c3

    .line 16
    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b08b7

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iput-object v5, v3, Lhhm;->d:Landroid/widget/RadioButton;

    const v5, 0x7f0b08b8

    .line 18
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iput-object v5, v3, Lhhm;->e:Landroid/widget/RadioButton;

    const v5, 0x7f0b08b6

    .line 19
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iput-object v5, v3, Lhhm;->f:Landroid/widget/RadioButton;

    iget-object v5, v3, Lhhm;->b:Lzso;

    .line 20
    invoke-interface {v5}, Lzso;->mc()Lzsp;

    move-result-object v5

    iput-object v5, v3, Lhhm;->h:Lzsp;

    iget-object v5, v3, Lhhm;->h:Lzsp;

    new-instance v6, Lzsn;

    const v7, 0x890f

    .line 21
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    invoke-direct {v6, v7}, Lzsn;-><init>(Lztf;)V

    .line 22
    invoke-interface {v5, v6}, Lzsp;->d(Lztd;)Lztz;

    iget-object v5, v3, Lhhm;->h:Lzsp;

    new-instance v6, Lzsn;

    const v7, 0x8910

    .line 23
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    invoke-direct {v6, v7}, Lzsn;-><init>(Lztf;)V

    .line 24
    invoke-interface {v5, v6}, Lzsp;->d(Lztd;)Lztz;

    iget-object v5, v3, Lhhm;->h:Lzsp;

    new-instance v6, Lzsn;

    const v7, 0x890e

    .line 25
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    invoke-direct {v6, v7}, Lzsn;-><init>(Lztf;)V

    .line 26
    invoke-interface {v5, v6}, Lzsp;->d(Lztd;)Lztz;

    iget-object v5, v3, Lhhm;->i:Lagrw;

    iget-object v6, v3, Lhhm;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v5, v6}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f140682

    .line 29
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Ldbt;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Ldbt;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1407ab

    .line 30
    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f1401e5

    .line 31
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v3, Lhhm;->g:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, v3, Lhhm;->c:Lhgy;

    .line 34
    invoke-virtual {v0}, Lhgy;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, v3, Lhhm;->d:Landroid/widget/RadioButton;

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 38
    iget-object v0, v3, Lhhm;->e:Landroid/widget/RadioButton;

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v3, Lhhm;->f:Landroid/widget/RadioButton;

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 35
    :cond_3
    :goto_0
    iget-object v0, v3, Lhhm;->g:Landroid/app/AlertDialog;

    .line 38
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return v2

    .line 1
    :cond_4
    sget-object v0, Lakln;->a:Lakln;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    const/16 v3, 0x271d

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Lakln;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lakln;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lakln;->b:I

    iput-object v3, v4, Lakln;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakln;

    .line 8
    sget-object v3, Lalho;->a:Lalho;

    .line 9
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 8
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lajqr;

    .line 10
    invoke-virtual {v3, v4, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iget-object v3, p0, Lldr;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v3, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return v2

    :cond_5
    iget-object v0, p0, Lldr;->c:Ljava/lang/Object;

    check-cast v0, Laktl;

    iget v3, v0, Laktl;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_7

    iget-object v3, p0, Lldr;->b:Ljava/lang/Object;

    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_6

    .line 13
    sget-object v0, Lalho;->a:Lalho;

    .line 14
    :cond_6
    invoke-interface {v3, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_7
    return v2
.end method

.method public final q()I
    .locals 2

    iget v0, p0, Lldr;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x66

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lldr;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lldr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f140682

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lldr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f140686

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
