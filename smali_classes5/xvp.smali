.class public final Lxvp;
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

    iput-object p1, p0, Lxvp;->a:Lawxx;

    iput-object p2, p0, Lxvp;->b:Lawxx;

    return-void
.end method

.method public static c(Lawxx;Lawxx;)Lxvp;
    .locals 1

    new-instance v0, Lxvp;

    invoke-direct {v0, p0, p1}, Lxvp;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Lxwx;Ljava/util/Map;)Lxut;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxwx;->b()Lxuu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxuu;->b(Ljava/util/Map;)V

    invoke-virtual {p0}, Lxuu;->a()Lxut;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxvp;->b()Lxut;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxut;
    .locals 2

    iget-object v0, p0, Lxvp;->a:Lawxx;

    check-cast v0, Lxuy;

    .line 1
    invoke-virtual {v0}, Lxuy;->c()Lxwx;

    move-result-object v0

    iget-object v1, p0, Lxvp;->b:Lawxx;

    check-cast v1, Lauvx;

    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lxvp;->d(Lxwx;Ljava/util/Map;)Lxut;

    move-result-object v0

    return-object v0
.end method
