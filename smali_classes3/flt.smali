.class public final Lflt;
.super Lfmu;
.source "PG"


# direct methods
.method public constructor <init>(Lfli;Lajql;I)V
    .locals 7

    const-string v2, "YIdTS3HEnK0e7V4gO5twNXV/BpiLc793bq+turAkr/N4VFAKSIwML9spUIz9gQpG"

    const-string v3, "p5YCn+YnkU2aLbZGlz/AFXn1+NiDSJxmavuKXZrXXDM="

    const/16 v6, 0x31

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
    .locals 6

    .line 1
    iget-object v0, p0, Lflt;->g:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lfhm;

    sget-object v1, Lfhm;->a:Lfhm;

    const/4 v1, 0x2

    iput v1, v0, Lfhm;->K:I

    iget v2, v0, Lfhm;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lfhm;->c:I

    :try_start_0
    iget-object v0, p0, Lflt;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lflt;->a:Lfli;

    iget-object v4, v4, Lfli;->a:Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lflt;->g:Lajql;

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lfhm;

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfhm;->K:I

    iget v1, v0, Lfhm;->c:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lfhm;->c:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    throw v0
.end method
