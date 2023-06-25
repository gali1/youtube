.class public final Lvop;
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

    iput-object p1, p0, Lvop;->a:Lawxx;

    iput-object p2, p0, Lvop;->b:Lawxx;

    return-void
.end method

.method public static c(Lj$/util/Optional;Landroid/content/Context;)Lajad;
    .locals 2

    .line 1
    new-instance v0, Lhwt;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lhwt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajad;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvop;->b()Lajad;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lajad;
    .locals 2

    iget-object v0, p0, Lvop;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    iget-object v1, p0, Lvop;->b:Lawxx;

    check-cast v1, Lauvx;

    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lvop;->c(Lj$/util/Optional;Landroid/content/Context;)Lajad;

    move-result-object v0

    return-object v0
.end method
