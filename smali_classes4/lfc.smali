.class public final Llfc;
.super Laeyf;
.source "PG"


# static fields
.field private static final a:Llfb;


# instance fields
.field private final b:Llfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llfb;

    invoke-direct {v0}, Llfb;-><init>()V

    sput-object v0, Llfc;->a:Llfb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafac;Lvtg;Laelu;Laelu;Lardx;Lamuf;Llfa;Lafbv;)V
    .locals 13

    move-object/from16 v0, p7

    .line 1
    iget-object v4, v0, Lamuf;->c:Lajrj;

    invoke-interface {v4}, Lajrj;->size()I

    move-result v5

    sget-object v7, Lahnr;->a:Lahnr;

    new-instance v8, Laezq;

    .line 2
    invoke-static {}, Laezp;->a()Laezo;

    move-result-object v1

    iget v2, v0, Lamuf;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lamuf;->d:Lamoq;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :cond_1
    :goto_0
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Laezo;->c(Ljava/lang/CharSequence;)V

    move-object/from16 v6, p6

    iget-object v2, v6, Lardx;->o:Lalho;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lalho;->a:Lalho;

    .line 7
    :cond_2
    invoke-virtual {v1, v2}, Laezo;->d(Lalho;)V

    .line 8
    invoke-virtual {v1}, Laezo;->a()Laezp;

    move-result-object v1

    invoke-direct {v8, v1}, Laezq;-><init>(Laezp;)V

    new-instance v12, Llhp;

    iget v1, v0, Lamuf;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lamuf;->f:Lamug;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lamug;->a:Lamug;

    :cond_3
    iget v0, v0, Lamug;->b:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, p1

    const/4 v0, 0x1

    .line 10
    :goto_2
    invoke-direct {v12, p1, v0, v2, v3}, Llhp;-><init>(Landroid/content/Context;II[B)V

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v6, p8

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p9

    .line 11
    invoke-direct/range {v0 .. v12}, Laeyf;-><init>(Lafac;Lvtg;Lardx;Ljava/util/List;ILaezr;Lahpc;Laezq;Lafbl;Laelu;Lafbv;Laeyd;)V

    move-object/from16 v1, p8

    iput-object v1, v0, Llfc;->b:Llfa;

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/Class;
    .locals 1

    const-class v0, Lamuf;

    return-object v0
.end method

.method protected final f()V
    .locals 1

    .line 1
    sget-object v0, Llfc;->a:Llfb;

    invoke-virtual {p0, v0}, Laeyf;->p(Lafbl;)V

    return-void
.end method

.method public final lV(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llfc;->b:Llfa;

    invoke-virtual {p1}, Llfa;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Llfa;->d(I)V

    return-void
.end method
