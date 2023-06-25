.class public final synthetic Lqat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Lqzf;

.field public final synthetic b:Lqyf;

.field public final synthetic c:Z

.field public final synthetic d:Lera;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lqzf;Lqyf;ZLera;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqat;->a:Lqzf;

    iput-object p2, p0, Lqat;->b:Lqyf;

    iput-boolean p3, p0, Lqat;->c:Z

    iput-object p4, p0, Lqat;->d:Lera;

    iput-boolean p5, p0, Lqat;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqat;->a:Lqzf;

    iget-object v2, p0, Lqat;->b:Lqyf;

    iget-boolean v6, p0, Lqat;->c:Z

    iget-object v7, p0, Lqat;->d:Lera;

    iget-boolean v8, p0, Lqat;->e:Z

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lqav;->a:Lqdb;

    const/16 v1, 0x1d

    const-string v4, "Error materializing Component"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    move-object v3, p1

    .line 1
    invoke-interface/range {v0 .. v5}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    sget-object v0, Lqav;->b:Landroid/os/Handler;

    new-instance v1, Lqbm;

    const/4 v2, 0x1

    invoke-direct {v1, v7, p1, v2}, Lqbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-nez v8, :cond_1

    :goto_0
    sget-object p1, Lqav;->a:Lqdb;

    return-object p1

    :cond_1
    const-string v0, "Elements DEBUG"

    const-string v1, "NOT A PRODUCTION CRASH BELOW. Review ElementsException message for details"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p1}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
