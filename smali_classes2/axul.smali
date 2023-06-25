.class public final Laxul;
.super Laxut;
.source "PG"


# static fields
.field public static final a:Laxul;

.field public static final b:Laxul;

.field public static final c:Laxul;

.field public static final d:Laxul;

.field public static final e:Laxul;

.field public static final f:Laxul;

.field private static final serialVersionUID:J = 0x136f3c64899417eL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxul;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxul;-><init>(I)V

    sput-object v0, Laxul;->a:Laxul;

    new-instance v0, Laxul;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laxul;-><init>(I)V

    sput-object v0, Laxul;->b:Laxul;

    new-instance v0, Laxul;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laxul;-><init>(I)V

    sput-object v0, Laxul;->c:Laxul;

    new-instance v0, Laxul;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laxul;-><init>(I)V

    sput-object v0, Laxul;->d:Laxul;

    new-instance v0, Laxul;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Laxul;-><init>(I)V

    sput-object v0, Laxul;->e:Laxul;

    new-instance v0, Laxul;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Laxul;-><init>(I)V

    sput-object v0, Laxul;->f:Laxul;

    invoke-static {}, Laxtn;->n()Lxfx;

    move-result-object v0

    invoke-static {}, Laxuh;->c()Laxuh;

    iget-object v1, v0, Lxfx;->b:Ljava/lang/Object;

    iget-object v1, v0, Lxfx;->a:Ljava/lang/Object;

    iget-object v0, v0, Lxfx;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxut;-><init>(I)V

    return-void
.end method

.method public static g(I)Laxul;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_5

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Laxul;

    invoke-direct {v0, p0}, Laxul;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Laxul;->d:Laxul;

    return-object p0

    :cond_1
    sget-object p0, Laxul;->c:Laxul;

    return-object p0

    :cond_2
    sget-object p0, Laxul;->b:Laxul;

    return-object p0

    :cond_3
    sget-object p0, Laxul;->a:Laxul;

    return-object p0

    :cond_4
    sget-object p0, Laxul;->e:Laxul;

    return-object p0

    :cond_5
    sget-object p0, Laxul;->f:Laxul;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laxut;->g:I

    invoke-static {v0}, Laxul;->g(I)Laxul;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()Laxuh;
    .locals 1

    .line 1
    invoke-static {}, Laxuh;->c()Laxuh;

    move-result-object v0

    return-object v0
.end method

.method public final f()Laxua;
    .locals 1

    sget-object v0, Laxua;->k:Laxua;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Laxut;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PT"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "S"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
