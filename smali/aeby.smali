.class public final Laeby;
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

    iput-object p1, p0, Laeby;->a:Lawxx;

    iput-object p2, p0, Laeby;->b:Lawxx;

    iput-object p3, p0, Laeby;->c:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;)Laeby;
    .locals 1

    new-instance v0, Laeby;

    invoke-direct {v0, p0, p1, p2}, Laeby;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeby;->c()Lxfx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lxfx;
    .locals 7

    .line 1
    iget-object v1, p0, Laeby;->a:Lawxx;

    iget-object v2, p0, Laeby;->b:Lawxx;

    iget-object v3, p0, Laeby;->c:Lawxx;

    new-instance v6, Lxfx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxfx;-><init>(Lawxx;Lawxx;Lawxx;[B[S)V

    return-object v6
.end method
