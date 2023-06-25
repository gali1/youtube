.class public final Lauhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lauhz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 11
    iget v0, p0, Lauhz;->a:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Larfh;->a(I)Larfh;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Larfh;->a:Larfh;

    :cond_0
    return-object p1

    .line 1
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laujl;->a(I)Laujl;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laujl;->a:Laujl;

    :cond_2
    return-object p1

    .line 3
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lauim;->a(I)Lauim;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lauim;->a:Lauim;

    :cond_4
    return-object p1

    .line 5
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lauii;->a(I)Lauii;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lauii;->a:Lauii;

    :cond_6
    return-object p1

    .line 7
    :cond_7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Latha;->a(I)Latha;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Latha;->a:Latha;

    :cond_8
    return-object p1

    .line 9
    :cond_9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lauic;->a(I)Lauic;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lauic;->a:Lauic;

    :cond_a
    return-object p1
.end method
