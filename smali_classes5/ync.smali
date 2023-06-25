.class public final Lync;
.super Lyna;
.source "PG"


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "like/like"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyna;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanny;->a:Lanny;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyna;->a:Laoky;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanny;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanny;->d:Laoky;

    iget v1, v2, Lanny;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lanny;->b:I

    iget-object v1, p0, Lyna;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyna;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lanny;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanny;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanny;->b:I

    iput-object v1, v2, Lanny;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
