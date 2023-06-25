.class public final Lxtr;
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

    iput-object p1, p0, Lxtr;->a:Lawxx;

    iput-object p2, p0, Lxtr;->b:Lawxx;

    return-void
.end method

.method public static c(Lawxx;Lawxx;Lawxx;)Lxtr;
    .locals 0

    new-instance p1, Lxtr;

    invoke-direct {p1, p0, p2}, Lxtr;-><init>(Lawxx;Lawxx;)V

    return-object p1
.end method

.method public static d(Lxtn;Lawxx;)Lvwf;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxtn;->f:Z

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvwf;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxtr;->b()Lvwf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lvwf;
    .locals 2

    iget-object v0, p0, Lxtr;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Lxtn;

    iget-object v1, p0, Lxtr;->b:Lawxx;

    invoke-static {v0, v1}, Lxtr;->d(Lxtn;Lawxx;)Lvwf;

    move-result-object v0

    return-object v0
.end method
