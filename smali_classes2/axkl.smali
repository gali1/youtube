.class public final Laxkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxkj;

.field private static final b:Laxbk;

.field private static final c:Laxbk;

.field private static final d:Laxbk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxkj;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Laxkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxkl;->a:Laxkj;

    sget-object v0, Lawzy;->f:Lawzy;

    sput-object v0, Laxkl;->b:Laxbk;

    sget-object v0, Lawzy;->g:Lawzy;

    sput-object v0, Laxkl;->c:Laxbk;

    sget-object v0, Lawzy;->h:Lawzy;

    sput-object v0, Laxkl;->d:Laxbk;

    return-void
.end method

.method public static final a(Lawzz;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Laxkl;->b:Laxbk;

    invoke-interface {p0, v0, v1}, Lawzz;->fold(Ljava/lang/Object;Laxbk;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final b(Lawzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Laxkl;->a(Lawzz;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Laxkl;->a:Laxkj;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Laxkm;

    .line 5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Laxkm;-><init>(Lawzz;I)V

    sget-object p1, Laxkl;->d:Laxbk;

    invoke-interface {p0, v0, p1}, Lawzz;->fold(Ljava/lang/Object;Laxbk;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    check-cast p1, Laxgm;

    .line 7
    invoke-interface {p1, p0}, Laxgm;->uA(Lawzz;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lawzz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laxkl;->a:Laxkj;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Laxkm;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Laxkm;

    iget-object p0, p1, Laxkm;->c:[Laxgm;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    :goto_0
    add-int/lit8 v0, p0, -0x1

    iget-object v1, p1, Laxkm;->c:[Laxgm;

    .line 3
    aget-object v1, v1, p0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Laxkm;->b:[Ljava/lang/Object;

    .line 3
    aget-object p0, v2, p0

    invoke-interface {v1, p0}, Laxgm;->uB(Ljava/lang/Object;)V

    if-ltz v0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    sget-object v1, Laxkl;->c:Laxbk;

    .line 5
    invoke-interface {p0, v0, v1}, Lawzz;->fold(Ljava/lang/Object;Laxbk;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p0, Laxgm;

    .line 7
    invoke-interface {p0, p1}, Laxgm;->uB(Ljava/lang/Object;)V

    return-void
.end method
