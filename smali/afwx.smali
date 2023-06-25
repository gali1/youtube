.class public final synthetic Lafwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpg;


# static fields
.field public static final synthetic a:Lafwx;

.field public static final synthetic b:Lafwx;

.field public static final synthetic c:Lafwx;

.field public static final synthetic d:Lafwx;

.field public static final synthetic e:Lafwx;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lafwx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lafwx;-><init>(I)V

    sput-object v0, Lafwx;->e:Lafwx;

    new-instance v0, Lafwx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lafwx;-><init>(I)V

    sput-object v0, Lafwx;->d:Lafwx;

    new-instance v0, Lafwx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lafwx;-><init>(I)V

    sput-object v0, Lafwx;->c:Lafwx;

    new-instance v0, Lafwx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafwx;-><init>(I)V

    sput-object v0, Lafwx;->b:Lafwx;

    new-instance v0, Lafwx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafwx;-><init>(I)V

    sput-object v0, Lafwx;->a:Lafwx;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafwx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 9
    iget v0, p0, Lafwx;->f:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    check-cast p1, Lanyy;

    iget-object p1, p1, Lanyy;->c:Langp;

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Langp;->a:Langp;

    :cond_0
    return-object p1

    .line 1
    :cond_1
    check-cast p1, Lanyo;

    iget-object p1, p1, Lanyo;->b:Langp;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Langp;->a:Langp;

    :cond_2
    return-object p1

    .line 3
    :cond_3
    check-cast p1, Lanye;

    iget-object p1, p1, Lanye;->b:Langp;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Langp;->a:Langp;

    :cond_4
    return-object p1

    .line 5
    :cond_5
    check-cast p1, Lanyj;

    iget-object p1, p1, Lanyj;->b:Langp;

    if-nez p1, :cond_6

    .line 6
    sget-object p1, Langp;->a:Langp;

    :cond_6
    return-object p1

    .line 7
    :cond_7
    check-cast p1, Lanyq;

    iget-object p1, p1, Lanyq;->b:Langp;

    if-nez p1, :cond_8

    .line 8
    sget-object p1, Langp;->a:Langp;

    :cond_8
    return-object p1
.end method
