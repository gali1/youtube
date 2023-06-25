.class public final synthetic Lxhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzi;


# instance fields
.field public final synthetic a:Lxhu;


# direct methods
.method public synthetic constructor <init>(Lxhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhq;->a:Lxhu;

    return-void
.end method


# virtual methods
.method public final a(Lwzl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxhq;->a:Lxhu;

    iget-object v1, v0, Lxhu;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lxhu;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lxhu;->d(Lwzl;)Laujw;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lwxa;->f(Laujw;Lwzl;)V

    iget-object p1, v0, Lxhu;->f:Lwtj;

    .line 4
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laujx;

    invoke-interface {p1, v0}, Lwtj;->aN(Laujx;)V

    :cond_1
    :goto_0
    return-void
.end method
