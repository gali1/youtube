.class final Lxds;
.super Lxco;
.source "PG"


# static fields
.field static final a:Lahoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpel;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpel;-><init>(I)V

    sput-object v0, Lxds;->a:Lahoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxco;-><init>()V

    return-void
.end method
