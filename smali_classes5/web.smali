.class public abstract Lweb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lwea;
    .locals 2

    .line 1
    new-instance v0, Lwea;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwea;-><init>([B)V

    iput-object v1, v0, Lwea;->c:Lalho;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lwea;->b(I)V

    const-string v1, ""

    iput-object v1, v0, Lwea;->f:Ljava/lang/String;

    .line 3
    sget-object v1, Lajpo;->b:Lajpo;

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, v0, Lwea;->g:Lajpo;

    .line 5
    sget-object v1, Laejp;->a:Laejp;

    .line 6
    invoke-virtual {v0, v1}, Lwea;->a(Laejp;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null trackingParams"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Laejp;
.end method

.method public abstract c()Lajpo;
.end method

.method public abstract d()Lalho;
.end method

.method public abstract e()Laquc;
.end method

.method public abstract f()Lj$/util/Optional;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method
