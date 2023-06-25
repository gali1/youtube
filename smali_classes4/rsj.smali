.class public abstract Lrsj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lrsi;
    .locals 3

    .line 1
    new-instance v0, Lrsi;

    invoke-direct {v0}, Lrsi;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lrsi;->c:Ljava/util/List;

    .line 2
    sget-object v1, Lajog;->a:Lajog;

    invoke-virtual {v0, v1}, Lrsi;->f(Lajog;)V

    .line 3
    sget-object v1, Lsda;->a:Lsda;

    invoke-virtual {v0, v1}, Lrsi;->d(Lsda;)V

    invoke-static {}, Lrsl;->a()Luxf;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Luxf;->f(I)V

    invoke-virtual {v1}, Luxf;->e()Lrsl;

    move-result-object v1

    iput-object v1, v0, Lrsi;->f:Lrsl;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lrsi;->c(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/content/Intent;
.end method

.method public abstract c()Lrrv;
.end method

.method public abstract d()Lrsl;
.end method

.method public abstract e()Lrxo;
.end method

.method public abstract f()Lsda;
.end method

.method public abstract g()Lajnc;
.end method

.method public abstract h()Lajog;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/util/List;
.end method

.method public abstract k()Z
.end method
