.class public final Lfme;
.super Lfmu;
.source "PG"


# direct methods
.method public constructor <init>(Lfli;Lajql;I)V
    .locals 7

    const-string v2, "0XP6jyEmpBJenj1+E8kHgqxnrI6Agvj3jQtIgQwiAStoFfcmbrM8/ZW0D3YkJGZJ"

    const-string v3, "AGxF4pDelf6PEfCk4zk36mMVsqerBYjUOHaVzJC9lP4="

    const/16 v6, 0x4c

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfmu;-><init>(Lfli;Ljava/lang/String;Ljava/lang/String;Lajql;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfme;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lfme;->a:Lfli;

    iget-object v3, v3, Lfli;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lfme;->g:Lajql;

    .line 2
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 3
    check-cast v2, Lfhm;

    sget-object v3, Lfhm;->a:Lfhm;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lfhm;->aa:I

    iget v0, v2, Lfhm;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lfhm;->d:I

    return-void
.end method
