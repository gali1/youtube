.class public final Ldvd;
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
    new-instance v0, Ldui;

    iget-object v1, p0, Ldvd;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ldui;-><init>(Ljava/util/List;)V

    return-object v0
.end method
