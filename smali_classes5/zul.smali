.class public final synthetic Lzul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzum;


# static fields
.field public static final synthetic a:Lzul;

.field public static final synthetic b:Lzul;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzul;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzul;-><init>(I)V

    sput-object v0, Lzul;->b:Lzul;

    new-instance v0, Lzul;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzul;-><init>(I)V

    sput-object v0, Lzul;->a:Lzul;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzul;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lajql;)V
    .locals 6

    .line 1
    iget v0, p0, Lzul;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    const/high16 v4, 0x2000000

    if-eq v0, v3, :cond_0

    .line 24
    invoke-static {p2}, Lzup;->d(Lajql;)Lajql;

    move-result-object v0

    .line 25
    sget-object v1, Lzuq;->b:Lzuq;

    const-string v3, "CodecReuseMode"

    .line 26
    invoke-static {p1, v1, v3}, Lzup;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    .line 27
    new-instance v1, Lzun;

    invoke-direct {v1, v0, v2}, Lzun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoja;

    .line 29
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 30
    check-cast p2, Laoiy;

    sget-object v0, Laoiy;->a:Laoiy;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laoiy;->P:Laoja;

    iget p1, p2, Laoiy;->c:I

    or-int/2addr p1, v4

    iput p1, p2, Laoiy;->c:I

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lzup;->d(Lajql;)Lajql;

    move-result-object v0

    .line 2
    sget-object v2, Lyhq;->u:Lyhq;

    const-string v3, "CodecInitReason"

    .line 3
    invoke-static {p1, v2, v3}, Lzup;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    new-instance v2, Lzun;

    invoke-direct {v2, v0, v1}, Lzun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laoja;

    .line 6
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 7
    check-cast p2, Laoiy;

    sget-object v0, Laoiy;->a:Laoiy;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laoiy;->P:Laoja;

    iget p1, p2, Laoiy;->c:I

    or-int/2addr p1, v4

    iput p1, p2, Laoiy;->c:I

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Laoiy;

    sget-object v4, Laoiy;->a:Laoiy;

    iget v4, v0, Laoiy;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v0, Laoiy;->b:I

    iput-object p1, v0, Laoiy;->u:Ljava/lang/String;

    const/16 v0, 0x5f

    .line 11
    invoke-static {v0}, Lahpx;->b(C)Lahpx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v4, 0x40000

    if-lt v0, v3, :cond_2

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 16
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 17
    check-cast p2, Laoiy;

    iget v0, p2, Laoiy;->b:I

    or-int/2addr v0, v4

    iput v0, p2, Laoiy;->b:I

    iput-boolean p1, p2, Laoiy;->t:Z

    return-void

    .line 13
    :cond_2
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 14
    check-cast p1, Laoiy;

    iget p2, p1, Laoiy;->b:I

    or-int/2addr p2, v4

    iput p2, p1, Laoiy;->b:I

    iput-boolean v2, p1, Laoiy;->t:Z

    return-void

    .line 18
    :cond_3
    sget-object v0, Lzup;->a:Lahup;

    .line 19
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 20
    check-cast p2, Laoiy;

    sget-object v0, Laoiy;->a:Laoiy;

    iget v0, p2, Laoiy;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Laoiy;->c:I

    iput-object p1, p2, Laoiy;->F:Ljava/lang/String;

    return-void

    .line 21
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 22
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 23
    check-cast p2, Laoiy;

    sget-object v0, Laoiy;->a:Laoiy;

    iget v0, p2, Laoiy;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p2, Laoiy;->c:I

    iput p1, p2, Laoiy;->H:I

    return-void
.end method
