.class public final Laiaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lahoi;

.field private static final e:Lahoi;

.field private static final f:Lahoi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, " \t\n\r\u000c\u000b\u0085\u2028\u2029\u200d\uffef\ufffd\ufffe\uffff"

    .line 1
    invoke-static {v0}, Lahoi;->i(Ljava/lang/CharSequence;)Lahoi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lahoi;->d()Lahoi;

    move-result-object v0

    sput-object v0, Laiaq;->d:Lahoi;

    const/4 v0, 0x0

    const/16 v1, 0x1f

    .line 3
    invoke-static {v0, v1}, Lahoi;->j(CC)Lahoi;

    move-result-object v2

    const/16 v3, 0x7f

    invoke-static {v3}, Lahoi;->k(C)Lahoi;

    move-result-object v4

    .line 4
    invoke-virtual {v2, v4}, Lahoi;->m(Lahoi;)Lahoi;

    move-result-object v2

    const-string v4, " @,:<>"

    .line 5
    invoke-static {v4}, Lahoi;->i(Ljava/lang/CharSequence;)Lahoi;

    move-result-object v4

    invoke-virtual {v2, v4}, Lahoi;->m(Lahoi;)Lahoi;

    move-result-object v2

    invoke-virtual {v2}, Lahoi;->l()Lahoi;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lahoi;->d()Lahoi;

    move-result-object v2

    sput-object v2, Laiaq;->e:Lahoi;

    .line 7
    invoke-static {v0, v1}, Lahoi;->j(CC)Lahoi;

    move-result-object v0

    invoke-static {v3}, Lahoi;->k(C)Lahoi;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lahoi;->m(Lahoi;)Lahoi;

    move-result-object v0

    const-string v1, " @,:<>+%"

    .line 9
    invoke-static {v1}, Lahoi;->i(Ljava/lang/CharSequence;)Lahoi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahoi;->m(Lahoi;)Lahoi;

    move-result-object v0

    invoke-virtual {v0}, Lahoi;->l()Lahoi;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lahoi;->d()Lahoi;

    move-result-object v0

    sput-object v0, Laiaq;->f:Lahoi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Laiaq;->a:Ljava/lang/String;

    iput-object v0, p0, Laiaq;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v4, 0x40

    .line 1
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    if-eq v4, v5, :cond_1

    .line 2
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laiaq;->a:Ljava/lang/String;

    add-int/2addr v4, v2

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laiaq;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Laiaq;->a:Ljava/lang/String;

    iput-object v0, p0, Laiaq;->b:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object p1, p0, Laiaq;->a:Ljava/lang/String;

    iget-object v0, p0, Laiaq;->b:Ljava/lang/String;

    if-eqz p1, :cond_12

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v4, Laiaq;->d:Lahoi;

    invoke-virtual {v4, v0}, Lahoi;->g(Ljava/lang/CharSequence;)I

    move-result v5

    if-ltz v5, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-ge v5, v6, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v5, 0x2e

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v7, ".."

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_2

    .line 7
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_8

    goto/16 :goto_2

    :cond_8
    add-int/2addr v6, v2

    const-string v8, "."

    .line 8
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v1

    .line 9
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_9

    if-ne v6, v1, :cond_9

    goto/16 :goto_2

    :cond_9
    sget-object v5, Laiaq;->f:Lahoi;

    .line 10
    invoke-virtual {v5, v0}, Lahoi;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 11
    sget-object v5, Lahnv;->a:Lahnv;

    .line 12
    invoke-virtual {v5, v0}, Lahoi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const-string v0, "\""

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    if-lez v4, :cond_12

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v4, :cond_13

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x22

    if-eq v1, v5, :cond_12

    const/16 v5, 0x7f

    if-eq v1, v5, :cond_12

    const/16 v5, 0x20

    if-ge v1, v5, :cond_c

    sget-object v5, Laiaq;->d:Lahoi;

    .line 16
    invoke-virtual {v5, v1}, Lahoi;->c(C)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_c
    const/16 v5, 0x80

    if-lt v1, v5, :cond_d

    goto :goto_2

    :cond_d
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_e

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v4, :cond_12

    :cond_e
    add-int/2addr v0, v2

    goto :goto_1

    .line 17
    :cond_f
    invoke-virtual {v4, p1}, Lahoi;->g(Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_10

    goto :goto_2

    .line 18
    :cond_10
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_11
    sget-object v0, Laiaq;->e:Lahoi;

    .line 19
    invoke-virtual {v0, p1}, Lahoi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lahnv;->a:Lahnv;

    .line 20
    invoke-virtual {v0, p1}, Lahoi;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_3

    :cond_12
    :goto_2
    const/4 v2, 0x0

    .line 4
    :cond_13
    :goto_3
    iput-boolean v2, p0, Laiaq;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laiaq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laiaq;

    iget-object v1, p0, Laiaq;->a:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Laiaq;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiaq;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Laiaq;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Laiaq;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Laiaq;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laiaq;->a:Ljava/lang/String;

    iget-object v1, p0, Laiaq;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
