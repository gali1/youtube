.class public final Lacve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawxx;I)V
    .locals 0

    iput p2, p0, Lacve;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacve;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Lacve;
    .locals 2

    new-instance v0, Lacve;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacve;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static d(Lawxx;)Lacve;
    .locals 2

    new-instance v0, Lacve;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lacve;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static e(Lawxx;)Lacve;
    .locals 2

    new-instance v0, Lacve;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lacve;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static f(Lawxx;)Lacve;
    .locals 2

    new-instance v0, Lacve;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lacve;-><init>(Lawxx;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 4
    iget v0, p0, Lacve;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lacve;->c()Ladwt;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lacve;->c()Ladwt;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lacve;->c()Ladwt;

    move-result-object v0

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lacve;->c()Ladwt;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ladwt;
    .locals 2

    .line 7
    iget v0, p0, Lacve;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lacve;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxb;

    .line 8
    invoke-static {v0}, Lacsk;->s(Ladxb;)Ladwt;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lacve;->a:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxb;

    .line 2
    invoke-static {v0}, Lacsk;->q(Ladxb;)Ladwt;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lacve;->a:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwu;

    .line 4
    invoke-static {v0}, Lacsk;->p(Ladwu;)Ladwt;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lacve;->a:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxb;

    .line 6
    invoke-static {v0}, Lacsk;->r(Ladxb;)Ladwt;

    move-result-object v0

    return-object v0
.end method
