.class public final Luoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccr;


# instance fields
.field private final a:Luox;


# direct methods
.method public constructor <init>(Luox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoy;->a:Luox;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p1, Lupb;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p0, Luoy;->a:Luox;

    iget-object p1, p1, Luox;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1

    .line 3
    :cond_3
    iget-object p1, p0, Luoy;->a:Luox;

    invoke-virtual {p1}, Luox;->b()I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_4
    iget-object p1, p0, Luoy;->a:Luox;

    invoke-virtual {p1}, Luox;->a()I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Luoy;->a:Luox;

    invoke-virtual {p1}, Luox;->e()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_6

    const-string p1, "0"

    return-object p1

    :cond_6
    const-string p1, "1"

    return-object p1

    .line 4
    :cond_7
    iget-object p1, p0, Luoy;->a:Luox;

    invoke-virtual {p1}, Luox;->c()I

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "uoy"

    return-object v0
.end method
