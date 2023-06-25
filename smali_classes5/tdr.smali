.class public final Ltdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajhm;

.field public static final b:Lajhf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lajhm;->a:Lajhm;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lajhm;

    const/4 v2, 0x1

    iput v2, v1, Lajhm;->c:I

    iget v3, v1, Lajhm;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lajhm;->b:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajhm;

    sput-object v0, Ltdr;->a:Lajhm;

    .line 5
    sget-object v0, Lajhf;->a:Lajhf;

    .line 6
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    sget-object v1, Lajjl;->c:Lajjl;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lajhf;

    iget v1, v1, Lajjl;->s:I

    iput v1, v3, Lajhf;->c:I

    iget v1, v3, Lajhf;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lajhf;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajhf;

    sput-object v0, Ltdr;->b:Lajhf;

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    instance-of p0, p0, Ltcv;

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
