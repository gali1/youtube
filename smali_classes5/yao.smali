.class final Lyao;
.super Lxzj;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lamjr;

.field private final c:[B

.field private final d:Lpri;

.field private final e:Lajth;

.field private final f:Labwj;

.field private final g:Labbv;


# direct methods
.method public constructor <init>(Labwj;Labbv;Ljava/lang/String;Lamjr;[BLpri;Lajth;)V
    .locals 0

    invoke-direct {p0}, Lxzj;-><init>()V

    iput-object p1, p0, Lyao;->f:Labwj;

    iput-object p2, p0, Lyao;->g:Labbv;

    iput-object p3, p0, Lyao;->a:Ljava/lang/String;

    iput-object p4, p0, Lyao;->b:Lamjr;

    iput-object p5, p0, Lyao;->c:[B

    iput-object p6, p0, Lyao;->d:Lpri;

    iput-object p7, p0, Lyao;->e:Lajth;

    return-void
.end method


# virtual methods
.method public final a(Lyae;Lsrf;Lahue;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyao;->f:Labwj;

    iget-object v1, p0, Lyao;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Labwj;->ab(Lsrf;Ljava/lang/String;)Lybo;

    move-result-object v0

    iget-object v1, v0, Lybo;->d:Lajth;

    iget-object v2, p0, Lyao;->e:Lajth;

    .line 2
    invoke-static {v1, v2}, Lybl;->c(Lajth;Lajth;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lybo;->b:Lyau;

    iget-object v2, v0, Lybo;->c:Lyav;

    iget-object v3, p0, Lyao;->g:Labbv;

    iget-object v4, p0, Lyao;->b:Lamjr;

    iget-object v5, p0, Lyao;->a:Ljava/lang/String;

    iget-object v6, p0, Lyao;->c:[B

    .line 3
    invoke-static {v3, v4, v5, v1, v6}, Lybl;->d(Labbv;Lamjr;Ljava/lang/String;Lyau;[B)Lyau;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, p0, Lyao;->a:Ljava/lang/String;

    aput-object v7, v6, v5

    const-string v5, "[ENTITY] About to update entity %s(%s)"

    .line 7
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, p0, Lyao;->e:Lajth;

    iget-object v0, v0, Lybo;->d:Lajth;

    .line 8
    invoke-static {v5, v0}, Lybl;->b(Lajth;Lajth;)Lajth;

    move-result-object v0

    .line 9
    invoke-static {}, Lybo;->a()Lavns;

    move-result-object v5

    iput-object v3, v5, Lavns;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v5, v2}, Lavns;->p(Lyav;)V

    .line 11
    invoke-virtual {v5, v0}, Lavns;->o(Lajth;)V

    .line 12
    invoke-virtual {v5}, Lavns;->n()Lybo;

    move-result-object v0

    if-eqz p3, :cond_0

    if-eqz v4, :cond_0

    invoke-static {}, Lyba;->a()Lyay;

    move-result-object v4

    iget-object v5, p0, Lyao;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Lyay;->c(Ljava/lang/String;)V

    iput-object v1, v4, Lyay;->a:Lyau;

    iput-object v3, v4, Lyay;->b:Lyau;

    .line 14
    invoke-virtual {v4, v2}, Lyay;->b(Lyav;)V

    .line 15
    invoke-virtual {v4}, Lyay;->a()Lyba;

    move-result-object v1

    .line 16
    invoke-virtual {p3, v1}, Lahue;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lyao;->d:Lpri;

    .line 17
    invoke-interface {p3}, Lpri;->c()J

    move-result-wide v1

    invoke-static {p1, p2, v0, v1, v2}, Lyao;->d(Lyae;Lsrf;Lybo;J)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lyao;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "One of the edits failed for key: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lxyt;->d(Ljava/lang/Throwable;I)Lxyt;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method
