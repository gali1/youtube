.class public final Lacjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxzc;

.field public static final b:Lxzc;

.field public static final c:Lxzb;

.field public static final d:Lxzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacjm;

    invoke-direct {v0}, Lacjm;-><init>()V

    sput-object v0, Lacjq;->c:Lxzb;

    new-instance v0, Lacjn;

    invoke-direct {v0}, Lacjn;-><init>()V

    sput-object v0, Lacjq;->d:Lxzb;

    new-instance v0, Lacjo;

    invoke-direct {v0}, Lacjo;-><init>()V

    sput-object v0, Lacjq;->a:Lxzc;

    new-instance v0, Lacjp;

    invoke-direct {v0}, Lacjp;-><init>()V

    sput-object v0, Lacjq;->b:Lxzc;

    return-void
.end method

.method public static a()Labmh;
    .locals 3

    .line 1
    const-class v0, Lamcu;

    const-string v1, "QT__DRM_LICENSE_ENTITY"

    invoke-static {v0, v1}, Labmh;->v(Ljava/lang/Class;Ljava/lang/String;)Labmh;

    move-result-object v0

    sget-object v1, Lacjq;->b:Lxzc;

    const/4 v2, 0x0

    new-array v2, v2, [Lxzb;

    .line 2
    invoke-virtual {v0, v1, v2}, Labmh;->s(Lxzb;[Lxzb;)V

    .line 3
    invoke-virtual {v0}, Labmh;->u()Labmh;

    move-result-object v0

    return-object v0
.end method

.method public static b()Labmh;
    .locals 3

    .line 1
    const-class v0, Laosc;

    const-string v1, "QT__LOCAL_IMAGE_ENTITY"

    invoke-static {v0, v1}, Labmh;->v(Ljava/lang/Class;Ljava/lang/String;)Labmh;

    move-result-object v0

    sget-object v1, Lacjq;->a:Lxzc;

    const/4 v2, 0x0

    new-array v2, v2, [Lxzb;

    .line 2
    invoke-virtual {v0, v1, v2}, Labmh;->s(Lxzb;[Lxzb;)V

    .line 3
    invoke-virtual {v0}, Labmh;->u()Labmh;

    move-result-object v0

    return-object v0
.end method
