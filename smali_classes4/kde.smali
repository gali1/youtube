.class public final Lkde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdb;


# instance fields
.field public final a:Lawxx;

.field private final b:Landroid/app/Activity;

.field private c:Lkdc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkde;->b:Landroid/app/Activity;

    iput-object p2, p0, Lkde;->a:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()Lkdc;
    .locals 5

    .line 1
    iget-object v0, p0, Lkde;->c:Lkdc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkde;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtk;

    new-instance v1, Lkdc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkcx;

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 3
    invoke-direct {v2, v0, v3, v4}, Lkcx;-><init>(Ljava/lang/Object;I[B)V

    const-string v0, ""

    invoke-direct {v1, v0, v2}, Lkdc;-><init>(Ljava/lang/String;Lkda;)V

    iput-object v1, p0, Lkde;->c:Lkdc;

    iget-object v0, p0, Lkde;->b:Landroid/app/Activity;

    const v2, 0x7f080950

    .line 4
    invoke-static {v0, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lsur;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lkde;->c()V

    :cond_0
    iget-object v0, p0, Lkde;->c:Lkdc;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_infocards"

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkde;->c:Lkdc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkde;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtk;

    iget-object v1, v1, Lxtk;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsur;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lafch;->g(Z)V

    return-void

    :cond_1
    const-string v1, ""

    iput-object v1, v0, Lsur;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lafch;->g(Z)V

    return-void
.end method

.method public final pk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkde;->c:Lkdc;

    return-void
.end method

.method public final synthetic pl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
