.class public final Laeky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzf;


# instance fields
.field private final a:Lqzg;

.field private final b:F

.field private final c:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lqzg;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeky;->a:Lqzg;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Laeky;->b:F

    new-instance p1, Ljava/util/Random;

    .line 2
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Laeky;->c:Ljava/util/Random;

    return-void
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Unknown Template"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "[ \'\"(),;|]"

    .line 1
    invoke-static {v1}, Lahpx;->e(Ljava/lang/String;)Lahpx;

    move-result-object v1

    invoke-virtual {v1, p0}, Lahpx;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".eml"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private static d(I)Labyr;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Labyr;->b:Labyr;

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Labyr;->a:Labyr;

    return-object p0
.end method


# virtual methods
.method public final varargs synthetic a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Loqc;->H(Lqzf;ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    const/16 p1, 0x22

    .line 1
    :cond_0
    iget-object v0, p0, Laeky;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Laeky;->b:F

    cmpg-float v0, v1, v0

    if-lez v0, :cond_9

    .line 2
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    if-eqz p2, :cond_2

    const-string p5, "Unknown Template"

    .line 3
    invoke-virtual {p2, p5}, Lqyf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_5

    if-eqz p2, :cond_3

    .line 4
    sget-object p3, Lahoh;->b:Lahoh;

    .line 5
    invoke-virtual {p3, p2}, Lahoi;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 6
    :cond_3
    invoke-static {p4}, Laeky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_4
    invoke-static {p1}, Laeky;->d(I)Labyr;

    move-result-object p3

    sget-object p5, Labyq;->w:Labyq;

    invoke-static {p3, p5, p4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object p3, p0, Laeky;->a:Lqzg;

    .line 8
    invoke-interface {p3, p1, p4, p2}, Lqzg;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_5
    invoke-static {p1}, Laeky;->d(I)Labyr;

    move-result-object p5

    invoke-static {p1}, Lauar;->f(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Labyq;->w:Labyq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p5, v1, v2, p3}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p5, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p4, p3

    :goto_1
    if-eqz p4, :cond_6

    .line 13
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_7

    .line 16
    sget-object p4, Lahoh;->b:Lahoh;

    .line 17
    invoke-virtual {p4, p2}, Lahoi;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 18
    :cond_7
    invoke-static {p3}, Laeky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_8
    iget-object p4, p0, Laeky;->a:Lqzg;

    .line 19
    invoke-interface {p4, p1, p3, p2}, Lqzg;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
