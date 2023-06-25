.class public final Laayt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayt;->a:Lawxx;

    iput-object p2, p0, Laayt;->b:Lawxx;

    iput-object p3, p0, Laayt;->c:Lawxx;

    iput-object p4, p0, Laayt;->d:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;)Laayt;
    .locals 1

    new-instance v0, Laayt;

    invoke-direct {v0, p0, p1, p2, p3}, Laayt;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Lawxx;Lawxx;Lj$/util/Optional;Lwaq;)Laacj;
    .locals 1

    .line 1
    new-instance v0, Laacj;

    invoke-direct {v0, p0, p1, p2, p3}, Laacj;-><init>(Lawxx;Lawxx;Lj$/util/Optional;Lwaq;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laayt;->c()Laacj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laacj;
    .locals 4

    iget-object v0, p0, Laayt;->a:Lawxx;

    iget-object v1, p0, Laayt;->b:Lawxx;

    iget-object v2, p0, Laayt;->c:Lawxx;

    check-cast v2, Lauvx;

    .line 1
    iget-object v2, v2, Lauvx;->a:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    iget-object v3, p0, Laayt;->d:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaq;

    invoke-static {v0, v1, v2, v3}, Laayt;->d(Lawxx;Lawxx;Lj$/util/Optional;Lwaq;)Laacj;

    move-result-object v0

    return-object v0
.end method
