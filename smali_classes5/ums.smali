.class public final Lums;
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

    iput-object p1, p0, Lums;->a:Lawxx;

    iput-object p2, p0, Lums;->b:Lawxx;

    iput-object p3, p0, Lums;->c:Lawxx;

    return-void
.end method

.method public static c(Lawxx;Lawxx;Lawxx;)Lums;
    .locals 1

    new-instance v0, Lums;

    invoke-direct {v0, p0, p1, p2}, Lums;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lums;->b()Lumr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lumr;
    .locals 4

    .line 1
    iget-object v0, p0, Lums;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumu;

    iget-object v1, p0, Lums;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumo;

    iget-object v2, p0, Lums;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaq;

    .line 2
    new-instance v3, Lumr;

    invoke-direct {v3, v0, v1, v2}, Lumr;-><init>(Lumu;Lumo;Lwaq;)V

    return-object v3
.end method
