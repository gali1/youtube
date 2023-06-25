.class public final Ljwi;
.super Ljwa;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Ljnm;

    const-class v1, Laqfw;

    invoke-direct {p0, v0, v1}, Ljwa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljwi;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lahup;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljnm;

    iget-object p2, p0, Ljwi;->a:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p1, Ljnm;->m:Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f140cdd

    .line 2
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Ljnm;->f:Ljava/lang/String;

    .line 3
    sget-object v2, Laqfw;->a:Laqfw;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 5
    sget-object v4, Laqgb;->a:Laqgb;

    .line 6
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 7
    sget-object v5, Laqga;->a:Laqga;

    .line 8
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/String;

    iget-object p1, p1, Ljnm;->b:Ljava/lang/String;

    aput-object p1, v6, v3

    .line 9
    invoke-static {v6}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p1

    .line 10
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 11
    check-cast v6, Laqga;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Laqga;->c:Lamoq;

    iget p1, v6, Laqga;->b:I

    or-int/2addr p1, v0

    iput p1, v6, Laqga;->b:I

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/CharSequence;

    aput-object v1, v7, v3

    const-string v1, " \u00b7 "

    aput-object v1, v7, v0

    aput-object p2, v7, v6

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object p2, v5, Lajql;->instance:Lajqt;

    .line 17
    check-cast p2, Laqga;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laqga;->d:Lamoq;

    iget p1, p2, Laqga;->b:I

    or-int/2addr p1, v6

    iput p1, p2, Laqga;->b:I

    .line 19
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqga;

    .line 20
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p2, v4, Lajql;->instance:Lajqt;

    .line 21
    check-cast p2, Laqgb;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laqgb;->c:Ljava/lang/Object;

    const p1, 0x7a71ba7

    iput p1, p2, Laqgb;->b:I

    .line 23
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqgb;

    .line 24
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 25
    check-cast p2, Laqfw;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laqfw;->k:Laqgb;

    iget p1, p2, Laqfw;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p2, Laqfw;->b:I

    .line 27
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqfw;

    return-object p1
.end method
