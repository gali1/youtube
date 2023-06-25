.class public final Lkdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdb;


# instance fields
.field public a:Z

.field public final b:Lmfw;

.field private final c:Lby;

.field private final d:Lgvj;

.field private e:Z

.field private f:Lkdc;

.field private g:Ljava/lang/String;

.field private final h:Lagrw;


# direct methods
.method public constructor <init>(Lby;Lmfw;Lagrw;Lgvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkdn;->c:Lby;

    iput-object p2, p0, Lkdn;->b:Lmfw;

    iput-object p3, p0, Lkdn;->h:Lagrw;

    iput-object p4, p0, Lkdn;->d:Lgvj;

    const-string p1, "menu_item_playback_speed"

    const/4 p2, 0x0

    .line 2
    invoke-interface {p4, p1, p2}, Lgvj;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lkdc;
    .locals 4

    .line 1
    iget-object v0, p0, Lkdn;->f:Lkdc;

    if-nez v0, :cond_0

    new-instance v0, Lkdc;

    iget-object v1, p0, Lkdn;->c:Lby;

    const v2, 0x7f140888

    invoke-virtual {v1, v2}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkcx;

    const/16 v3, 0x9

    .line 2
    invoke-direct {v2, p0, v3}, Lkcx;-><init>(Ljava/lang/Object;I)V

    .line 1
    invoke-direct {v0, v1, v2}, Lkdc;-><init>(Ljava/lang/String;Lkda;)V

    iput-object v0, p0, Lkdn;->f:Lkdc;

    iget-object v1, p0, Lkdn;->c:Lby;

    const v2, 0x7f080df3

    .line 3
    invoke-static {v1, v2}, Lwcj;->aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lsur;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lkdn;->f:Lkdc;

    iget-boolean v1, p0, Lkdn;->e:Z

    .line 4
    invoke-virtual {v0, v1}, Lafch;->g(Z)V

    iget-object v0, p0, Lkdn;->f:Lkdc;

    iget-object v1, p0, Lkdn;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lafch;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkdn;->f:Lkdc;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_playback_speed"

    return-object v0
.end method

.method public final c([Lasmy;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdn;->b:Lmfw;

    iget-object v1, v0, Lmfw;->af:[Lasmy;

    if-ne v1, p1, :cond_0

    iget v1, v0, Lmfw;->ag:I

    if-eq v1, p2, :cond_1

    :cond_0
    iput-object p1, v0, Lmfw;->af:[Lasmy;

    iput p2, v0, Lmfw;->ag:I

    iget-object v1, v0, Lsup;->aw:Landroid/widget/ListAdapter;

    check-cast v1, Lafcd;

    .line 2
    invoke-virtual {v0}, Lmfw;->os()Lby;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lmfw;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lafcd;->clear()V

    .line 5
    invoke-static {v2, v1, p1, p2}, Lmfw;->aP(Landroid/content/Context;Lafcd;[Lasmy;I)V

    .line 6
    invoke-virtual {v1}, Lafcd;->notifyDataSetChanged()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 7
    aget-object p1, p1, p2

    .line 8
    invoke-static {p1}, Llki;->aY(Lasmy;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lkdn;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Lkdn;->g:Ljava/lang/String;

    iget-object p1, p0, Lkdn;->d:Lgvj;

    const-string p2, "menu_item_playback_speed"

    .line 10
    invoke-interface {p1, p2, v0}, Lgvj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkdn;->f:Lkdc;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Lafch;->f(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkdn;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkdn;->e:Z

    iget-object v0, p0, Lkdn;->d:Lgvj;

    const-string v1, "menu_item_playback_speed"

    invoke-interface {v0, v1, p1}, Lgvj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkdn;->f:Lkdc;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lafch;->g(Z)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkdn;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lfg;

    iget-object v1, p0, Lkdn;->c:Lby;

    const v2, 0x7f1506d4

    invoke-direct {v0, v1, v2}, Lfg;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140cb7

    .line 2
    invoke-virtual {v0, v1}, Lfg;->k(I)V

    const v1, 0x7f140cb6

    .line 3
    invoke-virtual {v0, v1}, Lfg;->e(I)V

    const v1, 0x7f1407ab

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    .line 5
    invoke-virtual {v0}, Lfg;->create()Lfh;

    move-result-object v0

    iget-object v1, p0, Lkdn;->h:Lagrw;

    .line 6
    invoke-virtual {v1}, Lagrw;->aB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lfyq;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lfyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfh;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lfh;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Lkdn;->b:Lmfw;

    iget-object v1, p0, Lkdn;->c:Lby;

    .line 9
    invoke-virtual {v0}, Lmfw;->at()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lmfw;->ay()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    const-string v2, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Lmfw;->s(Lcr;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final pk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkdn;->f:Lkdc;

    return-void
.end method

.method public final synthetic pl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
