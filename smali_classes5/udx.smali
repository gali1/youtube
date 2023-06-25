.class public final Ludx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludx;->a:Lawxx;

    iput-object p2, p0, Ludx;->b:Lawxx;

    iput-object p3, p0, Ludx;->c:Lawxx;

    iput-object p4, p0, Ludx;->d:Lawxx;

    iput-object p5, p0, Ludx;->e:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Ludx;
    .locals 7

    new-instance v6, Ludx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ludx;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v6
.end method

.method public static d(Lawxx;Ladti;Lawxx;Lawxx;Lawxx;)Lrxv;
    .locals 7

    new-instance v6, Lrxv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrxv;-><init>(Lawxx;Ladti;Lawxx;Lawxx;Lawxx;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ludx;->c()Lrxv;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrxv;
    .locals 5

    iget-object v0, p0, Ludx;->a:Lawxx;

    iget-object v1, p0, Ludx;->b:Lawxx;

    check-cast v1, Lacvl;

    .line 1
    invoke-virtual {v1}, Lacvl;->c()Ladti;

    move-result-object v1

    iget-object v2, p0, Ludx;->c:Lawxx;

    iget-object v3, p0, Ludx;->d:Lawxx;

    iget-object v4, p0, Ludx;->e:Lawxx;

    invoke-static {v0, v1, v2, v3, v4}, Ludx;->d(Lawxx;Ladti;Lawxx;Lawxx;Lawxx;)Lrxv;

    move-result-object v0

    return-object v0
.end method
