.class final Llfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbl;


# static fields
.field private static final a:Lahpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljtd;->l:Ljtd;

    sput-object v0, Llfp;->a:Lahpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lafbk;)V
    .locals 1

    .line 1
    check-cast p1, Laogk;

    iget-object p1, p1, Laogk;->Q:Lamhk;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamhk;->a:Lamhk;

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lafbk;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lamhk;->d:Lamhl;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lamhl;->a:Lamhl;

    :cond_1
    iget v0, v0, Lamhl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p1, Lamhk;->d:Lamhl;

    if-nez v0, :cond_2

    sget-object v0, Lamhl;->a:Lamhl;

    :cond_2
    iget-object v0, v0, Lamhl;->c:Lamhm;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lamhm;->a:Lamhm;

    .line 6
    :cond_3
    invoke-interface {p2, v0}, Lafbk;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p1, Lamhk;->e:Lamhl;

    if-nez p1, :cond_5

    sget-object v0, Lamhl;->a:Lamhl;

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iget v0, v0, Lamhl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    if-nez p1, :cond_6

    sget-object p1, Lamhl;->a:Lamhl;

    :cond_6
    iget-object p1, p1, Lamhl;->c:Lamhm;

    if-nez p1, :cond_7

    .line 7
    sget-object p1, Lamhm;->a:Lamhm;

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

    sget-object v0, Llfp;->a:Lahpf;

    return-object v0
.end method
