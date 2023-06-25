.class public final synthetic Lafzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwk;


# static fields
.field public static final synthetic a:Lafzp;

.field public static final synthetic b:Lafzp;

.field public static final synthetic c:Lafzp;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lafzp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lafzp;-><init>(I)V

    sput-object v0, Lafzp;->c:Lafzp;

    new-instance v0, Lafzp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafzp;-><init>(I)V

    sput-object v0, Lafzp;->b:Lafzp;

    new-instance v0, Lafzp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafzp;-><init>(I)V

    sput-object v0, Lafzp;->a:Lafzp;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafzp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Lafyd;
    .locals 4

    .line 7
    iget v0, p0, Lafzp;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lagca;->p(Lafyd;)Lafyd;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    sget v0, Lafvm;->e:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lafyd;

    iget v2, v0, Lafyd;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v0, Lafyd;->b:I

    iput-boolean v1, v0, Lafyd;->x:Z

    .line 3
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafyd;

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Lagca;->p(Lafyd;)Lafyd;

    move-result-object p1

    return-object p1
.end method
