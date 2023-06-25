.class public final Laxgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxkj;

.field public static final b:Laxkj;

.field public static final c:Laxkj;

.field public static final d:Laxkj;

.field public static final e:Laxkj;

.field public static final f:Laxfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxkj;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Laxkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxgd;->a:Laxkj;

    new-instance v0, Laxkj;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Laxkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxgd;->b:Laxkj;

    new-instance v0, Laxkj;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Laxkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxgd;->c:Laxkj;

    new-instance v0, Laxkj;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Laxkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxgd;->d:Laxkj;

    new-instance v0, Laxkj;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Laxkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxgd;->e:Laxkj;

    new-instance v0, Laxfg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laxfg;-><init>(Z)V

    sput-object v0, Laxgd;->f:Laxfg;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Laxfo;

    if-eqz v0, :cond_0

    new-instance v0, Laxfp;

    check-cast p0, Laxfo;

    invoke-direct {v0, p0}, Laxfp;-><init>(Laxfo;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Laxfp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Laxfp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Laxfp;->a:Laxfo;

    :cond_1
    return-object p0
.end method
