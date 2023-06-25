.class public final Lafgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lraf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "YouTubeSans"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "YTSans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final d(Landroid/content/Context;Lahpc;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lafgk;->e:Lafgk;

    invoke-virtual {p1, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafgk;

    .line 2
    invoke-virtual {p1}, Lafgk;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    sget-object p1, Laeke;->r:Laeke;

    invoke-virtual {p1, p0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    sget-object p1, Laeke;->q:Laeke;

    invoke-virtual {p1, p0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    sget-object p1, Laeke;->p:Laeke;

    invoke-virtual {p1, p0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    sget-object p1, Laeke;->o:Laeke;

    invoke-virtual {p1, p0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    sget-object p1, Laeke;->n:Laeke;

    invoke-virtual {p1, p0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    sget-object p1, Laeke;->m:Laeke;

    invoke-virtual {p1, p0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    sget-object p1, Laeke;->l:Laeke;

    invoke-virtual {p1, p0}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    invoke-static {p2}, Lafgl;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lafgk;->values()[Lafgk;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lafgk;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "YouTubeSans-"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lahnr;->a:Lahnr;

    :goto_1
    invoke-static {p1, p2}, Lafgl;->d(Landroid/content/Context;Lahpc;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-static {}, Lafgk;->values()[Lafgk;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lafgk;->i:I

    if-ne p3, v4, :cond_0

    .line 3
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p3, Lahnr;->a:Lahnr;

    .line 4
    :goto_1
    invoke-static {p2}, Lafgl;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p1, p3}, Lafgl;->d(Landroid/content/Context;Lahpc;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
