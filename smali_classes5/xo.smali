.class public final synthetic Lxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field public final synthetic a:Lxp;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lxp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo;->a:Lxp;

    iput-boolean p2, p0, Lxo;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Larz;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxo;->a:Lxp;

    iget-boolean v1, p0, Lxo;->b:Z

    iget-object v2, v0, Lxp;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lbyo;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v1, v4}, Lbyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
