.class public final Lvzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzr;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Lvzr;
    .locals 1

    new-instance v0, Lvzr;

    invoke-direct {v0, p0}, Lvzr;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static c(Lj$/util/Optional;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Laine;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzr;->d()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lvzr;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-static {v0}, Lvzr;->c(Lj$/util/Optional;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
