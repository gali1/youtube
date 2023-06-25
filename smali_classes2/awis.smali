.class public final Lawis;
.super Lavug;
.source "PG"


# instance fields
.field final a:Lavva;


# direct methods
.method public constructor <init>(Lavva;)V
    .locals 0

    invoke-direct {p0}, Lavug;-><init>()V

    iput-object p1, p0, Lawis;->a:Lavva;

    return-void
.end method


# virtual methods
.method protected final al(Lavuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawis;->a:Lavva;

    new-instance v1, Lawsx;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lawsx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lavva;->al(Lavuy;)V

    return-void
.end method
