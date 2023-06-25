.class public final Lawtq;
.super Lavum;
.source "PG"


# instance fields
.field final a:Lavva;


# direct methods
.method public constructor <init>(Lavva;)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawtq;->a:Lavva;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawtq;->a:Lavva;

    new-instance v1, Lawtp;

    invoke-direct {v1, p1}, Lawtp;-><init>(Lavur;)V

    .line 2
    invoke-interface {v0, v1}, Lavva;->al(Lavuy;)V

    return-void
.end method
