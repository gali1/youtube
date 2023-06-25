.class public final Ldvm;
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
.method public final bridge synthetic a()Lduh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldvm;->d()Ldut;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldut;
    .locals 2

    .line 1
    new-instance v0, Ldut;

    iget-object v1, p0, Ldvm;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ldut;-><init>(Ljava/util/List;)V

    return-object v0
.end method
