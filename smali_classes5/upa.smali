.class public final Lupa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccr;


# instance fields
.field private final a:Lrdd;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrdd;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupa;->a:Lrdd;

    iput-object p2, p0, Lupa;->b:Ljava/util/Map;

    return-void
.end method

.method public static c(Lrdd;Ljava/util/Map;)Lupa;
    .locals 1

    new-instance v0, Lupa;

    invoke-direct {v0, p0, p1}, Lupa;-><init>(Lrdd;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lupb;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lupa;->b:Ljava/util/Map;

    .line 2
    invoke-static {v2, p2, p1}, Laccs;->h(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lupb;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x31

    const-string v0, ""

    if-eq p1, p2, :cond_7

    const/16 p2, 0x3c

    if-eq p1, p2, :cond_5

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    iget-object p1, p0, Lupa;->a:Lrdd;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lrdd;->e:Ljava/lang/String;

    :cond_2
    return-object v0

    :pswitch_1
    iget-object p1, p0, Lupa;->a:Lrdd;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lrdd;->d:Ljava/lang/String;

    :cond_3
    return-object v0

    :pswitch_2
    iget-object p1, p0, Lupa;->a:Lrdd;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lrdd;->c:Ljava/lang/String;

    :cond_4
    return-object v0

    :cond_5
    iget-object p1, p0, Lupa;->a:Lrdd;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lrdd;->b:Ljava/lang/String;

    :cond_6
    return-object v0

    :cond_7
    iget-object p1, p0, Lupa;->a:Lrdd;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lrdd;->a:Ljava/lang/String;

    :cond_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "upa"

    return-object v0
.end method
