.class public final Ljfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeyy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljfc;->b:I

    iput-object p1, p0, Ljfc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ljfc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lead;Laejq;)V
    .locals 2

    iget v0, p0, Ljfc;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljfc;->a:Ljava/lang/Object;

    check-cast v0, Laeze;

    .line 10
    iget-object v0, v0, Laeze;->I:Laeyy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Laeyy;->a(Lead;Laejq;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Ljfc;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lxos;

    iget-object v0, v0, Lxos;->n:Lzsp;

    check-cast p2, Lxrq;

    iget-object p2, p2, Lxrq;->b:Lwdi;

    .line 1
    invoke-interface {p2, p1}, Lwdi;->a(Ljava/lang/Throwable;)Lwgu;

    move-result-object p2

    iget-object p2, p2, Lwgu;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {v0, p2}, Lxrq;->O(Lzsp;Ljava/lang/String;)V

    instance-of p1, p1, Ldzw;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljfc;->a:Ljava/lang/Object;

    check-cast p1, Lxrq;

    iget-object p1, p1, Lxrq;->t:Lldv;

    .line 3
    invoke-virtual {p1}, Lldv;->a()V

    :cond_2
    return-void

    :cond_3
    iget-object p2, p0, Ljfc;->a:Ljava/lang/Object;

    check-cast p2, Lhqy;

    iget-object p2, p2, Lhqy;->a:Lwdi;

    .line 4
    invoke-interface {p2, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p2, p0, Ljfc;->a:Ljava/lang/Object;

    check-cast p2, Ljfh;

    .line 5
    invoke-virtual {p2}, Ljfh;->mc()Lzsp;

    move-result-object p2

    iget-object v0, p0, Ljfc;->a:Ljava/lang/Object;

    check-cast v0, Ljfh;

    iget-object v0, v0, Ljfh;->aR:Lwdi;

    invoke-interface {v0, p1}, Lwdi;->a(Ljava/lang/Throwable;)Lwgu;

    move-result-object v0

    iget-object v0, v0, Lwgu;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {p2, v0}, Llki;->bY(Lzsp;Ljava/lang/String;)V

    instance-of p1, p1, Ldzu;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljfc;->a:Ljava/lang/Object;

    check-cast p1, Ljfh;

    iget-object p1, p1, Ljfh;->bW:Lldv;

    .line 7
    invoke-virtual {p1}, Lldv;->a()V

    :cond_5
    iget-object p1, p0, Ljfc;->a:Ljava/lang/Object;

    check-cast p1, Ljfh;

    iget-object p1, p1, Ljfh;->cc:Lljs;

    if-eqz p1, :cond_6

    iget-boolean p2, p1, Lljs;->l:Z

    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {p1}, Lljs;->j()V

    :cond_6
    iget-object p1, p0, Ljfc;->a:Ljava/lang/Object;

    check-cast p1, Ljfh;

    iget-object p1, p1, Ljfh;->bA:Llkv;

    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Llkv;->g(Z)V

    return-void
.end method
