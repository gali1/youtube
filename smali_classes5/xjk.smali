.class public final Lxjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljus;Lavl;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, Lxjk;->e:I

    iput-object p1, p0, Lxjk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxjk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxjk;->d:Ljava/lang/Object;

    iput p4, p0, Lxjk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxjl;Landroid/net/Uri;ILvpb;I)V
    .locals 0

    iput p5, p0, Lxjk;->e:I

    iput-object p1, p0, Lxjk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxjk;->b:Ljava/lang/Object;

    iput p3, p0, Lxjk;->a:I

    iput-object p4, p0, Lxjk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 3
    iget v0, p0, Lxjk;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lxjk;->c:Ljava/lang/Object;

    iget-object p2, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast p2, Lavl;

    .line 4
    invoke-virtual {p2}, Lavl;->a()Landroid/app/Notification;

    move-result-object p2

    iget-object v0, p0, Lxjk;->d:Ljava/lang/Object;

    iget v1, p0, Lxjk;->a:I

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljus;

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Ljus;->l(Landroid/app/Notification;Ljava/lang/String;I)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lxjk;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1, p2}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 3
    iget v0, p0, Lxjk;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lxjk;->c:Ljava/lang/Object;

    check-cast p1, Ljus;

    iget-object p1, p1, Ljus;->g:Landroid/content/res/Resources;

    .line 4
    invoke-static {p1, p2}, Lgab;->N(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast p2, Lavl;

    .line 5
    invoke-virtual {p2, p1}, Lavl;->m(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lxjk;->c:Ljava/lang/Object;

    iget-object p2, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast p2, Lavl;

    .line 6
    invoke-virtual {p2}, Lavl;->a()Landroid/app/Notification;

    move-result-object p2

    iget-object v0, p0, Lxjk;->d:Ljava/lang/Object;

    iget v1, p0, Lxjk;->a:I

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljus;

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Ljus;->l(Landroid/app/Notification;Ljava/lang/String;I)V

    return-void

    .line 1
    :cond_0
    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    move-object v5, p2

    check-cast v5, [B

    iget-object p1, p0, Lxjk;->d:Ljava/lang/Object;

    check-cast p1, Lxjl;

    iget-object p1, p1, Lxjl;->e:Ljava/lang/Object;

    iget-object p2, p0, Lxjk;->b:Ljava/lang/Object;

    iget v7, p0, Lxjk;->a:I

    iget-object v8, p0, Lxjk;->c:Ljava/lang/Object;

    new-instance v0, Lrrj;

    move-object v6, p2

    check-cast v6, Landroid/net/Uri;

    const/4 v9, 0x2

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lrrj;-><init>(Lxjk;Landroid/net/Uri;[BLandroid/net/Uri;ILvpb;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
