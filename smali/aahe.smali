.class public final Laahe;
.super Laago;
.source "PG"


# instance fields
.field private final j:Lzvt;


# direct methods
.method public constructor <init>(Lawxx;Ladzx;Lzvt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laago;-><init>(Lawxx;Ladzx;)V

    iput-object p3, p0, Laahe;->j:Lzvt;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Laaix;->a(I)I

    move-result v0

    return v0
.end method

.method protected final b(Laaix;)Laaix;
    .locals 1

    .line 1
    iget-object v0, p0, Laahe;->j:Lzvt;

    invoke-virtual {v0}, Lzvt;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Laaix;->i()Laaiw;

    move-result-object p1

    .line 3
    sget v0, Lahuj;->d:I

    .line 4
    sget-object v0, Lahyq;->a:Lahuj;

    .line 5
    invoke-virtual {p1, v0}, Laaiw;->f(Lahuj;)V

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Laaiw;->a:Lj$/util/Optional;

    .line 7
    invoke-virtual {p1}, Laaiw;->a()Laaix;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Laaix;->i()Laaiw;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laaiw;->a()Laaix;

    move-result-object p1

    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
