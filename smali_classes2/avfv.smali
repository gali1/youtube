.class public final Lavfv;
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

    iput-object p1, p0, Lavfv;->a:Lawxx;

    iput-object p2, p0, Lavfv;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Lavfv;
    .locals 1

    new-instance v0, Lavfv;

    invoke-direct {v0, p0, p1}, Lavfv;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavfv;->c()Lxvy;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lxvy;
    .locals 3

    .line 1
    iget-object v0, p0, Lavfv;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvu;

    iget-object v1, p0, Lavfv;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavit;

    new-instance v2, Lxvy;

    invoke-direct {v2, v0, v1}, Lxvy;-><init>(Lxvu;Lavit;)V

    return-object v2
.end method
