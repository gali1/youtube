.class public final Lqfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lqey;

    const-class v1, Lqfu;

    const-class v2, Lqfv;

    const-class v3, Lqfz;

    const-class v4, Lqgb;

    const-class v5, Lqfr;

    invoke-static/range {v0 .. v5}, Lahuj;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lqfx;->a:Lahuj;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Lahup;

    .line 1
    invoke-virtual {p0}, Lahup;->e()Lahty;

    move-result-object p0

    sget-object v1, Lmqj;->k:Lmqj;

    .line 2
    invoke-static {p0, v1}, Lahkp;->ay(Ljava/util/Collection;Lahpf;)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p0, Lmiw;->d:Lmiw;

    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
