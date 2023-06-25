.class public abstract Laxiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxih;


# instance fields
.field public final a:Lawzz;


# direct methods
.method public constructor <init>(Lawzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxiy;->a:Lawzz;

    sget-boolean p1, Laxeu;->a:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Laxht;Lawzu;)Ljava/lang/Object;
.end method

.method public final c(Laxii;Lawzu;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laxiw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Laxiw;-><init>(Laxii;Laxiy;Lawzu;)V

    new-instance p1, Laxkh;

    .line 2
    invoke-interface {p2}, Lawzu;->getContext()Lawzz;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Laxkh;-><init>(Lawzz;Lawzu;)V

    .line 3
    invoke-static {p1, p1, v0}, Laxao;->t(Laxkh;Ljava/lang/Object;Laxbk;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Laxab;->a:Laxab;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Laxiy;->a:Lawzz;

    sget-object v2, Laxaa;->a:Laxaa;

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "context="

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "context=EmptyCoroutineContext"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "capacity=-2"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Laxev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lavts;->s(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laxbg;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
