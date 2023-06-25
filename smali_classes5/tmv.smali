.class public final synthetic Ltmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ltnc;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lbvt;

.field public final synthetic d:Laxno;


# direct methods
.method public synthetic constructor <init>(Ltnc;Landroid/net/Uri;Lbvt;Laxno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmv;->a:Ltnc;

    iput-object p2, p0, Ltmv;->b:Landroid/net/Uri;

    iput-object p3, p0, Ltmv;->c:Lbvt;

    iput-object p4, p0, Ltmv;->d:Laxno;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltmv;->a:Ltnc;

    iget-object v1, p0, Ltmv;->b:Landroid/net/Uri;

    iget-object v2, p0, Ltmv;->c:Lbvt;

    iget-object v3, p0, Ltmv;->d:Laxno;

    check-cast p1, Lprb;

    .line 1
    iget-object p1, v0, Ltnc;->g:Landroid/content/Context;

    new-instance v4, Laxnk;

    invoke-direct {v4}, Laxnk;-><init>()V

    iput-object p1, v4, Laxnk;->a:Ljava/lang/Object;

    iput-object v1, v4, Laxnk;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    new-instance v5, Lcif;

    new-instance v6, Lbvd;

    .line 2
    invoke-direct {v6}, Lbvd;-><init>()V

    iput-object v2, v6, Lbvd;->a:Lbuz;

    new-instance v2, Lbtv;

    .line 3
    invoke-direct {v2, p1}, Lbtv;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, Lbvd;->b:Lbto;

    .line 4
    invoke-direct {v5, v6}, Lcif;-><init>(Lbto;)V

    iput-object v5, v4, Laxnk;->c:Ljava/lang/Object;

    :cond_0
    new-instance p1, Laxni;

    .line 5
    invoke-direct {p1, v1, v4, v0}, Laxni;-><init>(Landroid/net/Uri;Laxnk;Laxnh;)V

    iget-object v2, v0, Ltnc;->m:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ltnc;->n:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
