.class final Lxda;
.super Lxci;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Lahoq;

.field static final c:Lahoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxch;-><init>(I)V

    sput-object v0, Lxda;->a:Ljava/util/function/Function;

    new-instance v0, Lpel;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpel;-><init>(I)V

    sput-object v0, Lxda;->b:Lahoq;

    new-instance v0, Lpel;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpel;-><init>(I)V

    sput-object v0, Lxda;->c:Lahoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxci;-><init>()V

    return-void
.end method
