.class public final Laegh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegf;


# instance fields
.field private final a:Ladzx;

.field private final b:Lafrd;


# direct methods
.method public constructor <init>(Ladzx;Lafrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegh;->a:Ladzx;

    iput-object p2, p0, Laegh;->b:Lafrd;

    return-void
.end method


# virtual methods
.method public final a(Laltx;)V
    .locals 10

    .line 1
    iget v0, p1, Laltx;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Laegh;->a:Ladzx;

    .line 2
    invoke-interface {v0}, Ladzx;->j()Ladzt;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ladzt;->ai(I)V

    iget-object v0, p0, Laegh;->b:Lafrd;

    iget v2, p1, Laltx;->b:I

    if-ne v2, v1, :cond_1

    iget-object p1, p1, Laltx;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lamgl;

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lamgl;->a:Lamgl;

    .line 3
    :goto_1
    iget-object p1, p1, Lamgl;->b:Laquo;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Laquo;->a:Laquo;

    .line 6
    :cond_2
    sget-object v1, Laqek;->a:Lajqr;

    .line 7
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Laqej;

    new-instance p1, Ladug;

    iget-object v1, v9, Laqej;->c:Lamoq;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_3
    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 9
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ladug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Laqej;)V

    .line 10
    invoke-virtual {v0, p1}, Lafrd;->r(Ladug;)V

    return-void
.end method
