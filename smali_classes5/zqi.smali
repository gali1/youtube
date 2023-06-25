.class public final synthetic Lzqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzby;


# instance fields
.field public final synthetic a:Lzqm;

.field public final synthetic b:Labpf;


# direct methods
.method public synthetic constructor <init>(Lzqm;Labpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqi;->a:Lzqm;

    iput-object p2, p0, Lzqi;->b:Labpf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzqi;->a:Lzqm;

    iget-object v1, p0, Lzqi;->b:Labpf;

    iget-object v2, v0, Lzqm;->i:Landroid/os/Handler;

    new-instance v3, Lzqg;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v4}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
