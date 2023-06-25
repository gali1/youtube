.class public final Laery;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legx;


# instance fields
.field private final a:Laera;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Ljava/util/Map;

.field private final e:Lawxx;


# direct methods
.method public constructor <init>(Laera;Lawxx;Lawxx;Ljava/util/Map;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laery;->a:Laera;

    iput-object p2, p0, Laery;->b:Lawxx;

    iput-object p3, p0, Laery;->c:Lawxx;

    iput-object p4, p0, Laery;->d:Ljava/util/Map;

    iput-object p5, p0, Laery;->e:Lawxx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Legn;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILecf;)Leo;
    .locals 7

    .line 1
    check-cast p1, Legn;

    new-instance p2, Leo;

    new-instance p3, Laerw;

    iget-object v1, p0, Laery;->a:Laera;

    iget-object v2, p0, Laery;->b:Lawxx;

    iget-object v3, p0, Laery;->c:Lawxx;

    iget-object v4, p0, Laery;->d:Ljava/util/Map;

    iget-object v6, p0, Laery;->e:Lawxx;

    move-object v0, p3

    move-object v5, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Laerw;-><init>(Laera;Lawxx;Lawxx;Ljava/util/Map;Legn;Lawxx;)V

    invoke-direct {p2, p1, p3}, Leo;-><init>(Leca;Leco;)V

    return-object p2
.end method
