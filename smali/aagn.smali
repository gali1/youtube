.class public final Laagn;
.super Laago;
.source "PG"


# instance fields
.field private final j:Lgsd;


# direct methods
.method public constructor <init>(Lawxx;Ladzx;Lgsd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laago;-><init>(Lawxx;Ladzx;)V

    iput-object p3, p0, Laagn;->j:Lgsd;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laagn;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->b()I

    move-result v0

    return v0
.end method

.method protected final b(Laaix;)Laaix;
    .locals 0

    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laagn;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laagn;->j:Lgsd;

    iget-object v0, v0, Lgsd;->a:Lj$/util/Optional;

    return-object v0
.end method
