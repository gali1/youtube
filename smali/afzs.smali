.class public final Lafzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagat;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafzs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Z
    .locals 4

    .line 10
    iget v0, p0, Lafzs;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 12
    invoke-static {p1}, Lagca;->o(Lafyd;)Z

    move-result p1

    return p1

    .line 11
    :cond_0
    iget-object v0, p1, Lafyd;->C:Lafya;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lafya;->a:Lafya;

    .line 2
    :cond_1
    invoke-static {v0}, Lagrw;->U(Lafya;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lafyd;->O:Lafya;

    if-nez v0, :cond_2

    sget-object v0, Lafya;->a:Lafya;

    .line 3
    :cond_2
    invoke-static {v0}, Lagrw;->U(Lafya;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lafyd;->N:Lafya;

    if-nez v0, :cond_3

    sget-object v0, Lafya;->a:Lafya;

    .line 4
    :cond_3
    invoke-static {v0}, Lagrw;->U(Lafya;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lafyd;->R:Lafya;

    if-nez v0, :cond_4

    sget-object v0, Lafya;->a:Lafya;

    .line 5
    :cond_4
    invoke-static {v0}, Lagrw;->U(Lafya;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lafyd;->S:Lafya;

    if-nez v0, :cond_5

    sget-object v0, Lafya;->a:Lafya;

    .line 6
    :cond_5
    invoke-static {v0}, Lagrw;->U(Lafya;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lafyd;->ao:Lafya;

    if-nez v0, :cond_6

    sget-object v0, Lafya;->a:Lafya;

    .line 7
    :cond_6
    invoke-static {v0}, Lagrw;->U(Lafya;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lafyd;->ar:Lafya;

    if-nez p1, :cond_7

    sget-object p1, Lafya;->a:Lafya;

    .line 8
    :cond_7
    invoke-static {p1}, Lagrw;->U(Lafya;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    return v1

    :cond_9
    :goto_0
    return v2

    .line 9
    :cond_a
    invoke-static {p1}, Lagca;->o(Lafyd;)Z

    move-result p1

    return p1

    .line 10
    :cond_b
    iget-object p1, p1, Lafyd;->am:Lafya;

    if-nez p1, :cond_c

    sget-object p1, Lafya;->a:Lafya;

    .line 11
    :cond_c
    invoke-static {p1}, Lagrw;->U(Lafya;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v1
.end method
