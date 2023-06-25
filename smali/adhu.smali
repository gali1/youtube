.class public final Ladhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladik;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lahuj;

    .line 1
    invoke-virtual {v0}, Lahuj;->D()Laiap;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztf;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lahuj;

    .line 4
    invoke-virtual {v0}, Lahuj;->D()Laiap;

    move-result-object v0

    .line 5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztf;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Ladhu;->a:Ljava/util/List;

    iput-object p2, p0, Ladhu;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lalho;)Lapoy;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lapox;->b:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapoy;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
