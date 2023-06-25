.class public final Lupd;
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

    iput-object p1, p0, Lupd;->a:Lawxx;

    iput-object p2, p0, Lupd;->b:Lawxx;

    iput-object p3, p0, Lupd;->c:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;)Lupd;
    .locals 1

    new-instance v0, Lupd;

    invoke-direct {v0, p0, p1, p2}, Lupd;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lupd;->c()Lxfx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lxfx;
    .locals 4

    iget-object v0, p0, Lupd;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Lucx;

    iget-object v1, p0, Lupd;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    iget-object v2, p0, Lupd;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavit;

    new-instance v3, Lxfx;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lxfx;-><init>(Lucx;Lpri;Lavit;)V

    return-object v3
.end method
