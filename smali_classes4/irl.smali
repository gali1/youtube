.class public final synthetic Lirl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuk;


# static fields
.field public static final synthetic a:Lirl;

.field public static final synthetic b:Lirl;

.field public static final synthetic c:Lirl;

.field public static final synthetic d:Lirl;

.field public static final synthetic e:Lirl;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lirl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lirl;-><init>(I)V

    sput-object v0, Lirl;->e:Lirl;

    new-instance v0, Lirl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lirl;-><init>(I)V

    sput-object v0, Lirl;->d:Lirl;

    new-instance v0, Lirl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lirl;-><init>(I)V

    sput-object v0, Lirl;->c:Lirl;

    new-instance v0, Lirl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lirl;-><init>(I)V

    sput-object v0, Lirl;->b:Lirl;

    new-instance v0, Lirl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lirl;-><init>(I)V

    sput-object v0, Lirl;->a:Lirl;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lirl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavug;)Lavuj;
    .locals 2

    .line 6
    iget v0, p0, Lirl;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lwjc;->b:Lwjc;

    invoke-virtual {p1, v0}, Lavug;->v(Lavwj;)Lavug;

    move-result-object p1

    sget-object v0, Lvht;->n:Lvht;

    invoke-virtual {p1, v0}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ljdx;->n:Ljdx;

    .line 1
    invoke-virtual {p1, v0}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p1

    sget-object v0, Ljdx;->o:Ljdx;

    invoke-virtual {p1, v0}, Lavug;->J(Lavwi;)Lavug;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    sget-object v0, Ljdz;->c:Ljdz;

    .line 3
    invoke-virtual {p1, v0}, Lavug;->G(Lavwj;)Lavug;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lijx;->g:Lijx;

    .line 4
    invoke-virtual {p1, v0}, Lavug;->G(Lavwj;)Lavug;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Liiz;->d:Liiz;

    .line 5
    invoke-virtual {p1, v0}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p1

    sget-object v0, Liiz;->e:Liiz;

    invoke-virtual {p1, v0}, Lavug;->J(Lavwi;)Lavug;

    move-result-object p1

    return-object p1
.end method
