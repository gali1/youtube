.class final Llfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbl;


# instance fields
.field private final a:Lahpf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljtd;->m:Ljtd;

    iput-object v0, p0, Llfq;->a:Lahpf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lafbk;)V
    .locals 2

    .line 1
    check-cast p1, Laogk;

    iget v0, p1, Laogk;->c:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object p1, p1, Laogk;->L:Lamme;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamme;->a:Lamme;

    :cond_0
    iget v0, p1, Lamme;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object v0, p1, Lamme;->h:Lammf;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lammf;->a:Lammf;

    :cond_1
    iget v0, v0, Lammf;->b:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    iget-object v0, p1, Lamme;->h:Lammf;

    if-nez v0, :cond_2

    sget-object v1, Lammf;->a:Lammf;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget v1, v1, Lammf;->b:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_6

    if-nez v0, :cond_3

    sget-object v1, Lammf;->a:Lammf;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget v1, v1, Lammf;->b:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    sget-object v0, Lammf;->a:Lammf;

    :cond_4
    iget v0, v0, Lammf;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    new-instance v0, Ljic;

    .line 4
    invoke-direct {v0, p1}, Ljic;-><init>(Lamme;)V

    invoke-interface {p2, v0}, Lafbk;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, Ljie;

    .line 5
    invoke-direct {v0, p1}, Ljie;-><init>(Lamme;)V

    invoke-interface {p2, v0}, Lafbk;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v0, Ljif;

    .line 6
    invoke-direct {v0, p1}, Ljif;-><init>(Lamme;)V

    invoke-interface {p2, v0}, Lafbk;->a(Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v0, Ljid;

    .line 7
    invoke-direct {v0, p1}, Ljid;-><init>(Lamme;)V

    invoke-interface {p2, v0}, Lafbk;->a(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Lahpf;
    .locals 1

    iget-object v0, p0, Llfq;->a:Lahpf;

    return-object v0
.end method
