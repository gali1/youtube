.class public final Laaox;
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

    iput-object p1, p0, Laaox;->a:Lawxx;

    iput-object p2, p0, Laaox;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Laaox;
    .locals 1

    new-instance v0, Laaox;

    invoke-direct {v0, p0, p1}, Laaox;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Lj$/util/Optional;Labbv;)Labbv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labbv;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaox;->c()Labbv;

    move-result-object v0

    return-object v0
.end method

.method public final c()Labbv;
    .locals 2

    iget-object v0, p0, Laaox;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    iget-object v1, p0, Laaox;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbv;

    invoke-static {v0, v1}, Laaox;->d(Lj$/util/Optional;Labbv;)Labbv;

    move-result-object v0

    return-object v0
.end method
