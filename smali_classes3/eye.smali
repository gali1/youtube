.class public final Leye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lfdp;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Leye;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIIILfdp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leye;->b:I

    iput p2, p0, Leye;->c:I

    iput p3, p0, Leye;->d:I

    iput p4, p0, Leye;->e:I

    if-nez p5, :cond_0

    invoke-static {}, Lfar;->s()Lfdp;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Leye;->f:Lfdp;

    if-nez p6, :cond_1

    sget-object p1, Leye;->a:Ljava/util/List;

    iput-object p1, p0, Leye;->g:Ljava/util/List;

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Leye;->g:Ljava/util/List;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 4
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfdp;

    iget-object p4, p0, Leye;->g:Ljava/util/List;

    if-nez p3, :cond_2

    .line 5
    invoke-static {}, Lfar;->s()Lfdp;

    move-result-object p3

    .line 6
    :cond_2
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    if-eqz p7, :cond_4

    .line 7
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    iput-object p2, p0, Leye;->h:Ljava/util/List;

    if-eqz p8, :cond_5

    .line 8
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_5
    iput-object p1, p0, Leye;->i:Ljava/util/List;

    return-void
.end method

.method public static a(IIIILfdp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Leye;
    .locals 10

    .line 1
    new-instance v9, Leye;

    move-object v0, v9

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Leye;-><init>(IIIILfdp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v9
.end method

.method public static b(IILjava/lang/Object;)Leye;
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v7, p2

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-object v6, v7

    .line 2
    invoke-static/range {v0 .. v7}, Leye;->a(IIIILfdp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Leye;

    move-result-object p0

    return-object p0
.end method

.method public static c(IIILjava/util/List;Ljava/util/List;Ljava/util/List;)Leye;
    .locals 8

    const/4 v2, -0x1

    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-static/range {v0 .. v7}, Leye;->a(IIIILfdp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Leye;

    move-result-object p0

    return-object p0
.end method

.method public static d(IILfdp;Ljava/lang/Object;Ljava/lang/Object;)Leye;
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    move-object v7, p3

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 2
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v8, v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move-object v5, p2

    .line 3
    invoke-static/range {v1 .. v8}, Leye;->a(IIIILfdp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Leye;

    move-result-object p0

    return-object p0
.end method

.method static e(ILjava/lang/Object;)Leye;
    .locals 3

    .line 1
    invoke-static {}, Lfar;->s()Lfdp;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v2, p0, v0, p1, v1}, Leye;->d(IILfdp;Ljava/lang/Object;Ljava/lang/Object;)Leye;

    move-result-object p0

    return-object p0
.end method
