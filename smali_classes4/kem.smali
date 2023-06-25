.class public final Lkem;
.super Ladjs;
.source "PG"

# interfaces
.implements Ladaf;


# instance fields
.field public final a:Ladah;

.field public final b:Ladmi;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lkha;

.field public final g:Lajad;

.field private final w:Ladjq;

.field private x:Z

.field private final y:Lkek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkek;Laeqo;Lxve;Lwdb;Ladta;Laccs;Lzsp;Ludy;Lkha;Ladmi;Ladah;Lajad;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Ladjs;-><init>(Landroid/content/Context;Lkek;Laeqo;Lxve;Lwdb;Ladta;Laccs;Lzsp;Ludy;)V

    iput-object p2, p0, Lkem;->y:Lkek;

    new-instance p1, Lkel;

    invoke-direct {p1, p0}, Lkel;-><init>(Lkem;)V

    iput-object p1, p0, Lkem;->w:Ladjq;

    iput-object p10, p0, Lkem;->f:Lkha;

    iput-object p11, p0, Lkem;->b:Ladmi;

    iput-object p12, p0, Lkem;->a:Ladah;

    iput-object p13, p0, Lkem;->g:Lajad;

    return-void
.end method


# virtual methods
.method public final a()Ladjq;
    .locals 1

    iget-object v0, p0, Lkem;->w:Ladjq;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkem;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkem;->x:Z

    invoke-virtual {p0}, Lkem;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkem;->y:Lkek;

    iget-boolean v1, p0, Lkem;->x:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkem;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkem;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkem;->e:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lkek;->k(Z)V

    return-void
.end method
