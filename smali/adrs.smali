.class public final Ladrs;
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

    iput-object p1, p0, Ladrs;->a:Lawxx;

    iput-object p2, p0, Ladrs;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Ladrs;
    .locals 1

    new-instance v0, Ladrs;

    invoke-direct {v0, p0, p1}, Ladrs;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladrs;->c()Laczu;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laczu;
    .locals 4

    .line 1
    iget-object v0, p0, Ladrs;->a:Lawxx;

    iget-object v1, p0, Ladrs;->b:Lawxx;

    new-instance v2, Laczu;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Laczu;-><init>(Lawxx;Lawxx;[C)V

    return-object v2
.end method
