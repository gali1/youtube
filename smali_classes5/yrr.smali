.class public final Lyrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrr;->a:Lawxx;

    iput-object p2, p0, Lyrr;->b:Lawxx;

    iput-object p3, p0, Lyrr;->c:Lawxx;

    iput-object p4, p0, Lyrr;->d:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;)Lyrr;
    .locals 1

    new-instance v0, Lyrr;

    invoke-direct {v0, p0, p1, p2, p3}, Lyrr;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyrr;->c()Lafqw;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lafqw;
    .locals 5

    .line 1
    iget-object v0, p0, Lyrr;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygz;

    iget-object v1, p0, Lyrr;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    iget-object v2, p0, Lyrr;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    iget-object v3, p0, Lyrr;->d:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwf;

    new-instance v4, Lafqw;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Lafqw;-><init>(Lygz;Lajad;Labzm;Lvwf;)V

    return-object v4
.end method
