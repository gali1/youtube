.class public final synthetic Ladgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbn;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ladgm;

.field public final synthetic c:Ladeo;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ladgm;Ladeo;I)V
    .locals 0

    iput p4, p0, Ladgk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgk;->a:Landroid/os/Handler;

    iput-object p2, p0, Ladgk;->b:Ladgm;

    iput-object p3, p0, Ladgk;->c:Ladeo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 3
    iget v0, p0, Ladgk;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladgk;->a:Landroid/os/Handler;

    iget-object v1, p0, Ladgk;->b:Ladgm;

    iget-object v2, p0, Ladgk;->c:Ladeo;

    new-instance v3, Laddb;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Laddb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, Ladeo;->a:Lader;

    iget-object v0, v0, Lader;->b:Laddx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ladds;->l:Z

    iget-object v0, v2, Ladeo;->h:Ladfu;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ladfu;->i()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ladgk;->a:Landroid/os/Handler;

    iget-object v1, p0, Ladgk;->b:Ladgm;

    iget-object v2, p0, Ladgk;->c:Ladeo;

    new-instance v3, Laddb;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Laddb;-><init>(Ljava/lang/Object;I)V

    .line 1
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {v2}, Ladeo;->g()V

    return-void
.end method
