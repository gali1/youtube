.class public final synthetic Lzfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzct;


# instance fields
.field public final synthetic a:Lzfx;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzfx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfc;->a:Lzfx;

    iput p2, p0, Lzfc;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lzfc;->a:Lzfx;

    iget v0, p0, Lzfc;->b:I

    if-lez v0, :cond_0

    iget-object v1, p1, Lzfx;->t:Landroid/os/Handler;

    new-instance v2, Lxit;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v0, v3}, Lxit;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p1, Lzfx;->c:Lzft;

    .line 2
    invoke-interface {v0}, Lzft;->z()V

    iget-object p1, p1, Lzfx;->i:Lzgb;

    .line 3
    invoke-virtual {p1}, Lzgb;->b()V

    return-void
.end method
