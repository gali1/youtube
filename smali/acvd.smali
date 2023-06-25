.class public final Lacvd;
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

    iput-object p1, p0, Lacvd;->a:Lawxx;

    iput-object p2, p0, Lacvd;->b:Lawxx;

    iput-object p3, p0, Lacvd;->c:Lawxx;

    iput-object p4, p0, Lacvd;->d:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;)Lacvd;
    .locals 1

    new-instance v0, Lacvd;

    invoke-direct {v0, p0, p1, p2, p3}, Lacvd;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Ladwt;Ladwt;Ladwt;Ladwt;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lahuj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacvd;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lacvd;->a:Lawxx;

    check-cast v0, Lacve;

    .line 1
    invoke-virtual {v0}, Lacve;->c()Ladwt;

    move-result-object v0

    iget-object v1, p0, Lacvd;->b:Lawxx;

    check-cast v1, Lacve;

    .line 2
    invoke-virtual {v1}, Lacve;->c()Ladwt;

    move-result-object v1

    iget-object v2, p0, Lacvd;->c:Lawxx;

    check-cast v2, Lacve;

    .line 3
    invoke-virtual {v2}, Lacve;->c()Ladwt;

    move-result-object v2

    iget-object v3, p0, Lacvd;->d:Lawxx;

    check-cast v3, Lacve;

    .line 4
    invoke-virtual {v3}, Lacve;->c()Ladwt;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lacvd;->d(Ladwt;Ladwt;Ladwt;Ladwt;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
