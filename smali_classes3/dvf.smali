.class public final Ldvf;
.super Ldvq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldvq;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lduh;
    .locals 2

    .line 1
    new-instance v0, Lduk;

    iget-object v1, p0, Ldvf;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lduk;-><init>(Ljava/util/List;)V

    return-object v0
.end method
