.class public final Lajtm;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lajru;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lajru;


# direct methods
.method public constructor <init>(Lajru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lajtm;->a:Lajru;

    return-void
.end method


# virtual methods
.method public final d()Lajru;
    .locals 0

    return-object p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lajtm;->a:Lajru;

    invoke-interface {v0, p1}, Lajru;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lajtm;->a:Lajru;

    check-cast v0, Lajrt;

    .line 1
    invoke-virtual {v0, p1}, Lajrt;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lajtm;->a:Lajru;

    invoke-interface {v0}, Lajru;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lajpo;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Laafb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laafb;-><init>(Lajtm;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lajtl;

    invoke-direct {v0, p0, p1}, Lajtl;-><init>(Lajtm;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajtm;->a:Lajru;

    invoke-interface {v0}, Lajru;->size()I

    move-result v0

    return v0
.end method
