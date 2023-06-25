.class public final Lyrp;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Lanwm;

.field public b:I


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "get_survey"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanwn;->a:Lanwn;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyrp;->a:Lanwm;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanwn;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanwn;->d:Lanwm;

    iget v1, v2, Lanwn;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lanwn;->b:I

    iget v1, p0, Lyrp;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lanwn;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_0

    .line 8
    iput v3, v2, Lanwn;->e:I

    iget v1, v2, Lanwn;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lanwn;->b:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrp;->a:Lanwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
