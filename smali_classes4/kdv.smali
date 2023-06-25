.class public final Lkdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladgh;
.implements Lkdb;


# instance fields
.field public final a:Lzsp;

.field public b:Ladgf;

.field private final c:Landroid/app/Activity;

.field private final d:Lgvj;

.field private e:Lkdc;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzsp;Lgvj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkdv;->c:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkdv;->a:Lzsp;

    iput-object p3, p0, Lkdv;->d:Lgvj;

    new-instance p1, Lzsn;

    const v0, 0xbb4c

    .line 3
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p1, v0}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {p2, p1}, Lzsp;->d(Lztd;)Lztz;

    const-string p1, "menu_item_cardboard_vr"

    const/4 p2, 0x0

    .line 5
    invoke-interface {p3, p1, p2}, Lgvj;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lkdc;
    .locals 4

    .line 1
    iget-object v0, p0, Lkdv;->e:Lkdc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkdv;->c:Landroid/app/Activity;

    const v1, 0x7f140cf4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkdc;

    new-instance v2, Lkcx;

    const/16 v3, 0xe

    .line 2
    invoke-direct {v2, p0, v3}, Lkcx;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-direct {v1, v0, v2}, Lkdc;-><init>(Ljava/lang/String;Lkda;)V

    iput-object v1, p0, Lkdv;->e:Lkdc;

    iget-object v0, p0, Lkdv;->c:Landroid/app/Activity;

    const v2, 0x7f080e43

    .line 4
    invoke-static {v0, v2}, Lwcj;->aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lsur;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lkdv;->e:Lkdc;

    iget-boolean v1, p0, Lkdv;->f:Z

    .line 5
    invoke-virtual {v0, v1}, Lafch;->g(Z)V

    :cond_0
    iget-object v0, p0, Lkdv;->e:Lkdc;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_cardboard_vr"

    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkdv;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkdv;->f:Z

    iget-object v0, p0, Lkdv;->e:Lkdc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lafch;->g(Z)V

    :cond_1
    iget-object v0, p0, Lkdv;->a:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0xbb4c

    .line 2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    iget-object v0, p0, Lkdv;->d:Lgvj;

    const-string v1, "menu_item_cardboard_vr"

    .line 4
    invoke-interface {v0, v1, p1}, Lgvj;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final pk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkdv;->e:Lkdc;

    return-void
.end method

.method public final synthetic pl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
