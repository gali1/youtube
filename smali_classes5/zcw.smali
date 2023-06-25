.class public final synthetic Lzcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzca;


# instance fields
.field public final synthetic a:Lzdb;

.field public final synthetic b:Lzib;


# direct methods
.method public synthetic constructor <init>(Lzdb;Lzib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcw;->a:Lzdb;

    iput-object p2, p0, Lzcw;->b:Lzib;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzcw;->a:Lzdb;

    iget-object v1, p0, Lzcw;->b:Lzib;

    iget-object v2, v0, Lzdb;->c:Landroid/os/Handler;

    new-instance v3, Lywc;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
