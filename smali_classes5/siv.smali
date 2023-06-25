.class public final Lsiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrmz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lc;->A(Z)V

    .line 2
    sget-object v1, Lrhl;->a:Lajqr;

    .line 3
    sget-object v2, Lrhk;->a:Lrhk;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lrhk;

    iget v4, v3, Lrhk;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Lrhk;->b:I

    const-string v4, "onegoogle-android"

    iput-object v4, v3, Lrhk;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lrhk;

    iget v4, v3, Lrhk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lrhk;->b:I

    iput-boolean v0, v3, Lrhk;->d:Z

    .line 3
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lrhk;

    .line 2
    invoke-static {v1, v0}, Lrmz;->n(Lajqd;Ljava/lang/Object;)Lrmz;

    move-result-object v0

    sput-object v0, Lsiv;->a:Lrmz;

    return-void
.end method
