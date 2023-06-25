.class final Lacer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:Lahul;

.field final synthetic b:Laces;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Laeqo;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Lvpb;


# direct methods
.method public constructor <init>(Lahul;Laces;Ljava/util/concurrent/CountDownLatch;Laeqo;Landroid/net/Uri;Lvpb;)V
    .locals 0

    iput-object p1, p0, Lacer;->a:Lahul;

    iput-object p2, p0, Lacer;->b:Laces;

    iput-object p3, p0, Lacer;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lacer;->d:Laeqo;

    iput-object p5, p0, Lacer;->e:Landroid/net/Uri;

    iput-object p6, p0, Lacer;->f:Lvpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lacer;->d:Laeqo;

    iget-object p2, p0, Lacer;->e:Landroid/net/Uri;

    iget-object v0, p0, Lacer;->f:Lvpb;

    .line 2
    invoke-interface {p1, p2, v0}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lacer;->a:Lahul;

    iget-object v0, p0, Lacer;->b:Laces;

    .line 2
    invoke-virtual {p1, v0, p2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lacer;->c:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object p1, p0, Lacer;->d:Laeqo;

    iget-object p2, p0, Lacer;->e:Landroid/net/Uri;

    iget-object v0, p0, Lacer;->f:Lvpb;

    .line 4
    invoke-interface {p1, p2, v0}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    return-void
.end method
