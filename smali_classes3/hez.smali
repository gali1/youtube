.class public final synthetic Lhez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafgx;Locz;II)V
    .locals 0

    iput p4, p0, Lhez;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhez;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhez;->c:Ljava/lang/Object;

    iput p3, p0, Lhez;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhez;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhez;->c:Ljava/lang/Object;

    iput p2, p0, Lhez;->a:I

    iput-object p3, p0, Lhez;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhez;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lhez;->c:Ljava/lang/Object;

    iget v4, p0, Lhez;->a:I

    iget-object v1, p0, Lhez;->b:Ljava/lang/Object;

    .line 10
    move-object v3, p1

    check-cast v3, Landroid/util/Pair;

    new-instance p1, Labtg;

    move-object v5, v1

    check-cast v5, Lartu;

    move-object v2, v0

    check-cast v2, Lvjo;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Labtg;-><init>(Lvjo;Landroid/util/Pair;ILartu;I)V

    .line 11
    invoke-static {p1}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lhez;->c:Ljava/lang/Object;

    iget v1, p0, Lhez;->a:I

    iget-object v2, p0, Lhez;->b:Ljava/lang/Object;

    check-cast p1, Lgmn;

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p1, Lgmn;->b:Lahuj;

    .line 2
    invoke-virtual {v3}, Lahuj;->size()I

    move-result v3

    sub-int v3, v1, v3

    .line 1
    :goto_0
    check-cast v0, Lgmj;

    iget-object v0, v0, Lgmj;->a:Lgmo;

    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v1

    check-cast v2, Lamao;

    .line 3
    invoke-virtual {v1, v2}, Lgrm;->d(Lamao;)V

    .line 4
    invoke-virtual {v1, v3}, Lgrm;->e(I)V

    sget-object v2, Lgml;->b:Lgml;

    .line 5
    invoke-virtual {v1, v2}, Lgrm;->f(Lgml;)V

    invoke-virtual {v1}, Lgrm;->c()Lgmm;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object v0

    new-instance v1, Lfum;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lavux;->I(Lavwi;)Lavux;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-object v0, p0, Lhez;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhez;->c:Ljava/lang/Object;

    iget v3, p0, Lhez;->a:I

    .line 8
    check-cast p1, Lj$/util/Optional;

    .line 9
    new-instance v4, Lhwv;

    check-cast v2, Locz;

    check-cast v0, Lafgx;

    invoke-direct {v4, v0, v2, v3, v1}, Lhwv;-><init>(Lafgx;Locz;II)V

    invoke-virtual {p1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method
