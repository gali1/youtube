.class public final synthetic Lafww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvph;


# static fields
.field public static final synthetic a:Lafww;

.field public static final synthetic b:Lafww;

.field public static final synthetic c:Lafww;

.field public static final synthetic d:Lafww;

.field public static final synthetic e:Lafww;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lafww;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lafww;-><init>(I)V

    sput-object v0, Lafww;->e:Lafww;

    new-instance v0, Lafww;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lafww;-><init>(I)V

    sput-object v0, Lafww;->d:Lafww;

    new-instance v0, Lafww;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lafww;-><init>(I)V

    sput-object v0, Lafww;->c:Lafww;

    new-instance v0, Lafww;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafww;-><init>(I)V

    sput-object v0, Lafww;->b:Lafww;

    new-instance v0, Lafww;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafww;-><init>(I)V

    sput-object v0, Lafww;->a:Lafww;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafww;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 17
    iget v0, p0, Lafww;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v0, Lanyv;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v2, Lanyv;->a:Lanyv;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanyv;->c:Langn;

    iget p2, v0, Lanyv;->b:I

    or-int/2addr p2, v1

    iput p2, v0, Lanyv;->b:I

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lanyn;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v2, Lanyn;->a:Lanyn;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanyn;->c:Langn;

    iget p2, v0, Lanyn;->b:I

    or-int/2addr p2, v1

    iput p2, v0, Lanyn;->b:I

    return-object p1

    .line 5
    :cond_1
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Lanyd;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v2, Lanyd;->a:Lanyd;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanyd;->c:Langn;

    iget p2, v0, Lanyd;->b:I

    or-int/2addr p2, v1

    iput p2, v0, Lanyd;->b:I

    return-object p1

    .line 9
    :cond_2
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lanyk;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v2, Lanyk;->a:Lanyk;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanyk;->c:Langn;

    iget p2, v0, Lanyk;->b:I

    or-int/2addr p2, v1

    iput p2, v0, Lanyk;->b:I

    return-object p1

    .line 13
    :cond_3
    check-cast p1, Lajql;

    check-cast p2, Lajql;

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v0, Lanyi;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langn;

    sget-object v2, Lanyi;->a:Lanyi;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lanyi;->c:Langn;

    iget p2, v0, Lanyi;->b:I

    or-int/2addr p2, v1

    iput p2, v0, Lanyi;->b:I

    return-object p1
.end method
