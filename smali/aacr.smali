.class final Laacr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Laanm;


# direct methods
.method public constructor <init>(Laanm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacr;->a:Laanm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Laaeu;

    check-cast p2, Laaeu;

    iget-object v0, p0, Laacr;->a:Laanm;

    .line 2
    invoke-virtual {p1, v0}, Laaeu;->b(Laanm;)I

    move-result v0

    iget-object v1, p0, Laacr;->a:Laanm;

    invoke-virtual {p2, v1}, Laaeu;->b(Laanm;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Laaeu;->d:Ljava/lang/String;

    iget-object p2, p2, Laaeu;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laacr;->a:Laanm;

    .line 4
    invoke-virtual {p2, v0}, Laaeu;->b(Laanm;)I

    move-result p2

    iget-object v0, p0, Laacr;->a:Laanm;

    invoke-virtual {p1, v0}, Laaeu;->b(Laanm;)I

    move-result p1

    sub-int p1, p2, p1

    :goto_0
    return p1
.end method
