.class public final Laayp;
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

    iput-object p1, p0, Laayp;->a:Lawxx;

    iput-object p2, p0, Laayp;->b:Lawxx;

    iput-object p3, p0, Laayp;->c:Lawxx;

    iput-object p4, p0, Laayp;->d:Lawxx;

    iput-object p5, p0, Laayp;->e:Lawxx;

    return-void
.end method

.method public static c(Laayk;Labrs;Lvwq;Labra;Labrl;)Laayo;
    .locals 7

    .line 1
    new-instance v6, Laayo;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laayo;-><init>(Laayk;Labrs;Lvwq;Labra;Labrl;)V

    return-object v6
.end method

.method public static d(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Laayp;
    .locals 7

    new-instance v6, Laayp;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laayp;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laayp;->b()Laayo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laayo;
    .locals 5

    .line 1
    iget-object v0, p0, Laayp;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayk;

    iget-object v1, p0, Laayp;->b:Lawxx;

    check-cast v1, Lacva;

    .line 2
    invoke-virtual {v1}, Lacva;->b()Labrs;

    move-result-object v1

    iget-object v2, p0, Laayp;->c:Lawxx;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwq;

    iget-object v3, p0, Laayp;->d:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labra;

    iget-object v4, p0, Laayp;->e:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labrl;

    invoke-static {v0, v1, v2, v3, v4}, Laayp;->c(Laayk;Labrs;Lvwq;Labra;Labrl;)Laayo;

    move-result-object v0

    return-object v0
.end method
