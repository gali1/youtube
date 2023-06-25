.class public final Laaaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajb;


# instance fields
.field public final synthetic a:Laabb;


# direct methods
.method public constructor <init>(Laabb;)V
    .locals 0

    iput-object p1, p0, Laaaz;->a:Laabb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaaz;->a:Laabb;

    invoke-virtual {v0}, Laabb;->e()Lczx;

    move-result-object v0

    iget-object v1, p0, Laaaz;->a:Laabb;

    iget-object v1, v1, Laabb;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Lzqg;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, v3}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
