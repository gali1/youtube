.class public final Lxtq;
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

    iput-object p1, p0, Lxtq;->a:Lawxx;

    iput-object p2, p0, Lxtq;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Lxtq;
    .locals 1

    new-instance v0, Lxtq;

    invoke-direct {v0, p0, p1}, Lxtq;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxtq;->c()Lyfi;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lyfi;
    .locals 2

    .line 1
    iget-object v0, p0, Lxtq;->a:Lawxx;

    iget-object v1, p0, Lxtq;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrz;

    .line 2
    invoke-static {v0, v1}, Lwkt;->bf(Lawxx;Lvrz;)Lyfi;

    move-result-object v0

    return-object v0
.end method
