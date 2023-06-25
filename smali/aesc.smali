.class final Laesc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqm;


# instance fields
.field final a:Lefm;

.field final b:Lark;

.field final c:Leer;


# direct methods
.method public constructor <init>(Lefm;Leer;Lark;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesc;->a:Lefm;

    iput-object p3, p0, Laesc;->b:Lark;

    iput-object p2, p0, Laesc;->c:Leer;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Laesc;->a:Lefm;

    iget-object v2, p0, Laesc;->b:Lark;

    .line 2
    invoke-virtual {v2, p1}, Lark;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leca;

    invoke-virtual {v1, p1}, Lenf;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leek;

    if-eqz p1, :cond_1

    instance-of v1, p1, Laesd;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Laesd;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Laesd;->a:Labvx;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    new-instance v0, Laesd;

    iget-object v1, p0, Laesc;->c:Leer;

    check-cast p2, Labvx;

    .line 2
    invoke-direct {v0, p2, v1}, Laesd;-><init>(Labvx;Leer;)V

    iget-object p2, p0, Laesc;->a:Lefm;

    iget-object v1, p0, Laesc;->b:Lark;

    .line 3
    invoke-virtual {v1, p1}, Lark;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leca;

    invoke-virtual {p2, p1, v0}, Lenf;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
