.class public final Lkdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdb;


# instance fields
.field public final a:Lxve;

.field private final b:Landroid/app/Activity;

.field private final c:Z

.field private d:Lkdc;

.field private final e:Lxpp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxve;Lxvu;Lxpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdf;->b:Landroid/app/Activity;

    iput-object p2, p0, Lkdf;->a:Lxve;

    iput-object p4, p0, Lkdf;->e:Lxpp;

    invoke-virtual {p3}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->e:Laovg;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laovg;->a:Laovg;

    :cond_0
    iget-boolean p1, p1, Laovg;->aX:Z

    iput-boolean p1, p0, Lkdf;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lkdc;
    .locals 5

    .line 1
    iget-object v0, p0, Lkdf;->d:Lkdc;

    if-nez v0, :cond_1

    new-instance v0, Lkdc;

    iget-object v1, p0, Lkdf;->b:Landroid/app/Activity;

    const v2, 0x7f140546

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkcx;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lkcx;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v0, v1, v2}, Lkdc;-><init>(Ljava/lang/String;Lkda;)V

    iput-object v0, p0, Lkdf;->d:Lkdc;

    iget-object v1, p0, Lkdf;->b:Landroid/app/Activity;

    const v2, 0x7f080a50

    .line 2
    invoke-static {v1, v2}, Lwcj;->aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lsur;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lkdf;->d:Lkdc;

    iget-boolean v1, p0, Lkdf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkdf;->e:Lxpp;

    const-string v3, "listen-first"

    .line 3
    invoke-virtual {v1, v3}, Lxpp;->a(Ljava/lang/String;)Lxpe;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lafch;->g(Z)V

    :cond_1
    iget-object v0, p0, Lkdf;->d:Lkdc;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_listen_first"

    return-object v0
.end method

.method public final pk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkdf;->d:Lkdc;

    return-void
.end method

.method public final synthetic pl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
