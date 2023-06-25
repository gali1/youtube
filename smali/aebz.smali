.class public final Laebz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laebx;

.field public b:Ljava/lang/String;

.field public final c:Lxfx;

.field private final d:Lagaz;


# direct methods
.method public constructor <init>(Lxfx;Lagaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebz;->c:Lxfx;

    iput-object p2, p0, Laebz;->d:Lagaz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laebz;->d:Lagaz;

    iget-object v0, v0, Lagaz;->c:Ljava/lang/Object;

    new-instance v1, Laecc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laecc;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavub;

    .line 1
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    return-void
.end method
