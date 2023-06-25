.class public final synthetic Lxxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Lxxz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lyaw;

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Lxxz;Ljava/lang/String;ZLyaw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxw;->a:Lxxz;

    iput-object p2, p0, Lxxw;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lxxw;->c:Z

    iput-object p4, p0, Lxxw;->d:Lyaw;

    iput-object p5, p0, Lxxw;->e:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxxw;->a:Lxxz;

    iget-object v1, p0, Lxxw;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lxxw;->c:Z

    iget-object v3, p0, Lxxw;->d:Lyaw;

    iget-object v4, p0, Lxxw;->e:[B

    check-cast p1, Lyau;

    .line 1
    instance-of v5, p1, Lybc;

    if-eqz v5, :cond_0

    invoke-interface {p1}, Lyau;->getType()Lyat;

    move-result-object p1

    check-cast p1, Lybd;

    check-cast v3, Lxyk;

    .line 2
    invoke-virtual {v3}, Lxyk;->f()Lxyq;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v4}, Lybd;->b([B)Lyar;

    move-result-object p1

    invoke-interface {v0, p1}, Lybe;->k(Lyar;)V

    .line 4
    invoke-static {v2, v0}, Lxxz;->f(ZLybe;)Lavtv;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavtv;->T()Lavug;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, v4, v2}, Lxxz;->a(Ljava/lang/String;[BZ)Lavug;

    move-result-object p1

    :goto_0
    return-object p1
.end method
