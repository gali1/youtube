.class public final Lxyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyj;


# instance fields
.field private final a:Labwj;


# direct methods
.method public constructor <init>(Labwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyl;->a:Labwj;

    return-void
.end method

.method public static b(Labwj;)Lawxx;
    .locals 1

    .line 1
    new-instance v0, Lxyl;

    invoke-direct {v0, p0}, Lxyl;-><init>(Labwj;)V

    invoke-static {v0}, Lauvx;->b(Ljava/lang/Object;)Lauvw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lahqc;Z)Lxyk;
    .locals 9

    iget-object v0, p0, Lxyl;->a:Labwj;

    iget-object v1, v0, Labwj;->d:Ljava/lang/Object;

    check-cast v1, Lauvx;

    .line 1
    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxya;

    iget-object v3, v0, Labwj;->c:Ljava/lang/Object;

    iget-object v1, v0, Labwj;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lybt;

    iget-object v1, v0, Labwj;->b:Ljava/lang/Object;

    check-cast v1, Lauvx;

    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    iget-object v0, v0, Labwj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v2 .. v8}, Labwj;->Y(Lxya;Lawxx;Lybt;Ljava/util/Map;Ljava/util/concurrent/Executor;Lahqc;Z)Lxyk;

    move-result-object p1

    return-object p1
.end method
