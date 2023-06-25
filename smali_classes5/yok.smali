.class public final Lyok;
.super Lyhd;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacew;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lacew;-><init>([B[B[B)V

    sput-object v0, Lyok;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Lajad;Labzl;)V
    .locals 1

    const-string v0, "live/create_ingestion"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;)V

    const/16 p1, 0x2713

    iput p1, p0, Lyok;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lyok;->f:I

    .line 2
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lajsg;
    .locals 7

    .line 1
    sget-object v0, Lanhl;->a:Lanhl;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyok;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    iget-object v1, p0, Lyok;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lanhl;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanhl;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lanhl;->b:I

    iput-object v1, v3, Lanhl;->e:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lyok;->d:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lanhl;

    iput v4, v1, Lanhl;->f:I

    iget v5, v1, Lanhl;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lanhl;->b:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lanhl;

    iput v3, v1, Lanhl;->f:I

    iget v5, v1, Lanhl;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lanhl;->b:I

    .line 11
    :goto_0
    sget-object v1, Lanhn;->a:Lanhn;

    .line 12
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v5, p0, Lyok;->f:I

    if-ne v5, v4, :cond_2

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v5, Lanhn;

    iput v2, v5, Lanhn;->d:I

    iget v2, v5, Lanhn;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Lanhn;->b:I

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lanhn;

    iput v4, v2, Lanhn;->d:I

    iget v5, v2, Lanhn;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Lanhn;->b:I

    .line 14
    :goto_1
    iget v2, p0, Lyok;->e:I

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v5, Lanhn;

    iget v6, v5, Lanhn;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lanhn;->b:I

    iput v2, v5, Lanhn;->c:I

    iget-object v2, p0, Lyok;->c:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lyok;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v4, Lanhn;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lanhn;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lanhn;->b:I

    iput-object v2, v4, Lanhn;->e:Ljava/lang/String;

    :cond_3
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanhn;

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast v2, Lanhl;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanhl;->d:Lanhn;

    iget v1, v2, Lanhl;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lanhl;->b:I

    return-object v0

    .line 28
    :cond_4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v0, Lanhn;

    .line 30
    throw v2
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
