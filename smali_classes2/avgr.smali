.class public final Lavgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavgo;

    invoke-direct {v0}, Lavgo;-><init>()V

    sput-object v0, Lavgr;->a:Lavgm;

    return-void
.end method

.method public static a(Lavgk;Ljava/util/List;)Lavgk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgn;

    new-instance v1, Lavgq;

    .line 3
    invoke-direct {v1, p0, v0}, Lavgq;-><init>(Lavgk;Lavgn;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs b(Lavgk;[Lavgn;)Lavgk;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lavgr;->a(Lavgk;Ljava/util/List;)Lavgk;

    move-result-object p0

    return-object p0
.end method
