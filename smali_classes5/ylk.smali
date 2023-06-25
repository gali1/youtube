.class public final Lylk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylk;->a:Lawxx;

    iput-object p2, p0, Lylk;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;)Lylk;
    .locals 0

    new-instance p2, Lylk;

    invoke-direct {p2, p0, p1}, Lylk;-><init>(Lawxx;Lawxx;)V

    return-object p2
.end method

.method public static d(Lxtn;Lawxx;)Lyll;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxtn;->h:Z

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyll;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lylk;->c()Lyll;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lyll;
    .locals 2

    iget-object v0, p0, Lylk;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Lxtn;

    iget-object v1, p0, Lylk;->b:Lawxx;

    invoke-static {v0, v1}, Lylk;->d(Lxtn;Lawxx;)Lyll;

    move-result-object v0

    return-object v0
.end method
