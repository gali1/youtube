.class public final Labrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrd;->a:Lawxx;

    iput-object p2, p0, Labrd;->b:Lawxx;

    iput-object p3, p0, Labrd;->c:Lawxx;

    iput-object p4, p0, Labrd;->d:Lawxx;

    iput-object p5, p0, Labrd;->e:Lawxx;

    return-void
.end method

.method public static c(Lavub;Lavub;Lavub;Lavub;Lvwq;)Labrc;
    .locals 7

    new-instance v6, Labrc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Labrc;-><init>(Lavub;Lavub;Lavub;Lavub;Lvwq;)V

    return-object v6
.end method

.method public static d(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Labrd;
    .locals 7

    new-instance v6, Labrd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Labrd;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labrd;->b()Labrc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Labrc;
    .locals 5

    .line 1
    iget-object v0, p0, Labrd;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavub;

    iget-object v1, p0, Labrd;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavub;

    iget-object v2, p0, Labrd;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavub;

    iget-object v3, p0, Labrd;->d:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavub;

    iget-object v4, p0, Labrd;->e:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvwq;

    invoke-static {v0, v1, v2, v3, v4}, Labrd;->c(Lavub;Lavub;Lavub;Lavub;Lvwq;)Labrc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Labrc;->b()V

    return-object v0
.end method
