.class public Laoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laos;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafu;Lamq;)Z
    .locals 2

    .line 1
    invoke-static {}, Lany;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lafu;->a()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lamq;->b:Lamq;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
