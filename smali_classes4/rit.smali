.class public final Lrit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahpc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lriw;->a:Lriw;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lriw;

    const/4 v2, 0x1

    iput v2, v1, Lriw;->d:I

    iget v3, v1, Lriw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lriw;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lriw;

    iput v2, v1, Lriw;->c:I

    iget v3, v1, Lriw;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lriw;->b:I

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lriw;

    .line 8
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    sput-object v0, Lrit;->a:Lahpc;

    return-void
.end method
