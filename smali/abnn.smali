.class public final Labnn;
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

    iput-object p1, p0, Labnn;->a:Lawxx;

    iput-object p2, p0, Labnn;->b:Lawxx;

    iput-object p3, p0, Labnn;->c:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;)Labnn;
    .locals 1

    new-instance v0, Labnn;

    invoke-direct {v0, p0, p1, p2}, Labnn;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Labra;Lvwq;Lpri;)Laacj;
    .locals 1

    new-instance v0, Laacj;

    invoke-direct {v0, p0, p1, p2}, Laacj;-><init>(Labra;Lvwq;Lpri;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labnn;->c()Laacj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laacj;
    .locals 3

    .line 1
    iget-object v0, p0, Labnn;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labra;

    iget-object v1, p0, Labnn;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwq;

    iget-object v2, p0, Labnn;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpri;

    invoke-static {v0, v1, v2}, Labnn;->d(Labra;Lvwq;Lpri;)Laacj;

    move-result-object v0

    return-object v0
.end method
