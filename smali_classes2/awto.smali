.class public final Lawto;
.super Lavub;
.source "PG"


# instance fields
.field final b:Lavva;


# direct methods
.method public constructor <init>(Lavva;)V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    iput-object p1, p0, Lawto;->b:Lavva;

    return-void
.end method


# virtual methods
.method public final ay(Laxyi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawto;->b:Lavva;

    new-instance v1, Lawtn;

    invoke-direct {v1, p1}, Lawtn;-><init>(Laxyi;)V

    invoke-interface {v0, v1}, Lavva;->al(Lavuy;)V

    return-void
.end method
