.class public final Ladwi;
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

    iput-object p1, p0, Ladwi;->a:Lawxx;

    iput-object p2, p0, Ladwi;->b:Lawxx;

    iput-object p3, p0, Ladwi;->c:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;)Ladwi;
    .locals 1

    new-instance v0, Ladwi;

    invoke-direct {v0, p0, p1, p2}, Ladwi;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladwi;->c()Lxfx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lxfx;
    .locals 8

    .line 1
    iget-object v1, p0, Ladwi;->a:Lawxx;

    iget-object v2, p0, Ladwi;->b:Lawxx;

    iget-object v3, p0, Ladwi;->c:Lawxx;

    new-instance v7, Lxfx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxfx;-><init>(Lawxx;Lawxx;Lawxx;[B[B[S)V

    return-object v7
.end method
