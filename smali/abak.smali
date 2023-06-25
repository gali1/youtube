.class public final Labak;
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

    iput-object p1, p0, Labak;->a:Lawxx;

    iput-object p2, p0, Labak;->b:Lawxx;

    iput-object p3, p0, Labak;->c:Lawxx;

    iput-object p4, p0, Labak;->d:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;)Labak;
    .locals 1

    new-instance v0, Labak;

    invoke-direct {v0, p0, p1, p2, p3}, Labak;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Laayo;Lavit;Laayk;Labra;)Labmh;
    .locals 1

    .line 1
    new-instance v0, Labmh;

    invoke-direct {v0, p0, p1, p2, p3}, Labmh;-><init>(Laayo;Lavit;Laayk;Labra;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labak;->c()Labmh;

    move-result-object v0

    return-object v0
.end method

.method public final c()Labmh;
    .locals 4

    iget-object v0, p0, Labak;->a:Lawxx;

    check-cast v0, Laayp;

    .line 1
    invoke-virtual {v0}, Laayp;->b()Laayo;

    move-result-object v0

    iget-object v1, p0, Labak;->b:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavit;

    iget-object v2, p0, Labak;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laayk;

    iget-object v3, p0, Labak;->d:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labra;

    invoke-static {v0, v1, v2, v3}, Labak;->d(Laayo;Lavit;Laayk;Labra;)Labmh;

    move-result-object v0

    return-object v0
.end method
