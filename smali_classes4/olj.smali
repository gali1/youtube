.class final Lolj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lolj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lolm;)Loln;
    .locals 5

    .line 8
    iget v0, p0, Lolj;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    new-instance v0, Loln;

    invoke-direct {v0}, Loln;-><init>()V

    invoke-interface {p3, p1, p2}, Lolm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Loln;->a:I

    .line 9
    invoke-interface {p3, p1, p2, v3}, Lolm;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Loln;->b:I

    iget p2, v0, Loln;->a:I

    if-nez p2, :cond_0

    if-nez p1, :cond_1

    iput v2, v0, Loln;->c:I

    goto :goto_0

    :cond_0
    move v2, p2

    :cond_1
    if-lt p1, v2, :cond_2

    iput v3, v0, Loln;->c:I

    goto :goto_0

    :cond_2
    iput v1, v0, Loln;->c:I

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Loln;

    invoke-direct {v0}, Loln;-><init>()V

    .line 1
    invoke-interface {p3, p1, p2}, Lolm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Loln;->a:I

    if-eqz v4, :cond_4

    .line 2
    invoke-interface {p3, p1, p2, v2}, Lolm;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Loln;->b:I

    goto :goto_1

    .line 3
    :cond_4
    invoke-interface {p3, p1, p2, v3}, Lolm;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Loln;->b:I

    .line 2
    :goto_1
    iget p2, v0, Loln;->a:I

    if-nez p2, :cond_5

    if-nez p1, :cond_6

    iput v2, v0, Loln;->c:I

    goto :goto_2

    :cond_5
    move v2, p2

    :cond_6
    if-lt v2, p1, :cond_7

    iput v1, v0, Loln;->c:I

    goto :goto_2

    :cond_7
    iput v3, v0, Loln;->c:I

    :goto_2
    return-object v0

    .line 3
    :cond_8
    new-instance v0, Loln;

    invoke-direct {v0}, Loln;-><init>()V

    .line 4
    invoke-interface {p3, p1, p2, v3}, Lolm;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Loln;->b:I

    if-eqz v2, :cond_9

    iput v3, v0, Loln;->c:I

    goto :goto_3

    .line 5
    :cond_9
    invoke-interface {p3, p1, p2}, Lolm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Loln;->a:I

    if-eqz p1, :cond_a

    iput v1, v0, Loln;->c:I

    :cond_a
    :goto_3
    return-object v0

    :cond_b
    new-instance v0, Loln;

    invoke-direct {v0}, Loln;-><init>()V

    .line 6
    invoke-interface {p3, p1, p2}, Lolm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Loln;->a:I

    .line 7
    invoke-interface {p3, p1, p2, v3}, Lolm;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Loln;->b:I

    iget p2, v0, Loln;->a:I

    if-nez p2, :cond_c

    if-nez p1, :cond_d

    iput v2, v0, Loln;->c:I

    goto :goto_4

    :cond_c
    move v2, p2

    :cond_d
    if-lt v2, p1, :cond_e

    iput v1, v0, Loln;->c:I

    goto :goto_4

    :cond_e
    iput v3, v0, Loln;->c:I

    :goto_4
    return-object v0
.end method
