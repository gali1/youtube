.class final Lxdu;
.super Lxcq;
.source "PG"


# static fields
.field static final a:Lahoq;

.field static final b:Lahoq;

.field static final c:Lahoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpel;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpel;-><init>(I)V

    sput-object v0, Lxdu;->a:Lahoq;

    new-instance v0, Lpel;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpel;-><init>(I)V

    sput-object v0, Lxdu;->b:Lahoq;

    new-instance v0, Lxdv;

    invoke-direct {v0}, Lxdv;-><init>()V

    sput-object v0, Lxdu;->c:Lahoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxcq;-><init>()V

    return-void
.end method
