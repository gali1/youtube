.class public final Laecn;
.super Lwkt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwkt;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laede;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "start"

    aput-object v3, v1, v2

    .line 2
    invoke-static {p2, v1}, Lacwm;->p(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lacwm;->n(F)I

    move-result v1

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "dur"

    aput-object v3, v0, v2

    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x40a00000    # 5.0f

    if-gtz v3, :cond_3

    .line 4
    aget-object v5, v0, v3

    .line 5
    invoke-interface {p2, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-static {v5, v4}, Lwij;->a(Ljava/lang/String;F)F

    move-result v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p2, "\n"

    const-string v0, "<br/>"

    .line 7
    invoke-virtual {p3, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Lacwm;->n(F)I

    move-result p3

    add-int/2addr p3, v1

    .line 8
    invoke-virtual {p1, v2, p2, v1, p3}, Laede;->c(ILjava/lang/String;II)V

    return-void
.end method
