.class public final Lkcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdb;


# instance fields
.field public final a:Lxve;

.field private final b:Landroid/app/Activity;

.field private c:Lkdc;

.field private final d:Lavgc;


# direct methods
.method public constructor <init>(Lby;Lxve;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkcy;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkcy;->a:Lxve;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkcy;->d:Lavgc;

    return-void
.end method


# virtual methods
.method public final a()Lkdc;
    .locals 4

    .line 1
    iget-object v0, p0, Lkcy;->c:Lkdc;

    if-nez v0, :cond_0

    new-instance v0, Lkdc;

    iget-object v1, p0, Lkcy;->b:Landroid/app/Activity;

    const v2, 0x7f140146

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkcx;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p0, v3}, Lkcx;-><init>(Ljava/lang/Object;I)V

    .line 1
    invoke-direct {v0, v1, v2}, Lkdc;-><init>(Ljava/lang/String;Lkda;)V

    iput-object v0, p0, Lkcy;->c:Lkdc;

    iget-object v1, p0, Lkcy;->b:Landroid/app/Activity;

    const v2, 0x7f080d6a

    .line 3
    invoke-static {v1, v2}, Lwcj;->aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lsur;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lkcy;->c:Lkdc;

    iget-object v1, p0, Lkcy;->d:Lavgc;

    .line 4
    invoke-virtual {v1}, Lavgc;->fp()Z

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lafch;->g(Z)V

    :cond_0
    iget-object v0, p0, Lkcy;->c:Lkdc;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_additional_settings"

    return-object v0
.end method

.method public final pk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkcy;->c:Lkdc;

    return-void
.end method

.method public final synthetic pl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
