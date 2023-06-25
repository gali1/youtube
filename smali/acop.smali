.class public Lacop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laptc;

.field private final b:Lj$/util/Optional;

.field private final c:Lacoo;


# direct methods
.method public constructor <init>(Laptc;Lacok;Lacoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacop;->a:Laptc;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacop;->b:Lj$/util/Optional;

    iput-object p3, p0, Lacop;->c:Lacoo;

    return-void
.end method

.method public constructor <init>(Laptc;Lacoo;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lacop;-><init>(Laptc;Lacok;Lacoo;)V

    return-void
.end method


# virtual methods
.method public a()Lacoo;
    .locals 1

    iget-object v0, p0, Lacop;->c:Lacoo;

    return-object v0
.end method

.method public b()Laptc;
    .locals 1

    iget-object v0, p0, Lacop;->a:Laptc;

    return-object v0
.end method

.method public c()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lacop;->b:Lj$/util/Optional;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacop;->c:Lacoo;

    sget-object v1, Lacoo;->d:Lacoo;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lacop;->c:Lacoo;

    sget-object v1, Lacoo;->e:Lacoo;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
