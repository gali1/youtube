.class public Lacle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacns;

.field public b:Lapug;


# direct methods
.method public constructor <init>(Lacns;)V
    .locals 1

    .line 1
    sget-object v0, Lapug;->a:Lapug;

    invoke-direct {p0, p1, v0}, Lacle;-><init>(Lacns;Lapug;)V

    return-void
.end method

.method public constructor <init>(Lacns;Lapug;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacle;->a:Lacns;

    iput-object p2, p0, Lacle;->b:Lapug;

    return-void
.end method
