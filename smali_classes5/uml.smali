.class public final Luml;
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

    iput-object p1, p0, Luml;->a:Lawxx;

    iput-object p2, p0, Luml;->b:Lawxx;

    iput-object p3, p0, Luml;->c:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;)Luml;
    .locals 1

    new-instance v0, Luml;

    invoke-direct {v0, p0, p1, p2}, Luml;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Lavit;Lpri;Lucv;)Lgyv;
    .locals 1

    .line 1
    new-instance v0, Lgyv;

    invoke-direct {v0, p0, p1, p2}, Lgyv;-><init>(Lavit;Lpri;Lucv;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luml;->c()Lgyv;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lgyv;
    .locals 3

    .line 1
    iget-object v0, p0, Luml;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    iget-object v1, p0, Luml;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    iget-object v2, p0, Luml;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucv;

    invoke-static {v0, v1, v2}, Luml;->d(Lavit;Lpri;Lucv;)Lgyv;

    move-result-object v0

    return-object v0
.end method
