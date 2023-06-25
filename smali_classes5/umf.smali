.class public final Lumf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumf;->a:Lawxx;

    iput-object p2, p0, Lumf;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Lumf;
    .locals 1

    new-instance v0, Lumf;

    invoke-direct {v0, p0, p1}, Lumf;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Lavit;Lxfx;)Lxwx;
    .locals 1

    new-instance v0, Lxwx;

    invoke-direct {v0, p0, p1}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lumf;->c()Lxwx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lxwx;
    .locals 2

    .line 1
    iget-object v0, p0, Lumf;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    iget-object v1, p0, Lumf;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfx;

    invoke-static {v0, v1}, Lumf;->d(Lavit;Lxfx;)Lxwx;

    move-result-object v0

    return-object v0
.end method
