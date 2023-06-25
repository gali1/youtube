.class public final Lzgk;
.super Lyhd;
.source "PG"


# instance fields
.field private final a:Lajql;


# direct methods
.method public constructor <init>(Lajad;Labzl;Ljava/lang/String;)V
    .locals 2

    const-string v0, "gaming/game_title"

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;I)V

    .line 2
    sget-object p1, Lamqd;->a:Lamqd;

    .line 3
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast p2, Lamqd;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lamqd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lamqd;->b:I

    iput-object p3, p2, Lamqd;->d:Ljava/lang/String;

    iput-object p1, p0, Lzgk;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lajsg;
    .locals 1

    iget-object v0, p0, Lzgk;->a:Lajql;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzgk;->a:Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    check-cast v0, Lamqd;

    iget v0, v0, Lamqd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    return-void
.end method
