.class public final synthetic Lwtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzi;


# instance fields
.field public final synthetic a:Lwtm;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lalko;

.field public final synthetic d:Lauih;

.field public final synthetic e:Lauii;

.field public final synthetic f:Lajvd;


# direct methods
.method public synthetic constructor <init>(Lwtm;Landroid/graphics/Bitmap;Lalko;Lauih;Lauii;Lajvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtl;->a:Lwtm;

    iput-object p2, p0, Lwtl;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lwtl;->c:Lalko;

    iput-object p4, p0, Lwtl;->d:Lauih;

    iput-object p5, p0, Lwtl;->e:Lauii;

    iput-object p6, p0, Lwtl;->f:Lajvd;

    return-void
.end method


# virtual methods
.method public final a(Lwzl;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwtl;->a:Lwtm;

    iget-object v1, p0, Lwtl;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lwtl;->c:Lalko;

    iget-object v3, p0, Lwtl;->d:Lauih;

    iget-object v4, p0, Lwtl;->e:Lauii;

    iget-object v5, p0, Lwtl;->f:Lajvd;

    iget-boolean v6, v0, Lwtm;->c:Z

    if-eqz v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    sget-object v1, Laujh;->a:Laujh;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Loxu;

    .line 4
    sget-object v6, Laujf;->a:Laujf;

    .line 5
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 6
    invoke-static {}, Lwxa;->c()Lajvd;

    move-result-object v7

    .line 7
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 8
    check-cast v8, Laujf;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laujf;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v8, Laujf;->b:I

    .line 10
    invoke-virtual {v1, v6}, Loxu;->f(Lajql;)V

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laujh;

    .line 12
    sget-object v6, Lwtk;->a:Lauii;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v2, v3, v4}, Lwtk;->c(Lalko;Lauih;Lauii;)Lajql;

    move-result-object v2

    .line 15
    invoke-static {}, Laujx;->j()Laujw;

    move-result-object v3

    .line 16
    sget-object v4, Laujv;->a:Laujv;

    .line 17
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 19
    check-cast v6, Laujv;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lauif;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Laujv;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v6, Laujv;->c:I

    .line 21
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Laujw;->instance:Lajqt;

    .line 22
    check-cast v2, Laujx;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laujv;

    invoke-static {v2, v4}, Laujx;->r(Laujx;Laujv;)V

    .line 23
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laujx;

    .line 24
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Laujw;

    .line 25
    invoke-static {v2, p1}, Lwxa;->g(Laujw;Lwzl;)V

    .line 26
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Laujw;->instance:Lajqt;

    .line 27
    check-cast p1, Laujx;

    invoke-static {p1, v5}, Laujx;->s(Laujx;Lajvd;)V

    .line 28
    invoke-virtual {v2, v1}, Laujw;->b(Laujh;)V

    iget-object p1, v0, Lwtm;->b:Lwtj;

    .line 29
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laujx;

    .line 30
    invoke-interface {p1, v0}, Lwtj;->aN(Laujx;)V

    return-void
.end method
