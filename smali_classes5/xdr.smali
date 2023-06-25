.class final Lxdr;
.super Lxcn;
.source "PG"


# static fields
.field static final a:Lahoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxds;

    invoke-direct {v0}, Lxds;-><init>()V

    sput-object v0, Lxdr;->a:Lahoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxcn;-><init>()V

    return-void
.end method
