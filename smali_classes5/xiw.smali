.class public final synthetic Lxiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjo;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lxiw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiw;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lxiw;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Laujw;)V
    .locals 3

    iget v0, p0, Lxiw;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxiw;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lxiw;->a:Z

    check-cast v0, Lxig;

    .line 3
    iget-object v2, v0, Lxig;->d:Lxjv;

    invoke-interface {v2, p1}, Lxjv;->o(Laujw;)V

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxig;->f:Lxiu;

    .line 4
    invoke-virtual {v0, p1}, Lxiu;->f(Laujy;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lxiw;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lxiw;->a:Z

    check-cast v0, Lxiy;

    iget-object v2, v0, Lxiy;->d:Lxjv;

    .line 1
    invoke-interface {v2, p1}, Lxjv;->o(Laujw;)V

    if-eqz v1, :cond_2

    iget-object v0, v0, Lxiy;->e:Lxiu;

    .line 2
    invoke-virtual {v0, p1}, Lxiu;->f(Laujy;)V

    :cond_2
    return-void
.end method
