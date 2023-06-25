.class final Llfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbl;


# instance fields
.field private final a:Lahpf;

.field private final b:Lafpo;


# direct methods
.method public constructor <init>(Lafpo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljtd;->n:Ljtd;

    iput-object v0, p0, Llfs;->a:Lahpf;

    iput-object p1, p0, Llfs;->b:Lafpo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lafbk;)V
    .locals 3

    .line 1
    check-cast p1, Laogk;

    iget-object p1, p1, Laogk;->U:Lamxa;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamxa;->a:Lamxa;

    :cond_0
    iget-object v0, p0, Llfs;->b:Lafpo;

    .line 3
    invoke-virtual {v0, p1}, Lafpo;->q(Lamxa;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamxc;

    iget v1, v1, Lamxc;->b:I

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_3

    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_3

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_3

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_3

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_3

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_3

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_3

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_3

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    :cond_3
    :goto_0
    iget-object v0, p1, Lamxa;->c:Lamwy;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lamwy;->a:Lamwy;

    :cond_4
    iget v0, v0, Lamwy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lamxa;->c:Lamwy;

    if-nez v0, :cond_5

    sget-object v0, Lamwy;->a:Lamwy;

    :cond_5
    iget-object v0, v0, Lamwy;->e:Lamxd;

    if-nez v0, :cond_6

    .line 6
    sget-object v0, Lamxd;->a:Lamxd;

    .line 7
    :cond_6
    invoke-interface {p2, v0}, Lafbk;->a(Ljava/lang/Object;)V

    .line 8
    :cond_7
    invoke-interface {p2, p1}, Lafbk;->a(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Lahpf;
    .locals 1

    iget-object v0, p0, Llfs;->a:Lahpf;

    return-object v0
.end method
