.class public final Lomv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfhm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lfhm;->a:Lfhm;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lfhm;

    iget v2, v1, Lfhm;->b:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, v1, Lfhm;->b:I

    const-string v2, "E"

    iput-object v2, v1, Lfhm;->s:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lfhm;

    sput-object v0, Lomv;->a:Lfhm;

    return-void
.end method
