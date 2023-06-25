.class public final Lavzl;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Lavty;

.field final b:Lavwj;


# direct methods
.method public constructor <init>(Lavty;Lavwj;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lavzl;->a:Lavty;

    iput-object p2, p0, Lavzl;->b:Lavwj;

    return-void
.end method


# virtual methods
.method protected final ad(Lavtw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavzl;->a:Lavty;

    new-instance v1, Lawab;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lawab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lavty;->ur(Lavtw;)V

    return-void
.end method
