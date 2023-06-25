.class public final Lkdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lhmh;

.field private c:Lkdc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdd;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkdd;->b:Lhmh;

    return-void
.end method


# virtual methods
.method public final a()Lkdc;
    .locals 5

    .line 1
    iget-object v0, p0, Lkdd;->c:Lkdc;

    if-nez v0, :cond_0

    new-instance v0, Lkdc;

    iget-object v1, p0, Lkdd;->a:Landroid/app/Activity;

    const v2, 0x7f140681

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkcx;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lkcx;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v0, v1, v2}, Lkdc;-><init>(Ljava/lang/String;Lkda;)V

    iput-object v0, p0, Lkdd;->c:Lkdc;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lafch;->g(Z)V

    iget-object v0, p0, Lkdd;->c:Lkdc;

    iget-object v1, p0, Lkdd;->a:Landroid/app/Activity;

    const v2, 0x7f080df9

    .line 3
    invoke-static {v1, v2}, Lwcj;->aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lsur;->e:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lkdd;->c:Lkdc;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_help_and_feedback"

    return-object v0
.end method

.method public final pk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkdd;->c:Lkdc;

    return-void
.end method

.method public final synthetic pl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
