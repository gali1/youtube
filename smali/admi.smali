.class public Ladmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgt;
.implements Lvtj;


# instance fields
.field public final r:Ladmh;

.field public final s:Laelc;

.field public final t:Lawwo;

.field public final u:Lauuj;

.field public final v:Lzsp;

.field public final w:Laeus;

.field public x:I


# direct methods
.method public constructor <init>(Ladmh;Lauuj;Laelc;Lzsp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laeus;

    invoke-direct {v0}, Laeus;-><init>()V

    iput-object v0, p0, Ladmi;->w:Laeus;

    const/4 v1, 0x0

    iput v1, p0, Ladmi;->x:I

    iput-object p1, p0, Ladmi;->r:Ladmh;

    iput-object p2, p0, Ladmi;->u:Lauuj;

    iput-object p3, p0, Ladmi;->s:Laelc;

    iput-object p4, p0, Ladmi;->v:Lzsp;

    .line 2
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Ladmi;->t:Lawwo;

    .line 3
    invoke-virtual {v0, p4}, Lztj;->a(Lzsp;)V

    return-void
.end method


# virtual methods
.method public d(Laczd;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iput p1, p0, Ladmi;->x:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Ladmi;->r:Ladmh;

    invoke-virtual {v2, v0}, Ladmh;->r(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Ladmi;->r:Ladmh;

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v2, v3}, Ladmh;->r(I)V

    .line 1
    :goto_0
    iget-object v2, p0, Ladmi;->t:Lawwo;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final sw()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
