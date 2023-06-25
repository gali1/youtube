.class public final Labbr;
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

    iput-object p1, p0, Labbr;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Labbr;
    .locals 1

    new-instance v0, Labbr;

    invoke-direct {v0, p0}, Labbr;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static d(Lj$/util/Optional;)Labbq;
    .locals 1

    .line 1
    sget-object v0, Labbq;->a:Labbq;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labbq;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labbr;->c()Labbq;

    move-result-object v0

    return-object v0
.end method

.method public final c()Labbq;
    .locals 1

    iget-object v0, p0, Labbr;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-static {v0}, Labbr;->d(Lj$/util/Optional;)Labbq;

    move-result-object v0

    return-object v0
.end method
