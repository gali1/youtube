.class public final Luvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/EnumMap;


# instance fields
.field public b:Z

.field public final c:Lamyg;

.field public final d:Lamyg;

.field public final e:Lalho;

.field public final f:Lalho;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lamyf;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Luvg;->a:Ljava/util/EnumMap;

    .line 2
    sget-object v1, Lamyf;->aA:Lamyf;

    const v2, 0x7f080a4a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lamyf;->aB:Lamyf;

    const v2, 0x7f080a40

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laktu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Laktu;->e:Z

    iput-boolean v0, p0, Luvg;->b:Z

    iget v0, p1, Laktu;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laktu;->g:Lamyg;

    if-nez v0, :cond_1

    sget-object v0, Lamyg;->a:Lamyg;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iput-object v0, p0, Luvg;->c:Lamyg;

    iget v2, p1, Laktu;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2

    iget-object v0, p1, Laktu;->n:Lamyg;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_2
    iput-object v0, p0, Luvg;->d:Lamyg;

    iget v0, p1, Laktu;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    iget-object v0, p1, Laktu;->k:Lalho;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Luvg;->e:Lalho;

    iget v0, p1, Laktu;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    iget-object v0, p1, Laktu;->q:Lalho;

    if-nez v0, :cond_6

    .line 4
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_2
    iput-object v0, p0, Luvg;->f:Lalho;

    iget-object v0, p1, Laktu;->t:Lajyg;

    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lajyg;->a:Lajyg;

    :cond_7
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_8

    .line 6
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_8
    iget v0, v0, Lajyf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    iget-object v0, p1, Laktu;->t:Lajyg;

    if-nez v0, :cond_9

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_9
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_a

    sget-object v0, Lajyf;->a:Lajyf;

    :cond_a
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Luvg;->g:Ljava/lang/CharSequence;

    iget-object p1, p1, Laktu;->u:Lajyg;

    if-nez p1, :cond_c

    sget-object v0, Lajyg;->a:Lajyg;

    goto :goto_4

    :cond_c
    move-object v0, p1

    :goto_4
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_d

    sget-object v0, Lajyf;->a:Lajyf;

    :cond_d
    iget v0, v0, Lajyf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    if-nez p1, :cond_e

    sget-object p1, Lajyg;->a:Lajyg;

    :cond_e
    iget-object p1, p1, Lajyg;->c:Lajyf;

    if-nez p1, :cond_f

    sget-object p1, Lajyf;->a:Lajyf;

    :cond_f
    iget-object v1, p1, Lajyf;->c:Ljava/lang/String;

    :cond_10
    iput-object v1, p0, Luvg;->h:Ljava/lang/CharSequence;

    return-void
.end method
