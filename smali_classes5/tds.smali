.class public final Ltds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajhf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lajhf;->a:Lajhf;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 1
    sget-object v1, Lajjl;->c:Lajjl;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lajhf;

    iget v1, v1, Lajjl;->s:I

    iput v1, v2, Lajhf;->c:I

    iget v1, v2, Lajhf;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lajhf;->b:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajhf;

    sput-object v0, Ltds;->a:Lajhf;

    return-void
.end method
