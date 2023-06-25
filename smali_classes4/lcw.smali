.class public Llcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larae;


# direct methods
.method public constructor <init>(Larae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcw;->a:Larae;

    return-void
.end method

.method public static a(Larae;)Llcw;
    .locals 2

    iget v0, p0, Larae;->c:I

    invoke-static {v0}, Lauar;->A(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x111

    if-eq v0, v1, :cond_3

    const/16 v1, 0x118

    if-eq v0, v1, :cond_2

    const/16 v1, 0x159

    if-eq v0, v1, :cond_1

    new-instance v0, Llcs;

    invoke-direct {v0, p0}, Llcs;-><init>(Larae;)V

    return-object v0

    :cond_1
    new-instance v0, Llcr;

    invoke-direct {v0, p0}, Llcr;-><init>(Larae;)V

    return-object v0

    :cond_2
    new-instance v0, Llcv;

    invoke-direct {v0, p0}, Llcv;-><init>(Larae;)V

    return-object v0

    :cond_3
    new-instance v0, Llcu;

    invoke-direct {v0, p0}, Llcu;-><init>(Larae;)V

    return-object v0

    :cond_4
    new-instance v0, Llct;

    invoke-direct {v0, p0}, Llct;-><init>(Larae;)V

    return-object v0
.end method
