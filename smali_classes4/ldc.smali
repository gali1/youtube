.class public final Lldc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "background_pip_policy_v2"

    aput-object v2, v0, v1

    sput-object v0, Lldc;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()Lldb;
    .locals 4

    .line 1
    sget-object v0, Llda;->a:Llda;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Llda;

    iget v2, v1, Llda;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Llda;->b:I

    iput-boolean v3, v1, Llda;->c:Z

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Llda;

    .line 5
    sget-object v1, Lldb;->a:Lldb;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lldb;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lldb;->c:Llda;

    iget v0, v2, Lldb;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lldb;->b:I

    .line 5
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lldb;

    return-object v0
.end method
