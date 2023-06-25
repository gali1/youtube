.class public final Lzpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzpl;->d:I

    iput-object p1, p0, Lzpl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzhp;)V
    .locals 4

    iget v0, p0, Lzpl;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzpl;->a:Ljava/lang/Object;

    check-cast v0, Lzdb;

    iget-object v3, v0, Lzdb;->i:Lzhp;

    if-ne p1, v3, :cond_0

    iput-boolean v2, p0, Lzpl;->c:Z

    :cond_0
    iget-object v3, v0, Lzdb;->j:Lzhp;

    if-ne p1, v3, :cond_1

    iput-boolean v2, p0, Lzpl;->b:Z

    :cond_1
    iget-boolean p1, p0, Lzpl;->c:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lzpl;->b:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lzpl;->c:Z

    iput-boolean v1, p0, Lzpl;->b:Z

    .line 3
    iget-object p1, v0, Lzdb;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzdb;->x:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lzpl;->a:Ljava/lang/Object;

    check-cast v0, Lzpp;

    iget-object v3, v0, Lzpp;->l:Lzhp;

    if-ne p1, v3, :cond_4

    iput-boolean v2, p0, Lzpl;->b:Z

    :cond_4
    iget-object v3, v0, Lzpp;->n:Lzid;

    if-ne p1, v3, :cond_5

    iput-boolean v2, p0, Lzpl;->c:Z

    :cond_5
    iget-boolean p1, p0, Lzpl;->b:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lzpl;->c:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lzpl;->b:Z

    iput-boolean v1, p0, Lzpl;->c:Z

    iget-object p1, v0, Lzpp;->b:Landroid/os/Handler;

    iget-object v0, v0, Lzpp;->q:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lzpl;->a:Ljava/lang/Object;

    check-cast p1, Lzpp;

    iget-object v0, p1, Lzpp;->b:Landroid/os/Handler;

    iget-object p1, p1, Lzpp;->p:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method
