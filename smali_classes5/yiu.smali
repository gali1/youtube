.class public final Lyiu;
.super Lyhd;
.source "PG"


# instance fields
.field private final a:Lanly;


# direct methods
.method public constructor <init>(Lajad;Labzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "account/get_profile_card"

    .line 1
    invoke-direct {p0, v0, p1, p2, p6}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    .line 2
    sget-object p1, Lanly;->a:Lanly;

    .line 3
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast p2, Lanly;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p2, Lanly;->b:I

    or-int/lit8 p6, p6, 0x2

    iput p6, p2, Lanly;->b:I

    iput-object p3, p2, Lanly;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast p2, Lanly;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lanly;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lanly;->b:I

    iput-object p4, p2, Lanly;->e:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast p2, Lanly;

    iget p3, p2, Lanly;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lanly;->b:I

    iput-object p5, p2, Lanly;->f:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanly;

    iput-object p1, p0, Lyiu;->a:Lanly;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lyiu;->a:Lanly;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
