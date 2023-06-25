.class public final Lavxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavwi;

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lavvz;

.field public static final d:Lavwe;

.field public static final e:Lavwe;

.field public static final f:Lavwj;

.field public static final g:Lavwj;

.field public static final h:Lavts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavxa;

    invoke-direct {v0}, Lavxa;-><init>()V

    sput-object v0, Lavxd;->a:Lavwi;

    new-instance v0, Lavwy;

    invoke-direct {v0}, Lavwy;-><init>()V

    sput-object v0, Lavxd;->b:Ljava/lang/Runnable;

    new-instance v0, Lavww;

    invoke-direct {v0}, Lavww;-><init>()V

    sput-object v0, Lavxd;->c:Lavvz;

    new-instance v0, Lavwx;

    invoke-direct {v0}, Lavwx;-><init>()V

    sput-object v0, Lavxd;->d:Lavwe;

    new-instance v0, Lavxc;

    invoke-direct {v0}, Lavxc;-><init>()V

    sput-object v0, Lavxd;->e:Lavwe;

    new-instance v0, Lavts;

    invoke-direct {v0}, Lavts;-><init>()V

    sput-object v0, Lavxd;->h:Lavts;

    new-instance v0, Lafve;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lafve;-><init>(I)V

    sput-object v0, Lavxd;->f:Lavwj;

    new-instance v0, Lafve;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lafve;-><init>(I)V

    sput-object v0, Lavxd;->g:Lavwj;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lavwi;
    .locals 1

    new-instance v0, Lavwv;

    invoke-direct {v0, p0}, Lavwv;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lavwi;
    .locals 1

    new-instance v0, Lavxb;

    invoke-direct {v0, p0}, Lavxb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lavwb;)Lavwi;
    .locals 2

    new-instance v0, Lavws;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavws;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lavwf;)Lavwi;
    .locals 2

    new-instance v0, Lavws;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lavws;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lavwg;)Lavwi;
    .locals 2

    new-instance v0, Lavws;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lavws;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lavwh;)Lavwi;
    .locals 2

    new-instance v0, Lavws;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lavws;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lavxb;

    invoke-direct {v0, p0}, Lavxb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
