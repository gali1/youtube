.class public final Ladyq;
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

.field private final f:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladyq;->a:Lawxx;

    iput-object p2, p0, Ladyq;->b:Lawxx;

    iput-object p3, p0, Ladyq;->c:Lawxx;

    iput-object p4, p0, Ladyq;->d:Lawxx;

    iput-object p5, p0, Ladyq;->e:Lawxx;

    iput-object p6, p0, Ladyq;->f:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Ladyq;
    .locals 8

    new-instance v7, Ladyq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ladyq;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladyq;->c()Lafcc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lafcc;
    .locals 8

    .line 1
    iget-object v1, p0, Ladyq;->a:Lawxx;

    iget-object v2, p0, Ladyq;->b:Lawxx;

    iget-object v3, p0, Ladyq;->c:Lawxx;

    iget-object v4, p0, Ladyq;->d:Lawxx;

    iget-object v5, p0, Ladyq;->e:Lawxx;

    iget-object v6, p0, Ladyq;->f:Lawxx;

    new-instance v7, Lafcc;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lafcc;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v7
.end method
