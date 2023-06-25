.class public final synthetic Lful;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpc;


# instance fields
.field public final synthetic a:Lavun;


# direct methods
.method public synthetic constructor <init>(Lavun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lful;->a:Lavun;

    return-void
.end method


# virtual methods
.method public final mj(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lful;->a:Lavun;

    check-cast p1, Lagrv;

    .line 4
    iget p1, p1, Lagrv;->b:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0}, Lavun;->rP()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lfuj;->c:Lfuj;

    invoke-interface {v0, p1}, Lavun;->d(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lavun;->b()V

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lavun;->rP()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lfuj;->b:Lfuj;

    invoke-interface {v0, p1}, Lavun;->d(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Lavun;->b()V

    :cond_2
    :goto_0
    return-void
.end method
