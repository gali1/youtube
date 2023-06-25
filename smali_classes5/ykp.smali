.class public final Lykp;
.super Lyhp;
.source "PG"


# direct methods
.method public constructor <init>(Lajad;Labzl;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    sget-object v0, Lanfz;->a:Lanfz;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lanfz;

    iget v2, v1, Lanfz;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lanfz;->b:I

    iput-object p3, v1, Lanfz;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p4, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p4, Lanfz;

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    iput v3, p4, Lanfz;->e:I

    iget p3, p4, Lanfz;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p4, Lanfz;->b:I

    const-string p3, "connections/edit"

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lyhp;-><init>(Lajad;Labzl;Ljava/lang/String;Lajsg;)V

    .line 10
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    return-void
.end method
