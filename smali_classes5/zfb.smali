.class public final synthetic Lzfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzct;


# instance fields
.field public final synthetic a:Lzfx;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lzfx;IZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfb;->a:Lzfx;

    iput p2, p0, Lzfb;->b:I

    iput-boolean p3, p0, Lzfb;->c:Z

    iput-boolean p4, p0, Lzfb;->d:Z

    iput p5, p0, Lzfb;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v1, p0, Lzfb;->a:Lzfx;

    iget v2, p0, Lzfb;->b:I

    iget-boolean v3, p0, Lzfb;->c:Z

    iget-boolean v4, p0, Lzfb;->d:Z

    iget v5, p0, Lzfb;->e:I

    if-eqz p1, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const-string v0, "Error preparing capture: "

    .line 7
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Lzfx;->h(I)V

    return-void

    :cond_0
    if-lez v2, :cond_1

    .line 1
    iget-object p1, v1, Lzfx;->t:Landroid/os/Handler;

    new-instance v6, Lzfg;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzfg;-><init>(Lzfx;IZZI)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, v1, Lzfx;->i:Lzgb;

    .line 2
    invoke-virtual {p1}, Lzgb;->n()V

    return-void

    :cond_2
    const-string v0, "Communication or timeout error while preparing capture - "

    .line 3
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    iget-object p1, v1, Lzfx;->i:Lzgb;

    .line 5
    invoke-virtual {p1}, Lzgb;->n()V

    return-void

    .line 6
    :cond_3
    invoke-virtual {v1}, Lzfx;->p()V

    return-void
.end method
