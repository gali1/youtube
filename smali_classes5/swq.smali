.class public final Lswq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsws;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    iput p2, p0, Lswq;->b:I

    iput-object p1, p0, Lswq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lswt;I)V
    .locals 0

    iput p2, p0, Lswq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsxf;)V
    .locals 2

    .line 12
    iget v0, p0, Lswq;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    instance-of v0, p1, Ltsx;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    move-object v1, p1

    check-cast v1, Ltsx;

    invoke-virtual {v1, v0}, Ltsx;->e(Landroid/os/Bundle;)V

    .line 14
    invoke-static {p1}, Lswt;->c(Lsxf;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lswq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Ltsx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lswq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 1
    invoke-static {p1, v0}, Lswt;->d(Lsxf;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    check-cast p1, Ltsx;

    invoke-virtual {p1, v0}, Ltsx;->a(Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lswq;->a:Ljava/lang/Object;

    check-cast v0, Lswt;

    .line 4
    invoke-virtual {v0, p1}, Lswt;->e(Lsxf;)V

    return-void

    :cond_4
    instance-of v0, p1, Lswg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lswq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 5
    invoke-static {p1, v0}, Lswt;->d(Lsxf;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    check-cast p1, Lswg;

    invoke-interface {p1}, Lswg;->a()V

    :cond_5
    return-void

    :cond_6
    instance-of v0, p1, Lswk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lswq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 8
    invoke-static {p1, v0}, Lswt;->d(Lsxf;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Lswk;

    invoke-interface {p1}, Lswk;->a()V

    :cond_7
    return-void
.end method
