.class public final Ladba;
.super Ladtj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladtj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Larhl;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lalho;
    .locals 0

    .line 1
    check-cast p1, Larhl;

    iget-object p1, p1, Larhl;->e:Lalho;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    :cond_0
    return-object p1
.end method
