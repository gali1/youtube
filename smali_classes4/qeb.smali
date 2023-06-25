.class public final Lqeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqed;


# instance fields
.field private final synthetic a:I

.field private final b:Lawm;

.field private final c:Lrna;


# direct methods
.method public constructor <init>(Lawm;Lrna;I)V
    .locals 0

    iput p3, p0, Lqeb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqeb;->b:Lawm;

    iput-object p2, p0, Lqeb;->c:Lrna;

    return-void
.end method


# virtual methods
.method public final a()Lpxs;
    .locals 2

    iget v0, p0, Lqeb;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lqpi;->ai:Lpxs;

    return-object v0

    :cond_0
    sget-object v0, Lqov;->af:Lpxs;

    return-object v0

    :cond_1
    sget-object v0, Lqoy;->ag:Lpxs;

    return-object v0
.end method

.method public final synthetic b(Lpxv;Lqxy;)Lqec;
    .locals 3

    .line 5
    iget v0, p0, Lqeb;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lqpi;

    new-instance v0, Lqel;

    iget-object v1, p0, Lqeb;->b:Lawm;

    iget-object v2, p0, Lqeb;->c:Lrna;

    .line 6
    invoke-direct {v0, p1, v1, p2, v2}, Lqel;-><init>(Lqpi;Lawm;Lqxy;Lrna;)V

    return-object v0

    .line 1
    :cond_0
    check-cast p1, Lqov;

    new-instance v0, Lqdz;

    iget-object v1, p0, Lqeb;->b:Lawm;

    iget-object v2, p0, Lqeb;->c:Lrna;

    .line 2
    invoke-direct {v0, p1, v1, p2, v2}, Lqdz;-><init>(Lqov;Lawm;Lqxy;Lrna;)V

    return-object v0

    .line 3
    :cond_1
    check-cast p1, Lqoy;

    new-instance v0, Lqea;

    iget-object v1, p0, Lqeb;->b:Lawm;

    iget-object v2, p0, Lqeb;->c:Lrna;

    .line 4
    invoke-direct {v0, p1, v1, p2, v2}, Lqea;-><init>(Lqoy;Lawm;Lqxy;Lrna;)V

    return-object v0
.end method
