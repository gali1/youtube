.class public Lafan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeut;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafan;->a:I

    return-void
.end method


# virtual methods
.method public a(Laeus;Laett;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lafan;->b(Laett;I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "showLineSeparator"

    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final b(Laett;I)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Laett;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    instance-of v3, p1, Laeuk;

    if-eqz v3, :cond_1

    .line 2
    check-cast p1, Laeuk;

    .line 3
    invoke-virtual {p1, p2}, Laeuk;->l(I)Laeuj;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Laeuj;->f(I)I

    move-result p2

    iget-object p1, p1, Laeuj;->a:Laett;

    .line 4
    invoke-interface {p1}, Laett;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget p2, p0, Lafan;->a:I

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    move v1, p1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1
.end method
