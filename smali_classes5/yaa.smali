.class public final Lyaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzr;


# instance fields
.field private final a:Lxzz;


# direct methods
.method public constructor <init>(Lxzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyaa;->a:Lxzz;

    return-void
.end method

.method public static b(Lxzz;)Lawxx;
    .locals 1

    .line 1
    new-instance v0, Lyaa;

    invoke-direct {v0, p0}, Lyaa;-><init>(Lxzz;)V

    invoke-static {v0}, Lauvx;->b(Ljava/lang/Object;)Lauvw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Labzl;)Lxzs;
    .locals 11

    .line 1
    iget-object v0, p0, Lyaa;->a:Lxzz;

    iget-object v1, v0, Lxzz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lxzz;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpri;

    iget-object v1, v0, Lxzz;->c:Ljava/lang/Object;

    check-cast v1, Lauvx;

    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    iget-object v1, v0, Lxzz;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Lxzz;->e:Ljava/lang/Object;

    iget-object v1, v0, Lxzz;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lybt;

    iget-object v1, v0, Lxzz;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxyr;

    iget-object v9, v0, Lxzz;->h:Ljava/lang/Object;

    move-object v10, p1

    invoke-static/range {v2 .. v10}, Lxzz;->b(Ljava/util/concurrent/Executor;Lpri;Ljava/util/Map;Ljava/lang/Object;Lawxx;Lybt;Lxyr;Lawxx;Labzl;)Lxzs;

    move-result-object p1

    return-object p1
.end method
