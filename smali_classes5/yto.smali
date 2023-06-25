.class public final Lyto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyto;->a:Lawxx;

    iput-object p2, p0, Lyto;->b:Lawxx;

    iput-object p3, p0, Lyto;->c:Lawxx;

    return-void
.end method

.method public static c(Lawxx;Lawxx;Lawxx;)Lyto;
    .locals 1

    new-instance v0, Lyto;

    invoke-direct {v0, p0, p1, p2}, Lyto;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Lwkt;)Lytn;
    .locals 0

    .line 1
    new-instance p2, Lytn;

    check-cast p0, Lytl;

    check-cast p1, Lytm;

    invoke-direct {p2, p0}, Lytn;-><init>(Lytl;)V

    return-object p2
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyto;->b()Lytn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lytn;
    .locals 3

    .line 1
    iget-object v0, p0, Lyto;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyto;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lyto;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwkt;

    invoke-static {v0, v1, v2}, Lyto;->d(Ljava/lang/Object;Ljava/lang/Object;Lwkt;)Lytn;

    move-result-object v0

    return-object v0
.end method
