.class public final Lqda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Latml;

.field private static final c:[B


# instance fields
.field public final a:Lqyx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Latml;->a:Latml;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Latny;->a:Latny;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 3
    sget-object v2, Latlx;->b:Lajqr;

    sget-object v3, Latlx;->a:Latlx;

    .line 5
    invoke-virtual {v1, v2, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Latml;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latny;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latml;->c:Latny;

    iget v1, v2, Latml;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Latml;->b:I

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latml;

    sput-object v0, Lqda;->b:Latml;

    .line 10
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lqda;->c:[B

    return-void
.end method

.method public constructor <init>(Lqyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqda;->a:Lqyx;

    return-void
.end method

.method public constructor <init>(Lqyx;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqda;-><init>(Lqyx;)V

    return-void
.end method


# virtual methods
.method public final a(Lera;Lqyf;[BLqyn;Lavvj;)Leqw;
    .locals 6

    .line 1
    iget-object v0, p0, Lqda;->a:Lqyx;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lqyx;->b(Lera;Lqyf;[BLqyn;Lavvj;)Leqw;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lera;Lqyf;Laekz;Lqyn;Lavvj;)Leqw;
    .locals 6

    .line 1
    iget-object v0, p0, Lqda;->a:Lqyx;

    iget-object p3, p3, Laekz;->c:[B

    if-nez p3, :cond_0

    sget-object p3, Lqda;->c:[B

    :cond_0
    move-object v3, p3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lqyx;->b(Lera;Lqyf;[BLqyn;Lavvj;)Leqw;

    move-result-object p1

    return-object p1
.end method
